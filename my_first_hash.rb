def my_hash
  my_hash = {"name" => "Lakeisha", "age" => 31, "location" => "ATL"}
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]
end

def adding
   shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}

  shipping_manifest["muskets", "gun powder"] = [2, 4]
  shipping_manifest
  
end