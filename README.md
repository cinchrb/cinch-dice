# Dice plugin

This plugin provides dice for your channel.

## Installation
First install the gem by running:
    [sudo] gem install cinch-dice

Then load it in your bot:
    require "cinch"
    require "cinch/plugins/dice"

    bot = Cinch::Bot.new do
      configure do |c|
        # add all required options here
        c.plugins.plugins = [Cinch::Plugins::Dice] # optionally add more plugins
      end
    end

    bot.start

## Commands
    roll [[<repeats>#]<rolls>]d<sides>[<+/-><offset>]

### Examples
    roll 5d6 # roll 5 6-sided dice
    roll 2#5d6 # roll 5 6-sided dice, twice

## Options
### :format

With this option you can set the format string used for saying the
dice score. The default is `"Your dice roll was: %d"`.

### Example configuration
    configure do |c|
      c.plugins.options[Cinch::Plugins::Dice][:format] = "Score: %d"
    end
