require File.dirname(__FILE__) + '/../../spec_helper'

describe "/layouts/admin.html" do
  it 'renders' do
    allow(view).to receive(:enki_config).and_return(Enki::Config.default)
    render :template => '/layouts/admin', :formats => [:html]
  end
end
