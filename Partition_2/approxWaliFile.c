#include<stdio.h>
//#include<conio.h>
#include<graphics.h>

int main()
{
      int gd = DETECT, gm;

    // coordinates of polygon
    int arr[] = {391, 374, 420, 250, 500, 250, 490, 310,  450, 290, 420,374, 391, 374};

    int approx1[] = { 500, 250, 490, 310, 450, 290, 500, 250 };

    int approx2[] = {391, 374, 420, 250,  450, 290, 420, 374, 391, 374 };

    //int approx3[] = {391, 250, 500, 250, 420, 310, 391, 250};

    //initgraph(&gd, &gm, "");
    initgraph(&gd,&gm,NULL);
    // drawpoly function
    drawpoly(7, arr);

    drawpoly(4, approx1);

    drawpoly(5, approx2);

   // drawpoly(4, approx3);

    getch();

    closegraph();

      return 0;
}
