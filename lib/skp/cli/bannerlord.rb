module SKP
  class Bannerlord
    class << self
      def print_banner
        puts r
        if `tput cols 80`.to_i < 80
          puts small_banner
        else
          puts banner
        end
        puts reset
      end

      def r
        "\e[31m"
      end

      def reset
        "\e[0m"
      end

      def small_banner
        %(
          ,---.o    |     |    o         o
          `---..,---|,---.|__/ .,---.    .,---.
              |||   ||---'|   ||   |    ||   |
          `---'``---'`---'`   ```---|    ``   '
                                    |
          ,---.               |    o
          |---',---.,---.,---.|--- .,---.,---.
          |    |    ,---||    |    ||    |---'
          `    `    `---^`---'`---'``---'`---'
          #{reset})
      end

      def banner
        %(
      +hmNMMMMMm/`  -ymMMNh/
      sMMMMMMMMMy   +MMMMMMMMy   ,---.o    |     |    o         o
      yMMMMMMMMMMy` yMMMMMMMMN   `---..,---|,---.|__/ .,---.    .,---.
       `dMMMMMMMMMMm:-dMMMMMMm:      |||   ||---'|   ||   |    ||   |
        `sNMMMMMMMMMMs.:+sso:`   `---'``---'`---'`   ```---|    ``   '
          :dMMMMMMMMMMm/                                   |
      :oss+:.sNMMMMMMMMMMy`      ,---.               |    o
     /mMMMMMMd-:mMMMMMMMMMMd.    |---',---.,---.,---.|--- .,---.,---.
     NMMMMMMMMy `hMMMMMMMMMMh    |    |    ,---||    |    ||    |---'
     yMMMMMMMM+  `dMMMMMMMMMy    `    `    `---^`---'`---'``---'`---'
     /hNMMmy-  `/mMMMMMNmy/
          #{reset})
      end
    end
  end
end
