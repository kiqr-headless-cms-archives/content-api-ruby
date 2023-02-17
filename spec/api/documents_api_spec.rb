=begin
#Content API

#Content API for KIQR Headless CMS

The version of the OpenAPI document: 0.5.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.1.0

=end

require 'spec_helper'
require 'json'

# Unit tests for KIQR::DocumentsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DocumentsApi' do
  before do
    # run before each test
    @api_instance = KIQR::DocumentsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DocumentsApi' do
    it 'should create an instance of DocumentsApi' do
      expect(@api_instance).to be_instance_of(KIQR::DocumentsApi)
    end
  end

  # unit tests for get_document
  # Returns a document
  # @param content_type_slug 
  # @param document_slug 
  # @param [Hash] opts the optional parameters
  # @return [Document]
  describe 'get_document test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_documents
  # Returns documents by content type
  # @param content_type_slug 
  # @param [Hash] opts the optional parameters
  # @return [DocumentsCollection]
  describe 'get_documents test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end