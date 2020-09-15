module Api
    module V1
        class PhysicianController < ApplicationController
            protect_from_forgery with: :null_session
            def index
                phys = Physician.all

                render json: phys.to_json
            end

        end
    end
end