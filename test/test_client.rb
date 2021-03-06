require_relative "helper"

class TestSKP < SKPTest
  LICENSE_KEY = "this-is-a-key"
  ADMIN_KEY = "this-is-a-admin-key"

  def setup
    gateway = if ENV["LIVE_SERVER"]
      puts "Running against localhost server"
      SKP::Gateway.new("http://localhost:3000", LICENSE_KEY)
    else
      TestGateway.new
    end
    @client = SKP::Client.new(gateway)

    delete_dotfile
    create_dotfile
  end

  def teardown
    delete_dotfile
  end

  def test_setup_returns_true
    assert @client.setup(LICENSE_KEY)
  end

  def test_setup_creates_dotfile_with_key_idempotently
    @client.setup(LICENSE_KEY)
    @client.setup(LICENSE_KEY)

    assert_equal LICENSE_KEY, YAML.safe_load(File.read(SKP::ClientData.filestore_location))["key"]
  end
end
