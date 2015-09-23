require ("rspec")
require ("scrabble")


describe('String#scrabble_score') do
  it('returns a numerical value to letters') do
    expect("a".scrabble_score()).to(eq(1))
  end

  it('fetches number value of words and returns total value') do
    expect("egg".scrabble_score()).to(eq(5))
  end

end
