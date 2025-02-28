require './lib/visitor'

RSpec.describe Visitor do
  subject { described_class.new({ name: 'Anna' }) }
  let(:library) { double('Library') }

  it 'is expected to have a name on initialize' do
    expect(subject.name).not_to be nil
  end

  it 'is expected to raise an error if visitors name is missing' do
    expect(subject.name)
  end
end
