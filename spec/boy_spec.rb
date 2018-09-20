require_relative "../boy.rb"

describe Boy do

  let(:girl) { girl = Girl.new }
  let(:boy) { boy = Boy.new }

  it 'has a girlfirend' do
    boy.girlfriend = girl
    expect (girl.boyfriend).to be(boy)
    expect (boy.girlfriend).to be(girl)
  end

end
