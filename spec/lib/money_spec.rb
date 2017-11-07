describe Dollar do
  describe '$5 * 2' do
    let(:five) { Dollar.new(5) }
    subject { five.amount }

    before do
      five.times(2)
    end

    it { is_expected.to eq 10 }
  end
end
