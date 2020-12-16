def sort_array_asc(integers)
    integers.sort
end

def sort_array_desc(integers)
    integers.sort.reverse
end

def sort_array_char_count(integers)
    integers.sort do |a, b|
        a.length <=> b.length
    end
end

def swap_elements(integers)
    integers[1], integers[2] = integers[2], integers[1]
    integers
end

def reverse_array(integers)
    integers.reverse
end

def kesha_maker(integers)
    integers.each do |i|
        i[2] = "$"
    end
end

def find_a(integers)
     integers.select do |i|
    i.start_with?("a")
     end
end

def sum_array(integers)
    integers.inject {|sum, i| sum + i}
end

def add_s(integers)
    integers.collect do |word|
    if integers[1] == word
        word
    else
        word << "s"
    end
end
end
       ## pretty sure I understand all but the last one. Last one was just repeating memorization. limited understanding