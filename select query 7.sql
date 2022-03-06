select r.id_, r.Perimeter() from rectangle_table r where r.containsR(rectangle(7, Point_(2,4), Point_(7,8))) = 1;
