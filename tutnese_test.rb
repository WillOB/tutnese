require 'minitest'
require 'tutnese.rb'


describe 'tutnese' do

  it "should return string with consonants replaced" do
    tutnese("potato").must_equal('pupotutatuto')
  end
  it "should work with double consonants" do
    tutnese('hello').must_equal('hashesqualulo')
  end
  it "should work with double vowels" do
      tutnese('Peel').must_equal('pupsquateelul')
  end
  it "should return sentences with consonants replaced" do
    tutnese("I went to the store with her the other day").must_equal("i wackenuntut tuto tuthashe sustutoruge wackituthash tuthashe otuthasherug dudayub")
  end

end
