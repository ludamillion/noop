require 'noop.rb'

describe Noop::Noop do
  context "#noop" do
    it "returns nothing" do
      expect(subject.noop).to be_nil
    end
  end

  context "#roc" do
    it "returns a proc which returns nothing" do
      expect(subject.roc.call).to be_nil
    end
  end
end
