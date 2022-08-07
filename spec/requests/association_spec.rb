# frozen_string_literal: true

require 'rails_helper'

RSpec.describe "Associations", type: :request do
  describe "GET /new" do
    it "renders a successful response" do
      get '/associations/new'
      expect(response).to be_successful
    end
  end

  describe "POST /create" do
    let(:valid_attributes) {
      build(:association).attributes
    }
  
    let(:invalid_attributes) {
      {
        recipe_id: nil,
        ingredient: nil,
        quantity: nil,
        unit: nil
      }
    }

    context "with valid parameters" do
      it "creates a new Association" do
        expect {
          post associations_url, params: { association: valid_attributes }
        }.to change(Association, :count).by(1)
      end

      it "redirects to recipes" do
        post associations_url, params: { association: valid_attributes }
        expect(response).to redirect_to(recipes_path)
      end
    end

    context "with invalid parameters" do
      it "does not create a new Association" do
        expect {
          post associations_url, params: { association: invalid_attributes }
        }.to change(Association, :count).by(0)
      end

      it "renders the 'new' template" do
        post associations_url, params: { association: invalid_attributes }
        expect(response).to render_template("new")
      end

      it "returns an unprocessable entity status code" do
        post associations_url, params: { association: invalid_attributes }
        expect(response).to have_http_status(:unprocessable_entity)
      end
    end
  end
end
