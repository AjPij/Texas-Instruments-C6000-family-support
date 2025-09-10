/*project_name_hex.cmd Hex Converter for flash. Use:

 	>hex6x project_name_hex.cmd to create .hex file*/

project_name.out

-a
-memwidth  8
-map project_name.map
-image

ROMS
{
FLASH: org=000h,len=0x10000,romwidth=8,files={project_name.hex}
}
