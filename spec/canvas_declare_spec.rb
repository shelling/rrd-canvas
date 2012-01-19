require "rrd/canvas"

module RRD
    describe Canvas do
        it "should be version 0.0.1" do
            Canvas::VERSION.should == "0.0.1"
        end
    end
end
