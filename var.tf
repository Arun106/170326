variable "filename1" {
  default = "abc.txt"
  type    = string
}
variable "filename2" {
  default = 123
  type    = number
}
variable "filename3" {
  default = true
  type    = bool
}
variable "filename4" {
  default = "abc.txt"
  type    = any
}
variable "content" {
  default = "abc.txt"
}
output "fid" {
  value = local_file.testfile1.id
}

variable "filenamel1" {
  default = ["a", 123, true, "b", "c"]
  type    = list(any)
}
variable "filenamel2" {
  default = [1, 2, 3]
  type    = list(number)
}
variable "filenamel3" {
  default = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
  type    = list(list(number))
}

variable "filenamem1" {
  type = map(string)
  default = {
    name            = "ab"
    phone           = "1234"
    isactivestudent = "true"
  }
}

variable "filenamem2" {
  type = map(list(any))
  default = {
    name            = ["adi", "karthik"]
    phone           = [12342]
    isactivestudent = [true, false]
  }
}
locals {
  filename = "test1234.txt"
  content  = "inside locals"
}

