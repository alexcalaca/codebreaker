require 'spec_helper'

module Codebreaker
  describe Game do
    describe "#start" do
			it "sends a welcome message" do
        #Given
        output = double('output').as_null_object
        game = Game.new(output)

        output.should_receive(:puts).with('Welcome to Codebreaker!')

        game.start
      end

    end    
  end
end