defmodule TestFunc do
    defp say( greeting, name ) do
        IO.puts greeting <> name
    end

    def say_hi( name ) do
        say( "hi" , name )
    end
end
