package Graphics::Bokeh::Plotting;

use strict;
use warnings;

use Graphics::Bokeh::Objects;

sub figure {
	Graphics::Bokeh::Figure->new(@_);
}


1;