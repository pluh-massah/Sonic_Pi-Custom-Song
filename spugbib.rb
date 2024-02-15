use_bpm 136
use_synth :piano

live_loop:background_notes do
  8.times do
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
  stop
end

# Measure 1
play :r
sleep 1
play:E4
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

# Measure 2
play:E4
sleep 1
play:E5
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

# Measures 3 & 4
2.times do
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

# Measure 5
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

# Measure 6
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

# Measure 7
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

# Measure 8
play:E4
sleep 1
play:E5
play:Gs4
sleep 2
play:E5
play:Gs4
sleep 1

play :Gb3, release: 2
play :Gb4, release: 2
sleep 2
play :A4, release: 3
play :D4, release: 3
play :Gb4, release: 3
sleep 3
play :A4, release: 3
play :B4, release: 3
play :D4, release: 3
play :B5, release: 3