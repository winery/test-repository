Test for target allocation minimal external conenctions criteria.

Two top level node templates have a target location assigned (PastureProvider, FieldProvider) and two top leveel node templates have no target location.
After allocating with the minexternalconnections criteria, all top level node templates have target locations.
Because the two top level node templates without target location are more tightly coupled (by connectsTos) with the FieldProvider node template, they also get the FieldProvider target location.
Only one possible topology is created.