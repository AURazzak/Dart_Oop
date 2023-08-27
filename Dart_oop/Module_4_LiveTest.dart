class Media{
  void play(){
    print("Playing Media....");
  }
}
class Song extends Media{
  String artist;
  
  Song(this.artist);
  
  void play(){
    print("Playing song by $artist....");
  }
}
void main(){
  Media media = Media();
  Song song = Song("Avoid Rafa");
  media.play();
  song.play();
}