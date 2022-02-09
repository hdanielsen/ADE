  FIELD object_filename LIKE gsc_object.object_filename VALIDATE ~
  FIELD object_description LIKE gsc_object.object_description VALIDATE ~
  FIELD container_object LIKE gsc_object.container_object VALIDATE ~
  FIELD menu_structure_code LIKE gsm_menu_structure.menu_structure_code VALIDATE ~
  FIELD menu_structure_type LIKE gsm_menu_structure.menu_structure_type VALIDATE ~
  FIELD object_obj LIKE gsm_object_menu_structure.object_obj VALIDATE ~
  FIELD menu_structure_obj LIKE gsm_object_menu_structure.menu_structure_obj VALIDATE ~
  FIELD instance_attribute_obj LIKE gsm_object_menu_structure.instance_attribute_obj VALIDATE ~
  FIELD object_menu_structure_obj LIKE gsm_object_menu_structure.object_menu_structure_obj VALIDATE ~
  FIELD menu_item_obj LIKE gsm_object_menu_structure.menu_item_obj VALIDATE ~
  FIELD insert_submenu LIKE gsm_object_menu_structure.insert_submenu VALIDATE ~
  FIELD menu_structure_sequence LIKE gsm_object_menu_structure.menu_structure_sequence VALIDATE  LABEL "Band Sequence"~
  FIELD dummy_field AS CHARACTER FORMAT "x(8)"
