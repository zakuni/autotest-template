#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
require 'sample'

describe Sample do
  before do
    @sample = Sample.new
  end
  it 'should say hello' do
    @sample.sayhello.should eq("hello")
  end
end
