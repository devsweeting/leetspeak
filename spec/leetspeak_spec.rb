#!/usr/bin/env ruby

require('rspec')
require('leetspeak')

describe('#leet_speak') do
  it('replace characters "e" with 3') do
    expect(leet_speak("here")).to(eq("h3r3"))
  end
  it('replaces every "o" in a string with a "0"') do
   expect(leet_speak("boo boo")).to(eq("b00 b00"))
 end
 it('does NOT replace the first letter when it is an s') do
    expect(leet_speak("sassafrass")).to(eq("sazzafrazz"))
  end
 it('replaces every "I" in a string with a "1"') do
   expect(leet_speak("I like Ike")).to(eq("1 lik3 1k3"))
 end
 it('replaces every "s" in a string with a "z"') do
    expect(leet_speak("roses")).to(eq("r0z3z"))
  end
  it('replaces letters correctly in a string of words') do
    expect(leet_speak("I scream you scream we all scream for raspberry ice cream")).to(eq("1 scr3am y0u scr3am w3 all scr3am f0r razpb3rry ic3 cr3am"))
  end

end
