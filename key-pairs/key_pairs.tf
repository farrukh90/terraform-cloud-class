resource "aws_key_pair" "developer1" {
  key_name   = "developer1"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxHxP26CfOCiFRvOdalX6yC6Z9cI+ShpnJJdZH9LRtzVhcHALHDbH0Kt9VlBcKIKlNLAv8y39ESBiS32iyrP7E6hcmWSj1ghaXT2mIWVLjRC/IxBQP7TvCrH+5JHRWA/UQ8lpGrzdzr+PJcR7M1YS8z0vjT72ToctpL+bOftzbIRKxUEfHswZoXOO5s3apNwLr93TG6f+D+sj2AK0O4XM+RW3oJeJNAV8HPa6/1M8omfxiuZxV8nAwNQUS5NZVuENZlXfkg6+wuxqK3pkiRfsUimquEWKU3GsLwmjBqXJ+OgWBC2HoNFqYeTQBEbITLv80eC8XrZFGYYgkbBKFczpt farrukh90@Farrukhs-MacBook-Pro.local"
  tags = {
      Deployed = "Terraform"
      Team = "DevOps"
  }
}




resource "aws_key_pair" "developer2" {
  key_name   = "developer2"
  public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCxHxP26CfOCiFRvOdalX6yC6Z9cI+ShpnJJdZH9LRtzVhcHALHDbH0Kt9VlBcKIKlNLAv8y39ESBiS32iyrP7E6hcmWSj1ghaXT2mIWVLjRC/IxBQP7TvCrH+5JHRWA/UQ8lpGrzdzr+PJcR7M1YS8z0vjT72ToctpL+bOftzbIRKxUEfHswZoXOO5s3apNwLr93TG6f+D+sj2AK0O4XM+RW3oJeJNAV8HPa6/1M8omfxiuZxV8nAwNQUS5NZVuENZlXfkg6+wuxqK3pkiRfsUimquEWKU3GsLwmjBqXJ+OgWBC2HoNFqYeTQBEbITLv80eC8XrZFGYYgkbBKFczpt farrukh90@Farrukhs-MacBook-Pro.local"
  tags = {
      Deployed = "Terraform"
      Team = "DevOps"
  }
}
