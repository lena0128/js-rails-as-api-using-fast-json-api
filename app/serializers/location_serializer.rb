class LocationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :latitidue, :longitude
end
