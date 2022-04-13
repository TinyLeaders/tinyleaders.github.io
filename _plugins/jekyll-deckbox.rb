require "cgi"

module Jekyll
    class DeckBox < Liquid::Tag

        def initialize(tag_name, text, tokens)
            super
            @text = text
        end

        def render(context)
            # Assign name to a variable and strip leading or trailing whitespace
            @card_name = @text.strip
            @card_name = @card_name.gsub("'", "&#39;")

            # Render the card
            "<a class='deckbox_link' target='_blank' href='https://deckbox.org/mtg/ #{@card_name}' >#{@card_name}</a>"
        end

    end
end

Liquid::Template.register_tag('card', Jekyll::DeckBox)
