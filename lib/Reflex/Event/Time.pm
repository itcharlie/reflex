package Reflex::Event::Time;

use Moose;
extends 'Reflex::Event';

__PACKAGE__->make_event_cloner;
__PACKAGE__->meta->make_immutable;

1;
