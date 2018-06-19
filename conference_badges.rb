# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badged_names = []
  array.each do |name|
    badged_names << badge_maker(name)
  end
end
