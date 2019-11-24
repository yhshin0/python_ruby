name = 'egoing'
names = ['egoing', 'k8805']
### String instance ###
name1 = String.new('egoing')
name2 = String.new('k8805')
puts(name1.reverse()) #gnioge
puts(name1) # egoing
puts(name1.upcase())  #EGOING
puts(name1.size())  # 6
names = Array.new
print(names)  # []
print("\n")
names.push('egoing')
names.push(name2)
print(names)  # ["egoing", "k8805"]
print("\n")
puts(names.join('--'))  # egoing--k8805
