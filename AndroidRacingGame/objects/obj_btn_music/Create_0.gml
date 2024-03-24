 /// random_numb= 0;
 /// object_list = ds_list_create;
/// while true
/// {
   ///  if !object_exists(i) break; //stop loop if reached last object index
   /// if object_is_ancestor(i,obj_parent) ds_list_add(object_list,i);
   ///  i++;
 /// }
 ///var rand_obj = object_list[| irandom(ds_list_size(object_list)-1)];