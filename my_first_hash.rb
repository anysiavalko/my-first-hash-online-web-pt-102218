# 1. use the literal constructor to set the variable, my_hash, 
#equal to a hash with key/value pairs of your choice.
   
def my_hash
  family = {
    "husband" => "Jamos Conde",
    "child" => "BabyHead",
    "pet" => "Pembo"
  }
end

# 2. set a variable called `the_manifest`, equal to a hash
# fill that hash with key/value pairs that describe the following information: 
# We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings 
  
def shipping_manifest
the_manifest = {
  "whale bone corsets" => 5,
  "porcelain vases" => 2,
  "oil paintings" => 3
}
the_manifest
end


#3. Look up the value of the "oil paintings" key in the shipping_manifest hash below
  
def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["oil paintings"]
end



# 4. add 2 muskets to the shipping_manifest hash below
# add 4 gun powder to the shipping_manifest hash below
# return the shipping_manifest hash below
  
def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
 shipping_manifest["muskets"] = 2
 shipping_manifest["gun powder"] = 4
 shipping_manifest
end
