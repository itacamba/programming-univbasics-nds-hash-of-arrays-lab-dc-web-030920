BASE_HOA = {
  chipmunks: ["Alvin", "Simon", "Theodore"],
  third_earthers: ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  jetsons: ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  row_index = 0
  show = []
  while row_index < BASE_HOA.length do
    BASE_HOA[row_index] << name
    row_index += 1
  end
  show.push(BASE_HOA[row_index])
  p show
end
