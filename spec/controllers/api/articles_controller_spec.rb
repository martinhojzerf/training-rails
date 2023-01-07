require 'rails_helper'

describe Api::ArticlesController do
  describe 'GET #index' do
    subject(:http_request) { get :index }

    let!(:articles) { create_list(:article, 5) }

    it 'returns 5 articles' do
      http_request
      expect(JSON.parse(response.body).length).to eq(5)
    end
  end
end
