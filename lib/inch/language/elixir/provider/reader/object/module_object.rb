module Inch
  module Language
    module Elixir
      module Provider
        module Reader
          module Object
            # Proxy class for modules
            class ModuleObject < Base
              def fullname
                @hash['id']
              end

              def namespace?
                true
              end
            end
          end
        end
      end
    end
  end
end
