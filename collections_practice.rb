def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort.reverse
end

def sort_array_char_count(array)
	array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  swap_1=[1]
  swap_2=[2]
  swap_1=[2]
  swap_2=[1]
end

def reverse_array(integer)
	integer.sort
	integer.reverse
end

def kesha_maker(array)
	array.each do |word|
		keshaed=word[2].sub([2],"$")
		kesha_array << keshaed
	end
	kesha_array
	puts kesha_array
end

def find_a(array)
	array.each do |word|
		if word.start_with?("a")
			starts_with_a << word
		end
	starts_with_a
end

def find_a(array)
	array.select do |word|
		word[0]=="a"
	end
end

def sum_array(y)
sum=0
	array.each do |integer|
		sum+= integer
	end
sum
end

def add_s(array)
	array.each_with_index.collect{|word, index|}
		if index != 1
			word.insert[-1, "s"]
		with_s << word
		else
			with_s << word
		end
	end
	with_s
end