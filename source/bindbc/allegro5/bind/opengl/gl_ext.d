module bindbc.allegro5.bind.opengl.gl_ext;

import bindbc.allegro5.config;

version (ALLEGRO_UNSTABLE) {

	static if (allegro5Support > Allegro5Support.v5_2_8) {
		static assert(0, "Unstable OpenGL API is not defined for this version");
	}

	struct ALLEGRO_OGL_EXT_LIST {
		/* from gl_ext_list.h */
		int ALLEGRO_GL_ARB_imaging;
		int ALLEGRO_GL_ARB_multitexture;
		int ALLEGRO_GL_ARB_transpose_matrix;
		int ALLEGRO_GL_ARB_multisample;
		int ALLEGRO_GL_ARB_texture_env_add;
		int ALLEGRO_GL_ARB_texture_cube_map;
		int ALLEGRO_GL_ARB_texture_compression;
		int ALLEGRO_GL_ARB_texture_border_clamp;
		int ALLEGRO_GL_ARB_point_parameters;
		int ALLEGRO_GL_ARB_vertex_blend;
		int ALLEGRO_GL_ARB_texture_env_combine;
		int ALLEGRO_GL_ARB_texture_env_crossbar;
		int ALLEGRO_GL_ARB_texture_env_dot3;
		int ALLEGRO_GL_ARB_texture_mirrored_repeat;
		int ALLEGRO_GL_ARB_depth_texture;
		int ALLEGRO_GL_ARB_shadow;
		int ALLEGRO_GL_ARB_shadow_ambient;
		int ALLEGRO_GL_ARB_window_pos;
		int ALLEGRO_GL_ARB_vertex_program;
		int ALLEGRO_GL_ARB_fragment_program;
		int ALLEGRO_GL_ARB_vertex_buffer_object;
		int ALLEGRO_GL_ARB_occlusion_query;
		int ALLEGRO_GL_ARB_shader_objects;
		int ALLEGRO_GL_ARB_vertex_shader;
		int ALLEGRO_GL_ARB_fragment_shader;
		int ALLEGRO_GL_ARB_shading_language_100;
		int ALLEGRO_GL_ARB_texture_non_power_of_two;
		int ALLEGRO_GL_ARB_point_sprite;
		int ALLEGRO_GL_ARB_fragment_program_shadow;
		int ALLEGRO_GL_ARB_draw_buffers;
		int ALLEGRO_GL_ARB_texture_rectangle;
		int ALLEGRO_GL_ARB_color_buffer_float;
		int ALLEGRO_GL_ARB_half_float_pixel;
		int ALLEGRO_GL_ARB_texture_float;
		int ALLEGRO_GL_ARB_pixel_buffer_object;
		int ALLEGRO_GL_ARB_instanced_arrays;
		int ALLEGRO_GL_ARB_draw_instanced;
		int ALLEGRO_GL_ARB_geometry_shader4;
		int ALLEGRO_GL_ARB_texture_buffer_object;
		int ALLEGRO_GL_ARB_depth_buffer_float;
		int ALLEGRO_GL_ARB_framebuffer_object;
		int ALLEGRO_GL_ARB_framebuffer_sRGB;
		int ALLEGRO_GL_ARB_half_float_vertex;
		int ALLEGRO_GL_ARB_map_buffer_range;
		int ALLEGRO_GL_ARB_texture_compression_rgtc;
		int ALLEGRO_GL_ARB_texture_rg;
		int ALLEGRO_GL_ARB_vertex_array_object;
		int ALLEGRO_GL_ARB_copy_buffer;
		int ALLEGRO_GL_ARB_compatibility;
		int ALLEGRO_GL_ARB_uniform_buffer_object;
		int ALLEGRO_GL_ARB_shader_texture_lod;
		int ALLEGRO_GL_ARB_depth_clamp;
		int ALLEGRO_GL_ARB_draw_elements_base_vertex;
		int ALLEGRO_GL_ARB_fragment_coord_conventions;
		int ALLEGRO_GL_ARB_provoking_vertex;
		int ALLEGRO_GL_ARB_seamless_cube_map;
		int ALLEGRO_GL_ARB_sync;
		int ALLEGRO_GL_ARB_texture_multisample;
		int ALLEGRO_GL_ARB_vertex_array_bgra;
		int ALLEGRO_GL_ARB_draw_buffers_blend;
		int ALLEGRO_GL_ARB_sample_shading;
		int ALLEGRO_GL_ARB_texture_cube_map_array;
		int ALLEGRO_GL_ARB_texture_gather;
		int ALLEGRO_GL_ARB_texture_query_lod;
		int ALLEGRO_GL_ARB_shading_language_include;
		int ALLEGRO_GL_ARB_texture_compression_bptc;
		int ALLEGRO_GL_ARB_blend_func_extended;
		int ALLEGRO_GL_ARB_explicit_attrib_location;
		int ALLEGRO_GL_ARB_occlusion_query2;
		int ALLEGRO_GL_ARB_sampler_objects;
		int ALLEGRO_GL_ARB_shader_bit_encoding;
		int ALLEGRO_GL_ARB_texture_rgb10_a2ui;
		int ALLEGRO_GL_ARB_texture_swizzle;
		int ALLEGRO_GL_ARB_timer_query;
		int ALLEGRO_GL_ARB_vertex_type_2_10_10_10_rev;
		int ALLEGRO_GL_ARB_draw_indirect;
		int ALLEGRO_GL_ARB_gpu_shader5;
		int ALLEGRO_GL_ARB_gpu_shader_fp64;
		int ALLEGRO_GL_ARB_shader_subroutine;
		int ALLEGRO_GL_ARB_tessellation_shader;
		int ALLEGRO_GL_ARB_texture_buffer_object_rgb32;
		int ALLEGRO_GL_ARB_transform_feedback2;
		int ALLEGRO_GL_ARB_transform_feedback3;
		int ALLEGRO_GL_EXT_abgr;
		int ALLEGRO_GL_EXT_blend_color;
		int ALLEGRO_GL_EXT_polygon_offset;
		int ALLEGRO_GL_EXT_texture;
		int ALLEGRO_GL_EXT_texture3D;
		int ALLEGRO_GL_SGIS_texture_filter4;
		int ALLEGRO_GL_EXT_subtexture;
		int ALLEGRO_GL_EXT_copy_texture;
		int ALLEGRO_GL_EXT_histogram;
		int ALLEGRO_GL_EXT_convolution;
		int ALLEGRO_GL_SGI_color_matrix;
		int ALLEGRO_GL_SGI_color_table;
		int ALLEGRO_GL_SGIS_pixel_texture;
		int ALLEGRO_GL_SGIX_pixel_texture;
		int ALLEGRO_GL_SGIS_texture4D;
		int ALLEGRO_GL_SGI_texture_color_table;
		int ALLEGRO_GL_EXT_cmyka;
		int ALLEGRO_GL_EXT_texture_object;
		int ALLEGRO_GL_SGIS_detail_texture;
		int ALLEGRO_GL_SGIS_sharpen_texture;
		int ALLEGRO_GL_EXT_packed_pixels;
		int ALLEGRO_GL_SGIS_texture_lod;
		int ALLEGRO_GL_SGIS_multisample;
		int ALLEGRO_GL_EXT_rescale_normal;
		int ALLEGRO_GL_EXT_vertex_array;
		int ALLEGRO_GL_EXT_misc_attribute;
		int ALLEGRO_GL_SGIS_generate_mipmap;
		int ALLEGRO_GL_SGIX_clipmap;
		int ALLEGRO_GL_SGIX_shadow;
		int ALLEGRO_GL_SGIS_texture_edge_clamp;
		int ALLEGRO_GL_SGIS_texture_border_clamp;
		int ALLEGRO_GL_EXT_blend_minmax;
		int ALLEGRO_GL_EXT_blend_subtract;
		int ALLEGRO_GL_EXT_blend_logic_op;
		int ALLEGRO_GL_SGIX_interlace;
		int ALLEGRO_GL_SGIS_texture_select;
		int ALLEGRO_GL_SGIX_sprite;
		int ALLEGRO_GL_SGIX_texture_multi_buffer;
		int ALLEGRO_GL_EXT_point_parameters;
		int ALLEGRO_GL_SGIX_instruments;
		int ALLEGRO_GL_SGIX_texture_scale_bias;
		int ALLEGRO_GL_SGIX_framezoom;
		int ALLEGRO_GL_SGIX_tag_sample_buffer;
		int ALLEGRO_GL_SGIX_reference_plane;
		int ALLEGRO_GL_SGIX_flush_raster;
		int ALLEGRO_GL_SGIX_depth_texture;
		int ALLEGRO_GL_SGIS_fog_function;
		int ALLEGRO_GL_SGIX_fog_offset;
		int ALLEGRO_GL_HP_image_transform;
		int ALLEGRO_GL_HP_convolution_border_modes;
		int ALLEGRO_GL_SGIX_texture_add_env;
		int ALLEGRO_GL_EXT_color_subtable;
		int ALLEGRO_GL_PGI_vertex_hints;
		int ALLEGRO_GL_PGI_misc_hints;
		int ALLEGRO_GL_EXT_paletted_texture;
		int ALLEGRO_GL_EXT_clip_volume_hint;
		int ALLEGRO_GL_SGIX_list_priority;
		int ALLEGRO_GL_SGIX_ir_instrument1;
		int ALLEGRO_GL_SGIX_texture_lod_bias;
		int ALLEGRO_GL_SGIX_shadow_ambient;
		int ALLEGRO_GL_EXT_index_texture;
		int ALLEGRO_GL_EXT_index_material;
		int ALLEGRO_GL_EXT_index_func;
		int ALLEGRO_GL_EXT_index_array_formats;
		int ALLEGRO_GL_EXT_compiled_vertex_array;
		int ALLEGRO_GL_EXT_cull_vertex;
		int ALLEGRO_GL_SGIX_ycrcb;
		int ALLEGRO_GL_EXT_fragment_lighting;
		int ALLEGRO_GL_IBM_rasterpos_clip;
		int ALLEGRO_GL_HP_texture_lighting;
		int ALLEGRO_GL_EXT_draw_range_elements;
		int ALLEGRO_GL_WIN_phong_shading;
		int ALLEGRO_GL_WIN_specular_fog;
		int ALLEGRO_GL_EXT_light_texture;
		int ALLEGRO_GL_SGIX_blend_alpha_minmax;
		int ALLEGRO_GL_EXT_scene_marker;
		int ALLEGRO_GL_SGIX_pixel_texture_bits;
		int ALLEGRO_GL_EXT_bgra;
		int ALLEGRO_GL_SGIX_async;
		int ALLEGRO_GL_SGIX_async_pixel;
		int ALLEGRO_GL_SGIX_async_histogram;
		int ALLEGRO_GL_INTEL_texture_scissor;
		int ALLEGRO_GL_INTEL_parallel_arrays;
		int ALLEGRO_GL_HP_occlusion_test;
		int ALLEGRO_GL_EXT_pixel_transform;
		int ALLEGRO_GL_EXT_pixel_transform_color_table;
		int ALLEGRO_GL_EXT_shared_texture_palette;
		int ALLEGRO_GL_EXT_separate_specular_color;
		int ALLEGRO_GL_EXT_secondary_color;
		int ALLEGRO_GL_EXT_texture_env;
		int ALLEGRO_GL_EXT_texture_perturb_normal;
		int ALLEGRO_GL_EXT_multi_draw_arrays;
		int ALLEGRO_GL_EXT_fog_coord;
		int ALLEGRO_GL_REND_screen_coordinates;
		int ALLEGRO_GL_EXT_coordinate_frame;
		int ALLEGRO_GL_EXT_texture_env_combine;
		int ALLEGRO_GL_APPLE_specular_vector;
		int ALLEGRO_GL_APPLE_transform_hint;
		int ALLEGRO_GL_SUNX_constant_data;
		int ALLEGRO_GL_SUN_global_alpha;
		int ALLEGRO_GL_SUN_triangle_list;
		int ALLEGRO_GL_SUN_vertex;
		int ALLEGRO_GL_EXT_blend_func_separate;
		int ALLEGRO_GL_INGR_color_clamp;
		int ALLEGRO_GL_INGR_interlace_read;
		int ALLEGRO_GL_EXT_stencil_wrap;
		int ALLEGRO_GL_EXT_422_pixels;
		int ALLEGRO_GL_NV_texgen_reflection;
		int ALLEGRO_GL_SGIX_texture_range;
		int ALLEGRO_GL_SUN_convolution_border_modes;
		int ALLEGRO_GL_EXT_texture_env_add;
		int ALLEGRO_GL_EXT_texture_lod_bias;
		int ALLEGRO_GL_EXT_texture_filter_anisotropic;
		int ALLEGRO_GL_EXT_vertex_weighting;
		int ALLEGRO_GL_NV_light_max_exponent;
		int ALLEGRO_GL_NV_vertex_array_range;
		int ALLEGRO_GL_NV_register_combiners;
		int ALLEGRO_GL_NV_fog_distance;
		int ALLEGRO_GL_NV_texgen_emboss;
		int ALLEGRO_GL_NV_blend_square;
		int ALLEGRO_GL_NV_texture_env_combine4;
		int ALLEGRO_GL_MESA_resize_buffers;
		int ALLEGRO_GL_MESA_window_pos;
		int ALLEGRO_GL_EXT_texture_compression_s3tc;
		int ALLEGRO_GL_IBM_cull_vertex;
		int ALLEGRO_GL_IBM_multimode_draw_arrays;
		int ALLEGRO_GL_IBM_vertex_array_lists;
		int ALLEGRO_GL_3DFX_texture_compression_FXT1;
		int ALLEGRO_GL_3DFX_multisample;
		int ALLEGRO_GL_3DFX_tbuffer;
		int ALLEGRO_GL_SGIX_vertex_preclip;
		int ALLEGRO_GL_SGIX_resample;
		int ALLEGRO_GL_SGIS_texture_color_mask;
		int ALLEGRO_GL_EXT_texture_env_dot3;
		int ALLEGRO_GL_ATI_texture_mirror_once;
		int ALLEGRO_GL_NV_fence;
		int ALLEGRO_GL_IBM_static_data;
		int ALLEGRO_GL_IBM_texture_mirrored_repeat;
		int ALLEGRO_GL_NV_evaluators;
		int ALLEGRO_GL_NV_packed_depth_stencil;
		int ALLEGRO_GL_NV_register_combiners2;
		int ALLEGRO_GL_NV_texture_compression_vtc;
		int ALLEGRO_GL_NV_texture_rectangle;
		int ALLEGRO_GL_NV_texture_shader;
		int ALLEGRO_GL_NV_texture_shader2;
		int ALLEGRO_GL_NV_vertex_array_range2;
		int ALLEGRO_GL_NV_vertex_program;
		int ALLEGRO_GL_SGIX_texture_coordinate_clamp;
		int ALLEGRO_GL_OML_interlace;
		int ALLEGRO_GL_OML_subsample;
		int ALLEGRO_GL_OML_resample;
		int ALLEGRO_GL_NV_copy_depth_to_color;
		int ALLEGRO_GL_ATI_envmap_bumpmap;
		int ALLEGRO_GL_ATI_fragment_shader;
		int ALLEGRO_GL_ATI_pn_triangles;
		int ALLEGRO_GL_ATI_vertex_array_object;
		int ALLEGRO_GL_EXT_vertex_shader;
		int ALLEGRO_GL_ATI_vertex_streams;
		int ALLEGRO_GL_ATI_element_array;
		int ALLEGRO_GL_SUN_mesh_array;
		int ALLEGRO_GL_SUN_slice_accum;
		int ALLEGRO_GL_NV_multisample_filter_hint;
		int ALLEGRO_GL_NV_depth_clamp;
		int ALLEGRO_GL_NV_occlusion_query;
		int ALLEGRO_GL_NV_point_sprite;
		int ALLEGRO_GL_NV_texture_shader3;
		int ALLEGRO_GL_NV_vertex_program1_1;
		int ALLEGRO_GL_EXT_shadow_funcs;
		int ALLEGRO_GL_EXT_stencil_two_side;
		int ALLEGRO_GL_ATI_text_fragment_shader;
		int ALLEGRO_GL_APPLE_client_storage;
		int ALLEGRO_GL_APPLE_element_array;
		int ALLEGRO_GL_APPLE_fence;
		int ALLEGRO_GL_APPLE_vertex_array_object;
		int ALLEGRO_GL_APPLE_vertex_array_range;
		int ALLEGRO_GL_APPLE_ycbcr_422;
		int ALLEGRO_GL_S3_s3tc;
		int ALLEGRO_GL_ATI_draw_buffers;
		int ALLEGRO_GL_ATI_texture_env_combine3;
		int ALLEGRO_GL_ATI_texture_float;
		int ALLEGRO_GL_NV_float_buffer;
		int ALLEGRO_GL_NV_fragment_program;
		int ALLEGRO_GL_NV_half_float;
		int ALLEGRO_GL_NV_pixel_data_range;
		int ALLEGRO_GL_NV_primitive_restart;
		int ALLEGRO_GL_NV_texture_expand_normal;
		int ALLEGRO_GL_NV_vertex_program2;
		int ALLEGRO_GL_ATI_map_object_buffer;
		int ALLEGRO_GL_ATI_separate_stencil;
		int ALLEGRO_GL_ATI_vertex_attrib_array_object;
		int ALLEGRO_GL_OES_byte_coordinates;
		int ALLEGRO_GL_OES_fixed_point;
		int ALLEGRO_GL_OES_single_precision;
		int ALLEGRO_GL_OES_compressed_paletted_texture;
		int ALLEGRO_GL_OES_read_format;
		int ALLEGRO_GL_OES_query_matrix;
		int ALLEGRO_GL_OES_framebuffer_object;
		int ALLEGRO_GL_OES_texture_npot; /* added in 5.1.2 */

		static if (allegro5Support >= Allegro5Support.v5_2_1 && allegro5Support < Allegro5Support.v5_2_2) {
			int ALLEGRO_GL_OES_depth24;
		}

		int ALLEGRO_GL_EXT_depth_bounds_test;
		int ALLEGRO_GL_EXT_texture_mirror_clamp;
		int ALLEGRO_GL_EXT_blend_equation_separate;

		static if (allegro5Support >= Allegro5Support.v5_2_1 && allegro5Support < Allegro5Support.v5_2_2) {
			int ALLEGRO_GL_EXT_multisampled_render_to_texture;
		}

		int ALLEGRO_GL_MESA_pack_invert;
		int ALLEGRO_GL_MESA_ycbcr_texture;
		int ALLEGRO_GL_EXT_pixel_buffer_object;
		int ALLEGRO_GL_NV_fragment_program_option;
		int ALLEGRO_GL_NV_fragment_program2;
		int ALLEGRO_GL_NV_vertex_program2_option;
		int ALLEGRO_GL_NV_vertex_program3;
		int ALLEGRO_GL_EXT_texture_compression_dxt1;
		int ALLEGRO_GL_EXT_framebuffer_object;
		int ALLEGRO_GL_GREMEDY_string_marker;
		int ALLEGRO_GL_EXT_packed_depth_stencil;
		int ALLEGRO_GL_EXT_stencil_clear_tag;
		int ALLEGRO_GL_EXT_texture_sRGB;
		int ALLEGRO_GL_EXT_framebuffer_blit;
		int ALLEGRO_GL_EXT_framebuffer_multisample;
		int ALLEGRO_GL_MESAX_texture_stack;
		int ALLEGRO_GL_EXT_timer_query;
		int ALLEGRO_GL_EXT_gpu_program_parameters;
		int ALLEGRO_GL_APPLE_flush_buffer_range;
		int ALLEGRO_GL_EXT_texture_rectangle;
		int ALLEGRO_GL_EXT_bindable_uniform;
		int ALLEGRO_GL_EXT_draw_buffers2;
		int ALLEGRO_GL_EXT_draw_instanced;
		int ALLEGRO_GL_EXT_framebuffer_sRGB;
		int ALLEGRO_GL_EXT_geometry_shader4;
		int ALLEGRO_GL_EXT_gpu_shader4;
		int ALLEGRO_GL_EXT_packed_float;
		int ALLEGRO_GL_EXT_texture_array;
		int ALLEGRO_GL_EXT_texture_buffer_object;
		int ALLEGRO_GL_EXT_texture_compression_latc;
		int ALLEGRO_GL_EXT_texture_compression_rgtc;
		int ALLEGRO_GL_EXT_texture_integer;
		int ALLEGRO_GL_EXT_texture_shared_exponent;
		int ALLEGRO_GL_NV_depth_buffer_float;
		int ALLEGRO_GL_NV_fragment_program4;
		int ALLEGRO_GL_NV_framebuffer_multisample_coverage;
		int ALLEGRO_GL_NV_geometry_program4;
		int ALLEGRO_GL_NV_gpu_program4;
		int ALLEGRO_GL_NV_parameter_buffer_object;
		int ALLEGRO_GL_NV_transform_feedback;
		int ALLEGRO_GL_NV_vertex_program4;
		int ALLEGRO_GL_GREMEDY_frame_terminator;
		int ALLEGRO_GL_NV_conditional_render;
		int ALLEGRO_GL_NV_present_video;
		int ALLEGRO_GL_EXT_direct_state_access;
		int ALLEGRO_GL_EXT_transform_feedback;
		int ALLEGRO_GL_EXT_texture_swizzle;
		int ALLEGRO_GL_NV_explicit_multisample;
		int ALLEGRO_GL_NV_transform_feedback2;
		int ALLEGRO_GL_ATI_meminfo;
		int ALLEGRO_GL_AMD_performance_monitor;
		int ALLEGRO_GL_AMD_texture_texture4;
		int ALLEGRO_GL_AMD_vertex_shader_tesselator;
		int ALLEGRO_GL_EXT_provoking_vertex;
		int ALLEGRO_GL_EXT_texture_snorm;
		int ALLEGRO_GL_AMD_draw_buffers_blend;
		int ALLEGRO_GL_APPLE_texture_range;
		int ALLEGRO_GL_APPLE_float_pixels;
		int ALLEGRO_GL_APPLE_vertex_program_evaluators;
		int ALLEGRO_GL_APPLE_aux_depth_stencil;
		int ALLEGRO_GL_APPLE_object_purgeable;
		int ALLEGRO_GL_APPLE_row_bytes;
		int ALLEGRO_GL_APPLE_rgb_422;
		int ALLEGRO_GL_NV_video_capture;
		int ALLEGRO_GL_EXT_separate_shader_objects;
		int ALLEGRO_GL_NV_parameter_buffer_object2;
		int ALLEGRO_GL_NV_shader_buffer_load;
		int ALLEGRO_GL_NV_vertex_buffer_unified_memory;
		int ALLEGRO_GL_NV_texture_barrier;
		int ALLEGRO_GL_AMD_shader_stencil_export;
		int ALLEGRO_GL_AMD_seamless_cubemap_per_texture;
		int ALLEGRO_GL_AMD_conservative_depth;

		/* From wgl_ext_list.h: */
		version (Windows) {
			int ALLEGRO_WGL_ARB_buffer_region;
			int ALLEGRO_WGL_ARB_multisample;
			int ALLEGRO_WGL_ARB_extensions_string;
			int ALLEGRO_WGL_ARB_pixel_format;
			int ALLEGRO_WGL_ARB_make_current_read;
			int ALLEGRO_WGL_ARB_pbuffer;
			int ALLEGRO_WGL_ARB_render_texture;
			int ALLEGRO_WGL_ARB_pixel_format_float;
			int ALLEGRO_WGL_EXT_display_color_table;
			int ALLEGRO_WGL_EXT_extensions_string;
			int ALLEGRO_WGL_EXT_make_current_read;
			int ALLEGRO_WGL_EXT_pixel_format;
			int ALLEGRO_WGL_EXT_pbuffer;
			int ALLEGRO_WGL_EXT_swap_control;
			int ALLEGRO_WGL_EXT_depth_float;
			int ALLEGRO_WGL_EXT_multisample;
			int ALLEGRO_WGL_OML_sync_control;
			int ALLEGRO_WGL_I3D_digital_video_control;
			int ALLEGRO_WGL_I3D_gamma;
			int ALLEGRO_WGL_I3D_genlock;
			int ALLEGRO_WGL_I3D_image_buffer;
			int ALLEGRO_WGL_I3D_swap_frame_lock;
			int ALLEGRO_WGL_I3D_swap_frame_usage;
			int ALLEGRO_WGL_NV_render_depth_texture;
			int ALLEGRO_WGL_NV_render_texture_rectangle;
			int ALLEGRO_WGL_ATI_pixel_format_float;
			int ALLEGRO_WGL_EXT_framebuffer_sRGB;
			int ALLEGRO_WGL_EXT_pixel_format_packed_float;
			int ALLEGRO_WGL_WIN_swap_hint;
			int ALLEGRO_WGL_3DL_stereo_control;
			int ALLEGRO_WGL_NV_swap_group;
			int ALLEGRO_WGL_NV_gpu_affinity;
			int ALLEGRO_WGL_NV_video_out;
			int ALLEGRO_WGL_NV_present_video;
			int ALLEGRO_WGL_ARB_create_context;
			int ALLEGRO_WGL_AMD_gpu_association;
			int ALLEGRO_WGL_NV_copy_image;
			int ALLEGRO_WGL_NV_video_capture;
		}
		/* From glx_ext_list.h: */
		version (Android) {}
		else version (iOS) {}
		else version (TVOS) {}
		else version (WatchOS) {}
		else version (Posix) {
			int ALLEGRO_GLX_ARB_get_proc_address;
			int ALLEGRO_GLX_ARB_multisample;
			int ALLEGRO_GLX_ARB_fbconfig_float;
			int ALLEGRO_GLX_ARB_create_context;
			int ALLEGRO_GLX_ARB_vertex_buffer_object;
			int ALLEGRO_GLX_EXT_visual_info;
			int ALLEGRO_GLX_SGI_swap_control;
			int ALLEGRO_GLX_SGI_video_sync;
			int ALLEGRO_GLX_SGI_make_current_read;
			int ALLEGRO_GLX_SGIX_video_source;
			int ALLEGRO_GLX_EXT_visual_rating;
			int ALLEGRO_GLX_EXT_import_context;
			int ALLEGRO_GLX_SGIX_fbconfig;
			int ALLEGRO_GLX_SGIX_pbuffer;
			int ALLEGRO_GLX_SGI_cushion;
			int ALLEGRO_GLX_SGIX_video_resize;
			int ALLEGRO_GLX_SGIX_dm_buffer;
			int ALLEGRO_GLX_SGIX_swap_group;
			int ALLEGRO_GLX_SGIX_swap_barrier;
			int ALLEGRO_GLX_SGIS_color_range;
			int ALLEGRO_GLX_SGIS_blended_overlay;
			int ALLEGRO_GLX_SUN_get_transparent_index;
			int ALLEGRO_GLX_MESA_copy_sub_buffer;
			int ALLEGRO_GLX_MESA_pixmap_colormap;
			int ALLEGRO_GLX_MESA_release_buffers;
			int ALLEGRO_GLX_MESA_set_3dfx_mode;
			int ALLEGRO_GLX_SGIX_visual_select_group;
			int ALLEGRO_GLX_OML_swap_method;
			int ALLEGRO_GLX_OML_sync_control;
			int ALLEGRO_GLX_SGIX_hyperpipe;
			int ALLEGRO_GLX_MESA_agp_offset;
			int ALLEGRO_GLX_EXT_framebuffer_sRGB;
			int ALLEGRO_GLX_EXT_packed_float;
			int ALLEGRO_GLX_EXT_texture_from_pixmap;
			int ALLEGRO_GLX_NV_video_output;
			int ALLEGRO_GLX_NV_swap_group;
			int ALLEGRO_GLX_NV_video_capture;
			int ALLEGRO_GLX_EXT_swap_control;
			int ALLEGRO_GLX_NV_copy_image;
			int ALLEGRO_GLX_INTEL_swap_event;
			int ALLEGRO_GLX_EXT_create_context_es_profile; /* added in 5.1.13.0 */
		}
	}
}
else {
	struct ALLEGRO_OGL_EXT_LIST;
}