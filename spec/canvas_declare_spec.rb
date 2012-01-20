require "rrd/canvas"

module RRD

    describe Canvas do

        before(:each) do
            @canvas = Canvas.new
        end

        it "should be able to declare data sources" do
            @canvas.draw do
                ds :cpu do
                    source      :cpu
                    consolid    :LAST
                    color       "#ffaabb"
                end

                ds :memory do
                    source      :memory
                    consolid    :LAST
                    color       "#aabbcc"
                end
            end
            @canvas.datasources.length.should == 2
            @canvas.datasources[:cpu].class.should == RRD::Canvas::DataSource
            @canvas.datasources[:memory].class.should == RRD::Canvas::DataSource
        end

        it "should be able to declare pictures with data sources" do
        end

    end

    describe Canvas::Picture do
        before(:each) do
            @picture = Canvas::Picture.new
        end
    end

    describe Canvas::DataSource do
        before(:each) do
            @picture = Canvas::DataSource.new
        end
    end

end
