  enum SocialMedia{
    facebook,
    whatsapp,
    youtube

  }
void main(){

  SocialMedia socialMedia = SocialMedia.facebook;
  print(socialMedia);
  print(SocialMedia.facebook.index);

  if(socialMedia == SocialMedia.facebook){
    print("Its facebook");
  }else{
    print("Not its facebook");
  }
  
}