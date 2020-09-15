module Api
    module V1
        class AppointmentController < ApplicationController
            protect_from_forgery with: :null_session

            def index
                appt = Appointment.where(physician_id: params[:id])

                render json: appt.to_json
            end
        end
    end
end