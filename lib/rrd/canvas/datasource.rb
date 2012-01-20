class RRD::Canvas::DataSource

    def initialize
        @info = {}
    end

    def source(source)
        @info[:datasource] = source
    end

    def color(color)
        @info[:color] = color
    end

    def consolid(consolid)
        @info[:consolid] = consolid
    end

    def to_option
        @info
    end

    def inspect
        @info.inspect
    end

end
