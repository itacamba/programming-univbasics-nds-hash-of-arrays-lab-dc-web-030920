BASE_HOA = {
  chipmunks: ["Alvin", "Simon", "Theodore"],
  third_earthers: ["Lion-O", "Cheetara", "Mumm-Ra (the ever-living)"],
  jetsons: ["George", "Jane", "Judy", "Elroy"]
}


def add_character(show, name)
  # Write your implementation here
  # Should return the array of the 'show' argument
  #BIG Note we can not push values into hashes with .push or <<
  p show
end


my_hoa = {
  lunes: ["Salmon","Chicken"],
  martes: ["Beef", "Pho"],
  miercoles: ["Rice", "Veggies"]
}
row_index = 0
show = {}
while row_index < my_hoa.length do
  show.push(my_hoa[row_index])
  row_index += 1
end
  p show
