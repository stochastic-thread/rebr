defmodule FileParser do
  defstruct file: nil

  def read(file) do
    {:ok, f} = File.open file
    File.read!(f)
    |> IO.puts
  end
end
  # 
  #
  # def write(fname, fext) do
  #   Path.expand('./text.txt')
  #   |> Path.absname
  #   |> File.write("new content!", [:write])
  # end
end
