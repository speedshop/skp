require "minitest/autorun"
require "skp"

class TestGateway
  def method_missing(*args)
    true
  end

  def respond_to_missing?(*args)
    true
  end
end

# class TestClientData

class SKPTest < Minitest::Test
  def delete_dotfile
    SKP::ClientData.delete_filestore
  end

  def create_dotfile
    SKP::ClientData.create_in_pwd!
  end
end
