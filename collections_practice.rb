def sort_array_asc(arr)
    arr.sort {|a,b| a<=>b}
end

def sort_array_desc(arr)
    arr.sort {|a,b| b<=>a}
end

def sort_array_char_count(arr)
    arr.sort {|a,b| a.length <=> b.length}
end

def swap_elements(arr)
    arr[1], arr[2] = arr[2], arr[1]
    arr
end

def reverse_array(arr)
    arr.reverse
end

def kesha_maker(arr)
    new_arr = []
    arr.each do |el|
        el[2] = "$"
        new_arr << el
    end
end

def find_a(arr)
    arr.select do |el|
        el[0] == "a"
    end
end

def sum_array(arr)
    arr.inject {|sum,n| sum = sum+n}
end

def add_s(arr)
    arr.each_with_index.collect do |el,i|
        if i != 1
            el = el+"s"
        else
            el
        end
    end
end