# put your code here:
class Track
    attr_accessor :name, :location
end

def read_track(a_file)
 track_name = a_file.gets()
 track_location = a_file.gets()
 track = Track.new
 track.name = track_name
 track.location = track_location
 return track
end

def print_track(track)
 puts "Track name: " + track.name
 puts "Track location: " + track.location
end

def main()
    a_file = File.new("track.txt","r")
    print_track(read_track(a_file))
end
main() if __FILE__ == $0 # leave this 
