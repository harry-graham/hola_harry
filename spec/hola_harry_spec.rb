# frozen_string_literal: true

RSpec.describe HolaHarry do
  it "has a version number" do
    expect(HolaHarry::VERSION).not_to be nil
  end

  describe ".hi(language)" do
    context "when language is not provided" do
      subject(:result) { HolaHarry.hi }

      it { is_expected.to be_a(String) }
    end

    context 'when language is english' do
      subject(:result) { HolaHarry.hi('english') }

      it { is_expected.to eq('Hello world') }
    end

    context 'when language is english' do
      subject(:result) { HolaHarry.hi('spanish') }

      it { is_expected.to eq('Hola mundo') }
    end
  end
end
