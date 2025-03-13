(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "5cece746-e816-46a9-947d-0c591d8774f9")
	(paper "A3")
	(title_block
		(title "65C816 Breakout Board")
		(date "2022-08-31")
		(rev "A.27")
		(comment 2 "https://github.com/adrienkohlbecker/BB816/tree/main/hardware/breakout")
		(comment 3 "Licensed under CERN-OHL-W v2")
		(comment 4 "Copyright © 2022 Adrien Kohlbecker")
	)
	(lib_symbols
		(symbol "74xx:74HC00"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "74HC00"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/gpn/sn74hc00"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "quad 2-input NAND gate"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "HCMOS nand 2-input"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm* SO14*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "74HC00_1_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74HC00_1_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74HC00_2_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74HC00_2_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74HC00_3_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74HC00_3_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74HC00_4_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74HC00_4_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74HC00_5_0"
				(pin power_in line
					(at 0 12.7 270)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -12.7 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74HC00_5_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "74xx:74LS02"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "74LS02"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/gpn/sn74ls02"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "quad 2-input NOR gate"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "TTL Nor2"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SO14* DIP*W7.62mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "74LS02_1_1"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS02_1_2"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS02_2_1"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS02_2_2"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS02_3_1"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS02_3_2"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS02_4_1"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS02_4_2"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS02_5_0"
				(pin power_in line
					(at 0 12.7 270)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -12.7 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS02_5_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "74xx:74LS10"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "74LS10"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/gpn/sn74LS10"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Triple 3-input NAND"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "TTL Nand3"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "74LS10_1_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS10_1_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 0 0)
					(length 4.953)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS10_2_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS10_2_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 0 0)
					(length 4.953)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS10_3_1"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS10_3_2"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 0 0)
					(length 4.953)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS10_4_0"
				(pin power_in line
					(at 0 12.7 270)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -12.7 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS10_4_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "74xx:74LS112"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "74LS112"
				(at -7.62 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/gpn/sn74LS112"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "dual JK Flip-Flop, Set & Reset"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "TTL JK"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP?16*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "74LS112_1_0"
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "J"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input clock
					(at -7.62 0 0)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 0 7.62 270)
					(length 2.54)
					(name "~{S}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 0 -7.62 90)
					(length 2.54)
					(name "~{R}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "Q"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "~{Q}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS112_1_1"
				(rectangle
					(start -5.08 5.08)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "74LS112_2_0"
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "J"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input clock
					(at -7.62 0 0)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 0 7.62 270)
					(length 2.54)
					(name "~{S}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 0 -7.62 90)
					(length 2.54)
					(name "~{R}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "Q"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "~{Q}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS112_2_1"
				(rectangle
					(start -5.08 5.08)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "74LS112_3_0"
				(pin power_in line
					(at 0 10.16 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS112_3_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "74xx:74LS125"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "74LS125"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/gpn/sn74LS125"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Quad buffer 3-State outputs"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "TTL buffer 3State"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "74LS125_1_0"
				(polyline
					(pts
						(xy -3.81 3.81) (xy -3.81 -3.81) (xy 3.81 0) (xy -3.81 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at 0 -6.35 90)
					(length 4.445)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS125_2_0"
				(polyline
					(pts
						(xy -3.81 3.81) (xy -3.81 -3.81) (xy 3.81 0) (xy -3.81 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at 0 -6.35 90)
					(length 4.445)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS125_3_0"
				(polyline
					(pts
						(xy -3.81 3.81) (xy -3.81 -3.81) (xy 3.81 0) (xy -3.81 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at 0 -6.35 90)
					(length 4.445)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS125_4_0"
				(polyline
					(pts
						(xy -3.81 3.81) (xy -3.81 -3.81) (xy 3.81 0) (xy -3.81 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at 0 -6.35 90)
					(length 4.445)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin tri_state line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS125_5_0"
				(pin power_in line
					(at 0 12.7 270)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -12.7 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS125_5_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "74xx:74LS32"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "74LS32"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/gpn/sn74LS32"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Quad 2-input OR"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "TTL Or2"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP?14*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "74LS32_1_1"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS32_1_2"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS32_2_1"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS32_2_2"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS32_3_1"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS32_3_2"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS32_4_1"
				(arc
					(start -3.81 3.81)
					(mid -2.589 0)
					(end -3.81 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 3.81) (xy -0.635 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -3.81) (xy -0.635 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start 3.81 0)
					(mid 2.1855 -2.584)
					(end -0.6096 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(arc
					(start -0.6096 3.81)
					(mid 2.1929 2.5925)
					(end 3.81 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -0.635 3.81) (xy -3.81 3.81) (xy -3.81 3.81) (xy -3.556 3.4036) (xy -3.0226 2.2606) (xy -2.6924 1.0414)
						(xy -2.6162 -0.254) (xy -2.7686 -1.4986) (xy -3.175 -2.7178) (xy -3.81 -3.81) (xy -3.81 -3.81)
						(xy -0.635 -3.81)
					)
					(stroke
						(width -25.4)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 4.318)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS32_4_2"
				(arc
					(start 0 3.81)
					(mid 3.7934 0)
					(end 0 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 0 3.81) (xy -3.81 3.81) (xy -3.81 -3.81) (xy 0 -3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input inverted
					(at -7.62 2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -7.62 -2.54 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output inverted
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS32_5_0"
				(pin power_in line
					(at 0 12.7 270)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -12.7 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS32_5_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "74xx:74LS74"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at -7.62 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "74LS74"
				(at -7.62 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "74xx/74hc_hct74.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Dual D Flip-flop, Set & Reset"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "TTL DFF"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "74LS74_1_0"
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input clock
					(at -7.62 0 0)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 0 7.62 270)
					(length 2.54)
					(name "~{S}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 0 -7.62 90)
					(length 2.54)
					(name "~{R}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "Q"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "~{Q}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS74_1_1"
				(rectangle
					(start -5.08 5.08)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "74LS74_2_0"
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "D"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input clock
					(at -7.62 0 0)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 0 7.62 270)
					(length 2.54)
					(name "~{S}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 0 -7.62 90)
					(length 2.54)
					(name "~{R}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "Q"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "~{Q}"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS74_2_1"
				(rectangle
					(start -5.08 5.08)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "74LS74_3_0"
				(pin power_in line
					(at 0 10.16 270)
					(length 2.54)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -10.16 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "74LS74_3_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "BB816:DS1035-10"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "DS1035-10"
				(at 0 -1.27 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://datasheets.maximintegrated.com/en/ds/DS1035.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "3-in-1 High–Speed Silicon Delay Line"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "Delay"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "DIP*W7.62mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "DS1035-10_1_0"
				(polyline
					(pts
						(xy -3.81 3.81) (xy -3.81 -3.81) (xy 3.81 0) (xy -3.81 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "DS1035-10_2_0"
				(polyline
					(pts
						(xy -3.81 3.81) (xy -3.81 -3.81) (xy 3.81 0) (xy -3.81 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "DS1035-10_3_0"
				(polyline
					(pts
						(xy -3.81 3.81) (xy -3.81 -3.81) (xy 3.81 0) (xy -3.81 3.81)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 0 0)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 3.81)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "DS1035-10_4_1"
				(rectangle
					(start -5.08 7.62)
					(end 5.08 -7.62)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin power_in line
					(at 0 12.7 270)
					(length 5.08)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -12.7 90)
					(length 5.08)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector:Barrel_Jack_Switch"
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 5.334 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Barrel_Jack_Switch"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 1.27 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 1.27 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "DC Barrel Jack with an internal switch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "DC power barrel jack connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "BarrelJack*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Barrel_Jack_Switch_0_1"
				(rectangle
					(start -5.08 3.81)
					(end 5.08 -3.81)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -3.81 -2.54) (xy -2.54 -2.54) (xy -1.27 -1.27) (xy 0 -2.54) (xy 2.54 -2.54) (xy 5.08 -2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -3.302 1.905)
					(mid -3.9343 2.54)
					(end -3.302 3.175)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -3.302 1.905)
					(mid -3.9343 2.54)
					(end -3.302 3.175)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.286) (xy 1.905 -1.651)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.683 3.175)
					(end -3.302 1.905)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 5.08 2.54) (xy 3.81 2.54)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 5.08 0) (xy 1.27 0) (xy 1.27 -2.286) (xy 0.635 -1.651)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "Barrel_Jack_Switch_1_1"
				(pin passive line
					(at 7.62 2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector:TestPoint"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.762)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "TP"
				(at 0 6.858 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "TestPoint"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "test point"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "test point tp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Pin* Test*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TestPoint_0_1"
				(circle
					(center 0 3.302)
					(radius 0.762)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "TestPoint_1_1"
				(pin passive line
					(at 0 0 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_02x18_Odd_Even"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 1.27 22.86 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_02x18_Odd_Even"
				(at 1.27 -25.4 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, double row, 02x18, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_2x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_02x18_Odd_Even_1_1"
				(rectangle
					(start -1.27 21.59)
					(end 3.81 -24.13)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 20.447)
					(end 0 20.193)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 17.907)
					(end 0 17.653)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 15.367)
					(end 0 15.113)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 12.827)
					(end 0 12.573)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 10.287)
					(end 0 10.033)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -12.573)
					(end 0 -12.827)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -15.113)
					(end 0 -15.367)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -17.653)
					(end 0 -17.907)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -20.193)
					(end 0 -20.447)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -22.733)
					(end 0 -22.987)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 20.447)
					(end 2.54 20.193)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 17.907)
					(end 2.54 17.653)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 15.367)
					(end 2.54 15.113)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 12.827)
					(end 2.54 12.573)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 10.287)
					(end 2.54 10.033)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 7.747)
					(end 2.54 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 5.207)
					(end 2.54 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 2.667)
					(end 2.54 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 0.127)
					(end 2.54 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -2.413)
					(end 2.54 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -4.953)
					(end 2.54 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -7.493)
					(end 2.54 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -10.033)
					(end 2.54 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -12.573)
					(end 2.54 -12.827)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -15.113)
					(end 2.54 -15.367)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -17.653)
					(end 2.54 -17.907)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -20.193)
					(end 2.54 -20.447)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -22.733)
					(end 2.54 -22.987)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 20.32 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 17.78 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 15.24 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 12.7 0)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 10.16 0)
					(length 3.81)
					(name "Pin_9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
					(length 3.81)
					(name "Pin_11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -12.7 0)
					(length 3.81)
					(name "Pin_27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -15.24 0)
					(length 3.81)
					(name "Pin_29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -17.78 0)
					(length 3.81)
					(name "Pin_31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -20.32 0)
					(length 3.81)
					(name "Pin_33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -22.86 0)
					(length 3.81)
					(name "Pin_35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 20.32 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 17.78 180)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 15.24 180)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 12.7 180)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 10.16 180)
					(length 3.81)
					(name "Pin_10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 7.62 180)
					(length 3.81)
					(name "Pin_12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 5.08 180)
					(length 3.81)
					(name "Pin_14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 3.81)
					(name "Pin_16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 3.81)
					(name "Pin_18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 3.81)
					(name "Pin_20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -5.08 180)
					(length 3.81)
					(name "Pin_22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -7.62 180)
					(length 3.81)
					(name "Pin_24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -10.16 180)
					(length 3.81)
					(name "Pin_26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -12.7 180)
					(length 3.81)
					(name "Pin_28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -15.24 180)
					(length 3.81)
					(name "Pin_30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -17.78 180)
					(length 3.81)
					(name "Pin_32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -20.32 180)
					(length 3.81)
					(name "Pin_34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -22.86 180)
					(length 3.81)
					(name "Pin_36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Connector_Generic:Conn_02x40_Odd_Even"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 1.27 50.8 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_02x40_Odd_Even"
				(at 1.27 -53.34 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Generic connector, double row, 02x40, odd/even pin numbering scheme (row 1 odd numbers, row 2 even numbers), script generated (kicad-library-utils/schlib/autogen/connector/)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "connector"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Connector*:*_2x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_02x40_Odd_Even_1_1"
				(rectangle
					(start -1.27 49.53)
					(end 3.81 -52.07)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(rectangle
					(start -1.27 48.387)
					(end 0 48.133)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 45.847)
					(end 0 45.593)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 43.307)
					(end 0 43.053)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 40.767)
					(end 0 40.513)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 38.227)
					(end 0 37.973)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 35.687)
					(end 0 35.433)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 33.147)
					(end 0 32.893)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 30.607)
					(end 0 30.353)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 28.067)
					(end 0 27.813)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 25.527)
					(end 0 25.273)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 22.987)
					(end 0 22.733)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 20.447)
					(end 0 20.193)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 17.907)
					(end 0 17.653)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 15.367)
					(end 0 15.113)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 12.827)
					(end 0 12.573)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 10.287)
					(end 0 10.033)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 7.747)
					(end 0 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 5.207)
					(end 0 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 2.667)
					(end 0 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 0.127)
					(end 0 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -2.413)
					(end 0 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -4.953)
					(end 0 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -7.493)
					(end 0 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -10.033)
					(end 0 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -12.573)
					(end 0 -12.827)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -15.113)
					(end 0 -15.367)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -17.653)
					(end 0 -17.907)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -20.193)
					(end 0 -20.447)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -22.733)
					(end 0 -22.987)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -25.273)
					(end 0 -25.527)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -27.813)
					(end 0 -28.067)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -30.353)
					(end 0 -30.607)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -32.893)
					(end 0 -33.147)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -35.433)
					(end 0 -35.687)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -37.973)
					(end 0 -38.227)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -40.513)
					(end 0 -40.767)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -43.053)
					(end 0 -43.307)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -45.593)
					(end 0 -45.847)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -48.133)
					(end 0 -48.387)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.27 -50.673)
					(end 0 -50.927)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 48.387)
					(end 2.54 48.133)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 45.847)
					(end 2.54 45.593)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 43.307)
					(end 2.54 43.053)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 40.767)
					(end 2.54 40.513)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 38.227)
					(end 2.54 37.973)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 35.687)
					(end 2.54 35.433)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 33.147)
					(end 2.54 32.893)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 30.607)
					(end 2.54 30.353)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 28.067)
					(end 2.54 27.813)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 25.527)
					(end 2.54 25.273)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 22.987)
					(end 2.54 22.733)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 20.447)
					(end 2.54 20.193)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 17.907)
					(end 2.54 17.653)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 15.367)
					(end 2.54 15.113)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 12.827)
					(end 2.54 12.573)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 10.287)
					(end 2.54 10.033)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 7.747)
					(end 2.54 7.493)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 5.207)
					(end 2.54 4.953)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 2.667)
					(end 2.54 2.413)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 0.127)
					(end 2.54 -0.127)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -2.413)
					(end 2.54 -2.667)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -4.953)
					(end 2.54 -5.207)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -7.493)
					(end 2.54 -7.747)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -10.033)
					(end 2.54 -10.287)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -12.573)
					(end 2.54 -12.827)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -15.113)
					(end 2.54 -15.367)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -17.653)
					(end 2.54 -17.907)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -20.193)
					(end 2.54 -20.447)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -22.733)
					(end 2.54 -22.987)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -25.273)
					(end 2.54 -25.527)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -27.813)
					(end 2.54 -28.067)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -30.353)
					(end 2.54 -30.607)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -32.893)
					(end 2.54 -33.147)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -35.433)
					(end 2.54 -35.687)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -37.973)
					(end 2.54 -38.227)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -40.513)
					(end 2.54 -40.767)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -43.053)
					(end 2.54 -43.307)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -45.593)
					(end 2.54 -45.847)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -48.133)
					(end 2.54 -48.387)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 3.81 -50.673)
					(end 2.54 -50.927)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 48.26 0)
					(length 3.81)
					(name "Pin_1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 45.72 0)
					(length 3.81)
					(name "Pin_3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 43.18 0)
					(length 3.81)
					(name "Pin_5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 40.64 0)
					(length 3.81)
					(name "Pin_7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 38.1 0)
					(length 3.81)
					(name "Pin_9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 35.56 0)
					(length 3.81)
					(name "Pin_11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "11"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 33.02 0)
					(length 3.81)
					(name "Pin_13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "13"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 30.48 0)
					(length 3.81)
					(name "Pin_15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "15"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 27.94 0)
					(length 3.81)
					(name "Pin_17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "17"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 25.4 0)
					(length 3.81)
					(name "Pin_19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "19"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 22.86 0)
					(length 3.81)
					(name "Pin_21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "21"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 20.32 0)
					(length 3.81)
					(name "Pin_23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "23"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 17.78 0)
					(length 3.81)
					(name "Pin_25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "25"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 15.24 0)
					(length 3.81)
					(name "Pin_27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "27"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 12.7 0)
					(length 3.81)
					(name "Pin_29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "29"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 10.16 0)
					(length 3.81)
					(name "Pin_31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "31"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 7.62 0)
					(length 3.81)
					(name "Pin_33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "33"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 5.08 0)
					(length 3.81)
					(name "Pin_35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "35"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 2.54 0)
					(length 3.81)
					(name "Pin_37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "37"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "39"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "41"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -5.08 0)
					(length 3.81)
					(name "Pin_43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "43"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -7.62 0)
					(length 3.81)
					(name "Pin_45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "45"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -10.16 0)
					(length 3.81)
					(name "Pin_47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "47"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -12.7 0)
					(length 3.81)
					(name "Pin_49"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "49"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -15.24 0)
					(length 3.81)
					(name "Pin_51"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "51"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -17.78 0)
					(length 3.81)
					(name "Pin_53"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "53"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -20.32 0)
					(length 3.81)
					(name "Pin_55"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "55"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -22.86 0)
					(length 3.81)
					(name "Pin_57"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "57"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -25.4 0)
					(length 3.81)
					(name "Pin_59"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "59"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -27.94 0)
					(length 3.81)
					(name "Pin_61"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "61"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -30.48 0)
					(length 3.81)
					(name "Pin_63"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "63"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -33.02 0)
					(length 3.81)
					(name "Pin_65"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "65"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -35.56 0)
					(length 3.81)
					(name "Pin_67"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "67"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -38.1 0)
					(length 3.81)
					(name "Pin_69"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "69"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -40.64 0)
					(length 3.81)
					(name "Pin_71"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "71"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -43.18 0)
					(length 3.81)
					(name "Pin_73"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "73"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -45.72 0)
					(length 3.81)
					(name "Pin_75"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "75"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -48.26 0)
					(length 3.81)
					(name "Pin_77"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "77"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -5.08 -50.8 0)
					(length 3.81)
					(name "Pin_79"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "79"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 48.26 180)
					(length 3.81)
					(name "Pin_2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 45.72 180)
					(length 3.81)
					(name "Pin_4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 43.18 180)
					(length 3.81)
					(name "Pin_6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 40.64 180)
					(length 3.81)
					(name "Pin_8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 38.1 180)
					(length 3.81)
					(name "Pin_10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 35.56 180)
					(length 3.81)
					(name "Pin_12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "12"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 33.02 180)
					(length 3.81)
					(name "Pin_14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "14"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 30.48 180)
					(length 3.81)
					(name "Pin_16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "16"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 27.94 180)
					(length 3.81)
					(name "Pin_18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "18"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 25.4 180)
					(length 3.81)
					(name "Pin_20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "20"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 22.86 180)
					(length 3.81)
					(name "Pin_22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "22"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 20.32 180)
					(length 3.81)
					(name "Pin_24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "24"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 17.78 180)
					(length 3.81)
					(name "Pin_26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "26"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 15.24 180)
					(length 3.81)
					(name "Pin_28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "28"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 12.7 180)
					(length 3.81)
					(name "Pin_30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "30"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 10.16 180)
					(length 3.81)
					(name "Pin_32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "32"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 7.62 180)
					(length 3.81)
					(name "Pin_34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "34"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 5.08 180)
					(length 3.81)
					(name "Pin_36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "36"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 3.81)
					(name "Pin_38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "38"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 3.81)
					(name "Pin_40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "40"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 3.81)
					(name "Pin_42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "42"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -5.08 180)
					(length 3.81)
					(name "Pin_44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "44"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -7.62 180)
					(length 3.81)
					(name "Pin_46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "46"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -10.16 180)
					(length 3.81)
					(name "Pin_48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "48"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -12.7 180)
					(length 3.81)
					(name "Pin_50"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "50"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -15.24 180)
					(length 3.81)
					(name "Pin_52"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "52"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -17.78 180)
					(length 3.81)
					(name "Pin_54"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "54"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -20.32 180)
					(length 3.81)
					(name "Pin_56"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "56"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -22.86 180)
					(length 3.81)
					(name "Pin_58"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "58"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -25.4 180)
					(length 3.81)
					(name "Pin_60"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "60"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -27.94 180)
					(length 3.81)
					(name "Pin_62"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "62"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -30.48 180)
					(length 3.81)
					(name "Pin_64"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "64"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -33.02 180)
					(length 3.81)
					(name "Pin_66"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "66"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -35.56 180)
					(length 3.81)
					(name "Pin_68"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "68"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -38.1 180)
					(length 3.81)
					(name "Pin_70"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "70"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -40.64 180)
					(length 3.81)
					(name "Pin_72"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "72"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -43.18 180)
					(length 3.81)
					(name "Pin_74"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "74"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -45.72 180)
					(length 3.81)
					(name "Pin_76"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "76"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -48.26 180)
					(length 3.81)
					(name "Pin_78"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "78"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -50.8 180)
					(length 3.81)
					(name "Pin_80"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "80"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C_Polarized_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Polarized_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Polarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Polarized_Small_0_1"
				(rectangle
					(start -1.524 0.6858)
					(end 1.524 0.3048)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start -1.524 -0.3048)
					(end 1.524 -0.6858)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy -1.27 1.524) (xy -0.762 1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 1.27) (xy -1.016 1.778)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Polarized_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 1.8542)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 1.8542)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.254 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C_Small"
				(at 0.254 -2.032 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "capacitor cap"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_Small_0_1"
				(polyline
					(pts
						(xy -1.524 0.508) (xy 1.524 0.508)
					)
					(stroke
						(width 0.3048)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 -0.508) (xy 1.524 -0.508)
					)
					(stroke
						(width 0.3302)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 2.032)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:LED_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at -1.27 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "LED_Small"
				(at -4.445 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode light-emitting-diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_Small_0_1"
				(polyline
					(pts
						(xy -0.762 -1.016) (xy -0.762 1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0.762) (xy -0.508 1.27) (xy -0.254 1.27) (xy -0.508 1.27) (xy -0.508 1.016)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.508 1.27) (xy 0 1.778) (xy 0.254 1.778) (xy 0 1.778) (xy 0 1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.762 -1.016) (xy -0.762 0) (xy 0.762 1.016) (xy 0.762 -1.016)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 0) (xy -0.762 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_Small_1_1"
				(pin passive line
					(at -2.54 0 0)
					(length 1.778)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 0 180)
					(length 1.778)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:R_Small"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 0.762 0.508 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "R_Small"
				(at 0.762 -1.016 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Resistor, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_Small_0_1"
				(rectangle
					(start -0.762 1.778)
					(end 0.762 -1.778)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_Small_1_1"
				(pin passive line
					(at 0 2.54 270)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -2.54 90)
					(length 0.762)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Mechanical:MountingHole_Pad"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "H"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole_Pad"
				(at 0 4.445 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Mounting Hole with connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*Pad*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_Pad_0_1"
				(circle
					(center 0 1.27)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "MountingHole_Pad_1_1"
				(pin input line
					(at 0 -2.54 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Oscillator:CXO_DIP8"
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "X"
				(at -5.08 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "CXO_DIP8"
				(at 1.27 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Oscillator:Oscillator_DIP-8"
				(at 11.43 -8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf"
				(at -2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Crystal Clock Oscillator, DIP8-style metal package"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "Crystal Clock Oscillator"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Oscillator*DIP*8*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CXO_DIP8_0_1"
				(rectangle
					(start -5.08 5.08)
					(end 5.08 -5.08)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy -1.905 -0.635) (xy -1.27 -0.635) (xy -1.27 0.635) (xy -0.635 0.635) (xy -0.635 -0.635) (xy 0 -0.635)
						(xy 0 0.635) (xy 0.635 0.635) (xy 0.635 -0.635)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "CXO_DIP8_1_1"
				(pin input line
					(at -7.62 0 0)
					(length 2.54)
					(name "EN"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 7.62 270)
					(length 2.54)
					(name "Vcc"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 0 -7.62 90)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "OUT"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:GND"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "power-flag"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:PWR_FLAG"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#FLG"
				(at 0 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "PWR_FLAG"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Special symbol for telling ERC where power comes from"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "power-flag"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PWR_FLAG_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "pwr"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "PWR_FLAG_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "power:VCC"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "VCC"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Power symbol creates a global label with name \"VCC\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "power-flag"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "VCC_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "VCC_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "VCC"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "TEST POINTS"
		(exclude_from_sim no)
		(at 364.49 200.66 0)
		(effects
			(font
				(size 2.54 2.54)
			)
			(justify left bottom)
		)
		(uuid "4f0f991c-d2da-4914-bf12-3e23bddf3b60")
	)
	(text "Do not solder the ground side \nwhen using the PCB on a breadboard"
		(exclude_from_sim no)
		(at 361.95 190.5 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "528057b6-e8d7-4268-bee9-adebebbea2bd")
	)
	(text "POWER"
		(exclude_from_sim no)
		(at 19.05 146.05 0)
		(effects
			(font
				(size 2.54 2.54)
			)
			(justify left bottom)
		)
		(uuid "66efe96b-03c2-40ed-a07f-27ba5dd9dc98")
	)
	(text "OUTPUT"
		(exclude_from_sim no)
		(at 364.49 20.32 0)
		(effects
			(font
				(size 2.54 2.54)
			)
			(justify left bottom)
		)
		(uuid "71af4fb0-796b-4a4e-9ae2-c476a4d3fd98")
	)
	(text "CLOCK"
		(exclude_from_sim no)
		(at 184.15 19.05 0)
		(effects
			(font
				(size 2.54 2.54)
			)
			(justify left bottom)
		)
		(uuid "94e1a700-fce2-4694-8c80-fbd750d79a91")
	)
	(junction
		(at 402.59 87.63)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0081e999-8f36-4765-b222-5dbde02c2564")
	)
	(junction
		(at 402.59 148.59)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "00dc14f7-d011-444c-b14e-e506e2d3c1f3")
	)
	(junction
		(at 283.21 245.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0125d478-a1c9-4d0d-82c3-d3b474bfbc22")
	)
	(junction
		(at 158.75 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "01b5e871-4d06-4bda-8ef9-e63e2fa4f6ac")
	)
	(junction
		(at 228.6 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0262fba8-21e1-47fb-9a8a-a39b64f1969e")
	)
	(junction
		(at 142.24 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "039e0061-e13b-4822-9eaf-15bff9c6b3aa")
	)
	(junction
		(at 163.83 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "07b3794e-f40c-403c-9181-67944a40bdaa")
	)
	(junction
		(at 82.55 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "083e85b8-1810-43ea-888f-938bb6dfa426")
	)
	(junction
		(at 123.19 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0940698b-f9c0-4b8b-b0b0-5333dec40e11")
	)
	(junction
		(at 158.75 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1035dff4-7389-4147-9413-b91aa6927ae3")
	)
	(junction
		(at 204.47 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "12686918-c1c7-467d-9f7e-3f51875143a5")
	)
	(junction
		(at 92.71 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "132c97d8-b7bb-4e9f-a5e0-728b4fbb3965")
	)
	(junction
		(at 402.59 115.57)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "133b31e4-1c08-41df-9358-1167e363ca21")
	)
	(junction
		(at 402.59 85.09)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "18435d00-305e-4eb8-bf06-fda2575f3268")
	)
	(junction
		(at 90.17 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "198b1670-96bf-420b-aa26-d4c60250f680")
	)
	(junction
		(at 133.35 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1de86af9-678f-46b6-8c7c-235e82b44000")
	)
	(junction
		(at 72.39 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1df79a29-946c-4986-b086-1de4c1d434c4")
	)
	(junction
		(at 402.59 62.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1e9cd2d5-d43c-4837-969b-b66629000c51")
	)
	(junction
		(at 30.48 257.81)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "20dcfa80-847b-4f0a-9616-6aa9bf9c5566")
	)
	(junction
		(at 194.31 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "23d8a24a-fb5d-4d55-aee1-391615986017")
	)
	(junction
		(at 153.67 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25090754-82bf-4e35-b90e-b1ed25c61e6e")
	)
	(junction
		(at 173.99 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25aa0a74-3647-4103-8f82-51b5c07c0cf9")
	)
	(junction
		(at 402.59 100.33)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "27388c49-238d-4d9c-910e-6330178fd581")
	)
	(junction
		(at 402.59 97.79)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "28fcefac-6a6f-43a9-b78f-359989c8992c")
	)
	(junction
		(at 210.82 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "29b7b733-f600-41a4-9685-aeb06a2eb398")
	)
	(junction
		(at 402.59 151.13)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "2d916f07-75df-406f-8686-ec50f01b3240")
	)
	(junction
		(at 402.59 163.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "355b76a1-97ad-4399-a982-dcac7eaf6cbc")
	)
	(junction
		(at 402.59 146.05)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "357cbcac-1e1d-447c-af84-aa4ae5d82aa0")
	)
	(junction
		(at 153.67 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ad8b7ec-887c-4b91-93ec-3555c564553d")
	)
	(junction
		(at 402.59 110.49)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3ba34db8-fc0e-4371-a64b-e747c69b8be2")
	)
	(junction
		(at 402.59 123.19)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3d2f5cfc-d9c7-4357-a4d9-73b6f29bd7e6")
	)
	(junction
		(at 402.59 140.97)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3f8f3ce9-3ee8-4626-98e6-b979e97b23ed")
	)
	(junction
		(at 402.59 90.17)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3f997436-5668-4006-8d14-966d1bcf6d2f")
	)
	(junction
		(at 402.59 130.81)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "47d7837a-9140-4da1-9dc8-cfa853cfcf8a")
	)
	(junction
		(at 402.59 158.75)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "494b7b4c-d6ef-484c-b26a-c4132f0de04b")
	)
	(junction
		(at 402.59 39.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "495ae5fd-c809-4647-bce6-267259a962cd")
	)
	(junction
		(at 228.6 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4af63f83-2cc0-4ed3-b6f7-0c33cbe0fad6")
	)
	(junction
		(at 142.24 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4faf0c58-869e-464f-a49b-a4c1fc9edd4b")
	)
	(junction
		(at 402.59 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "52be2fdf-39df-4e35-9ef4-aa348bbd9f36")
	)
	(junction
		(at 30.48 266.7)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "53df0f6c-1fab-4b01-9977-45726d4d71bb")
	)
	(junction
		(at 194.31 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "568a9a7e-fb90-4371-ab60-61b07a049439")
	)
	(junction
		(at 194.31 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5d18e111-e3de-42ad-8e9e-1dd691d14d26")
	)
	(junction
		(at 163.83 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "603cd4bc-7d04-4522-865d-ec04e1cb0a0c")
	)
	(junction
		(at 402.59 44.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "606888a5-4eb2-45ed-aa22-2b7a87bcbeda")
	)
	(junction
		(at 107.95 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "637724b0-b950-45f7-abb6-8ed6c1d10ce4")
	)
	(junction
		(at 125.73 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "649ab9d9-dcef-41cb-bc97-d7ab7fbb7f06")
	)
	(junction
		(at 402.59 105.41)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "65276e6d-5782-44e1-b9df-03872b63270d")
	)
	(junction
		(at 107.95 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "66e5ad8b-5e0d-41c0-a087-021cd2726ea8")
	)
	(junction
		(at 402.59 92.71)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "693a6d27-1741-42ee-81f2-52221b808259")
	)
	(junction
		(at 30.48 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6ade6a31-6897-43c5-9e09-8c9bdc40b45e")
	)
	(junction
		(at 402.59 133.35)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "6dd4b215-c145-4cee-a2c5-f3a333a1b34f")
	)
	(junction
		(at 402.59 49.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "70528728-a2d7-400e-8a0f-c443c439f3f3")
	)
	(junction
		(at 402.59 118.11)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "71176b4b-8c65-48e1-b26e-b56fbb0e1fda")
	)
	(junction
		(at 402.59 125.73)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7216c8ea-5fe8-4713-8ac1-bbf029209267")
	)
	(junction
		(at 402.59 107.95)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "72898652-c71c-4743-bf80-1b444c5484ea")
	)
	(junction
		(at 402.59 135.89)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "749ca181-b22d-49c7-b1af-aa8ae6609847")
	)
	(junction
		(at 402.59 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "752a5371-300c-4db1-a0df-973da9f46376")
	)
	(junction
		(at 173.99 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "77000880-23c1-4c9c-980d-8249178f172c")
	)
	(junction
		(at 52.07 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "77a0ec66-32c3-40d6-aa48-524cba7ff3dc")
	)
	(junction
		(at 260.35 38.1)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "79fbaad2-6ff2-4bb8-bf3c-117fa529d722")
	)
	(junction
		(at 402.59 168.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7b607575-a3ae-4242-b846-a80f78f0125b")
	)
	(junction
		(at 72.39 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "82198430-b6cd-4c3f-868b-ad25b19f7845")
	)
	(junction
		(at 402.59 102.87)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "85350ee4-a7c6-4e2c-a010-efdd5ad02f46")
	)
	(junction
		(at 78.74 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "85752d38-4b50-482a-9a58-c8caceac1a6d")
	)
	(junction
		(at 66.04 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "873244c7-4d1d-4f83-acee-7a626e18cf3d")
	)
	(junction
		(at 90.17 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8a3b3027-d98f-4b47-99bd-09f0f684ffc6")
	)
	(junction
		(at 402.59 176.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8bb68610-5fc4-4fea-858f-dbed47d712bc")
	)
	(junction
		(at 38.1 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8fae87cf-516e-4f47-9ae4-8e035167e17e")
	)
	(junction
		(at 102.87 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "90a5de05-0c6d-4ccb-afa4-8c644cecbe3d")
	)
	(junction
		(at 30.48 246.38)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "978319e3-12d6-43a8-9a35-c0097e71f44a")
	)
	(junction
		(at 247.65 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "99507ea0-5dce-420e-94c0-397935b0942d")
	)
	(junction
		(at 30.48 269.24)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "99a8d8f7-14d9-4b93-a570-d0a66fcd4293")
	)
	(junction
		(at 402.59 82.55)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9b850dbb-d192-4d47-8f79-a0fbbe7cbebc")
	)
	(junction
		(at 214.63 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9e5c594a-29f9-4426-9b1b-d969706b4123")
	)
	(junction
		(at 402.59 143.51)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a2cc32a9-5c66-4534-84a3-0509650f593a")
	)
	(junction
		(at 102.87 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "a70831dc-e169-4cab-8a35-d3434b320993")
	)
	(junction
		(at 402.59 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aa3fb410-bc8f-432c-8de2-c9522f1a7aab")
	)
	(junction
		(at 143.51 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aa4b563b-fe0b-4a56-8197-0fda5c87c002")
	)
	(junction
		(at 402.59 153.67)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "afe6c7cb-4f90-4726-8094-a010ddb0b616")
	)
	(junction
		(at 402.59 95.25)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b09c5ba4-f420-4a34-85de-f6bdca987556")
	)
	(junction
		(at 194.31 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b135fa91-0836-4990-87bb-0a75e6aa7a8d")
	)
	(junction
		(at 247.65 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b1ed3cae-a72e-4ccc-97f0-769cd969dfdc")
	)
	(junction
		(at 184.15 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b4237e23-6bf9-4a2f-bb86-94c835d1a469")
	)
	(junction
		(at 402.59 166.37)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b5c9ebef-252d-47ce-8d02-9caf990306a6")
	)
	(junction
		(at 38.1 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bc11a65d-a825-442d-a563-1abc744e36c3")
	)
	(junction
		(at 214.63 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bc49b78f-c519-4aae-b36f-7a758cf73a69")
	)
	(junction
		(at 402.59 72.39)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bda53f24-dbbd-4e83-9059-41c665167abd")
	)
	(junction
		(at 176.53 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c057523f-8a0d-45de-a3e4-a5dc097c8870")
	)
	(junction
		(at 92.71 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c0a538dd-54fa-4fa8-9dde-b623f2a18fba")
	)
	(junction
		(at 30.48 264.16)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c406a35c-d6df-4609-959d-f0a4748ccc28")
	)
	(junction
		(at 402.59 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c6801452-b176-4511-a171-7944b9c84af4")
	)
	(junction
		(at 402.59 69.85)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "c6fc9360-da14-47c2-aeb0-0a591ac43dc0")
	)
	(junction
		(at 402.59 52.07)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "cb0271e9-53d2-4188-9511-3726cd9aedfa")
	)
	(junction
		(at 402.59 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ce62df7d-bb08-4a59-93b6-64f9c1219aef")
	)
	(junction
		(at 402.59 64.77)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ce7ffe02-b1fe-4589-9921-41d924e3e2c4")
	)
	(junction
		(at 402.59 80.01)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d1a7aa26-1ad5-498a-8a1c-ce37fbad4df0")
	)
	(junction
		(at 204.47 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d549674c-0174-4c0d-b31d-c7e38d5a8593")
	)
	(junction
		(at 402.59 36.83)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d66ccac7-839f-41c1-a09f-b69c9c7c77c0")
	)
	(junction
		(at 113.03 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "da6689d4-33a6-40e2-a1ec-313f60364b4f")
	)
	(junction
		(at 402.59 67.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dac0cf02-3e93-4541-a80b-314cef3f6c45")
	)
	(junction
		(at 402.59 77.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dae1209b-5478-465b-8228-b4a3bcafc37d")
	)
	(junction
		(at 123.19 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dbdac424-84e0-4d55-b9a4-665af67d364a")
	)
	(junction
		(at 133.35 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dc2b35e9-4c36-4fb5-8ff0-03ae6bf7f8ae")
	)
	(junction
		(at 247.65 46.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dcbaec08-9f4d-47f1-844c-4cf90ff2122b")
	)
	(junction
		(at 402.59 138.43)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dd937211-d152-4101-b6ff-65fec760ebaf")
	)
	(junction
		(at 82.55 243.84)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dde368f7-ce49-4831-8368-bc56f8584b8d")
	)
	(junction
		(at 143.51 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "deac0c10-e4c1-49e6-9343-17ca00aac2bf")
	)
	(junction
		(at 210.82 276.86)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "dfe25450-2839-431a-a0b0-e2756c2bd05a")
	)
	(junction
		(at 402.59 156.21)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e41cad54-22e1-4583-9be4-da29b7871448")
	)
	(junction
		(at 113.03 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e6aea3fe-fe3a-422b-980a-2e10c4750816")
	)
	(junction
		(at 402.59 173.99)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e9f0b0f9-122a-40ca-8aa9-0e84b89c4159")
	)
	(junction
		(at 402.59 113.03)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f0401fb9-c5fe-42d7-9b64-ab1249107fcb")
	)
	(junction
		(at 184.15 238.76)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f0ba6983-a837-46c8-b4a7-68fcaf28cc6a")
	)
	(junction
		(at 176.53 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f31e8806-e470-402e-8efc-1110498a42f7")
	)
	(junction
		(at 402.59 34.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f5a9545b-d1df-4958-a8d3-b1c005fe2fad")
	)
	(junction
		(at 125.73 251.46)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f6505c03-22b5-46d9-bad0-b5a946b37596")
	)
	(junction
		(at 402.59 128.27)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f6eb3e9c-1b8f-4b72-9178-4da0312de8e3")
	)
	(junction
		(at 402.59 161.29)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f7cdd4f3-a2f3-47be-bb32-f279a5011402")
	)
	(junction
		(at 402.59 171.45)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f88c472c-3d98-4da8-bbab-9106df8ba8ae")
	)
	(junction
		(at 402.59 120.65)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fc533638-332e-4b02-b5f3-7303a0150018")
	)
	(junction
		(at 402.59 74.93)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fe7f564e-54fa-4069-9f22-483fc825c8c8")
	)
	(no_connect
		(at 48.26 269.24)
		(uuid "23e8bdf4-fadf-49a6-b0b4-806a81c70f36")
	)
	(no_connect
		(at 33.02 160.02)
		(uuid "39b0343b-fde8-4f7b-9a26-5cca8f040e36")
	)
	(no_connect
		(at 189.23 40.64)
		(uuid "3b092e22-2040-4d00-811b-e088c0e2f39e")
	)
	(no_connect
		(at 48.26 264.16)
		(uuid "afaa1ed6-30ec-49ea-916c-aef790dc4ba1")
	)
	(no_connect
		(at 46.99 248.92)
		(uuid "bb2fb4e6-456c-4db2-b431-e01814ab0f33")
	)
	(bus_entry
		(at 374.65 151.13)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01fe3953-df42-406f-a141-5573503bd728")
	)
	(bus_entry
		(at 374.65 110.49)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1481e18a-f37e-4a9a-8e87-72ffe06b48f7")
	)
	(bus_entry
		(at 374.65 168.91)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2735c54b-6d62-436e-84c3-30188e04036f")
	)
	(bus_entry
		(at 374.65 135.89)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d7e1406-f1e9-4988-ac9d-233a7a74bcdd")
	)
	(bus_entry
		(at 374.65 97.79)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "30b0dc82-fd14-4f2f-9efc-0f7ce7057aa4")
	)
	(bus_entry
		(at 374.65 166.37)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "41fb6efb-30db-42b6-a519-2279357b4688")
	)
	(bus_entry
		(at 374.65 138.43)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46187632-7b35-4bb5-bb21-a68c662a0528")
	)
	(bus_entry
		(at 374.65 105.41)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49ce6c91-f10a-40d2-a1c9-ac2a073d2e21")
	)
	(bus_entry
		(at 374.65 158.75)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4da3b6d9-0241-4835-b026-82e925cde2e6")
	)
	(bus_entry
		(at 374.65 95.25)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e550b56-e777-4c83-ab05-c6481d1a6091")
	)
	(bus_entry
		(at 374.65 130.81)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f585921-ee2d-4574-9346-42bfce42a964")
	)
	(bus_entry
		(at 374.65 163.83)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ac9cea3-d5c6-458a-ac44-81626f4cbf25")
	)
	(bus_entry
		(at 374.65 143.51)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "707b8c61-7b0e-4e1b-af44-53210e57bf6f")
	)
	(bus_entry
		(at 374.65 123.19)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75b745b2-5918-466b-a27d-c6de543bffc6")
	)
	(bus_entry
		(at 374.65 153.67)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "796086f0-ad3a-47cf-a3c7-aabe9d5b5bef")
	)
	(bus_entry
		(at 374.65 133.35)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8490cff6-2fe8-4151-a69d-9fdb5058dc05")
	)
	(bus_entry
		(at 374.65 148.59)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "97af611a-3caf-4517-9a1b-a2cc1b0a8d8e")
	)
	(bus_entry
		(at 374.65 161.29)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98979cd7-3422-4cd5-bf34-e41c8b7a4b3c")
	)
	(bus_entry
		(at 374.65 128.27)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ba5d509-e358-4837-82a4-a07fc6f4a2ff")
	)
	(bus_entry
		(at 374.65 100.33)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a4f76b75-67d1-43f7-8a8d-bd7878e55e74")
	)
	(bus_entry
		(at 374.65 115.57)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ae451416-981b-4295-b69b-5be0a69d3c94")
	)
	(bus_entry
		(at 374.65 173.99)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af6b301d-e95d-4694-a9c7-268a0efb49d9")
	)
	(bus_entry
		(at 374.65 120.65)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0f9ef53-0187-4207-b5b3-2de4be5384db")
	)
	(bus_entry
		(at 374.65 156.21)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba6356cb-e8b9-468e-9866-30cc716fb76c")
	)
	(bus_entry
		(at 374.65 107.95)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf66a8fc-039c-4e36-bad1-da25ce925d05")
	)
	(bus_entry
		(at 374.65 102.87)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e10d0dbe-bb49-4892-a4d3-852a7608155f")
	)
	(bus_entry
		(at 374.65 146.05)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e71d6b62-7712-468e-8a80-04097a730e23")
	)
	(bus_entry
		(at 374.65 140.97)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed2c446b-43e7-4525-b2a0-038fd5a4b2d2")
	)
	(bus_entry
		(at 374.65 118.11)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f6f44a8d-e655-425e-8c30-e317d821f21f")
	)
	(bus_entry
		(at 374.65 113.03)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f72e0d77-7c52-43cb-9df2-f985b3cde912")
	)
	(bus_entry
		(at 374.65 125.73)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fbd89581-7b87-40b4-b916-bdd240cb4364")
	)
	(bus_entry
		(at 374.65 171.45)
		(size 2.54 2.54)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ffbecdf9-ca50-4a20-bf75-344054d5f1ab")
	)
	(wire
		(pts
			(xy 402.59 158.75) (xy 402.59 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00120526-0135-455d-a77f-22a8e0735e15")
	)
	(wire
		(pts
			(xy 402.59 123.19) (xy 400.05 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "00af799e-2c66-4eb3-92c4-2c116d32b285")
	)
	(wire
		(pts
			(xy 113.03 243.84) (xy 123.19 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01870c9b-e433-4efe-9355-a25827654881")
	)
	(wire
		(pts
			(xy 30.48 266.7) (xy 33.02 266.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "01cffa18-95b1-45c0-8906-d4726dba9f5e")
	)
	(wire
		(pts
			(xy 402.59 62.23) (xy 400.05 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "029d2fca-9087-4d5d-925b-b8c7c2bc6837")
	)
	(wire
		(pts
			(xy 402.59 100.33) (xy 400.05 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03050fc4-e163-4407-85ca-b5ef4fafdc30")
	)
	(wire
		(pts
			(xy 402.59 102.87) (xy 402.59 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "03b52012-4046-426a-b0be-68eefb7ac275")
	)
	(wire
		(pts
			(xy 372.11 215.9) (xy 383.54 215.9)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0564b7ef-6ee5-4e0e-9e02-2f347545d595")
	)
	(wire
		(pts
			(xy 402.59 156.21) (xy 402.59 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0659a3f6-04b0-4026-b453-2dce8b186f9b")
	)
	(wire
		(pts
			(xy 52.07 161.29) (xy 52.07 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06cf499a-3d77-472d-8432-089b5e0fa061")
	)
	(bus
		(pts
			(xy 374.65 107.95) (xy 374.65 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "06fc95cd-3080-48e0-bfd7-b2845074f35a")
	)
	(wire
		(pts
			(xy 194.31 251.46) (xy 210.82 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07663186-edbd-46df-bde2-2658c36221b7")
	)
	(wire
		(pts
			(xy 72.39 243.84) (xy 82.55 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "07b244af-117d-47cf-88e2-24ef7a606fea")
	)
	(wire
		(pts
			(xy 377.19 135.89) (xy 387.35 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "087e3dd3-b6d2-45e3-a58f-2e57aacae1e0")
	)
	(wire
		(pts
			(xy 372.11 231.14) (xy 383.54 231.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "088e2747-6c2c-4cd7-b4f2-5f3c20830196")
	)
	(wire
		(pts
			(xy 402.59 52.07) (xy 402.59 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08eb7d02-0451-4d23-aa20-f45f801a735a")
	)
	(wire
		(pts
			(xy 92.71 238.76) (xy 102.87 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08f3a9c6-676f-4c37-bd6e-bce8acede089")
	)
	(bus
		(pts
			(xy 374.65 153.67) (xy 374.65 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a6f0d3d-a59c-4cdf-9b81-d007cb59c8cc")
	)
	(wire
		(pts
			(xy 125.73 251.46) (xy 125.73 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0a7bfa9b-e6a3-473f-8098-4dd8a9bc68bd")
	)
	(wire
		(pts
			(xy 214.63 238.76) (xy 224.79 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b283972-b07f-41ba-bb14-6fcf06648231")
	)
	(wire
		(pts
			(xy 234.95 43.18) (xy 234.95 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0b79ece3-0a0b-4015-9cbe-07093e49591d")
	)
	(wire
		(pts
			(xy 377.19 46.99) (xy 387.35 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e37bf61-b6d5-4de2-9d2f-71dbf97dfc5e")
	)
	(wire
		(pts
			(xy 163.83 243.84) (xy 173.99 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f1dd37a-75bc-46d2-8dc1-3dd886592987")
	)
	(wire
		(pts
			(xy 402.59 173.99) (xy 402.59 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f63b32c-018d-4622-9de6-f3f24d56c40e")
	)
	(wire
		(pts
			(xy 377.19 82.55) (xy 387.35 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10a48600-01df-4a22-941e-e796f824cded")
	)
	(wire
		(pts
			(xy 260.35 38.1) (xy 260.35 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "12b68734-1bd7-4df3-be83-8512b512fdb1")
	)
	(wire
		(pts
			(xy 402.59 34.29) (xy 402.59 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "133339aa-daea-4495-8725-26accf6805e5")
	)
	(wire
		(pts
			(xy 402.59 138.43) (xy 400.05 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15b995f1-921c-46ff-a1f0-bd0425b576e0")
	)
	(wire
		(pts
			(xy 30.48 269.24) (xy 30.48 275.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "16c3d9e2-ccb2-4bd1-8b68-9aa0c5c7ec16")
	)
	(wire
		(pts
			(xy 377.19 52.07) (xy 387.35 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1718f5ac-0a0c-44f2-9d86-ce18f1cd435b")
	)
	(wire
		(pts
			(xy 402.59 100.33) (xy 402.59 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1783b340-1074-422c-b13a-c422b744d270")
	)
	(wire
		(pts
			(xy 153.67 238.76) (xy 163.83 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18f5263a-218b-4c97-8bdf-301017aa46e6")
	)
	(wire
		(pts
			(xy 377.19 168.91) (xy 387.35 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18f5394d-85f0-441a-80f1-da5c981c79e2")
	)
	(bus
		(pts
			(xy 374.65 151.13) (xy 374.65 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "18fbde6b-343c-4485-a7ea-859612219cd3")
	)
	(wire
		(pts
			(xy 402.59 128.27) (xy 400.05 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "195411f6-5a3a-48fd-9edd-f2b8dcf87594")
	)
	(wire
		(pts
			(xy 30.48 251.46) (xy 31.75 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "19bda6e9-0a47-43e7-8190-50b60de8a36b")
	)
	(polyline
		(pts
			(xy 359.41 251.46) (xy 360.68 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1ac31836-eb9e-4d9f-b777-b5ac65ac5324")
	)
	(wire
		(pts
			(xy 377.19 110.49) (xy 387.35 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1afd6db4-6828-48d1-bd79-b3ff38f90cbc")
	)
	(wire
		(pts
			(xy 402.59 118.11) (xy 402.59 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1b4c5337-fc67-40f9-8104-54044ec42a88")
	)
	(wire
		(pts
			(xy 402.59 87.63) (xy 400.05 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1be87bcd-3d99-45fe-8954-79206a5ba2ef")
	)
	(wire
		(pts
			(xy 402.59 168.91) (xy 400.05 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e08a62c-91a0-4e2c-a274-ec11a902d508")
	)
	(wire
		(pts
			(xy 214.63 38.1) (xy 217.17 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e0ff19e-5cb4-48aa-9a4a-e19844c078dc")
	)
	(wire
		(pts
			(xy 142.24 251.46) (xy 142.24 250.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1e5b55d3-f796-4172-bbfb-7449de8beb79")
	)
	(wire
		(pts
			(xy 30.48 246.38) (xy 31.75 246.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1eb5665c-deec-4b97-8f74-20efda26db05")
	)
	(wire
		(pts
			(xy 402.59 54.61) (xy 402.59 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f73a70f-d540-4a16-bbc4-307305303e93")
	)
	(wire
		(pts
			(xy 402.59 97.79) (xy 402.59 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "20a68adb-a455-400f-abd9-9fb64ecf1829")
	)
	(wire
		(pts
			(xy 402.59 69.85) (xy 402.59 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2133853b-e7e3-46f5-8364-20e941b11ecf")
	)
	(wire
		(pts
			(xy 377.19 72.39) (xy 387.35 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "214377aa-1500-436d-b964-2dfdd2a384eb")
	)
	(wire
		(pts
			(xy 377.19 67.31) (xy 387.35 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "21b63d94-2f9b-4d41-8be4-aa46f5b9937f")
	)
	(bus
		(pts
			(xy 374.65 148.59) (xy 374.65 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "22bd4db5-c5f0-4edc-96bc-af4145ba755e")
	)
	(wire
		(pts
			(xy 402.59 113.03) (xy 402.59 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "24857a56-392d-4cbb-924b-4326e0bbfa4f")
	)
	(wire
		(pts
			(xy 228.6 251.46) (xy 228.6 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "262f0d2d-d6fc-4d0a-b250-8a6f617a1ef3")
	)
	(wire
		(pts
			(xy 224.79 49.53) (xy 224.79 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "277a84b4-795b-44ef-a24e-5059037431af")
	)
	(wire
		(pts
			(xy 377.19 69.85) (xy 387.35 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28644709-1725-4630-818c-3cc3fa2f0498")
	)
	(wire
		(pts
			(xy 402.59 140.97) (xy 402.59 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28826a72-8e22-4ea3-9269-f5a1a1d76d70")
	)
	(wire
		(pts
			(xy 402.59 59.69) (xy 400.05 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28e676c9-6970-42c3-b220-5268febc02db")
	)
	(wire
		(pts
			(xy 377.19 54.61) (xy 387.35 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "28ffcb07-7be2-4810-b2e1-aa548efc14dd")
	)
	(wire
		(pts
			(xy 402.59 110.49) (xy 402.59 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2aa264b8-8d53-4b5e-b6a4-ad4cc8b86369")
	)
	(wire
		(pts
			(xy 402.59 44.45) (xy 402.59 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e1cc510-16f5-4c0f-ba92-2eea0be0b037")
	)
	(wire
		(pts
			(xy 194.31 238.76) (xy 204.47 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2eabb1c4-73be-478c-8dbf-8777835b73da")
	)
	(bus
		(pts
			(xy 364.49 156.21) (xy 374.65 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2ed98948-9078-48a2-bf39-6cd809e4adb2")
	)
	(bus
		(pts
			(xy 374.65 130.81) (xy 374.65 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2f930968-954b-4919-8f0d-829ba5cf3886")
	)
	(wire
		(pts
			(xy 402.59 168.91) (xy 402.59 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2fa7bf1d-10c0-4bf0-99cf-df75c733d405")
	)
	(wire
		(pts
			(xy 402.59 85.09) (xy 400.05 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "302152eb-36ab-49c4-a4ca-25f38ac100eb")
	)
	(wire
		(pts
			(xy 374.65 31.75) (xy 387.35 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3064e6d8-20dd-45ab-a4b0-6bb5edfcdb2b")
	)
	(wire
		(pts
			(xy 228.6 251.46) (xy 210.82 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "33e92b89-a620-40ce-8c7b-b0106d7e15ee")
	)
	(wire
		(pts
			(xy 142.24 278.13) (xy 142.24 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34778ad6-7e70-42a2-b89e-bd6843ed41a3")
	)
	(wire
		(pts
			(xy 402.59 163.83) (xy 402.59 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "36100326-7c74-451a-aefa-79fc58263c49")
	)
	(wire
		(pts
			(xy 247.65 46.99) (xy 247.65 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3771bab6-8467-4d99-813d-0218966befa3")
	)
	(bus
		(pts
			(xy 374.65 138.43) (xy 374.65 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3890e25e-bbc3-47a2-b6f1-a32f2ad31a03")
	)
	(wire
		(pts
			(xy 133.35 238.76) (xy 143.51 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "39e310b1-0fc1-4829-9f90-fdaa7a70285c")
	)
	(wire
		(pts
			(xy 402.59 67.31) (xy 402.59 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ad73087-b4c2-4f58-908d-55766645ab59")
	)
	(wire
		(pts
			(xy 377.19 85.09) (xy 387.35 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3bbc04bf-7c81-49fb-b1c8-6d3054c71b8d")
	)
	(bus
		(pts
			(xy 374.65 146.05) (xy 374.65 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ed4294f-7ca9-44b8-a3be-f12611d8432c")
	)
	(bus
		(pts
			(xy 374.65 135.89) (xy 374.65 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3eecf064-384f-4130-b4cc-b5bc457b4304")
	)
	(wire
		(pts
			(xy 402.59 87.63) (xy 402.59 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f56acce-2371-436b-9b38-4e980f569be3")
	)
	(wire
		(pts
			(xy 66.04 157.48) (xy 78.74 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3fceaf2f-0d61-401f-9f5d-ff8fc650712c")
	)
	(wire
		(pts
			(xy 204.47 243.84) (xy 214.63 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "410124ff-08b1-4cd6-ab32-d1aa6f06b5ca")
	)
	(wire
		(pts
			(xy 377.19 49.53) (xy 387.35 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "411089c6-5bc5-4bb1-8873-1cd0b1a3c416")
	)
	(wire
		(pts
			(xy 377.19 113.03) (xy 387.35 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "42b0d17e-3be2-4f72-ae0a-9c2397c14389")
	)
	(wire
		(pts
			(xy 173.99 243.84) (xy 184.15 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43278e00-378b-4f0b-8b96-b4239dcdfe47")
	)
	(wire
		(pts
			(xy 402.59 46.99) (xy 400.05 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "435c7648-ead0-41ff-b0d4-13612b8050a1")
	)
	(wire
		(pts
			(xy 377.19 148.59) (xy 387.35 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "437beb7e-5a6d-48c9-9973-0723c1711213")
	)
	(wire
		(pts
			(xy 402.59 176.53) (xy 400.05 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "43cf9459-69fa-4f11-a7e9-523ab15a6aab")
	)
	(wire
		(pts
			(xy 377.19 128.27) (xy 387.35 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44c51fe5-c002-41d3-a84d-f907cd6d6e41")
	)
	(wire
		(pts
			(xy 194.31 243.84) (xy 204.47 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "469ef26c-33da-494d-bb11-ea01dd18c7cf")
	)
	(wire
		(pts
			(xy 30.48 257.81) (xy 30.48 264.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "475e7a44-1192-4463-891d-f920db85a624")
	)
	(wire
		(pts
			(xy 173.99 238.76) (xy 184.15 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "47b08b49-0e90-457d-b02e-48dbf5dc8991")
	)
	(wire
		(pts
			(xy 377.19 36.83) (xy 387.35 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48bd0f88-a394-4fc8-9632-76bd060bff6a")
	)
	(wire
		(pts
			(xy 377.19 102.87) (xy 387.35 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48c14f23-6105-4995-823a-11ec4682f6c8")
	)
	(wire
		(pts
			(xy 377.19 163.83) (xy 387.35 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48de1aa7-7529-4214-add0-12089f448432")
	)
	(bus
		(pts
			(xy 374.65 118.11) (xy 374.65 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48e56a0b-1cc2-4cb5-920b-9ee3720347e2")
	)
	(wire
		(pts
			(xy 377.19 41.91) (xy 387.35 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4967c377-a314-43b4-b379-b141fb1ee3c0")
	)
	(wire
		(pts
			(xy 210.82 274.32) (xy 210.82 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4a26fc91-6ef1-4700-a5d1-0ca09e1ae885")
	)
	(wire
		(pts
			(xy 402.59 46.99) (xy 402.59 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4ac2b03e-c8f3-4d86-b04e-304825ccca92")
	)
	(wire
		(pts
			(xy 402.59 57.15) (xy 400.05 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b8dd149-be3f-48d5-b8f5-bb98ae4b9fe2")
	)
	(wire
		(pts
			(xy 228.6 274.32) (xy 228.6 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c0daa6e-7356-49ac-b318-e83daae62c33")
	)
	(wire
		(pts
			(xy 377.19 115.57) (xy 387.35 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c100113-144b-45de-9211-99f8b3439efc")
	)
	(wire
		(pts
			(xy 30.48 264.16) (xy 30.48 266.7)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d69aa09-530f-41a2-bbde-036c2c446bda")
	)
	(wire
		(pts
			(xy 377.19 156.21) (xy 387.35 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4d7ef5ff-b07e-4a30-9df5-7832fefc6b46")
	)
	(wire
		(pts
			(xy 72.39 251.46) (xy 90.17 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4efc51a1-4dae-449b-af3d-dfc7157fdabe")
	)
	(wire
		(pts
			(xy 402.59 146.05) (xy 402.59 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4f07f7aa-755b-4dce-ba2c-11a736a28e8d")
	)
	(wire
		(pts
			(xy 377.19 87.63) (xy 387.35 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5020f0a0-badc-4012-b2b8-ba2b66d48388")
	)
	(wire
		(pts
			(xy 402.59 41.91) (xy 400.05 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "50f8f5ac-8920-4d91-91bd-5de84b4c6e62")
	)
	(wire
		(pts
			(xy 377.19 90.17) (xy 387.35 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5145ed69-3951-41ce-88db-4f7ea51c6f1e")
	)
	(polyline
		(pts
			(xy 148.59 231.14) (xy 128.27 231.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "52558137-39b3-46ba-ae59-d914f5a736f4")
	)
	(wire
		(pts
			(xy 402.59 34.29) (xy 400.05 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "53c4923a-88d9-432b-b6aa-b54c0794c72d")
	)
	(wire
		(pts
			(xy 402.59 102.87) (xy 400.05 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "54f61405-2f5b-4740-88ee-c2b719532965")
	)
	(wire
		(pts
			(xy 30.48 246.38) (xy 30.48 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "564e315b-38f3-49ce-aca0-d80f99f74f4c")
	)
	(wire
		(pts
			(xy 377.19 62.23) (xy 387.35 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56e5bb72-6aee-4b2b-b36c-75c83e99ddfb")
	)
	(wire
		(pts
			(xy 402.59 161.29) (xy 402.59 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "573a176d-2b1c-4a17-b40c-4fc6cb13a3d7")
	)
	(wire
		(pts
			(xy 377.19 59.69) (xy 387.35 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5752f53d-758b-4ecb-bee5-6c8d913e2862")
	)
	(wire
		(pts
			(xy 402.59 85.09) (xy 402.59 87.63)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58205c85-fc80-45a1-9acb-6b75b1ac64a5")
	)
	(wire
		(pts
			(xy 377.19 92.71) (xy 387.35 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5833fa89-501c-4498-8816-002cc997ef9a")
	)
	(wire
		(pts
			(xy 38.1 162.56) (xy 38.1 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58586065-3f96-470f-9d32-0b26dcd928f5")
	)
	(wire
		(pts
			(xy 30.48 264.16) (xy 33.02 264.16)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "58b2d714-af93-4b04-b2c1-32c5148d4875")
	)
	(wire
		(pts
			(xy 402.59 115.57) (xy 400.05 115.57)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "590d1895-572e-463c-ab5d-a222f9e0ae49")
	)
	(wire
		(pts
			(xy 402.59 110.49) (xy 400.05 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b0e26ad-aca3-49b0-931a-94193ac1a3f3")
	)
	(wire
		(pts
			(xy 402.59 107.95) (xy 402.59 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5bfad28f-7427-4f94-808c-2d87002125d6")
	)
	(wire
		(pts
			(xy 402.59 151.13) (xy 400.05 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c102e8c-38ae-4f56-9409-0b6e60dd064b")
	)
	(wire
		(pts
			(xy 402.59 130.81) (xy 400.05 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5c53d562-bbeb-4efe-9a3b-c388cd06fcd4")
	)
	(wire
		(pts
			(xy 402.59 176.53) (xy 402.59 184.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d235099-c533-42e5-a4dc-8538212f66e4")
	)
	(wire
		(pts
			(xy 372.11 236.22) (xy 383.54 236.22)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d37dd6d-f9f6-41a9-a0e1-2c8481db3814")
	)
	(bus
		(pts
			(xy 374.65 171.45) (xy 374.65 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e518f63-080c-4d96-91a0-d376b024ad78")
	)
	(wire
		(pts
			(xy 402.59 64.77) (xy 402.59 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5e61e6f6-4869-463e-b981-f66a2b3d0a09")
	)
	(wire
		(pts
			(xy 92.71 243.84) (xy 102.87 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5edadef7-7fe9-4652-9584-8f5390c30508")
	)
	(polyline
		(pts
			(xy 311.15 231.14) (xy 15.24 231.14)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ef73c4b-662b-4c3c-9c02-f024506c6e87")
	)
	(wire
		(pts
			(xy 377.19 74.93) (xy 387.35 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "635091b4-36ba-4344-af1d-75972176a94e")
	)
	(wire
		(pts
			(xy 402.59 82.55) (xy 402.59 85.09)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63aee517-2f4f-4ffc-8960-673f38ef9f43")
	)
	(wire
		(pts
			(xy 210.82 276.86) (xy 228.6 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64162e34-7533-49d7-a9a5-d1a97e619b03")
	)
	(wire
		(pts
			(xy 402.59 107.95) (xy 400.05 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64d33645-a922-4b5c-80c4-e3caf1f94e11")
	)
	(wire
		(pts
			(xy 402.59 80.01) (xy 402.59 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67760af7-e675-4293-ba22-bd2c71c78fbf")
	)
	(bus
		(pts
			(xy 374.65 158.75) (xy 374.65 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "682ab7d3-3832-46fc-8b24-f2f5a5d328f0")
	)
	(wire
		(pts
			(xy 30.48 257.81) (xy 40.64 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6998bab8-3e8c-491c-9466-456814ffaeda")
	)
	(wire
		(pts
			(xy 377.19 125.73) (xy 387.35 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c105c81-2e32-4186-8d7f-f07a9d8a9f79")
	)
	(wire
		(pts
			(xy 402.59 166.37) (xy 402.59 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c297ec7-6de9-4283-99a3-5f3c43d2ccfe")
	)
	(bus
		(pts
			(xy 374.65 110.49) (xy 374.65 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ccdeddb-16f6-4303-a8e9-875dd8f2be08")
	)
	(wire
		(pts
			(xy 377.19 161.29) (xy 387.35 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6cfdb6e8-fde0-45bc-b322-0a39c6b172d1")
	)
	(wire
		(pts
			(xy 247.65 53.34) (xy 247.65 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ede0aa9-c604-460a-be9f-0d8848070fde")
	)
	(wire
		(pts
			(xy 402.59 69.85) (xy 400.05 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71ab5001-ab12-46a5-933f-bd1d1a5a687a")
	)
	(wire
		(pts
			(xy 402.59 135.89) (xy 400.05 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71ae1bda-15f3-466a-919c-5534f74e9e23")
	)
	(wire
		(pts
			(xy 247.65 274.32) (xy 247.65 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71b34434-5311-4408-8df0-316ebe3a93c4")
	)
	(wire
		(pts
			(xy 402.59 105.41) (xy 400.05 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "71c757c6-4201-46aa-bc85-c7c237539c04")
	)
	(bus
		(pts
			(xy 374.65 166.37) (xy 374.65 168.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7218af92-cac6-412c-8f9b-ba6cc5ac950d")
	)
	(wire
		(pts
			(xy 377.19 97.79) (xy 387.35 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "725ddf0a-d019-483d-9aa4-44140e36326b")
	)
	(wire
		(pts
			(xy 402.59 80.01) (xy 400.05 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73b1ab1d-3cde-45b6-85b0-3f789f724951")
	)
	(wire
		(pts
			(xy 402.59 39.37) (xy 400.05 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73d38697-0792-4b94-a922-032d62967d13")
	)
	(wire
		(pts
			(xy 377.19 130.81) (xy 387.35 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "73e12f22-4045-4f05-a219-2868bc006f47")
	)
	(wire
		(pts
			(xy 228.6 276.86) (xy 247.65 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "750b5b94-1f3d-4a51-b4b7-f215e0dc806d")
	)
	(wire
		(pts
			(xy 402.59 90.17) (xy 402.59 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "763700d3-8110-4829-8555-ad8f780784ad")
	)
	(wire
		(pts
			(xy 123.19 238.76) (xy 133.35 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78576902-02ab-42ed-bd97-029ef60410fc")
	)
	(wire
		(pts
			(xy 247.65 44.45) (xy 247.65 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "787c8d81-64ff-479e-bc69-1beb3f8879e4")
	)
	(bus
		(pts
			(xy 374.65 128.27) (xy 374.65 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7992846c-8293-432e-8d16-b8ff510d3249")
	)
	(wire
		(pts
			(xy 402.59 105.41) (xy 402.59 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ad0b791-e36f-4575-b999-e55880a920bb")
	)
	(wire
		(pts
			(xy 125.73 274.32) (xy 125.73 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bf67c28-b0a9-436f-aa90-44e394b6d6d9")
	)
	(wire
		(pts
			(xy 90.17 251.46) (xy 107.95 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7c794b07-b83b-4e76-b161-8d8461e55c88")
	)
	(wire
		(pts
			(xy 402.59 72.39) (xy 402.59 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d4f8e8f-f3ce-4629-825c-b75ab814426f")
	)
	(wire
		(pts
			(xy 107.95 276.86) (xy 125.73 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7daa7042-1d99-4ed9-80a7-563793f818c4")
	)
	(wire
		(pts
			(xy 402.59 118.11) (xy 400.05 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e22bb5a-18e0-47a7-885f-9177e20604b5")
	)
	(wire
		(pts
			(xy 402.59 39.37) (xy 402.59 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e942b23-13d2-49ae-9a45-c440280ba91f")
	)
	(wire
		(pts
			(xy 30.48 251.46) (xy 30.48 257.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7f8dd9f0-c8b1-4dcd-a066-2def115b26b1")
	)
	(bus
		(pts
			(xy 374.65 168.91) (xy 374.65 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8031f471-db4c-4362-9efa-64233f6dd1e9")
	)
	(wire
		(pts
			(xy 402.59 125.73) (xy 402.59 128.27)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "80614e06-986b-40fa-9bba-4cf003baabae")
	)
	(wire
		(pts
			(xy 377.19 146.05) (xy 387.35 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8288e023-5497-4132-a847-bc8d0e82ed2a")
	)
	(wire
		(pts
			(xy 184.15 238.76) (xy 194.31 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "835d588b-ffdf-41aa-abdf-20a453aad888")
	)
	(wire
		(pts
			(xy 90.17 276.86) (xy 107.95 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84b8153d-5b52-4b39-a772-d3241f0fe54a")
	)
	(wire
		(pts
			(xy 372.11 218.44) (xy 383.54 218.44)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84d005b0-c3e6-4b27-a5a0-8d46bd30a35c")
	)
	(wire
		(pts
			(xy 402.59 153.67) (xy 400.05 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "851d768e-afaf-4b1b-840c-5e5a03c8af42")
	)
	(wire
		(pts
			(xy 113.03 238.76) (xy 123.19 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8617d34c-b814-453b-bce7-095481517cf1")
	)
	(wire
		(pts
			(xy 219.71 49.53) (xy 224.79 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "868433e4-4c21-4fa5-87a7-52743238c49f")
	)
	(wire
		(pts
			(xy 377.19 77.47) (xy 387.35 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "877388da-45f1-4414-8ad6-781b73271872")
	)
	(wire
		(pts
			(xy 372.11 233.68) (xy 383.54 233.68)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "880ac263-932c-4356-8ab2-a03260d43673")
	)
	(wire
		(pts
			(xy 260.35 38.1) (xy 270.51 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "88df40f1-be6c-4cba-a547-8ec491e66505")
	)
	(wire
		(pts
			(xy 377.19 100.33) (xy 387.35 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89a9e3b9-24ba-4c75-9777-efec7b1294ab")
	)
	(wire
		(pts
			(xy 402.59 158.75) (xy 400.05 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ab93feb-785e-4bc7-9a56-122aa6703ba4")
	)
	(wire
		(pts
			(xy 102.87 238.76) (xy 113.03 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8ae28e69-8146-44c8-b92b-a5f13c980097")
	)
	(wire
		(pts
			(xy 232.41 43.18) (xy 234.95 43.18)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8be40914-5af7-4ddc-ac89-9c2acefd66f8")
	)
	(bus
		(pts
			(xy 374.65 125.73) (xy 374.65 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c22afc1-b57f-434c-839d-23c24e211893")
	)
	(wire
		(pts
			(xy 402.59 125.73) (xy 400.05 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c933dc1-4716-46cf-8096-1d3a3cd31dff")
	)
	(wire
		(pts
			(xy 402.59 120.65) (xy 400.05 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8c9b9393-ae95-4eff-9bd2-6fe2d5454606")
	)
	(wire
		(pts
			(xy 377.19 44.45) (xy 387.35 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d164ab7-95ea-4116-95a0-71ed08423cea")
	)
	(wire
		(pts
			(xy 72.39 276.86) (xy 90.17 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d64ea70-40bc-43fd-b17d-42a8bb4d0b0b")
	)
	(wire
		(pts
			(xy 214.63 243.84) (xy 224.79 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8d7272dd-66e9-4701-bcd5-7577523841e8")
	)
	(wire
		(pts
			(xy 234.95 26.67) (xy 214.63 26.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8e917f91-5e0c-4fbe-aa22-9c07e310a01c")
	)
	(wire
		(pts
			(xy 374.65 34.29) (xy 387.35 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8f19079b-1d67-4608-8fac-6e7ffdf3beb2")
	)
	(wire
		(pts
			(xy 72.39 238.76) (xy 82.55 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8fe037b6-efb0-43c6-99fa-c32b101a3af4")
	)
	(wire
		(pts
			(xy 40.64 275.59) (xy 40.64 274.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9065b7dd-7980-48dd-ae06-3a633428938a")
	)
	(wire
		(pts
			(xy 372.11 220.98) (xy 383.54 220.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "919ccae2-0c50-4c34-a15c-222e2c9a1b09")
	)
	(wire
		(pts
			(xy 377.19 166.37) (xy 387.35 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "91bb4ecc-114f-4731-9971-3eab194c9c73")
	)
	(wire
		(pts
			(xy 377.19 153.67) (xy 387.35 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "924d7552-428b-4cd7-9c55-c944fb16158e")
	)
	(wire
		(pts
			(xy 402.59 123.19) (xy 402.59 125.73)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9426b388-2ce8-4703-aa72-3eb132df84c7")
	)
	(wire
		(pts
			(xy 402.59 135.89) (xy 402.59 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "94d6ef44-2026-4c93-9eb7-a4519c5d653a")
	)
	(wire
		(pts
			(xy 232.41 38.1) (xy 240.03 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9552dd45-be7c-4a75-85e4-9560e8acdc4b")
	)
	(wire
		(pts
			(xy 402.59 166.37) (xy 400.05 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9632c10a-d344-4f00-8dd8-33156b6dd364")
	)
	(wire
		(pts
			(xy 402.59 146.05) (xy 400.05 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "963dce76-6366-4cb1-8e63-cfda198880f4")
	)
	(wire
		(pts
			(xy 402.59 133.35) (xy 402.59 135.89)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "979aeac3-b429-458a-b332-e076985896e2")
	)
	(wire
		(pts
			(xy 163.83 238.76) (xy 173.99 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "980dd28d-ca29-4b0a-8d31-bec92889aefb")
	)
	(wire
		(pts
			(xy 372.11 208.28) (xy 383.54 208.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "98dc3726-7ae5-44f2-9553-c1af4f64aa64")
	)
	(wire
		(pts
			(xy 402.59 31.75) (xy 400.05 31.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "996896b5-f6c7-40eb-95ea-847a3ea701e1")
	)
	(bus
		(pts
			(xy 374.65 156.21) (xy 374.65 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "99e8b109-38b1-4b2f-a4f5-bbbbe98103e7")
	)
	(wire
		(pts
			(xy 402.59 59.69) (xy 402.59 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a323cef-f685-4c29-a40b-2835d3633cf4")
	)
	(wire
		(pts
			(xy 143.51 243.84) (xy 153.67 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ad30c20-cfa5-448f-b680-6b2612b64aaa")
	)
	(wire
		(pts
			(xy 143.51 243.84) (xy 133.35 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b42d602-ca43-4c5e-8071-d0284912f969")
	)
	(wire
		(pts
			(xy 372.11 228.6) (xy 383.54 228.6)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9b7e0372-2dbb-4e7d-ba02-362d54e5eb82")
	)
	(wire
		(pts
			(xy 82.55 243.84) (xy 92.71 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9e8707eb-74ca-45cb-a6a6-a7f628efb066")
	)
	(wire
		(pts
			(xy 402.59 120.65) (xy 402.59 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f67a6b4-f591-4b40-b95f-16c832e28fa3")
	)
	(wire
		(pts
			(xy 377.19 176.53) (xy 387.35 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9f73f62f-bb52-43cd-8057-328346ea2900")
	)
	(wire
		(pts
			(xy 142.24 251.46) (xy 158.75 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9fb3f070-df6b-487b-b7e4-89da8aebd0e5")
	)
	(wire
		(pts
			(xy 125.73 276.86) (xy 142.24 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0f50c6d-7b27-4b6b-83f4-f295caa4f8a7")
	)
	(bus
		(pts
			(xy 374.65 120.65) (xy 374.65 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a1776706-84da-4928-80d8-83ccaff1a4c7")
	)
	(wire
		(pts
			(xy 402.59 49.53) (xy 402.59 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2a30a09-6cb6-4c40-96f6-e3064fb96364")
	)
	(wire
		(pts
			(xy 402.59 140.97) (xy 400.05 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a3e93761-af03-404e-bd89-f1f86cbd2175")
	)
	(wire
		(pts
			(xy 402.59 54.61) (xy 400.05 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a5e2112b-b85e-44c8-9585-4935468844a1")
	)
	(bus
		(pts
			(xy 374.65 115.57) (xy 374.65 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a693b0d9-03eb-4fe7-9827-c741bb520048")
	)
	(wire
		(pts
			(xy 377.19 133.35) (xy 387.35 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a6eb81a9-ea60-4856-8c3f-b25db99a195d")
	)
	(wire
		(pts
			(xy 377.19 143.51) (xy 387.35 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7aaa1f2-ca01-40ba-bba7-f623ce89384b")
	)
	(wire
		(pts
			(xy 377.19 140.97) (xy 387.35 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a80a3ab0-b12b-4664-b248-62d2bf2b28fa")
	)
	(wire
		(pts
			(xy 125.73 251.46) (xy 142.24 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a8eafa2a-6ff7-40af-9dc0-d3f34ff9788f")
	)
	(wire
		(pts
			(xy 402.59 72.39) (xy 400.05 72.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9ba711c-19d2-4066-8554-96f18217ff97")
	)
	(wire
		(pts
			(xy 123.19 243.84) (xy 133.35 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aaed47af-2ad7-437e-9e6d-1f44d7892c30")
	)
	(wire
		(pts
			(xy 72.39 243.84) (xy 72.39 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ad7916b0-5066-4501-a845-3672a88cb8dd")
	)
	(wire
		(pts
			(xy 176.53 251.46) (xy 194.31 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aeb7e4e5-b838-44cc-b52f-bb6ce431dc65")
	)
	(wire
		(pts
			(xy 402.59 67.31) (xy 400.05 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aed24e41-c01d-46ef-ae14-51d90cab4b07")
	)
	(wire
		(pts
			(xy 204.47 40.64) (xy 217.17 40.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af3994a6-77ea-4746-be3d-a152896429de")
	)
	(wire
		(pts
			(xy 402.59 153.67) (xy 402.59 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "afedc3a0-006b-4d78-8652-960e35aca322")
	)
	(wire
		(pts
			(xy 377.19 123.19) (xy 387.35 123.19)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b023e900-1f5f-4de7-a5f0-68cbcab8f961")
	)
	(wire
		(pts
			(xy 402.59 97.79) (xy 400.05 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0ebae57-07bb-4c76-8f5c-859e870f5502")
	)
	(wire
		(pts
			(xy 52.07 157.48) (xy 66.04 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1ae6963-5854-4eed-bd99-84fb52ab77d6")
	)
	(bus
		(pts
			(xy 374.65 97.79) (xy 374.65 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1f3581c-26f3-454b-88e3-34b9291821cc")
	)
	(wire
		(pts
			(xy 372.11 223.52) (xy 383.54 223.52)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b24e09b0-e13b-4fb0-8801-a3d89b046e47")
	)
	(wire
		(pts
			(xy 30.48 269.24) (xy 33.02 269.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b285f370-d395-4e81-a0cc-96ff58a1747a")
	)
	(wire
		(pts
			(xy 402.59 148.59) (xy 402.59 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b30edebe-db8d-4a22-8927-325f4400868f")
	)
	(bus
		(pts
			(xy 374.65 140.97) (xy 374.65 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b336d476-7d1b-4a8f-9888-b209cabc5831")
	)
	(wire
		(pts
			(xy 255.27 38.1) (xy 260.35 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b36f0a7a-98ff-4216-8da8-f707c8bc421f")
	)
	(wire
		(pts
			(xy 210.82 251.46) (xy 210.82 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3a04d0f-ad87-4360-9c5a-dfae3b50ebae")
	)
	(bus
		(pts
			(xy 374.65 163.83) (xy 374.65 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3ec0d0c-4ab9-4536-90c5-677c1e08f825")
	)
	(wire
		(pts
			(xy 402.59 138.43) (xy 402.59 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b406f6eb-977e-4074-b93f-3d420d3ea178")
	)
	(wire
		(pts
			(xy 247.65 251.46) (xy 247.65 254)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b4213d2a-9248-431e-9535-75f58183a025")
	)
	(wire
		(pts
			(xy 372.11 213.36) (xy 383.54 213.36)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b42fadd9-44a3-4e71-8ebc-d1df6fdc0c72")
	)
	(wire
		(pts
			(xy 402.59 156.21) (xy 400.05 156.21)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b701e3e1-fda1-4429-a5f0-bf30d5b2d1d4")
	)
	(wire
		(pts
			(xy 78.74 168.91) (xy 78.74 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b8bd4b9c-b128-497a-b263-f9d2c2193559")
	)
	(wire
		(pts
			(xy 402.59 95.25) (xy 402.59 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b9a8347a-c2d7-4187-95ab-9a92604197db")
	)
	(wire
		(pts
			(xy 377.19 151.13) (xy 387.35 151.13)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba27b340-82ed-4be5-882d-e71616b4e11c")
	)
	(wire
		(pts
			(xy 52.07 168.91) (xy 52.07 166.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb79ccba-00ee-4aa0-82ea-70e81d68d672")
	)
	(wire
		(pts
			(xy 377.19 95.25) (xy 387.35 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bd02270b-33bb-4e0c-85a9-30e0b906af1f")
	)
	(wire
		(pts
			(xy 194.31 276.86) (xy 210.82 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf814aa7-c45d-40b8-93b7-1a9fbd182b53")
	)
	(wire
		(pts
			(xy 158.75 251.46) (xy 176.53 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bfcd1c4e-f477-4779-a1af-7c49878ee3b7")
	)
	(wire
		(pts
			(xy 402.59 161.29) (xy 400.05 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1948ee2-9680-43ea-a6f9-a7bc32a8b923")
	)
	(wire
		(pts
			(xy 377.19 39.37) (xy 387.35 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c2c6f11f-bbf7-4cff-934d-6b6939e4d9c6")
	)
	(wire
		(pts
			(xy 402.59 77.47) (xy 400.05 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c31f3c9e-c39e-47b8-85e9-c05c7d390b68")
	)
	(wire
		(pts
			(xy 402.59 171.45) (xy 402.59 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3fc2ae5-86f1-409e-9da6-7e3ddc5851a9")
	)
	(wire
		(pts
			(xy 402.59 92.71) (xy 402.59 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c41a3082-31b2-4faf-bbc4-d1b90ae4a5df")
	)
	(wire
		(pts
			(xy 372.11 241.3) (xy 383.54 241.3)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c47e25dc-04cf-4374-9cd8-2b49803895eb")
	)
	(wire
		(pts
			(xy 402.59 128.27) (xy 402.59 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4d38037-1124-4320-ab00-b94c0a3cd952")
	)
	(wire
		(pts
			(xy 176.53 276.86) (xy 194.31 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c4fface2-2350-4783-9ec3-cbe2ed56087d")
	)
	(wire
		(pts
			(xy 402.59 36.83) (xy 400.05 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c7d49fca-9892-405d-b1be-745823d2c6c4")
	)
	(wire
		(pts
			(xy 402.59 74.93) (xy 402.59 77.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c8b7045c-7647-4bed-8a73-2462581a211e")
	)
	(wire
		(pts
			(xy 372.11 210.82) (xy 383.54 210.82)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9c164ab-3120-4abc-a762-1bda813e8e39")
	)
	(wire
		(pts
			(xy 402.59 74.93) (xy 400.05 74.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9d49d53-f52d-4199-a46e-3941e5911fca")
	)
	(wire
		(pts
			(xy 402.59 148.59) (xy 400.05 148.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ca5ebbeb-5d7c-42c1-85a6-6c5d25301646")
	)
	(wire
		(pts
			(xy 402.59 90.17) (xy 400.05 90.17)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb66082d-a148-4a41-a581-0bc2d6dc2d1f")
	)
	(wire
		(pts
			(xy 236.22 46.99) (xy 247.65 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cbe5adcb-77ad-41f2-bf17-581b41710ca8")
	)
	(wire
		(pts
			(xy 102.87 243.84) (xy 113.03 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cc6266b0-4d28-4e0c-8af6-d1c03efd0335")
	)
	(bus
		(pts
			(xy 374.65 100.33) (xy 374.65 97.79)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce19c980-3c84-466c-a0ea-f27779dc5888")
	)
	(wire
		(pts
			(xy 143.51 238.76) (xy 153.67 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0b27b77-6673-4178-8114-f12feed7b089")
	)
	(wire
		(pts
			(xy 377.19 158.75) (xy 387.35 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0c7151c-92d8-42d4-b4ab-d151a140ee3c")
	)
	(wire
		(pts
			(xy 402.59 113.03) (xy 400.05 113.03)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1d854f1-6ec5-4fe2-b2d4-e51c2422b4c8")
	)
	(wire
		(pts
			(xy 402.59 143.51) (xy 400.05 143.51)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1ee951f-7eda-466f-b0da-b18b7b00a9fe")
	)
	(wire
		(pts
			(xy 372.11 238.76) (xy 383.54 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2a8d5da-ae76-43cc-9f3f-c62ad9edd126")
	)
	(wire
		(pts
			(xy 214.63 26.67) (xy 214.63 38.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d2fe9ea6-006d-4f02-8d15-f0651170add3")
	)
	(wire
		(pts
			(xy 402.59 133.35) (xy 400.05 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d46c6494-9c17-470d-bc12-e64938e174b5")
	)
	(wire
		(pts
			(xy 184.15 243.84) (xy 194.31 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d496fe40-5a0e-4371-842b-7f0b5a0b43dc")
	)
	(wire
		(pts
			(xy 153.67 243.84) (xy 163.83 243.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4abc16a-0851-40e3-9a2c-e299b6d41f51")
	)
	(wire
		(pts
			(xy 377.19 105.41) (xy 387.35 105.41)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4e89dc3-3656-43ef-bd88-f26ed1a1e3f4")
	)
	(wire
		(pts
			(xy 402.59 171.45) (xy 400.05 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5d12290-25cb-48e1-a3ee-29bb62960fbd")
	)
	(wire
		(pts
			(xy 402.59 130.81) (xy 402.59 133.35)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d5f47efb-be65-42b7-bf87-cfaabeaf0dec")
	)
	(bus
		(pts
			(xy 374.65 123.19) (xy 374.65 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d6cb36f8-fde8-41a8-8107-e20e268669b3")
	)
	(wire
		(pts
			(xy 92.71 238.76) (xy 82.55 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d7519c13-bde1-4d08-9147-905a4d3f4feb")
	)
	(wire
		(pts
			(xy 402.59 92.71) (xy 400.05 92.71)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d890abf2-0286-482c-a288-57a8c74978aa")
	)
	(wire
		(pts
			(xy 377.19 80.01) (xy 387.35 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8a8c337-7027-4b76-915c-8dc63e0f9a5f")
	)
	(wire
		(pts
			(xy 402.59 36.83) (xy 402.59 39.37)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d8df75c7-ddf4-4782-808d-e119891191bf")
	)
	(wire
		(pts
			(xy 402.59 82.55) (xy 400.05 82.55)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "db4e7c3f-5ce6-42ef-8a81-54a62e3f7c72")
	)
	(bus
		(pts
			(xy 374.65 105.41) (xy 374.65 102.87)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dc353463-0aa3-40ce-b936-f4d060278303")
	)
	(wire
		(pts
			(xy 78.74 157.48) (xy 78.74 161.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddbddac3-7f40-48cb-bf84-e96661811925")
	)
	(wire
		(pts
			(xy 402.59 143.51) (xy 402.59 146.05)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ddcdab5c-64a1-4d36-99d7-8205ca997ef4")
	)
	(wire
		(pts
			(xy 72.39 237.49) (xy 72.39 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de9e922d-3027-4698-9b9d-8f4ea9513ed5")
	)
	(wire
		(pts
			(xy 247.65 251.46) (xy 265.43 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df06e358-1f01-4d9a-bdf7-c11092a281f7")
	)
	(wire
		(pts
			(xy 158.75 276.86) (xy 176.53 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dfcc25cf-ed77-4633-b76a-eeeb839273e5")
	)
	(wire
		(pts
			(xy 283.21 245.11) (xy 283.21 248.92)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e0e700ce-e51a-43df-88e3-97e80d310b19")
	)
	(wire
		(pts
			(xy 33.02 157.48) (xy 38.1 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e14c9447-ce1b-4617-95e7-1d07fe1cd88b")
	)
	(wire
		(pts
			(xy 402.59 31.75) (xy 402.59 34.29)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1b504e9-cd26-4357-a884-33469497ffa5")
	)
	(wire
		(pts
			(xy 402.59 163.83) (xy 400.05 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1f3609e-dfa3-44f5-88a7-08c1dd9a12dc")
	)
	(wire
		(pts
			(xy 38.1 157.48) (xy 52.07 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1f9bfd7-008d-4ad7-b316-7409d75c55b8")
	)
	(bus
		(pts
			(xy 374.65 161.29) (xy 374.65 163.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e5296320-83f4-4613-ae56-0cc80619140a")
	)
	(wire
		(pts
			(xy 204.47 238.76) (xy 214.63 238.76)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e6970c07-2b87-4fe5-a665-fe79a2cb2cd8")
	)
	(wire
		(pts
			(xy 38.1 162.56) (xy 33.02 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e7f20488-cd6b-4e9f-8d96-c887ee0cac61")
	)
	(wire
		(pts
			(xy 402.59 115.57) (xy 402.59 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e81fe879-99cd-440e-a1ab-759369420c83")
	)
	(wire
		(pts
			(xy 377.19 138.43) (xy 387.35 138.43)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8534a95-199a-4c87-a61b-10e7c2606966")
	)
	(wire
		(pts
			(xy 228.6 251.46) (xy 247.65 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e8cdc90f-2f28-4bad-9f3c-5ad6bae2ae39")
	)
	(wire
		(pts
			(xy 142.24 276.86) (xy 158.75 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea028b6d-687f-4f3e-9688-669d2cfe0d61")
	)
	(wire
		(pts
			(xy 283.21 238.76) (xy 283.21 245.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ea09ae14-028f-48c8-9b65-4994f58fb1ee")
	)
	(wire
		(pts
			(xy 78.74 156.21) (xy 78.74 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ec766399-c181-4d96-ba50-95e28fc695ad")
	)
	(wire
		(pts
			(xy 402.59 77.47) (xy 402.59 80.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "eca7b2e7-65f0-46da-862e-85156bcb6526")
	)
	(bus
		(pts
			(xy 364.49 95.25) (xy 374.65 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed198b20-8b25-4ca8-9ada-616f82e9f94f")
	)
	(wire
		(pts
			(xy 30.48 242.57) (xy 30.48 246.38)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed32b923-fd28-4f85-a7f3-fdbaa902e5ed")
	)
	(bus
		(pts
			(xy 374.65 102.87) (xy 374.65 100.33)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ed9d46f9-9b3b-4332-9f68-2d08077b87fa")
	)
	(wire
		(pts
			(xy 402.59 57.15) (xy 402.59 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ee4cc98e-e288-43ec-a52d-ba4cc62a3ec2")
	)
	(wire
		(pts
			(xy 377.19 118.11) (xy 387.35 118.11)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f113b154-c0f6-4f21-833c-5e4a65bd1421")
	)
	(wire
		(pts
			(xy 402.59 49.53) (xy 400.05 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1a47cf8-729f-4668-bc71-701492fd918d")
	)
	(wire
		(pts
			(xy 66.04 157.48) (xy 66.04 158.75)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1d2b0e4-4c1f-4cee-b52b-89105777de69")
	)
	(wire
		(pts
			(xy 402.59 44.45) (xy 400.05 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f1e458ca-6a4a-453c-906e-aa01aa57c561")
	)
	(wire
		(pts
			(xy 372.11 205.74) (xy 383.54 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3c613eb-8770-41ae-800d-da55a7f23294")
	)
	(wire
		(pts
			(xy 40.64 275.59) (xy 30.48 275.59)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3e2e728-d530-4649-893f-9172c2704061")
	)
	(bus
		(pts
			(xy 374.65 133.35) (xy 374.65 130.81)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f46e2c4a-7430-45d3-a5b8-ca1bd96dd09f")
	)
	(bus
		(pts
			(xy 374.65 113.03) (xy 374.65 110.49)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4959e25-6f22-4248-9727-0688d76c1aef")
	)
	(wire
		(pts
			(xy 377.19 57.15) (xy 387.35 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f58b24ea-4273-431f-8a25-fa9aa4afa2a9")
	)
	(bus
		(pts
			(xy 374.65 143.51) (xy 374.65 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f60f9eb9-6e15-4459-8098-0405567cb421")
	)
	(wire
		(pts
			(xy 377.19 64.77) (xy 387.35 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7911b30-ce38-4dd8-bf5f-0b4c28e71703")
	)
	(wire
		(pts
			(xy 402.59 52.07) (xy 400.05 52.07)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7cd30cc-009f-48c6-b77d-65ea8c85b5f6")
	)
	(wire
		(pts
			(xy 402.59 64.77) (xy 400.05 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f7d5968e-c1b3-44d3-b221-57db5a74648b")
	)
	(wire
		(pts
			(xy 377.19 171.45) (xy 387.35 171.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f8595888-bf87-433e-b137-0d67572a2ce2")
	)
	(wire
		(pts
			(xy 30.48 266.7) (xy 30.48 269.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f90bc584-05ae-46e6-9ced-03e597de4e3b")
	)
	(wire
		(pts
			(xy 247.65 276.86) (xy 265.43 276.86)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f93af1de-b334-40a3-9675-577754ccabf5")
	)
	(wire
		(pts
			(xy 260.35 45.72) (xy 260.35 46.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fa5a9d9b-708c-4a32-89fe-125e75dac003")
	)
	(wire
		(pts
			(xy 377.19 120.65) (xy 387.35 120.65)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fad1d10b-5edf-4810-a0d3-49dee9e413f7")
	)
	(wire
		(pts
			(xy 107.95 251.46) (xy 125.73 251.46)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fad97c7e-3d3c-49c7-b807-a90768b6599a")
	)
	(wire
		(pts
			(xy 402.59 173.99) (xy 400.05 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fadc53fe-da7d-4e77-8fc8-9e3d54a6c3ce")
	)
	(wire
		(pts
			(xy 402.59 95.25) (xy 400.05 95.25)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fc15d0a5-857b-47b1-a8c8-46decf1b9362")
	)
	(wire
		(pts
			(xy 40.64 257.81) (xy 40.64 259.08)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fcd883b8-9dc8-4d08-af36-c450363f2a96")
	)
	(wire
		(pts
			(xy 402.59 41.91) (xy 402.59 44.45)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fcf63373-a70e-437d-8cdb-4ec1216aebb8")
	)
	(wire
		(pts
			(xy 402.59 151.13) (xy 402.59 153.67)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd66e425-8cd2-4027-91df-acd242360548")
	)
	(wire
		(pts
			(xy 377.19 173.99) (xy 387.35 173.99)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fd68474a-7703-4cd1-a1ed-59a607f12323")
	)
	(wire
		(pts
			(xy 372.11 226.06) (xy 383.54 226.06)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdb716c4-108c-4b20-ab3f-c28d2c14da7d")
	)
	(polyline
		(pts
			(xy 360.68 191.77) (xy 410.21 191.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fdf2128d-7cc0-45c4-b8bc-4ec1bfc91a43")
	)
	(wire
		(pts
			(xy 377.19 107.95) (xy 387.35 107.95)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fe6cd718-f6dc-426f-9070-8d2f8e9dbf6e")
	)
	(wire
		(pts
			(xy 402.59 62.23) (xy 402.59 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff361b4a-2934-4b18-bf06-4b3fc3098f0c")
	)
	(label "CLK_SRC"
		(at 270.51 38.1 180)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify right bottom)
		)
		(uuid "0278337c-5145-426f-897f-b7598c2dc81d")
	)
	(label "READ_CLK"
		(at 372.11 228.6 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0c9bddba-3e37-4dca-9df2-ee8f12d04688")
	)
	(label "A22"
		(at 377.19 100.33 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "0ef2793e-3dd6-4f9d-b2f1-16c2f300efe3")
	)
	(label "SYNC"
		(at 377.19 69.85 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "131d96a6-6291-4ce5-8ed8-edd61db7a17e")
	)
	(label "CLK+"
		(at 372.11 220.98 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "13595c4f-16f7-4e58-b4f1-9a5b0d0e89f3")
	)
	(label "A9"
		(at 377.19 133.35 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "1e6a139b-937b-4360-9540-e0a9f2220112")
	)
	(label "D1"
		(at 377.19 173.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "284b1805-909a-430c-85c8-b8513173bb2c")
	)
	(label "A6"
		(at 377.19 140.97 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "28c9a346-dbc9-4c9e-95b8-fda388cac43c")
	)
	(label "D5"
		(at 377.19 163.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "28df0352-d2b9-406d-95d9-52fb269c3297")
	)
	(label "A5"
		(at 377.19 143.51 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2c014cba-0974-4f4c-a32a-d0ba5fdbdb51")
	)
	(label "D2"
		(at 377.19 171.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "2e0b0175-1fe7-4fe6-ab4a-8c17d3d73875")
	)
	(label "~{RDY_REG}"
		(at 372.11 236.22 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "31aa3a40-038e-42bc-aff0-319a7196142b")
	)
	(label "A16"
		(at 377.19 115.57 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "39776938-7cf6-40f7-8ee8-70189993da61")
	)
	(label "A4"
		(at 377.19 146.05 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "3d86d6da-d03b-43e9-a034-c405323230ab")
	)
	(label "A21"
		(at 377.19 102.87 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "413200b3-bb35-404c-84de-66b063b8e53f")
	)
	(label "E"
		(at 377.19 85.09 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "469e0c7e-ddd4-4520-a43e-61afefba3691")
	)
	(label "~{RD}"
		(at 377.19 77.47 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "48fb75b4-ff04-4235-bb07-6b4dd204cc5a")
	)
	(label "CLK_SRC"
		(at 377.19 46.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4a5511ef-717e-439d-bdc7-dfc5f8cc4efa")
	)
	(label "A13"
		(at 377.19 123.19 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4ce875f1-e91f-4b2d-b18f-d85b00d4e350")
	)
	(label "B_~{OE}"
		(at 372.11 238.76 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "4cea1f06-45c4-4bb0-a244-9e7f1589d982")
	)
	(label "~{READ_CLK}"
		(at 372.11 226.06 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5628ff47-67db-40ee-a9cd-ab652ae83233")
	)
	(label "A1"
		(at 377.19 153.67 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5a5eaa86-47e5-408a-b573-d9ef7493562c")
	)
	(label "~{ML}"
		(at 377.19 95.25 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "5a883b02-104b-4ea1-84bc-bfedd708565e")
	)
	(label "A17"
		(at 377.19 113.03 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "614d895a-344a-495a-bf6b-83bb49381645")
	)
	(label "A10"
		(at 377.19 130.81 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "63dd63c4-70fa-4525-9123-4632eb522c2f")
	)
	(label "~{NMI}"
		(at 377.19 57.15 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "67677e43-62a1-41a6-b790-01aa741db279")
	)
	(label "~{VP}"
		(at 377.19 92.71 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6a7f9d8b-a6af-4647-b49c-c5f50a2c79eb")
	)
	(label "D3"
		(at 377.19 168.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6ccf7f56-1be2-4a5b-9759-0addf76a4c0e")
	)
	(label "X"
		(at 377.19 90.17 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6d06bcc3-4366-4b18-b55d-d3ecc25b7630")
	)
	(label "D4"
		(at 377.19 166.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "717a78a9-a4be-425f-b4a8-a8ef5b50fa1d")
	)
	(label "~{CLK}"
		(at 377.19 52.07 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "7315fe47-8641-44e3-8b7a-807169fff69f")
	)
	(label "~{BE}"
		(at 372.11 241.3 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "86091fc0-8f84-4361-a24c-13d9db7db65e")
	)
	(label "RDY⎒"
		(at 372.11 208.28 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8717b054-34b8-4087-b0a8-12cfe0bb1578")
	)
	(label "A15"
		(at 377.19 118.11 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8a835c75-fe95-4c57-bc77-fe274daf95f6")
	)
	(label "~{WR}"
		(at 377.19 80.01 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8b345fa1-45b3-4f9d-ae78-b1a1465e04f6")
	)
	(label "A23"
		(at 377.19 97.79 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8b9bcdc7-9b04-4a49-a91e-4da8b5a17ec8")
	)
	(label "RDY_IN"
		(at 377.19 64.77 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8ce7368f-a246-4fc8-9b82-61d8979e0b65")
	)
	(label "BE"
		(at 377.19 62.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "8fc633d2-e9e6-496a-8cc3-83983bba36c0")
	)
	(label "RST"
		(at 377.19 41.91 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "935ce35f-5adc-4212-b0d0-c8ba325b2854")
	)
	(label "BUFFER_CLK"
		(at 372.11 223.52 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "96467d40-707e-4d83-8e49-3e5c59f2b1a6")
	)
	(label "D[0..7]"
		(at 364.49 156.21 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "99efcf33-c58d-4dce-9dc1-a2e4a3f79b71")
	)
	(label "CLK"
		(at 377.19 49.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "9c98078f-20d2-4d56-b38f-40dbb00628e2")
	)
	(label "WRITE_CLK"
		(at 372.11 231.14 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a0e3bf70-dd55-4af7-a99b-91834048825d")
	)
	(label "A2"
		(at 377.19 151.13 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a175af65-5dff-4fc5-a126-476a8a7951e5")
	)
	(label "A7"
		(at 377.19 138.43 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "a7d63c03-8278-452a-a9a5-3817871fe7ac")
	)
	(label "D7"
		(at 377.19 158.75 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "abb011f4-7733-4514-aa89-7b2429082e66")
	)
	(label "VDA"
		(at 372.11 210.82 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "af8cb630-b884-42dc-96be-2c3e4975e872")
	)
	(label "~{MR}⎒"
		(at 377.19 36.83 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b1d21aa4-dfe3-4d60-b968-db726426f3d6")
	)
	(label "VPA"
		(at 372.11 213.36 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b595d77f-ba39-4d26-aa39-42d47af0ea52")
	)
	(label "M"
		(at 377.19 87.63 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b80c806e-80ca-4b72-9f47-0438473fd018")
	)
	(label "A12"
		(at 377.19 125.73 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "b98f3ed9-6f82-4ab3-ba11-6d168f27fc62")
	)
	(label "A8"
		(at 377.19 135.89 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "bb06ca83-e163-4715-86ea-a79fe39f580c")
	)
	(label "~{RST}"
		(at 377.19 39.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "bf79347e-f4a9-4b7b-b463-e3d89f1a448e")
	)
	(label "~{IRQ}"
		(at 377.19 54.61 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c39ee048-7eba-4b37-8d84-c4cf1ebe298c")
	)
	(label "A20"
		(at 377.19 105.41 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "c4a5ad2d-391d-44a4-abcd-e5c7147baaa7")
	)
	(label "~{ABORT}"
		(at 377.19 59.69 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ccf31ff4-4d8f-458d-add5-bc6c53b0e55e")
	)
	(label "A3"
		(at 377.19 148.59 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d13eacf1-ef1b-4ba3-a97b-2d0f8227237e")
	)
	(label "8MHz"
		(at 372.11 205.74 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "d7a5f981-8024-4685-a1dc-2fb5ac45f26a")
	)
	(label "D0"
		(at 377.19 176.53 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dc54bd06-a649-450f-84cb-604953d22d3f")
	)
	(label "A0"
		(at 377.19 156.21 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dcb0fc34-4c8b-4ecb-8db5-84569f762367")
	)
	(label "CLK-"
		(at 372.11 218.44 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dcccc738-6f7b-46cd-8c4d-2180b0d61513")
	)
	(label "~{CLK_EN}"
		(at 377.19 44.45 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dd2795e6-4996-40b5-92eb-a4c9d3e55c20")
	)
	(label "~{WAI}"
		(at 377.19 67.31 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dd5c8238-5d21-41b7-ae84-2281369c60ee")
	)
	(label "RDY_REG"
		(at 372.11 233.68 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "dfc523f8-c085-49e3-aed7-7a33b73b12ad")
	)
	(label "A[0..23]"
		(at 364.49 95.25 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e0605612-6419-4344-b640-65ba410baa74")
	)
	(label "VA"
		(at 377.19 72.39 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e51fa276-509f-4cf2-bccf-fc69bf90024a")
	)
	(label "A19"
		(at 377.19 107.95 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e5e322d7-6761-41ac-8fba-c04628e6f05b")
	)
	(label "A11"
		(at 377.19 128.27 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e72670aa-594a-4a26-97ac-9d7143b78f36")
	)
	(label "~{CLK_EN}"
		(at 236.22 46.99 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e741ab8c-9205-4b30-8ebc-8237fbac386a")
	)
	(label "R~{W}"
		(at 377.19 74.93 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "e8f6ba56-1d8a-4c61-971f-5eb2c6b61f38")
	)
	(label "A14"
		(at 377.19 120.65 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ea3433c1-4ae0-490b-8da7-087abcfacc42")
	)
	(label "A18"
		(at 377.19 110.49 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ea756b9f-f34a-4a2d-90a2-3e75fa8bad95")
	)
	(label "8MHz"
		(at 207.01 40.64 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "eb0ab71a-1010-42cd-b0b8-ab77ea6e891c")
	)
	(label "D6"
		(at 377.19 161.29 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "ede173d1-e668-4a51-b43d-bcd5335fe238")
	)
	(label "~{BANK0}"
		(at 377.19 82.55 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f4d296f1-99ee-40dd-946d-a92c26e46d2c")
	)
	(label "MX"
		(at 372.11 215.9 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "f8158ff1-9260-483b-b8ad-274cfa1e06eb")
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 208.28 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "001789f7-7a38-413c-905f-0f355c80c596")
		(property "Reference" "TP2"
			(at 388.62 208.28 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "RDY⎒"
			(at 394.97 208.2801 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 208.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cce2dbd8-346e-4562-8dab-ff67c0a08cc9")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 215.9 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "01bbb599-a244-466a-a3cd-38a8231ed870")
		(property "Reference" "TP5"
			(at 388.62 215.9 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "MX"
			(at 394.97 215.9001 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a4a3bab8-e4f2-48aa-9f4c-2d26959b88d9")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS112")
		(at 40.64 266.7 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "05792277-bd54-450c-8c40-c349d1115101")
		(property "Reference" "U3"
			(at 34.29 260.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74AC112"
			(at 46.99 260.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-16_W7.62mm"
			(at 40.64 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/cd74ac112.pdf"
			(at 40.64 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 266.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8084d51b-2f06-4399-8c9e-d690881cf900")
		)
		(pin "15"
			(uuid "a6f63c79-dee2-4078-9b61-03d872a4a7c5")
		)
		(pin "2"
			(uuid "b1187928-7ae4-4d3a-a737-b8216a44004c")
		)
		(pin "3"
			(uuid "4478436c-8867-4ba1-9319-4d22ce3ead56")
		)
		(pin "4"
			(uuid "a1d12042-8cde-4398-8c0b-2a6d781240ad")
		)
		(pin "5"
			(uuid "e46b9bec-727f-4f12-99da-e539f4006996")
		)
		(pin "6"
			(uuid "97ce075c-ccf1-4777-8d41-f6b03de40857")
		)
		(pin "10"
			(uuid "24e39094-596e-4987-aeee-5797538ff594")
		)
		(pin "11"
			(uuid "f078a407-929c-46ae-9c0b-eabc2b8005e6")
		)
		(pin "12"
			(uuid "147341a4-bbee-4062-9d2b-e50052df31ce")
		)
		(pin "13"
			(uuid "bad5c4f4-52a9-4da4-adb0-884a2deb6d47")
		)
		(pin "14"
			(uuid "c46948d5-a071-47d1-a3fd-a459c04eccd4")
		)
		(pin "7"
			(uuid "3ea946fc-448a-4ffc-8c50-2adb7e6455c8")
		)
		(pin "9"
			(uuid "4c8fbe94-404c-4fa0-92ac-5fee6f1bb3d2")
		)
		(pin "16"
			(uuid "e23d6038-bb81-46e5-a1a6-6d5f41aef73a")
		)
		(pin "8"
			(uuid "e3f3545c-3fd2-4821-8119-039da70c2fab")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74HC00")
		(at 39.37 248.92 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "0e14124f-354f-4789-9ca1-1384a6a7da06")
		(property "Reference" "U2"
			(at 39.37 240.665 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74AHC00"
			(at 39.37 242.9764 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 39.37 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74ahc00.pdf"
			(at 39.37 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 39.37 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "caf64891-6d28-4353-9042-982d1b41aacd")
		)
		(pin "2"
			(uuid "9b50b567-ccf8-4d98-a2a3-6b1ce776ea04")
		)
		(pin "3"
			(uuid "929364af-ce1e-4b00-9bd8-ec77bcc80964")
		)
		(pin "4"
			(uuid "bfb4edd8-b90c-48fe-9b7a-7bb11a8f737a")
		)
		(pin "5"
			(uuid "658e042e-2d08-4420-9080-1fb667186700")
		)
		(pin "6"
			(uuid "ba18f3d4-0075-49dc-a455-21f035f8a74c")
		)
		(pin "10"
			(uuid "c7af783a-36cc-4362-ac58-586c20e5c252")
		)
		(pin "8"
			(uuid "e3561417-72e7-41f2-8c02-21ba1ecfab4a")
		)
		(pin "9"
			(uuid "9ba68962-b407-47ce-a430-e60c8e9f72c0")
		)
		(pin "11"
			(uuid "479995d7-1e78-4d2c-bfe0-afca109ed888")
		)
		(pin "12"
			(uuid "eb9599d8-e7a4-4951-9569-0e03c233d451")
		)
		(pin "13"
			(uuid "2024eba1-8dc3-4e42-8880-3ca65b4bd9c5")
		)
		(pin "14"
			(uuid "a88e7652-e538-4562-94ee-8c70ce31f517")
		)
		(pin "7"
			(uuid "39925e40-b4d9-42cf-b0de-68a9c86998e0")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U2")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 38.1 162.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "139573b7-1536-4878-9c7b-d82657b9cfe5")
		(property "Reference" "#FLG02"
			(at 38.1 160.655 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 44.45 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 38.1 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 38.1 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 38.1 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "da8e3e76-eafe-4877-81bb-ba22cba5f23e")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#FLG02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 236.22 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "141d0b85-dd60-43e5-9879-70186d30a426")
		(property "Reference" "TP13"
			(at 388.62 236.22 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "~{RDY_REG}"
			(at 394.97 236.2201 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4dc19bd5-45b6-465a-9de6-c56d18590610")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 92.71 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "16d45e92-2793-46a8-bf46-00824885dbcb")
		(property "Reference" "C5"
			(at 95.631 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 95.631 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 93.6752 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 92.71 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c84df96a-eda2-482e-8d8f-b08f1c6e08ac")
		)
		(pin "2"
			(uuid "2039b642-2a16-4c01-a002-01c4be6bb0d1")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 214.63 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "17207c87-8e34-4238-aed5-a9b78d1aba5b")
		(property "Reference" "C18"
			(at 217.551 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 217.551 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 215.5952 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 214.63 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 214.63 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ef6f1946-4cdd-4250-912f-fd047cfe00b8")
		)
		(pin "2"
			(uuid "7601f9f4-887f-4003-b281-7ca029e61afc")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C18")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 66.04 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1b0f11a8-645a-47bc-89bc-e313018bdcde")
		(property "Reference" "#PWR09"
			(at 66.04 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 66.167 173.3042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 66.04 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 66.04 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 66.04 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1f669e32-34a2-439b-b6d2-d749a6cb9667")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 204.47 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1b751be4-0d62-44d6-ac4c-371e46568353")
		(property "Reference" "C17"
			(at 207.391 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 207.391 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 205.4352 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 204.47 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 204.47 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3abb0e8f-3502-467a-8c24-5af3921409a9")
		)
		(pin "2"
			(uuid "090c5215-6b29-48dd-8e8f-ff2e2dc4085f")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C17")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 283.21 248.92 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1c11e44a-5e08-474a-bdd8-9653a70d08b2")
		(property "Reference" "#PWR039"
			(at 283.21 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 283.337 253.3142 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 283.21 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 283.21 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 283.21 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1a6441ba-daf3-49c0-809a-c54b0a9110c2")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR039")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 102.87 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "1e6cca80-136f-4e0f-8967-fafb598622be")
		(property "Reference" "C6"
			(at 105.791 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 105.791 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 103.8352 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 102.87 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 102.87 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0daa8aa6-b96c-4551-ba97-628ccf838652")
		)
		(pin "2"
			(uuid "aff5f584-ac1e-43fe-8067-e507424c0cd7")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 213.36 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "1f59d832-4323-474f-b6f9-2805e5852234")
		(property "Reference" "TP4"
			(at 388.62 213.36 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "VPA"
			(at 394.97 213.3601 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 213.36 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2dde25ec-d298-4825-9719-d8514b81be81")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED_Small")
		(at 66.04 166.37 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "20814cf1-b3c5-47e9-801e-8fd97808f88c")
		(property "Reference" "D1"
			(at 68.58 165.1 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "POWER"
			(at 68.58 167.64 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 66.04 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://nl.mouser.com/datasheet/2/216/WP132XGD-50469.pdf"
			(at 66.04 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 66.04 166.37 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3b00a7b1-1716-4aa9-b455-c57aad18ec8c")
		)
		(pin "2"
			(uuid "26fee49a-44c0-42df-9b33-2ef5bc35e176")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Barrel_Jack_Switch")
		(at 25.4 160.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "258a27be-a5c5-4c54-9433-d0aa6525c5f8")
		(property "Reference" "J1"
			(at 25.4 151.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Barrel_Jack_Switch"
			(at 25.4 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_BarrelJack:BarrelJack_Horizontal"
			(at 26.67 161.036 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 26.67 161.036 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 25.4 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bfbad32d-fb54-4c02-9e7c-788550192ec2")
		)
		(pin "2"
			(uuid "7096a534-2a9e-419c-9404-566b2d6fd83a")
		)
		(pin "3"
			(uuid "cc442018-359d-47dd-bfa2-aa14724cf6b7")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 231.14 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "2b6f791f-bd71-410a-8aa5-8bee9b870d53")
		(property "Reference" "TP11"
			(at 388.62 231.14 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "WRITE_CLK"
			(at 394.97 231.1401 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 236.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "dfcca8ee-d412-4162-8543-633cdfc05c0b")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 72.39 237.49 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2c953a3e-ea09-4e9a-822b-8238f3d85803")
		(property "Reference" "#PWR010"
			(at 72.39 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 72.39 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 72.39 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 72.39 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 72.39 237.49 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9855f986-bae8-40d7-a5a1-27b77ccd4826")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS74")
		(at 224.79 40.64 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2eaea671-7d8e-4f2e-8999-4f099b63d9dc")
		(property "Reference" "U9"
			(at 219.71 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74HC74"
			(at 229.87 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 224.79 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74hc74.pdf"
			(at 224.79 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6f315419-e7e8-4f2a-a65b-2490dd5c0df0")
		)
		(pin "2"
			(uuid "0a75b43d-996a-4964-b65f-866ddeeccc9d")
		)
		(pin "3"
			(uuid "afabfb34-e459-42ee-9da5-df3b3ae35dcf")
		)
		(pin "4"
			(uuid "0c17e45f-1a1f-42bd-85dc-28744c89e37d")
		)
		(pin "5"
			(uuid "51d946af-27da-4574-afcd-f28bd9f3bb2f")
		)
		(pin "6"
			(uuid "8d1ad15f-b161-4dbe-9591-298169edfc7c")
		)
		(pin "10"
			(uuid "cb0fa906-d33b-40c1-b869-7572f6b8adb6")
		)
		(pin "11"
			(uuid "b6b5be59-e984-462f-9376-eb58b45809b1")
		)
		(pin "12"
			(uuid "6be3da0d-a34e-447f-8dba-32155e10b81a")
		)
		(pin "13"
			(uuid "11a262ef-3e0b-44da-a9b6-95637afb11fd")
		)
		(pin "8"
			(uuid "4ecef078-80e2-4822-9c2a-83752cd4a7bb")
		)
		(pin "9"
			(uuid "d7c9b6d5-e8c4-4eb3-afad-78c381b5b136")
		)
		(pin "14"
			(uuid "8e787f70-8ab7-4a08-a760-b846780a6dbf")
		)
		(pin "7"
			(uuid "c55cf9fe-debb-4d24-8fa5-22d6c2d886a1")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U9")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 123.19 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "2fdfa3a6-203f-4469-9ebb-6e8b464c008f")
		(property "Reference" "C9"
			(at 126.111 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 126.111 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 124.1552 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 123.19 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "42baa187-4eda-4b05-9c48-0e9d81433e85")
		)
		(pin "2"
			(uuid "d8170b43-9eff-49bf-806a-878549bf03c5")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 38.1 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3148fa4c-5e49-4e61-a63b-915edda4d07f")
		(property "Reference" "#PWR05"
			(at 38.1 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 38.227 173.3042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 38.1 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 38.1 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 38.1 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f973080d-5774-4364-9203-7485e1b6359c")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:PWR_FLAG")
		(at 38.1 157.48 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "37cbc8f6-925c-494e-bd13-85608b4774d5")
		(property "Reference" "#FLG01"
			(at 38.1 155.575 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 44.45 154.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 38.1 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 38.1 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 38.1 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "25053add-6084-4905-9802-1cf779a5e49a")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#FLG01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 228.6 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "3ad2cc7e-c22c-4359-b00a-83c23454d868")
		(property "Reference" "TP10"
			(at 388.62 228.6 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "READ_CLK"
			(at 394.97 228.6001 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "60acd1be-12ea-4008-8a9e-95adeedd8a77")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 113.03 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "3fe13c57-9128-4176-8b0d-6e09d7f7ad0b")
		(property "Reference" "C7"
			(at 115.951 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 115.951 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 113.9952 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 113.03 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 113.03 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4931d560-aec8-427e-864d-1bcc09cf9ea9")
		)
		(pin "2"
			(uuid "e01ac669-a272-4ed3-b3ca-55ee9d6ee07a")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 223.52 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "40c22149-ea34-4a18-99d2-3714f7e7164b")
		(property "Reference" "TP8"
			(at 388.62 223.52 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "BUFFER_CLK"
			(at 394.97 223.5201 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 228.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "df3c2eb8-3091-49fe-be0b-9c9876f5ac47")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Polarized_Small")
		(at 78.74 163.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "44848c01-435d-4bae-9c37-ea735bbee758")
		(property "Reference" "C3"
			(at 81.7372 162.6616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10u"
			(at 81.7372 164.973 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm"
			(at 78.74 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 78.74 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "978b6554-31d0-4026-a652-eec1fc2f6b74")
		)
		(pin "2"
			(uuid "b1f4b035-bb93-4312-8e99-bfeb72125c7e")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 374.65 34.29 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "46e6f947-0a8b-4638-983e-52aa340788bd")
		(property "Reference" "#PWR048"
			(at 374.65 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 372.237 38.6842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 374.65 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 374.65 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 374.65 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b8dcc658-49f8-48b0-86f3-d3207765fbd5")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR048")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 224.79 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4ab49358-c742-47ea-bcce-64d4d3a123ff")
		(property "Reference" "#PWR036"
			(at 224.79 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 225.171 28.6258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 224.79 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 224.79 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c3715b82-882d-4c6e-87eb-decfe7da748f")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR036")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 142.24 250.19 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4c22adb9-267f-4791-bb80-16230898ebf8")
		(property "Reference" "#PWR026"
			(at 142.24 254 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 142.24 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 142.24 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 142.24 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 250.19 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cefa3ffd-6e30-4615-9f88-10e3b8591618")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR026")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 374.65 31.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4d8240ef-7af4-4fa5-86e7-85a620dc998e")
		(property "Reference" "#PWR047"
			(at 374.65 35.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 375.031 27.3558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 374.65 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 374.65 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 374.65 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c46f71ed-fad7-4358-a4bc-744f35962746")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR047")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 238.76 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "4db3c89c-2094-4b15-a995-889dc54c5f5a")
		(property "Reference" "TP14"
			(at 388.62 238.76 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "B_~{OE}"
			(at 394.97 238.7601 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 243.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c87a5435-53b0-45d4-a62f-b60ac4d18ca6")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 233.68 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "4f2e590a-2f1d-4ba2-8f42-daea717aa6eb")
		(property "Reference" "TP12"
			(at 388.62 233.68 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "RDY_REG"
			(at 394.97 233.6801 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 233.68 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f37211a5-d424-4c5f-8a4c-4697fbf5b4ab")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 184.15 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "4f7c0371-e4da-4e35-a1c0-a0d48a523d80")
		(property "Reference" "C15"
			(at 187.071 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 187.071 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 185.1152 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 184.15 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c9f103a3-647e-4a5a-a6eb-8c6d887d985d")
		)
		(pin "2"
			(uuid "ed6a0a88-4b7b-4b58-9a5e-5b705c460fc8")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 30.48 242.57 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "58c8cc8f-37e3-47fb-8370-f30c6e975d15")
		(property "Reference" "#PWR02"
			(at 30.48 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 30.861 238.1758 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 30.48 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 30.48 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 30.48 242.57 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "571cf3c6-8781-47ea-9386-b2a0422b6c28")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 219.71 49.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5a90e5c8-08a6-4238-b54d-953e82ed6ffb")
		(property "Reference" "#PWR035"
			(at 219.71 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 217.17 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 219.71 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 219.71 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 219.71 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "74106000-a272-4ef3-9c03-19f40c5ded04")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR035")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 78.74 156.21 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5aceee9b-4997-49b0-9d36-b62e60ee4fe8")
		(property "Reference" "#PWR012"
			(at 78.74 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 79.121 151.8158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 78.74 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 156.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1d893550-cdd8-4b28-9692-563ed39c4cf8")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR012")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS112")
		(at 228.6 264.16 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "5d81f04a-1f0d-4c21-afb4-934027fde624")
		(property "Reference" "U3"
			(at 223.52 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74AC112"
			(at 234.95 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-16_W7.62mm"
			(at 228.6 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/cd74ac112.pdf"
			(at 228.6 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 228.6 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cc376e60-aeee-4ad0-8068-b5d8e2237fe4")
		)
		(pin "15"
			(uuid "bd476a67-7055-49a5-a87c-1fb6dcade261")
		)
		(pin "2"
			(uuid "6f48bd88-7f26-43c9-b255-aa0acfeb2405")
		)
		(pin "3"
			(uuid "ae5f7818-923a-4320-8fa9-568b29619230")
		)
		(pin "4"
			(uuid "e6c2793c-4e66-4950-a640-3f8099e8040e")
		)
		(pin "5"
			(uuid "40b52742-16fb-4fc7-b043-0c007c62b5de")
		)
		(pin "6"
			(uuid "7d26641c-f4b0-46cb-b32c-afc33eacb9aa")
		)
		(pin "10"
			(uuid "e7347b1f-1c6b-474f-bc72-e44af04424ef")
		)
		(pin "11"
			(uuid "229e55d3-9c26-4292-9ba7-7fdc1552598f")
		)
		(pin "12"
			(uuid "89e4b400-2a8e-4160-be1e-739893ecf676")
		)
		(pin "13"
			(uuid "271a8b0f-6a1e-4a4f-bba2-31fb74b8948d")
		)
		(pin "14"
			(uuid "e394a741-5232-40ae-9ffe-e5b94dab1353")
		)
		(pin "7"
			(uuid "8eae98eb-d2e1-4211-ac0a-0ee1d61e35e0")
		)
		(pin "9"
			(uuid "8e7f145c-0d5c-4221-b097-ba80b2e7b42c")
		)
		(pin "16"
			(uuid "c09453ff-0a8e-4d7c-8fbe-d61e023a7354")
		)
		(pin "8"
			(uuid "42f586bd-8965-4938-82ac-24635b1edfab")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U3")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 153.67 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "63640241-4bef-4ba0-a696-1ee4a4a80821")
		(property "Reference" "C12"
			(at 156.591 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 156.591 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 154.6352 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 153.67 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1403a605-89a7-4a29-9f92-36e2dcd27b6e")
		)
		(pin "2"
			(uuid "2d57d29c-25da-41bb-bd47-b0208e4b8947")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 224.79 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "636a3dd4-557a-4eb3-b6b6-604a974ae205")
		(property "Reference" "C19"
			(at 227.711 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 227.711 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 225.7552 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 224.79 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 224.79 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1fc8c432-7728-486e-a5c3-84e0c9eb1ebb")
		)
		(pin "2"
			(uuid "62830398-7134-4804-b48f-0d62c1475e35")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C19")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 66.04 161.29 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "69a51fde-486f-406a-99df-1f652936032b")
		(property "Reference" "R6"
			(at 68.58 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "1k"
			(at 68.58 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 67.818 161.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 66.04 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 66.04 161.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "711a7a52-8309-46c5-a064-7497ea2d58aa")
		)
		(pin "2"
			(uuid "7555b73b-3ef3-4470-bc9d-f020e605fc8d")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x40_Odd_Even")
		(at 392.43 80.01 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "6d5d4382-c6e6-44a9-946f-77210f157a28")
		(property "Reference" "J2"
			(at 393.7 25.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x40_Odd_Even"
			(at 396.24 27.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_2x40_P2.54mm_Vertical"
			(at 392.43 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 392.43 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 392.43 80.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cbaeb8a7-0d28-4bba-97d3-71eba41004f7")
		)
		(pin "10"
			(uuid "eb60bab4-2c7f-4e2f-add1-6d23c17c0fbc")
		)
		(pin "11"
			(uuid "ec7573a4-3396-4eb1-8086-31aac693085a")
		)
		(pin "12"
			(uuid "074e1c6f-39e7-4482-a739-1d61bef1cf42")
		)
		(pin "13"
			(uuid "4199f2eb-a232-42d9-8883-c7108934c3ca")
		)
		(pin "14"
			(uuid "77cbe9c7-d371-4199-9914-b98ee25d5758")
		)
		(pin "15"
			(uuid "11bad739-63b9-4478-95b6-3a4acbb8cb83")
		)
		(pin "16"
			(uuid "e463000c-8d4f-440a-9ac6-50f95206779e")
		)
		(pin "17"
			(uuid "5e21671c-f57f-4451-ba98-9b27f3356531")
		)
		(pin "18"
			(uuid "530bd403-4dc4-4019-9b82-ad769f6a248c")
		)
		(pin "19"
			(uuid "496669cf-52d6-4057-b565-b6568c580566")
		)
		(pin "2"
			(uuid "edee90a2-6441-4ca4-92c8-baaae1c9ed01")
		)
		(pin "20"
			(uuid "828776c6-6341-474e-9816-3f3931efb056")
		)
		(pin "21"
			(uuid "d0847c59-7a03-49b9-a1fc-c404e52c1b67")
		)
		(pin "22"
			(uuid "c5a50738-e5f3-49fa-886d-dd780bad01a1")
		)
		(pin "23"
			(uuid "1da935b3-bd80-4b26-98ed-4e451f4e512f")
		)
		(pin "24"
			(uuid "4c0474cf-0644-4965-b5e2-b6d919d2a258")
		)
		(pin "25"
			(uuid "48e06c16-9e23-4f8b-8f00-d23ce3740fd1")
		)
		(pin "26"
			(uuid "41c7fd79-2eff-4fa9-aa8e-7b34583e9c3b")
		)
		(pin "27"
			(uuid "6dcc0c9d-6b71-4e8a-9ed3-c5a576b451c1")
		)
		(pin "28"
			(uuid "de93e231-078e-4277-bd09-b3b3a98bc271")
		)
		(pin "29"
			(uuid "1a15b622-a090-4a9b-947d-db511a7d4696")
		)
		(pin "3"
			(uuid "723da3cb-ba1c-414e-ae57-2b01a0add009")
		)
		(pin "30"
			(uuid "7bdc6233-0aa7-4a28-af31-06d35be314fc")
		)
		(pin "31"
			(uuid "4a3b6901-c8f4-429b-8e61-f2357d07c276")
		)
		(pin "32"
			(uuid "74de2142-9437-4913-92d5-ea0862dd5fde")
		)
		(pin "33"
			(uuid "ecb35cbe-b25f-4fc7-b77b-02045b48f2e5")
		)
		(pin "34"
			(uuid "33336508-b46d-46a7-ad15-d6ddf38a0a11")
		)
		(pin "35"
			(uuid "1daffec8-e334-4e97-8898-e7e09db67a2c")
		)
		(pin "36"
			(uuid "fcadb39f-14cd-4a64-87a6-73744b1a12ca")
		)
		(pin "37"
			(uuid "47cbfeb6-0d01-4c93-82f7-4bdeac8902f2")
		)
		(pin "38"
			(uuid "71716bc8-04d0-44ad-a9b3-0f2742ac8328")
		)
		(pin "39"
			(uuid "7930541e-c7c0-45d1-ad56-22c663866d84")
		)
		(pin "4"
			(uuid "641080b5-ab28-4788-869b-be9de3a70a4f")
		)
		(pin "40"
			(uuid "3ca85f91-126e-491a-8b9c-574c33e68750")
		)
		(pin "41"
			(uuid "2da0c84b-4bef-495d-8053-83cce452727d")
		)
		(pin "42"
			(uuid "071e66ff-8c6e-4db8-a07a-8e7e1bc7d55d")
		)
		(pin "43"
			(uuid "b5a5c689-6899-41ba-8020-82f47f117544")
		)
		(pin "44"
			(uuid "a17fd3e7-066d-481e-b2b7-e279f1d1af40")
		)
		(pin "45"
			(uuid "e4f1033b-c8d6-4d1e-ac4b-d4128f8f7199")
		)
		(pin "46"
			(uuid "e8dd7277-b777-4d08-b120-54c8eae46ce1")
		)
		(pin "47"
			(uuid "42e2aab4-ea6e-48cd-bd5c-119c1aee40fe")
		)
		(pin "48"
			(uuid "051584a3-9551-43d6-bcf8-23cb60ce7b4a")
		)
		(pin "49"
			(uuid "b84cd44a-947d-4fcb-bdfd-782032664e9d")
		)
		(pin "5"
			(uuid "abeada1d-524b-4835-a42e-30bc8768e8b4")
		)
		(pin "50"
			(uuid "2281863e-5dca-4685-a101-ee9d860488cc")
		)
		(pin "51"
			(uuid "3bc4f4a3-ef60-4dc0-a6c1-6f14250943fd")
		)
		(pin "52"
			(uuid "ed08a1b4-da81-47f4-ac47-371936937f73")
		)
		(pin "53"
			(uuid "c3446c01-7327-46e0-aff1-adea059998d9")
		)
		(pin "54"
			(uuid "34eaca31-9d01-4c72-8052-70aad26d382f")
		)
		(pin "55"
			(uuid "bc3a67ff-39b4-43b7-8737-4664d8df904a")
		)
		(pin "56"
			(uuid "de440208-7b23-4c24-8194-feba7b656551")
		)
		(pin "57"
			(uuid "ed774699-5866-4efa-8448-439d40586462")
		)
		(pin "58"
			(uuid "5d4963f1-101a-4394-a4e4-f4a584385a09")
		)
		(pin "59"
			(uuid "2fca3f12-1f2a-45b0-93ef-7228e4ce1ee1")
		)
		(pin "6"
			(uuid "44b00c4a-c93b-40af-8a85-5d616017730a")
		)
		(pin "60"
			(uuid "ca1f7ea5-e708-4cf5-966d-9c76131ca31e")
		)
		(pin "61"
			(uuid "aeff3f0f-2f7b-49f3-b8bd-bfc32e663c6b")
		)
		(pin "62"
			(uuid "320ec03e-ce08-41e7-94f0-b3a4c27e53df")
		)
		(pin "63"
			(uuid "8f1a3141-1a1d-4940-9325-dfd37bb7a1ee")
		)
		(pin "64"
			(uuid "5cd2baa2-66db-440e-b07e-92124660f875")
		)
		(pin "65"
			(uuid "40d4adc4-2f09-476c-821d-aa5c0c1c2dbc")
		)
		(pin "66"
			(uuid "49c2f053-5193-4a79-8e6f-07cf63402b57")
		)
		(pin "67"
			(uuid "fed0f0d9-baa2-4ea5-97c3-b460e05751fc")
		)
		(pin "68"
			(uuid "f2d140d9-6d53-43f4-a5b2-ad8274542615")
		)
		(pin "69"
			(uuid "ccd19543-6a0c-4cd0-830a-91cb013fffe6")
		)
		(pin "7"
			(uuid "8901d0a9-3f74-4104-87b7-89d086b6064d")
		)
		(pin "70"
			(uuid "3bf11532-d735-4db2-81b5-f823fc021e7b")
		)
		(pin "71"
			(uuid "67483030-bc36-46cd-8ee0-a3a0be07500d")
		)
		(pin "72"
			(uuid "8ddf12f1-e9ad-4aaa-a0f1-2d8655332392")
		)
		(pin "73"
			(uuid "c66cc784-870b-464c-9230-3426d914c7d8")
		)
		(pin "74"
			(uuid "40bc0240-5847-4a3b-9a51-200bc782d351")
		)
		(pin "75"
			(uuid "88a24321-2e78-4400-9ea5-4f29cfed484a")
		)
		(pin "76"
			(uuid "a02e89dc-13bb-4dba-8023-bd073f3c3768")
		)
		(pin "77"
			(uuid "4ead440d-727a-4e09-8f0f-1b28b816c214")
		)
		(pin "78"
			(uuid "f825a0ac-770a-4ac3-8acb-11921df12fd9")
		)
		(pin "79"
			(uuid "e6c8a2cb-7548-4b41-978f-2edb00a29acc")
		)
		(pin "8"
			(uuid "f6703ab4-7b69-4e1d-a17e-06171cd69e4c")
		)
		(pin "80"
			(uuid "c616a557-059f-4c37-b2bd-27d6b0fde920")
		)
		(pin "9"
			(uuid "cac424db-4c93-4097-8bcf-7077ab2ebe7b")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 218.44 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "6f544681-786b-451a-900f-f8ccdbfd8816")
		(property "Reference" "TP6"
			(at 388.62 218.44 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "CLK-"
			(at 394.97 218.4401 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 223.52 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 218.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1418f939-35c6-4dea-9b18-53bb6a04a6f0")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 133.35 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "7088d889-f1f5-4c39-beb6-ae609595b855")
		(property "Reference" "C10"
			(at 136.271 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 136.271 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 134.3152 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 133.35 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1be23054-c6b6-497a-a0ec-2eea64b3004f")
		)
		(pin "2"
			(uuid "3838481e-b5b0-4d53-9f4d-894471f28618")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 72.39 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "75108a4a-9222-4ca5-8f11-90b1b2ed9ceb")
		(property "Reference" "C2"
			(at 75.311 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 75.311 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 73.3552 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 72.39 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 72.39 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ba99c17e-3a91-40f3-a999-c6784cff9f45")
		)
		(pin "2"
			(uuid "9fcf61c4-228f-493d-b86c-fbd4a4217dfc")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 78.74 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "758a6d2e-65bd-4ec9-adf2-665beaaabd17")
		(property "Reference" "#PWR013"
			(at 78.74 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 78.867 173.3042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 78.74 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 78.74 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 78.74 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e43929a6-2450-4197-bf90-25a0ae3b6623")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR013")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 142.24 278.13 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "76735eda-14a0-443c-b6bf-cf07d71d4000")
		(property "Reference" "#PWR027"
			(at 142.24 284.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 142.24 281.94 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 142.24 278.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 142.24 278.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 278.13 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f9682a7f-41e4-46f8-94c9-101d15a75521")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR027")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS32")
		(at 72.39 264.16 0)
		(unit 5)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "79dccae9-bd15-4f4a-ab9b-8cea420a101a")
		(property "Reference" "U5"
			(at 67.31 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74AHC32"
			(at 77.47 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 72.39 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74ahc32.pdf"
			(at 72.39 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 72.39 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "273ff285-1898-4932-8bc2-bcb6996043ce")
		)
		(pin "2"
			(uuid "4864d456-5192-43ec-84a1-2bbc8255debb")
		)
		(pin "3"
			(uuid "56c856c5-d9f9-40a8-aade-0606131d9507")
		)
		(pin "4"
			(uuid "9fa41d21-c9c3-4965-8100-b47c35cb0a1a")
		)
		(pin "5"
			(uuid "6117835e-a334-49a8-bea5-85c6788622bb")
		)
		(pin "6"
			(uuid "3f98234e-2216-45df-ae7d-f1400520ca12")
		)
		(pin "10"
			(uuid "9e163558-ac66-41fa-8052-727c8221cf29")
		)
		(pin "8"
			(uuid "a43622a1-2065-4f7e-b5f3-3dcfab6f42c6")
		)
		(pin "9"
			(uuid "5ec201e0-91ca-4d86-b65d-f5868f91d57f")
		)
		(pin "11"
			(uuid "e56c7255-1f5e-44e8-81ce-37401c55f6ac")
		)
		(pin "12"
			(uuid "7a4b3d12-ae59-4828-a81b-5641c0d4fbd3")
		)
		(pin "13"
			(uuid "1297d468-435d-4b73-ab46-04a43aa65e31")
		)
		(pin "14"
			(uuid "c2c0818a-0171-446f-8b66-ce09c46b2d92")
		)
		(pin "7"
			(uuid "7fd936f6-dd43-43a5-bc04-8489ccf1c6cf")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U5")
					(unit 5)
				)
			)
		)
	)
	(symbol
		(lib_id "power:VCC")
		(at 196.85 33.02 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "842d3546-d6d5-4bc1-8989-d74395ad4cd9")
		(property "Reference" "#PWR032"
			(at 196.85 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "VCC"
			(at 197.231 28.6258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 196.85 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 33.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d60621e6-13ec-428d-a16e-e612d63f01f2")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR032")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 163.83 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8725bc16-cd29-4bab-8e0e-d9847725b9d4")
		(property "Reference" "C13"
			(at 166.751 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 166.751 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 164.7952 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 163.83 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 163.83 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7505dc8a-f114-4627-a7ca-071d073d7d9f")
		)
		(pin "2"
			(uuid "dec3cd87-2750-4f14-9d6f-ad78db7ee17e")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C13")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS32")
		(at 90.17 264.16 0)
		(unit 5)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "89597344-d460-4972-b62a-71558d795684")
		(property "Reference" "U6"
			(at 85.09 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74AHC32"
			(at 96.52 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 90.17 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74ahc32.pdf"
			(at 90.17 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "273ff285-1898-4932-8bc2-bcb6996043d2")
		)
		(pin "2"
			(uuid "4864d456-5192-43ec-84a1-2bbc8255debf")
		)
		(pin "3"
			(uuid "56c856c5-d9f9-40a8-aade-0606131d950b")
		)
		(pin "4"
			(uuid "9fa41d21-c9c3-4965-8100-b47c35cb0a1b")
		)
		(pin "5"
			(uuid "6117835e-a334-49a8-bea5-85c6788622bc")
		)
		(pin "6"
			(uuid "3f98234e-2216-45df-ae7d-f1400520ca13")
		)
		(pin "10"
			(uuid "8c6f6e1a-dd2f-4c22-bbd2-af5dee772ca2")
		)
		(pin "8"
			(uuid "85e3d6e0-7139-4aa6-85d8-487da96e0b9d")
		)
		(pin "9"
			(uuid "811f6a08-c0e8-4c66-8974-586d314c7b84")
		)
		(pin "11"
			(uuid "e56c7255-1f5e-44e8-81ce-37401c55f6b0")
		)
		(pin "12"
			(uuid "7a4b3d12-ae59-4828-a81b-5641c0d4fbd7")
		)
		(pin "13"
			(uuid "1297d468-435d-4b73-ab46-04a43aa65e35")
		)
		(pin "14"
			(uuid "0d79d988-b00b-4146-a7ba-7b0655ec8f70")
		)
		(pin "7"
			(uuid "1f24ecc3-34f6-4619-b49e-fe9910662da6")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U6")
					(unit 5)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS74")
		(at 210.82 264.16 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "89875315-c92c-4ac7-a329-44b2326fed92")
		(property "Reference" "U1"
			(at 207.01 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74AHC74"
			(at 215.9 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 210.82 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74ahc74.pdf"
			(at 210.82 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5063568c-0e3d-4a88-ba1f-0dc6c8c61b00")
		)
		(pin "2"
			(uuid "13bad5d7-fcff-43ac-93be-96d5fb2996ed")
		)
		(pin "3"
			(uuid "41c95002-b2d1-4f78-8a32-d162c04193b1")
		)
		(pin "4"
			(uuid "71f16a4f-afd1-474b-9a1e-786ed0b22645")
		)
		(pin "5"
			(uuid "ef084957-0fe1-40de-932a-304fc7520265")
		)
		(pin "6"
			(uuid "bcaed2c1-c203-48d9-b17b-2f9786a001e3")
		)
		(pin "10"
			(uuid "3ef77b0c-4ebb-4f75-ba1e-54d3863bfc57")
		)
		(pin "11"
			(uuid "1104eaa5-f29f-4251-ade5-406fa7221403")
		)
		(pin "12"
			(uuid "6d08187d-1015-4e03-b9b4-2e432018a386")
		)
		(pin "13"
			(uuid "f2b0e9df-1b26-4813-9b8d-a2991e5a633f")
		)
		(pin "8"
			(uuid "94f14eb7-b6ba-46d1-9c12-0cd1cd388f31")
		)
		(pin "9"
			(uuid "b0fe73e5-59be-4b0e-9071-0a6f8b452bbe")
		)
		(pin "14"
			(uuid "13170cce-737b-480f-a82e-e5fbdae1b94b")
		)
		(pin "7"
			(uuid "3a1c0cb7-933e-4ed9-9730-2d3b70e4ef15")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U1")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 205.74 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "8a6260be-f1bc-431e-9ca2-a2330336a682")
		(property "Reference" "TP1"
			(at 388.62 205.74 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "8MHz"
			(at 394.97 205.7401 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c7e56bad-9984-47ad-9d5d-3297a750c6c0")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 194.31 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "8dc3556f-be3b-47f1-9923-f8b0d0167a1e")
		(property "Reference" "C16"
			(at 197.231 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 197.231 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 195.2752 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 194.31 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "356e571f-c8a3-41aa-89cb-55c6f5ff0928")
		)
		(pin "2"
			(uuid "907cdb1b-9f61-4da4-8327-b796aa613884")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C16")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS125")
		(at 247.65 38.1 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "902468ca-0a56-417e-920b-df88506a7108")
		(property "Reference" "U7"
			(at 247.65 29.21 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74AHC125"
			(at 247.65 31.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 247.65 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74ahc125.pdf"
			(at 247.65 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.65 38.1 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ba4dffbd-2118-4dbe-b875-902ebb4be1a4")
		)
		(pin "2"
			(uuid "ea688a53-46f9-468d-a864-7fe7c0fbd7c3")
		)
		(pin "3"
			(uuid "02d7383f-8cd0-4940-b7aa-526b004c0ef2")
		)
		(pin "4"
			(uuid "941272e1-0e92-4005-9ca2-916eb0550fa3")
		)
		(pin "5"
			(uuid "0767f60e-af7f-494b-ba04-fdd2cf4f01b0")
		)
		(pin "6"
			(uuid "eca467c6-c095-4a37-9cd9-5749607a9790")
		)
		(pin "10"
			(uuid "b9859635-6c1a-4692-ad95-41888f6d107d")
		)
		(pin "8"
			(uuid "0a5d9ad1-fa2b-4e87-b70b-4c9beac24126")
		)
		(pin "9"
			(uuid "53385a43-1eac-43e8-bc60-d46bf28cf014")
		)
		(pin "11"
			(uuid "84a25462-c436-4208-8614-027ecda708ec")
		)
		(pin "12"
			(uuid "e7f784bf-14a6-46be-b62e-f4bd2cefbce8")
		)
		(pin "13"
			(uuid "249ff372-6fa3-4a22-9b1b-d7d2f54bebd4")
		)
		(pin "14"
			(uuid "9dd867ab-ca1a-440e-ac23-fdd621d3fe9e")
		)
		(pin "7"
			(uuid "fa1d84ad-b46d-45ca-be96-a94443e615f1")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U7")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS02")
		(at 176.53 264.16 0)
		(unit 5)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "92270478-6f22-4592-9931-05e82b3b6a82")
		(property "Reference" "U13"
			(at 168.91 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "74AHC02"
			(at 177.8 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 176.53 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74ahc02.pdf"
			(at 176.53 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 176.53 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5bde0e9b-c8a3-48fc-8fd4-80238ed331eb")
		)
		(pin "2"
			(uuid "5cd99fd5-a073-4fb2-86d9-83196f6ed10d")
		)
		(pin "3"
			(uuid "bd565019-44d9-47f7-8891-dbb2aad4fc7d")
		)
		(pin "4"
			(uuid "17555507-b07c-4c3c-8502-7f696c36e1bd")
		)
		(pin "5"
			(uuid "9a2e3db8-a55a-4469-a435-7531334ede87")
		)
		(pin "6"
			(uuid "5e2ebb8a-5854-4d68-93c9-b201c0513d76")
		)
		(pin "10"
			(uuid "93b0a32e-1cb0-4849-a36c-9618b995d97a")
		)
		(pin "8"
			(uuid "1bca2353-774a-4f5c-966b-b61d428e303a")
		)
		(pin "9"
			(uuid "227eec68-8dd6-4160-abc1-5518fef7400b")
		)
		(pin "11"
			(uuid "fffaaef1-2e55-48d2-b1ab-0bbcc5933eb9")
		)
		(pin "12"
			(uuid "92fccf8e-4f4a-4016-bd7c-81b74d4cffda")
		)
		(pin "13"
			(uuid "1309c2c9-766b-491c-8924-93aaaf9f8a20")
		)
		(pin "14"
			(uuid "bddcfea4-e5f1-4f24-a39c-c32af61fc76e")
		)
		(pin "7"
			(uuid "13603cec-03d7-4086-b7fd-b90382d0a9b7")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U13")
					(unit 5)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector_Generic:Conn_02x18_Odd_Even")
		(at 392.43 153.67 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "974c0e77-908e-49ce-bfe8-48b181f7d713")
		(property "Reference" "J3"
			(at 393.7 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "Conn_02x18_Odd_Even"
			(at 391.16 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Connector_PinHeader_2.54mm:PinHeader_2x18_P2.54mm_Vertical"
			(at 392.43 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 392.43 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 392.43 153.67 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0436fa21-933b-4c3e-9a1b-6461e20a144c")
		)
		(pin "10"
			(uuid "5c139756-8046-47c5-a82c-34fd32a455ef")
		)
		(pin "11"
			(uuid "fd273304-b6ce-4a65-8224-00fb3a97ebe9")
		)
		(pin "12"
			(uuid "991cba92-bfbf-4a6d-a86d-ea9e69ffb4b5")
		)
		(pin "13"
			(uuid "0d6d1938-9bf3-4b3b-8a16-bf26e125ab2e")
		)
		(pin "14"
			(uuid "649c1e9a-764d-49b6-8866-43ff0324d875")
		)
		(pin "15"
			(uuid "38219e05-2d27-4f7e-9caf-7a825a08e71d")
		)
		(pin "16"
			(uuid "f56849f2-21df-490c-85ea-8fa78885d815")
		)
		(pin "17"
			(uuid "d81978ca-e8eb-4604-816c-f63c7f69246c")
		)
		(pin "18"
			(uuid "c8823f77-0972-46e9-833b-2f922e78271b")
		)
		(pin "19"
			(uuid "5a8d23c8-2036-4d44-82c2-1e04c96e38dc")
		)
		(pin "2"
			(uuid "34b1a323-c0f0-4241-865b-9ecce528da83")
		)
		(pin "20"
			(uuid "eb7947bb-9da4-4927-b75e-e1428523d4b7")
		)
		(pin "21"
			(uuid "c10c7c72-62f7-4ff7-8640-a9de48fab2e5")
		)
		(pin "22"
			(uuid "b0585639-1acd-4f74-b58b-8d57e8185a00")
		)
		(pin "23"
			(uuid "65ecfe6f-89c6-4523-b822-a16fc9522027")
		)
		(pin "24"
			(uuid "fc453ead-bdfe-496a-b7fe-54c963c4fd46")
		)
		(pin "25"
			(uuid "791bbf7d-f4f0-4d83-b72b-ab60f1d0b719")
		)
		(pin "26"
			(uuid "1ae4f8c1-c54b-4f51-b51a-4c117164b834")
		)
		(pin "27"
			(uuid "297c50f8-07d7-468a-ba5b-75d014ee5d47")
		)
		(pin "28"
			(uuid "abaacbb7-30ac-4015-8957-4e24c73e9c64")
		)
		(pin "29"
			(uuid "03b23456-977f-4fdf-aba0-95707c53aef5")
		)
		(pin "3"
			(uuid "cfe0670c-baf3-44bc-9e63-a6d059f37d76")
		)
		(pin "30"
			(uuid "9c6da6f0-6714-443d-b18e-67698f3f7634")
		)
		(pin "31"
			(uuid "dee54045-d296-4cef-a37b-1d8bd0d0e32c")
		)
		(pin "32"
			(uuid "9c36f00c-1854-4c0e-be6a-59d6e23d5426")
		)
		(pin "33"
			(uuid "aecd085b-5e04-4375-8649-904709b3d861")
		)
		(pin "34"
			(uuid "ee6b9a2e-dd0d-4e5b-b2e1-1ee1c3c4abee")
		)
		(pin "35"
			(uuid "fb31cf8c-73c4-4db0-bba2-d35a58e846cb")
		)
		(pin "36"
			(uuid "ec09c8bf-914b-4cfb-8dd5-ed1405230a9a")
		)
		(pin "4"
			(uuid "1157fdcf-56bd-4fbd-bb29-d87ccde2587d")
		)
		(pin "5"
			(uuid "0c4e1e9d-1b22-4f38-a65c-b2c891526b25")
		)
		(pin "6"
			(uuid "976dd9eb-c7a3-4cbc-b6e7-fb0e6dd6c779")
		)
		(pin "7"
			(uuid "750cd384-32cb-4729-b8da-51066616a62e")
		)
		(pin "8"
			(uuid "bb2ae8c5-6fad-466e-adf9-650c428fe09a")
		)
		(pin "9"
			(uuid "0eb7919f-a18c-442c-bb7f-3b15a7791325")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 260.35 43.18 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "9b9e508f-6d40-43a6-8984-4b5bb704d20d")
		(property "Reference" "R12"
			(at 257.81 41.9099 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100k"
			(at 257.81 44.4499 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 260.35 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 260.35 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 260.35 43.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f295cd6e-be3b-4e21-905d-8257edbfa2b7")
		)
		(pin "2"
			(uuid "a39211a6-a278-4fac-8d4e-9bb8ccce46be")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS32")
		(at 158.75 264.16 0)
		(unit 5)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "9feb04a0-b179-4928-9789-d96ccc3df895")
		(property "Reference" "U12"
			(at 152.4 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "74AHC32"
			(at 160.02 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 158.75 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74ahc32.pdf"
			(at 158.75 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 158.75 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "42370f18-9247-4a77-af2e-b512c1b741e7")
		)
		(pin "2"
			(uuid "5c32e81e-7e3d-4e50-9458-4ed896349c03")
		)
		(pin "3"
			(uuid "963b741d-c5f8-41ff-8244-279b47e4c7d2")
		)
		(pin "4"
			(uuid "7bc92a10-e0d6-477b-bd66-045759dd19a6")
		)
		(pin "5"
			(uuid "69a101dd-99d7-4a96-a38a-e6a5f45dda14")
		)
		(pin "6"
			(uuid "1de44677-a165-4d44-a3a9-4dfdf5006137")
		)
		(pin "10"
			(uuid "e846ce7c-40f6-4914-aa33-6554d5a27d9a")
		)
		(pin "8"
			(uuid "db767a19-4b91-432d-b740-cdbccedbb61b")
		)
		(pin "9"
			(uuid "633b075a-f9f3-48c0-a1a9-e098bc6066a4")
		)
		(pin "11"
			(uuid "ef54b720-11e4-43c9-905b-6dee0d310502")
		)
		(pin "12"
			(uuid "d4cddb05-4f74-4fce-90e7-3f00064d26e3")
		)
		(pin "13"
			(uuid "3edcae93-2dfd-4446-b53a-64ca0103c6a1")
		)
		(pin "14"
			(uuid "4a4040d4-7785-4fcb-a944-175e95ce4378")
		)
		(pin "7"
			(uuid "cd56f1fd-3740-4e9c-8660-d4e7fc896e96")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U12")
					(unit 5)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R_Small")
		(at 247.65 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(fields_autoplaced yes)
		(uuid "a544b3d7-ac91-4278-a0d6-3fe0a4a7bdbe")
		(property "Reference" "R11"
			(at 250.19 49.5299 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "3.3k"
			(at 250.19 52.0699 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 247.65 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 247.65 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.65 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "6c2070b2-bc85-405e-92b5-73166982d744")
		)
		(pin "2"
			(uuid "e78d4ea5-124e-4df8-aba9-fea08116d7fd")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 82.55 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "a7b334e1-04f1-4da6-86be-ff6803fd4e7f")
		(property "Reference" "C4"
			(at 85.471 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 85.471 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 83.5152 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 82.55 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bc31c070-5bbe-48d5-95f7-108e58e5a3fe")
		)
		(pin "2"
			(uuid "4a049619-a319-4f24-a768-284b9f6238c4")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS74")
		(at 247.65 264.16 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "b0978160-41b1-4188-9277-d94607ce6468")
		(property "Reference" "U14"
			(at 242.57 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74HC74"
			(at 252.73 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 247.65 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74hc74.pdf"
			(at 247.65 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.65 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f60a55ef-9389-417b-adf6-526c32fdc837")
		)
		(pin "2"
			(uuid "10f3b510-7bfd-4b16-86dc-787d043325d7")
		)
		(pin "3"
			(uuid "740d8797-f935-4d00-9009-d2176ba14889")
		)
		(pin "4"
			(uuid "655e7362-6e2c-4e21-8109-8a809908b20b")
		)
		(pin "5"
			(uuid "2019a8a6-a2f7-4eb1-903d-47bd233d52a7")
		)
		(pin "6"
			(uuid "22b866ad-7bd7-42ac-910b-2019deedc03e")
		)
		(pin "10"
			(uuid "0c875476-6346-4290-9e8e-71e8dd032260")
		)
		(pin "11"
			(uuid "97eece6c-9db8-46a8-8db8-434cb7642274")
		)
		(pin "12"
			(uuid "1dbd9696-8ded-4c3b-94de-d38930bc5bb0")
		)
		(pin "13"
			(uuid "e54b43e2-cdfb-4d95-92f4-361755dc88f6")
		)
		(pin "8"
			(uuid "b88a8e4c-bf09-48cc-ae7a-83420df80b24")
		)
		(pin "9"
			(uuid "8a6a8b02-20e3-4bca-b3d1-93a6bdf701a5")
		)
		(pin "14"
			(uuid "0a9f63f8-247c-4552-bf78-f15341ed348e")
		)
		(pin "7"
			(uuid "feb29879-7738-410d-8275-cc3e618498af")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U14")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 402.59 184.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "bc5ecb4f-3596-49fd-9585-d703f6938e31")
		(property "Reference" "#PWR0101"
			(at 402.59 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 402.717 188.5442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 402.59 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 402.59 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 402.59 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d7811d47-a7e5-4f19-b6fd-878cb05ae570")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Polarized_Small")
		(at 52.07 163.83 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c175a7b7-2df7-41c9-b50c-9bbedaf2ed88")
		(property "Reference" "C1"
			(at 54.61 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "220u"
			(at 54.61 164.8714 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm"
			(at 52.07 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 52.07 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 163.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "db220740-85ef-4c1f-a686-fd760c889ab3")
		)
		(pin "2"
			(uuid "c7fec3bd-8bef-4eab-b8b2-03ac75337ceb")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 285.75 245.11 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "c1af1b2e-5daa-4fb3-96db-379182d8b009")
		(property "Reference" "H2"
			(at 290.83 246.38 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 298.45 243.84 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_Pad"
			(at 285.75 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 285.75 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 285.75 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c393082a-30ad-40ca-9df3-d78f6f8a8e66")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "H2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 143.51 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c1c80bdd-9b8d-4d7c-954a-eaf307b12aa7")
		(property "Reference" "C11"
			(at 146.431 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 146.431 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 144.4752 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 143.51 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "51ce8bfb-d18a-4e16-8d10-4a246a115518")
		)
		(pin "2"
			(uuid "f6b9b356-9bed-4aa0-a11d-a27b4f61b45f")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS10")
		(at 194.31 264.16 0)
		(unit 4)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "c3079a17-983d-413f-8003-4ac697bb0936")
		(property "Reference" "U15"
			(at 186.69 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "74AC10"
			(at 195.58 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 194.31 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74ac10.pdf"
			(at 194.31 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 194.31 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "065a7b8a-afdc-45b4-b074-7d7fcb645d54")
		)
		(pin "12"
			(uuid "ecca5616-a8a7-465d-bc18-bb36189f0015")
		)
		(pin "13"
			(uuid "2c3ffee3-7dc3-49b0-8034-302c315d1335")
		)
		(pin "2"
			(uuid "6e0d4508-37a6-4dfb-8367-2c1cf475d1f5")
		)
		(pin "3"
			(uuid "cd94cfa6-d86f-4796-8e1f-ada079108593")
		)
		(pin "4"
			(uuid "6457de8f-da35-46a4-85cb-a5ebda1ebf4d")
		)
		(pin "5"
			(uuid "7d672ed4-e86e-4b1c-86a9-a5bac7f45eee")
		)
		(pin "6"
			(uuid "796f2129-eb97-4f57-b7cc-230641adf8f2")
		)
		(pin "10"
			(uuid "5f98f298-86a5-4c11-ace2-aaa0998636ce")
		)
		(pin "11"
			(uuid "52b918af-7afe-48b5-8a3b-9771c84fdf63")
		)
		(pin "8"
			(uuid "4640d19b-b126-4c22-bb42-78e4e20db17b")
		)
		(pin "9"
			(uuid "98c0843f-98b7-4892-a27c-67250111d950")
		)
		(pin "14"
			(uuid "2b602701-2b6b-4fab-ac36-f773d4fddb5c")
		)
		(pin "7"
			(uuid "e803686d-e109-4732-9dc3-0528ef463bcb")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U15")
					(unit 4)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 220.98 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "d1de8e29-a66f-4622-b850-baa978ca000d")
		(property "Reference" "TP7"
			(at 388.62 220.98 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "CLK+"
			(at 394.97 220.9801 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 226.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 226.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 220.98 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "12d182f6-31bd-4620-9af9-4cf197af1898")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 285.75 238.76 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "d4d4a52a-0416-4813-9db7-f3d4b863cd0a")
		(property "Reference" "H1"
			(at 290.83 240.03 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "MountingHole_Pad"
			(at 298.45 237.49 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "MountingHole:MountingHole_3.2mm_M3_Pad"
			(at 285.75 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 285.75 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 285.75 238.76 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "78b15cc6-3f1a-4f93-808b-ef8597729ba9")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "H1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 72.39 245.11 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d71e680e-3970-4880-a242-7b1617c17f95")
		(property "Reference" "#PWR011"
			(at 72.39 251.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 72.39 248.92 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 72.39 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 72.39 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 72.39 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c10b4298-138a-407b-a646-7bd847999204")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR011")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 260.35 46.99 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "d87fd05d-e2bf-4eae-9aa7-3d300a942a20")
		(property "Reference" "#PWR038"
			(at 260.35 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 260.223 51.3842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 260.35 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 260.35 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 260.35 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9d2a5413-661e-4052-a6b7-d9a7f7b6c88a")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR038")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74HC00")
		(at 142.24 264.16 0)
		(unit 5)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "db2a61a6-3682-49b9-a131-bb7887689630")
		(property "Reference" "U2"
			(at 134.62 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "74AHC00"
			(at 143.51 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 142.24 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74ahc00.pdf"
			(at 142.24 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 142.24 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a2169719-7580-4566-b6f6-e3101356d890")
		)
		(pin "2"
			(uuid "65bbb262-a96e-4209-84fd-d662bc107810")
		)
		(pin "3"
			(uuid "02f5842b-b08a-4f82-9499-1d2610891389")
		)
		(pin "4"
			(uuid "a1f79afd-350a-49e9-8465-51b1932a3a79")
		)
		(pin "5"
			(uuid "e51db811-d11c-4a8f-bac0-c0ff987f1249")
		)
		(pin "6"
			(uuid "dc7b9d5e-69c4-4cf2-b254-132fa86eb440")
		)
		(pin "10"
			(uuid "3f23717a-e048-4daf-92e5-671447dfad98")
		)
		(pin "8"
			(uuid "1412cb55-35c7-4828-9271-00877d6a8b52")
		)
		(pin "9"
			(uuid "0d7eb0fc-8aa4-431d-a968-acfc4fd264c4")
		)
		(pin "11"
			(uuid "47378c54-0318-409c-b996-e06083a20276")
		)
		(pin "12"
			(uuid "32a0ef80-e6ae-44e8-b483-5c0f90a30116")
		)
		(pin "13"
			(uuid "8e8dea11-55e4-4f10-a86d-5da9251de3b0")
		)
		(pin "14"
			(uuid "321f5692-3235-45cf-9c67-777d680f1aca")
		)
		(pin "7"
			(uuid "8e58e2d8-7dda-41da-99f6-892004e9b836")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U2")
					(unit 5)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C_Small")
		(at 173.99 241.3 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "e442950d-fc85-4827-9d1b-5f7c59ca5921")
		(property "Reference" "C14"
			(at 176.911 240.1316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 176.911 242.443 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Disc_D3.4mm_W2.1mm_P2.50mm"
			(at 174.9552 245.11 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 173.99 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "094bf5e3-30e0-4d48-883d-265aa495cb51")
		)
		(pin "2"
			(uuid "6dbcfc1b-9a4a-4182-97ea-6c9847c316c9")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "C14")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 247.65 54.61 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ed871512-820c-4ca2-9972-07482f16f237")
		(property "Reference" "#PWR037"
			(at 247.65 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 247.777 59.0042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 247.65 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 247.65 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 247.65 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "22dec03b-d189-4601-9993-32490732d2ec")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR037")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 52.07 168.91 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "ee14c228-574d-4415-bee1-2a9809b7c741")
		(property "Reference" "#PWR06"
			(at 52.07 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 52.197 173.3042 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 52.07 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 52.07 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 52.07 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ddfdc6fa-4bdd-4f9a-868d-bc756f83e0d8")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Oscillator:CXO_DIP8")
		(at 196.85 40.64 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f0813156-6b30-4a99-b033-69afc50526ea")
		(property "Reference" "X1"
			(at 190.5 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "8MHz"
			(at 199.39 34.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Oscillator:Oscillator_DIP-8"
			(at 208.28 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://cdn-reichelt.de/documents/datenblatt/B400/OSZI.pdf"
			(at 194.31 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 40.64 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cf4162c2-cbeb-462e-ab6c-ced2fe2786a3")
		)
		(pin "4"
			(uuid "205a0a5d-6cfe-40b7-9b03-f0032cfe6226")
		)
		(pin "5"
			(uuid "46789255-eade-4956-b1a7-222e53a55668")
		)
		(pin "8"
			(uuid "67cf7465-932a-430c-9d35-714de2b3cdcc")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "X1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS74")
		(at 125.73 264.16 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f16d5440-7a7c-41d1-a736-602b72eba8ce")
		(property "Reference" "U9"
			(at 121.92 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "74HC74"
			(at 130.81 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 125.73 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74hc74.pdf"
			(at 125.73 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 125.73 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "80d12155-f857-44f2-ab98-49d040c7c790")
		)
		(pin "2"
			(uuid "30eea0a0-0d27-46d6-9ae3-64976d7bc128")
		)
		(pin "3"
			(uuid "70666527-5cb8-442f-bb43-6884fd8885b1")
		)
		(pin "4"
			(uuid "462483e4-8844-4720-af29-a27ce2b81cc6")
		)
		(pin "5"
			(uuid "133de9c1-d791-4e80-9cca-1b6a3abfdcbd")
		)
		(pin "6"
			(uuid "ade02590-3a29-44e1-b657-fe25d75b0595")
		)
		(pin "10"
			(uuid "8ca141d6-a056-491c-81f0-77220d77c65a")
		)
		(pin "11"
			(uuid "ae4e9cfd-1ad9-435f-86dd-b2ffe906ec2c")
		)
		(pin "12"
			(uuid "243bfbc7-860b-4eb9-8969-c69c827fac6e")
		)
		(pin "13"
			(uuid "009b079a-e772-45d3-a110-efe02280b388")
		)
		(pin "8"
			(uuid "d809b96d-1465-4553-9f2b-a4044f1003a1")
		)
		(pin "9"
			(uuid "b5fdb10d-4c46-4b4b-8dce-90aafade566c")
		)
		(pin "14"
			(uuid "1ccb4268-8bdf-45ed-a46d-ee96bb142ddb")
		)
		(pin "7"
			(uuid "50790d8d-b3cb-44d6-ac4e-79dfa4220123")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U9")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 210.82 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "f2bb3f12-0470-41c9-8308-5498a2779c97")
		(property "Reference" "TP3"
			(at 388.62 210.82 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "VDA"
			(at 394.97 210.8201 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 215.9 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 210.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5d893364-052a-46f5-9ef0-1a7d151478bc")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 196.85 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "f44a284e-703b-460a-99bf-b7fdf1825d50")
		(property "Reference" "#PWR033"
			(at 196.85 54.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 196.977 52.6542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 196.85 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bd51ac6b-01eb-4ed9-984d-83739511e8c6")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "#PWR033")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 226.06 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "f7e56e0d-1112-4f64-a2ae-a91af63e9ddf")
		(property "Reference" "TP9"
			(at 388.62 226.06 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "~{READ_CLK}"
			(at 394.97 226.0601 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 231.14 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 226.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cf632370-d3e2-4064-a195-df4fa71ef7ab")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "74xx:74LS125")
		(at 107.95 264.16 0)
		(unit 5)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "faa525a2-4a6f-46b4-9324-778660d8c75a")
		(property "Reference" "U7"
			(at 101.6 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "74AHC125"
			(at 109.22 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-14_W7.62mm"
			(at 107.95 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.ti.com/lit/ds/symlink/sn74ahc125.pdf"
			(at 107.95 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 107.95 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "03cfcebe-2d53-489c-860f-ab1b214ed0a3")
		)
		(pin "2"
			(uuid "2fae9191-154f-4612-b6fb-11a333b71baf")
		)
		(pin "3"
			(uuid "14f895f0-a93f-45d4-8266-45b131ac2c6d")
		)
		(pin "4"
			(uuid "b2b79f21-8ebb-4351-897d-96ba90e8ad79")
		)
		(pin "5"
			(uuid "0d42df44-4b23-462e-8bfd-27e957f553b7")
		)
		(pin "6"
			(uuid "84e0a58e-cbb3-4f3d-8b1b-d7056f9e586f")
		)
		(pin "10"
			(uuid "18dd6823-4b10-4469-9f69-190bb8f67c45")
		)
		(pin "8"
			(uuid "1ecfff97-af47-4a78-b666-2243b0381076")
		)
		(pin "9"
			(uuid "8a488015-0000-42b1-8a64-c9a472791289")
		)
		(pin "11"
			(uuid "bfc03dee-8ffb-4adc-9431-3042412ea6a9")
		)
		(pin "12"
			(uuid "e58a42ab-d8c9-4558-8728-0762e2f91f17")
		)
		(pin "13"
			(uuid "5412e4d7-46bd-48ec-a43b-9abd033ba3e1")
		)
		(pin "14"
			(uuid "c62ab3b1-7554-41cb-aef6-7783687b2329")
		)
		(pin "7"
			(uuid "441cf96b-5531-4dd6-8937-5d60e73af8ce")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U7")
					(unit 5)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:TestPoint")
		(at 383.54 241.3 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom no)
		(on_board yes)
		(dnp no)
		(uuid "faee0ad4-b9fe-4d06-9175-73454043dd30")
		(property "Reference" "TP15"
			(at 388.62 241.3 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "~{BE}"
			(at 394.97 241.3001 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "TestPoint:TestPoint_THTPad_D1.5mm_Drill0.7mm"
			(at 383.54 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 383.54 246.38 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 383.54 241.3 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d4a973f0-b102-4d2b-b6b7-dc1a40ecfb57")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "TP15")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "BB816:DS1035-10")
		(at 265.43 264.16 0)
		(unit 4)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "fd6ea6ff-eb3e-4f1d-a006-196ad8986c63")
		(property "Reference" "U16"
			(at 259.08 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "DS1035-10"
			(at 266.7 255.27 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 265.43 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://datasheets.maximintegrated.com/en/ds/DS1035.pdf"
			(at 265.43 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 265.43 264.16 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b1ac984d-8f5c-4ae6-b4b9-86eb0982edea")
		)
		(pin "7"
			(uuid "50f1baac-8491-444b-813e-39270d08cf71")
		)
		(pin "2"
			(uuid "f151fa46-af23-46cc-b0f9-7c51cd5b90ee")
		)
		(pin "6"
			(uuid "3268810b-c210-4b82-856f-1fa5df9d84d4")
		)
		(pin "3"
			(uuid "e09231e4-d049-4dfe-85c5-1cf197ceaaba")
		)
		(pin "5"
			(uuid "bf783351-ed3d-4e1b-ae0c-9a652d785677")
		)
		(pin "4"
			(uuid "cd69374f-52d0-4668-b2cf-3ba331726b17")
		)
		(pin "8"
			(uuid "7f9a2379-b4ed-4632-9ca1-cfc98d3fcb2f")
		)
		(instances
			(project "breakout"
				(path "/5cece746-e816-46a9-947d-0c591d8774f9"
					(reference "U16")
					(unit 4)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
