class DebugController < ApplicationController
 respond_to :html, :xml, :json

def index
   @response = WmgArtist.first
    respond_with(@response) do |format|
      format.html { render :text => @response.inspect}
      format.json { render :json => @response.to_json, :callback=>params[:callback] }
      format.xml  { render :xml  => @response.to_xml }
    end
  end

end
