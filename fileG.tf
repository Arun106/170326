resource local_file fileG {
   filename = var.v
   content = var.v
   }
variable "v" {
   default =  "gitfileimport.txt"
   type = string 
   }
