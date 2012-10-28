#!/usr/bin/env ruby
# -*- coding: utf-8 -*-
require 'minitest/reporters'
require 'minitest/autorun'
require 'minitest/spec'
require 'sample'

MiniTest::Reporters.use! [MiniTest::Reporters::SpecReporter.new]

class TestSample < MiniTest::Unit::TestCase
  def setup
    @sample = Sample.new
  end

  def teardown
    @sample = nil
  end

  def test_sayhello
    assert_equal "hello", @sample.sayhello
  end
end


describe Sample do
  it "can be created with no arguments" do
    Sample.new.must_be_instance_of Sample
  end
end

