module Entity
	class Line
		def initialize start_point, end_point
			@start_point = start_point
			@end_point = end_point
		end

		def length
			Math.sqrt((@start_point.x - @end_point.x)**2 + (@start_point.y - @end_point.y)**2)
		end
	end

	class Point
		def initialize x, y
			@x, @y = x, y
		end
	end
end

start_point = Entity::Point.new 2, 3
end_point = Entity::Point.new 2, 3

line = Entity::Line.new start_point, end_point
puts line.class
puts line.length

