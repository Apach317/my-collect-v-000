languages = ['ruby', 'javascript', 'python', 'objective-c']

def my_collect(languages)
  num = 0
  collect = []
  while collect < languages.length
    collect << (yield languages[num])
    num += 1
  end
  collect
end


i = 0
 new_arg = []
 while i < arg.length
   new_arg.push(yield arg[i])
   i += 1
 end
 new_arg
end
