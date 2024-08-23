# frozen_string_literal: true

require "spec_helper"

RSpec.describe "json-pluck" do
  it "works" do
    expect(`echo [1,2,3] | bin/json-pluck 0`).to eq("1\n")
  end
end
