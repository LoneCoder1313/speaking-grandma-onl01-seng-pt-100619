'speaking_to_grandma' do 
  it 'responds with I LOVE YOU TOO PUMPKIN! if you say I LOVE YOU GRANDMA!' do 
    expect(speaking_to_grandma('I LOVE YOU GRANDMA!')).to eq 'I LOVE YOU TOO PUMPKIN!'
  end
  
  it 'responds with HUH?! SPEAK UP, SONNY! unless you are shouting' do 
    expect(speaking_to_grandma('Hi Nana, how are you?')).to eq 'HUH?! SPEAK UP, Sonny!'
  end
  
  it 'responds with HUH?! SPEAK UP, SONNY! for a second time' do 
    expect(speaking_to_grandma('Hi!')).to eq 'HUH?! SPEAK UP, SONNY!'
  end 
  
  