module Enumerable
  def my_each
    for i in collect()
      yield i if block_given?
    end
  end
#[1,131,312,2].my_each {|x| puts x}

  def my_each_with_index
    for item, index in collect()
      yield item, index if block_given?
    end
  end
# hash = Hash.new
# %w(cat dog wombat).each_with_index { |item, index|
# hash[item] = index
# }
#hash

  def my_select
  end