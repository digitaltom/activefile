require_relative "../lib/active_file.rb"

RSpec.describe ActiveFile do
  describe ".new" do
    it "creates new instance" do
      file = ActiveFile.new
      expect(file.class).to eq(ActiveFile)
    end
  end
end
