#include <CGAL/Exact_predicates_inexact_constructions_kernel.h>
#include <CGAL/Partition_traits_2.h>
#include <CGAL/partition_2.h>
#include <CGAL/point_generators_2.h>
#include <CGAL/random_polygon_2.h>
#include <cassert>
#include <list>
#include<iostream>
#include <graphics.h>
#include<stdio.h>
#include<stdlib.h>


typedef CGAL::Exact_predicates_inexact_constructions_kernel K;
typedef CGAL::Partition_traits_2<K>                         Traits;
typedef Traits::Point_2                                     Point_2;
typedef Traits::Polygon_2                                   Polygon_2;
typedef Polygon_2::Vertex_iterator                          Vertex_iterator;
typedef std::list<Polygon_2>                                Polygon_list;
typedef CGAL::Creator_uniform_2<int, Point_2>               Creator;
typedef CGAL::Random_points_in_square_2<Point_2, Creator>   Point_generator;
typedef Polygon_2::Vertex_const_iterator VertexIterator;

void make_polygon(Polygon_2& polygon)
{

//120, 250, 400, 250, 400, 350, 450, 200, 120, 250

   //polygon.push_back(Point_2(374, 320));
   //polygon.push_back(Point_2(289, 214));
   //polygon.push_back(Point_2(134, 390));
   //polygon.push_back(Point_2( 68, 186));

   polygon.push_back(Point_2(391, 374));
   polygon.push_back(Point_2(420, 250));
   polygon.push_back(Point_2(500, 250));
   polygon.push_back(Point_2(490, 310));

   polygon.push_back(Point_2(450, 290));
   polygon.push_back(Point_2(420, 374));



   //polygon.push_back(Point_2(120, 250));
   //polygon.push_back(Point_2(420, 374));
   //polygon.push_back(Point_2(391, 374));
   //polygon.push_back(Point_2(295, 160));
   //polygon.push_back(Point_2(421, 212));
   //polygon.push_back(Point_2(441, 303));
}


int main()
{
   Polygon_2    polygon;
   Polygon_list partition_polys;
   std::cout<<"Checking";

/*
   CGAL::random_polygon_2(50, std::back_inserter(polygon),
                          Point_generator(100));
*/
   make_polygon(polygon);
   std::cout<<polygon;

   CGAL::approx_convex_partition_2(polygon.vertices_begin(),
                                   polygon.vertices_end(),
                                   std::back_inserter(partition_polys));


   assert(CGAL::convex_partition_is_valid_2(polygon.vertices_begin(),
                                            polygon.vertices_end(),
                                            partition_polys.begin(),
                                            partition_polys.end()));

   std::cout<<"\n"<<partition_polys.size()<<"\n";

    std::cout << "\n" << "Polygons of approximate decomposition:" << "\n";

   std::list<Polygon_2>::const_iterator   poly_it;
   for (poly_it = partition_polys.begin(); poly_it != partition_polys.end();
        poly_it++)
   {
	   // Traverse and print out the vertices of this polygon of the partition.

	  std::cout << "\n" << "Polygon of approximate decomposition:" << "\n";
      for (VertexIterator vi = (*poly_it).vertices_begin(); vi != (*poly_it).vertices_end(); ++vi)
	   {
             std::cout << "vertex " << " = " << *vi << "\n";
	   }


      std::cout << "\n";
   }



   return 0;
}
