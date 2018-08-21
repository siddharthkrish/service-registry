class Service
    def initialize(id, name, version, ip, port, status)
        @id = id
        @name = name
        @version = version
        @ip = ip
        @port = port
        @status = status
    end

    # register the service details to redis
    def register
    end

    # return all the services that are registered
    def find_all
    end

    # find the service(s) by name
    def find_by_name(name)
    end

    # find the service(s) by id
    def find_by_name(id)
    end

    def to_model
    end

    def persisted?
        false
    end
end