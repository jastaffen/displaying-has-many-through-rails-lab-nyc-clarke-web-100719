class AppointmentsController < ApplicationController

    def show
        @appointment = Appointment.find(params[:id])
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end
end