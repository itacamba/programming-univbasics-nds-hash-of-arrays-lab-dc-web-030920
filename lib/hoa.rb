BASE_HOA = {
  chipmunks: ["Alvin", "Simon", "Theodore"],
  third_earthers: ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  jetsons: ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  #BIG Note we can not push values into hashes with .push or <<
  BASE_HOA[show] << name
  p BASE_HOA[show]
end
