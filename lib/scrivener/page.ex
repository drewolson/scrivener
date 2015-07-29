defmodule Scrivener.Page do
  @derive [Enumerable, Access]
  @moduledoc """
  A `Scrivener.Page` has 5 fields that can be accessed: `entries`, `page_number`, `page_size`, `total_entries` and `total_pages`.

      page = MyApp.Person |> where([p], p.age > 30) |> MyApp.Repo.paginate(params)

      page.entries
      page.page_number
      page.page_size
      page.total_entries
      page.total_pages
  """

  defstruct [:entries, :page_number, :page_size, :total_entries, :total_pages]

  @type t :: %__MODULE__{}
end
