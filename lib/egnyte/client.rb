module Egnyte
  class Client
    def initialize(session)
      @session = session
    end

    def folder(path='Shared')
      Folder::find(@session, path)
    end

    def file(path)
      File::find(@session, path)
    end
  end
end
