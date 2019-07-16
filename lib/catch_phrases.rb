describe "mario" do
  it "puts out 'It's-a me, Mario!'" do
    expect{mario}.to output("It's-a me, Mario!\n").to_stdout
  end
end

describe "toadstool" do
  it "puts out 'Thank You Mario! But Our Princess Is In Another Castle!'" do
    expect{toadstool}.to output("Thank You Mario! But Our Princess Is In Another Castle!\n").to_stdout
  end
end


describe "link" do
  it "puts out 'It\' Dangerous To Go Alone! Take This.'" do
    expect{link}.to output("It's Dangerous To Go Alone! Take this.\n").to_shout
  end
end


describe "any_phrase}" do
  it "puts out 'Do A Barrel Roll!" do
    expect{any_phrase}.to output("Do A Barrel Roll!\n").to to_shout
  end
end

