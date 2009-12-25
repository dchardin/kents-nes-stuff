;
;    Copyright (C) 2009 Kent Hansen.
;
;    This program is free software; you can redistribute it and/or modify
;    it under the terms of the GNU General Public License as published by
;    the Free Software Foundation; either version 3 of the License, or
;    (at your option) any later version.
;
;    This program is distributed in the hope that it will be useful,
;    but WITHOUT ANY WARRANTY; without even the implied warranty of
;    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;    GNU General Public License for more details.
;
;    You should have received a copy of the GNU General Public License
;    along with this program.  If not, see <http://www.gnu.org/licenses/>.
;

.codeseg

.public song_song

song_instrument_table:
.dw env0 : .db $00,$00,$00,$40 : .db $00,$00
.dw env0 : .db $00,$00,$00,$80 : .db $00,$00
.dw env6 : .db $00,$00,$00,$00 : .db $00,$00
.dw env1 : .db $00,$00,$00,$00 : .db $00,$00 ; triangle
.dw env2 : .db $00,$00,$00,$00 : .db $00,$00 ; triangle
.dw env3 : .db $00,$00,$00,$00 : .db $00,$00 ; noise
.dw env4 : .db $00,$00,$00,$00 : .db $00,$00 ; noise
.dw env5 : .db $00,$00,$00,$00 : .db $00,$00 ; noise

env0:
.db $0A
.db $00,$00,$FF,$0A
.db $0A,$00,$00,$00
.db $FF,$FF
env1:
.db $0C
.db $01,$00,$00,$00
.db $FF,$FF
env2:
.db $0C
.db $03,$00,$00,$00
.db $FF,$FF
env3:
.db $0B
.db $06,$00,$00,$00
.db $FF,$FF
env4:
.db $0A
.db $01,$80,$00,$00
.db $FF,$FF
env5:
.db $0C
.db $01,$00,$00,$00
.db $FF,$FF
env6:
.db $0B
.db $00,$00,$FF,$0B
.db $0B,$00,$00,$00
.db $FF,$FF

.include "song.inc"

.end
