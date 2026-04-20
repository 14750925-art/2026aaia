//week09-2 好玩的程式設計 (互動氣球)
PImage img;//宣告變數 (圖)
void setup()//設定的函式
{
  size(600, 500);//視窗大小
  img = loadImage("balloon.png");
}

void draw()
{
  background(#FFFFF2);
  image(img, mouseX-96/2, mouseY-132, 96, 132);
}
