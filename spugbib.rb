use_bpm 136

use_synth :piano

define :m2n8 do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

define :m34n6 do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end

define :m5n7 do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end

live_loop:background_notes do
  3.times do
    play:E3, amp: 0.25
    sample :hat_tap
    sleep 1
    play:B3, amp: 0.25
    play:E4, amp: 0.25
    sample :hat_snap
    sleep 1
    play:B3, amp: 0.25
    sample :hat_tap
    sleep 1
    play:E4, amp: 0.25
    sample :hat_snap
    sleep 1
  end
  
  5.times do
    play:E3, amp: 1
    sample :hat_tap
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sample :hat_snap
    sleep 1
    play:B3, amp: 1
    sample :hat_tap
    sleep 1
    play:E4, amp: 1
    sample :hat_snap
    sleep 1
  end
  stop
end

play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

m2n8

m34n6

m34n6

m5n7

m34n6

m5n7

m2n8

sample :misc_crow
