defmodule WoodElfSpec do
  use ESpec

  describe "speed/0" do
    it "returns the Elf speed" do
      expect(D20.FifthEdition.Race.WoodElf.speed).to eq(D20.FifthEdition.Race.Elf.speed)
    end
  end
end
