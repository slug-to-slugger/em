class User < ApplicationRecord
    def index
        @user = Users.all()
        logger.debug params
    end
end
