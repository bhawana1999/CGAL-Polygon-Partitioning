#include <CGAL/Exact_predicates_inexact_constructions_kernel.h>
#include <CGAL/Partition_traits_2.h>
#include <CGAL/partition_2.h>
#include <CGAL/point_generators_2.h>
#include <CGAL/random_polygon_2.h>
#include <cassert>
#include <list>


typedef CGAL::Exact_predicates_inexact_constructions_kernel K;
typedef CGAL::Partition_traits_2<K>                         Traits;
typedef Traits::Point_2                                     Point_2;
typedef Traits::Polygon_2                                   Polygon_2;
typedef std::list<Polygon_2>                                Polygon_list;
typedef CGAL::Creator_uniform_2<int, Point_2>               Creator;
typedef CGAL::Random_points_in_square_2<Point_2, Creator>   Point_generator;
typedef Polygon_2::Vertex_const_iterator VertexIterator;


void make_polygon(Polygon_2& polygon)
{
   polygon.push_back(Point_2(391, 374));
   polygon.push_back(Point_2(420, 250));
   polygon.push_back(Point_2(500, 250));
   polygon.push_back(Point_2(490, 310));

   polygon.push_back(Point_2(450, 290));
   polygon.push_back(Point_2(420, 374));
}


int main( )
{
   Polygon_2    polygon;
   Polygon_list partition_polys;

/*
   CGAL::random_polygon_2(50, std::back_inserter(polygon),
                          Point_generator(100));
*/
   make_polygon(polygon);
   CGAL::y_monotone_partition_2(polygon.vertices_begin(),
                                polygon.vertices_end(),
                                std::back_inserter(partition_polys));

   std::cout << "\n" << "Polygons of y-monotone partition:" << "\n";

   std::list<Polygon_2>::const_iterator   poly_it;
   for (poly_it = partition_polys.begin(); poly_it != partition_polys.end();
        poly_it++)
   {
      assert(CGAL::is_y_monotone_2((*poly_it).vertices_begin(),
                                   (*poly_it).vertices_end()));

	   // Traverse and print out the vertices of this polygon of the partition.

	  std::cout << "\n" << "Polygon of y-monotone partition:" << "\n";
      for (VertexIterator vi = (*poly_it).vertices_begin(); vi != (*poly_it).vertices_end(); ++vi)
	   {
            std::cout << "vertex " << " = " << *vi << "\n";
	   }


      std::cout << "\n";
   }
   assert(CGAL::partition_is_valid_2(polygon.vertices_begin(),
                                     polygon.vertices_end(),
                                     partition_polys.begin(),
                                     partition_polys.end()));

   return 0;
}
