for e in *.pbstream
do
  cartographer_parse_pbstream_file -pose_graph_filename $e
  cartographer_pbstream_to_ros_map -pbstream_filename $e -map_filestem $e
done

