module bindbc.allegro5.bind.render_state;

import bindbc.allegro5.config;

enum ALLEGRO_RENDER_STATE {
   ALLEGRO_ALPHA_TEST = 0x0010,
   ALLEGRO_WRITE_MASK,
   ALLEGRO_DEPTH_TEST,
   ALLEGRO_DEPTH_FUNCTION,
   ALLEGRO_ALPHA_FUNCTION,
   ALLEGRO_ALPHA_TEST_VALUE
}

enum ALLEGRO_RENDER_FUNCTION {
   ALLEGRO_RENDER_NEVER,
   ALLEGRO_RENDER_ALWAYS,
   ALLEGRO_RENDER_LESS, 
   ALLEGRO_RENDER_EQUAL,     
   ALLEGRO_RENDER_LESS_EQUAL,       
   ALLEGRO_RENDER_GREATER,        
   ALLEGRO_RENDER_NOT_EQUAL, 
   ALLEGRO_RENDER_GREATER_EQUAL
}

enum ALLEGRO_WRITE_MASK_FLAGS {
   ALLEGRO_MASK_RED = 1 << 0,
   ALLEGRO_MASK_GREEN = 1 << 1,
   ALLEGRO_MASK_BLUE = 1 << 2,
   ALLEGRO_MASK_ALPHA = 1 << 3,
   ALLEGRO_MASK_DEPTH = 1 << 4,
   ALLEGRO_MASK_RGB = (ALLEGRO_MASK_RED | ALLEGRO_MASK_GREEN | ALLEGRO_MASK_BLUE),
   ALLEGRO_MASK_RGBA = (ALLEGRO_MASK_RGB | ALLEGRO_MASK_ALPHA)
}

static if (staticBinding) {
	extern(C) @nogc nothrow:
	void al_set_render_state(ALLEGRO_RENDER_STATE state, int value);
}
else {
	extern(C) @nogc nothrow {
		alias pal_set_render_state = void function(ALLEGRO_RENDER_STATE state, int value);
	}
	__gshared {
		pal_set_render_state al_set_render_state;
	}
}
