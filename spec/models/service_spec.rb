require 'spec_helper'

describe 'Service' do
    it 'has @id valu on initialize' do
        service = Service.new
        service.id.should_not be nil
    end
    # it { should validate_presence_of(:id) }
    # it { should validate_presence_of(:name) }
end