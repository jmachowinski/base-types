require 'base/geometry/spline'
require 'base/typelib/joint_state'
require 'base/typelib/time'
require 'base/typelib/rigid_body_state'
require 'base/typelib/spline'

##
# Eigen convertions
begin
    require 'eigen'
    require 'base/typelib/eigen'

rescue LoadError
    STDERR.puts "The Ruby Eigen library is not present, I am not providing extensions for the base geometry types"
end

