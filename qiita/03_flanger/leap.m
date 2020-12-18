function sample = lerp(array,index)
    index_int = round(index);
    index_float = index-index_int;
    if index_int == length(array)
        sample = array(index_int);
    else
        sample = (1-index_float)*array(index_int)+index_float*array(index_int+1);
    end
