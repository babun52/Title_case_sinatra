require("rspec")
require("title_case")

describe('String#title_case') do
  it('caps the first of the word') do
    expect(("bewolf").title_case()).to(eql("Bewolf"))
  end

  it('caps the first letter of all words in a word title') do
    expect(("the color purple").title_case()).to(eq("The Color Purple"))
  end
end
