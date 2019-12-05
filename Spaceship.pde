class Spaceship extends Floater 
{   
    //your code here
    
    public Spaceship() {
    	myColor = color(255);
    	myCenterX = 250;
    	myCenterY = 250;
    	myDirectionX = 0;
    	myDirectionY = 0;
    	myPointDirection = 4;
    	corners = 4;
    	xCorners = new int[corners];
    	yCorners = new int[corners];
    	xCorners[0] = -8;
    	yCorners[0] = -8;
    	xCorners[1] = 16;
    	yCorners[1] = 0;
    	xCorners[2] = -8;
    	yCorners[2] = 8;
    	xCorners[3] = -2;
    	yCorners[3] = 0;
    }
   
    public void hyperspace() {

    }
	public void setCenterX(double x){

		myCenterX = x;
	}
	public void setCenterY(double y){
		myCenterY = y;
	}
	public void setDirectionX(double x){
		myDirectionX = x;
	}
	public void setDirectionY(double y){
		myDirectionY = y;
	}
	public void setPointDirection(){
		myPointDirection = Math.random()*360+1;
	}
    
   
}
 //public void setDirectionX(double x) {
    	//myDirectionX = x;
    //}
    //public void setDirectionY(double y) {
    //	myDirectionY = y;
    //}
    //public setPointDirection(){
	//	myPointDirection = Math.random()*360+1;
	//}
    //public void setCenterX(double m){
   // 	myCenterX = m;
    //}
    //public void setCenterY(double n){
    //	myCenterY = n;
    //}