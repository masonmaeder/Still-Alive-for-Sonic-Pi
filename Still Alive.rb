#create a song KS
#Still Alive from Portal
#Written by Jonathan Coulton and arranged by Mason Maeder
use_bpm 120
use_synth :piano
#viola
in_thread do
  3.times do
    print "this was a triumph/I'm not even angry/go ahead and leave me"
    play_pattern_timed([:C6, :B5, :A5],[0.5])
    play :A5
    sleep 1
    play :B5
    sleep 0.75
    sleep 4
    print "I'm making a note here/I'm being so sin-/I think I prefer"
    play_pattern_timed([:D5, :C6, :B5, :A5],[0.5])
    play :A5
    sleep 1
    play :B5
    sleep 0.5
    sleep 1
    print "huge success/-cere right now/to stay inside"
    play :G5
    sleep 1
    play_pattern_timed([:A5, :D5],[0.5])
    sleep 4
    print "it's hard to overstate my satisfaction/even though you broke my heart and killed me/maybe you'll find someone else to help you"
    play :A5
    sleep 1
    play :B5
    sleep 0.5
    play :C6
    sleep 2
    sleep 1
    play :F5
    sleep 1
    play :G5
    sleep 0.5
    play :A5
    sleep 1.5
    play :D5
    sleep 0.5
    play :D5
    sleep 1
    play :B5
    sleep 5
    print "aperture science/and tore me to pieces/maybe Black Mesa"
    play_pattern_timed([:C6, :B5],[0.5])
    2.times do
      play :A5
      sleep 0.5
    end
    play :B5
    sleep 0.5
    sleep 5
    print "we do what we must/and threw every piece/that was a joke"
    play_pattern_timed([:D5, :C6, :B5, :A5],[0.5])
    play :A5
    sleep 1
    sleep 0.5
    print "because/into/HAHA"
    play_pattern_timed([:B5, :G5],[0.5])
    sleep 1
    print "we can/a fire/fat chance"
    play_pattern_timed([:A5, :D5],[0.5])
    sleep 4
    print "for the good/as they burned/anyway"
    play :A5
    sleep 1
    play :B5
    sleep 0.5
    play :C6
    sleep 2
    sleep 1
    print "of/it/this"
    print "all of us/hurt because/cake is great"
    play :F5
    sleep 1
    play :G5
    sleep 0.5
    play :A5
    sleep 1
    print "except the ones who are dead/I was so happy for you/it's so delicious and moist"
    play_pattern_timed([:D5, :G5, :A5, :B5, :A5, :G5, :F5],[0.5])
    sleep 1
    print "but there's no sense crying over every mistake/now these points of data make a beautiful line/look at me still talking when there's science to do"
    play_pattern_timed([:D5, :E5],[0.5])
    play_pattern_timed([:F5, :B5],[1])
    play :A5
    sleep 0.5
    2.times do
      play :G5
      sleep 0.5
    end
    play_pattern_timed([:F5, :G5, :F5],[0.5])
    2.times do
      play :F5
      sleep 1
    end
    print "you just keep on trying till you run out of cake/and we're out of beta we're releasing on time/when I look out there it makes me GLaD I'm not you"
    play_pattern_timed([:D5, :E5, :F5, :B5, :C6, :B5, :A5],[0.5, 0.5, 1, 1, 0.5, 0.5, 0.5])
    2.times do
      play :G5
      sleep 0.5
    end
    play :A5
    sleep 0.5
    2.times do
      play :B5
      sleep 1
    end
    print "and the science gets done/so I'm GLaD I got burned/I've experiments to run"
    play_pattern_timed([:C6, :D6],[0.5])
    2.times do
      play :E6
      sleep 0.5
    end
    play_pattern_timed([:D6, :C6],[1])
    print "and you make a neat gun/think of all the things we learned/there is research to be done"
    play_pattern_timed([:B5, :C6],[0.5])
    2.times do
      play :D6
      sleep 0.5
    end
    play_pattern_timed([:C6, :B5],[1])
    print "for the people who are still alive (x2)/on the people who are still alive"
    play_pattern_timed([:G5, :F5, :G5],[0.5])
    2.times do
      play :B5
      sleep 0.5
    end
    play :A5
    sleep 1
    play :A5
    sleep 0.5
    2.times do
      play :B5
      sleep 0.5
    end
    sleep 13.5
  end
  
  print "and"
  print "believe me I am"
  play :D6
  sleep 0.5
  2.times do
    play :E6
    sleep 0.5
  end
  play_pattern_timed([:D6, :B5],[0.5])
  play :G5
  sleep 1
  print "still alive"
  play_pattern_timed([:A5, :B5],[0.5])
  play :B5
  sleep 2.5
  4.times do
    print "I'm doing science and I'm/I feel fantastic and I'm/while you're dying I'll be/and when you're dead I'll be"
    3.times do
      play :D6
      sleep 0.5
    end
    play_pattern_timed([:E6, :D6, :B5],[0.5])
    play :G5
    sleep 1
    print "still alive (x4)"
    play_pattern_timed([:A5, :B5],[0.5])
    play :B5
    sleep 2.5
  end
  print "still alive"
  play_pattern_timed([:C6, :D6],[0.5])
  play :D6
  sleep 2.5
  sleep 0.5
  print "still alive"
  play :C6
  sleep 0.5
  2.times do
    play :B5
    sleep 0.5
  end
end
#violin
in_thread do
  use_bpm 120
  use_synth :beep
  3.times do
    sleep 2
    4.times do
      play_pattern_timed([:D5, :G5, :B5, :G5, :E5, :G5, :B5, :G5],[0.5])
    end
    4.times do
      play_pattern_timed([:E5, :A5, :C6, :A5],[0.5])
    end
    6.times do
      play_pattern_timed([:D5, :G5, :B5, :G5, :E5, :G5, :B5, :G5],[0.5])
    end
    4.times do
      play_pattern_timed([:E5, :A5, :C6, :A5],[0.5])
    end
    play_pattern_timed([:D5, :G5, :B5, :D6],[0.5])
    sleep 30
    8.times do
      play_pattern_timed([:D5, :G5, :B5, :G5, :E5, :G5, :B5, :G5],[0.5])
    end
    4.times do
      play_pattern_timed([:E5, :A5, :C6, :A5],[0.5])
    end
    play_pattern_timed([:D5, :G5, :B5, :G5, :E5, :G5, :B5, :G5],[0.5])
    sleep 13.5
  end
end
#percussion
in_thread do
  89.times do
    sample :drum_cymbal_closed
    sleep 4
  end
end
#Ruby is the worst language.