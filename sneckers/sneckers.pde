int compteur = 0;
ArrayList SneckerPos = new ArrayList();
SneckerPos.add(4);
void setup()
{
  size(800, 800);
  background(255);
}

void draw() {
  background(0);
  fill(124,252,0);
  for (int y= 0; y < 10; y++) {
    for(int x=0; x< 10; x++) {
        square(x*50, y*50, 50);
    
    }
  }
    fill(255,255,255);
    textSize(48);
    text(compteur, 10, 40); 
}
class Sneckers 
{
 int variable;
 
 Sneckers(int valeur)
 {
   variable = valeur;  

 }
}
