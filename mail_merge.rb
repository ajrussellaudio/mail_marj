patients = [
  {
    name: "Marj Clark",
    condition: "left-handedness"
  },
  {
    name: "Alan Russell",
    condition: "awesomeness"
  }
]

for patient in patients

puts "Dear #{patient[:name]}, Sorry to hear about your #{patient[:condition]}."
if patient[:condition] == "awesomeness"
  puts "You are pure awesome!"
end

puts ""

end