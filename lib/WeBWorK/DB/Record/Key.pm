################################################################################
# WeBWorK Online Homework Delivery System
# Copyright � 2000-2006 The WeBWorK Project, http://openwebwork.sf.net/
# $CVSHeader: webwork2/lib/WeBWorK/DB/Record/Key.pm,v 1.7 2006/01/25 23:13:54 sh002i Exp $
# 
# This program is free software; you can redistribute it and/or modify it under
# the terms of either: (a) the GNU General Public License as published by the
# Free Software Foundation; either version 2, or (at your option) any later
# version, or (b) the "Artistic License" which comes with this package.
# 
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE.  See either the GNU General Public License or the
# Artistic License for more details.
################################################################################

package WeBWorK::DB::Record::Key;
use base WeBWorK::DB::Record;

=head1 NAME

WeBWorK::DB::Record::Key - represent a record from the key table.

=cut

use strict;
use warnings;

BEGIN {
	__PACKAGE__->_fields(
		user_id   => { type=>"BLOB", key=>1 },
		key       => { type=>"TEXT" },
		timestamp => { type=>"TEXT" },
	);
}

1;
