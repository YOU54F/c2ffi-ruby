require 'ffi'

module PactFfi
  extend FFI::Library
  ffi_lib "libpact_ffi"

  enum :ExpressionValueType, [
    :ExpressionValueType_Unknown, 0,
    :ExpressionValueType_String, 1,
    :ExpressionValueType_Number, 2,
    :ExpressionValueType_Integer, 3,
    :ExpressionValueType_Decimal, 4,
    :ExpressionValueType_Boolean, 5,
  ]

  typedef :ExpressionValueType, :ExpressionValueType

  enum :GeneratorCategory, [
    :GeneratorCategory_METHOD, 0,
    :GeneratorCategory_PATH, 1,
    :GeneratorCategory_HEADER, 2,
    :GeneratorCategory_QUERY, 3,
    :GeneratorCategory_BODY, 4,
    :GeneratorCategory_STATUS, 5,
    :GeneratorCategory_METADATA, 6,
  ]

  typedef :GeneratorCategory, :GeneratorCategory

  enum :InteractionPart, [
    :InteractionPart_Request, 0,
    :InteractionPart_Response, 1,
  ]

  typedef :InteractionPart, :InteractionPart

  enum :LevelFilter, [
    :LevelFilter_Off, 0,
    :LevelFilter_Error, 1,
    :LevelFilter_Warn, 2,
    :LevelFilter_Info, 3,
    :LevelFilter_Debug, 4,
    :LevelFilter_Trace, 5,
  ]

  typedef :LevelFilter, :LevelFilter

  enum :MatchingRuleCategory, [
    :MatchingRuleCategory_METHOD, 0,
    :MatchingRuleCategory_PATH, 1,
    :MatchingRuleCategory_HEADER, 2,
    :MatchingRuleCategory_QUERY, 3,
    :MatchingRuleCategory_BODY, 4,
    :MatchingRuleCategory_STATUS, 5,
    :MatchingRuleCategory_CONTENTS, 6,
    :MatchingRuleCategory_METADATA, 7,
  ]

  typedef :MatchingRuleCategory, :MatchingRuleCategory

  enum :PactSpecification, [
    :PactSpecification_Unknown, 0,
    :PactSpecification_V1, 1,
    :PactSpecification_V1_1, 2,
    :PactSpecification_V2, 3,
    :PactSpecification_V3, 4,
    :PactSpecification_V4, 5,
  ]

  typedef :PactSpecification, :PactSpecification

  class  < FFI::Union
  end

  class Anon_Type_1 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_3 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_5 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_7 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_9 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_11 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_13 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_15 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_17 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_19 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_21 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_23 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_25 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_27 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_29 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_31 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_33 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_35 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_37 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_39 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_41 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_43 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_45 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_47 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_49 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_51 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_53 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_55 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_57 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_59 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_61 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_63 < FFI::Union
  end

   = 

  class  < FFI::Union
  end

  class Anon_Type_65 < FFI::Union
  end

   = 

  class Anon_Type_67 < FFI::Union
  end

  class  < FFI::Union
    layout \
      :path, :string,
      :generator, :pointer.ptr
  end

   = 

  class Anon_Type_69 < FFI::Union
  end

  class  < FFI::Union
    layout \
      :path, :string,
      :rule, :pointer.ptr
  end

   = 

  class  < FFI::Union
    layout \
      :key, :string,
      :value, :string
  end

   = 

  class  < FFI::Union
    layout \
      :outer_key, :string,
      :inner_key, :string,
      :value, :string
  end

   = 

  class  < FFI::Union
    layout \
      :key, :string,
      :value, :string
  end

   = 

  typedef :uint16_t, :PactHandle

  enum :StringResult_Tag, [
    :StringResult_Ok, 0,
    :StringResult_Failed, 1,
  ]

  typedef :StringResult_Tag, :StringResult_Tag

  class Anon_Type_71 < FFI::Union
    layout \
      :ok, :string
  end

  class Anon_Type_72 < FFI::Union
    layout \
      :failed, :string
  end

  class Anon_Type_70 < FFI::Union
    layout \
      :, Anon_Type_71,
      :, Anon_Type_72
  end

  class  < FFI::Union
    layout \
      :tag, :StringResult_Tag,
      :, Anon_Type_70
  end

   = 

  typedef :uint32_t, :InteractionHandle

  typedef :uint16_t, :MessagePactHandle

  typedef :uint32_t, :MessageHandle

  attach_function 'pactffi_version', [
  ], :string

  attach_function 'pactffi_init', [
    :string,
  ], :void

  attach_function 'pactffi_init_with_log_level', [
    :string,
  ], :void

  attach_function 'pactffi_enable_ansi_support', [
  ], :void

  attach_function 'pactffi_log_message', [
    :string,
    :string,
    :string,
  ], :void

  class Anon_Type_74 < FFI::Union
  end

  class Anon_Type_76 < FFI::Union
  end

  class Anon_Type_78 < FFI::Union
  end

  attach_function 'pactffi_match_message', [
    :pointer.ptr,
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_80 < FFI::Union
  end

  class Anon_Type_82 < FFI::Union
  end

  attach_function 'pactffi_mismatches_get_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_84 < FFI::Union
  end

  attach_function 'pactffi_mismatches_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_86 < FFI::Union
  end

  class Anon_Type_88 < FFI::Union
  end

  attach_function 'pactffi_mismatches_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_90 < FFI::Union
  end

  attach_function 'pactffi_mismatches_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_92 < FFI::Union
  end

  attach_function 'pactffi_mismatch_to_json', [
    :pointer.ptr,
  ], :string

  class Anon_Type_94 < FFI::Union
  end

  attach_function 'pactffi_mismatch_type', [
    :pointer.ptr,
  ], :string

  class Anon_Type_96 < FFI::Union
  end

  attach_function 'pactffi_mismatch_summary', [
    :pointer.ptr,
  ], :string

  class Anon_Type_98 < FFI::Union
  end

  attach_function 'pactffi_mismatch_description', [
    :pointer.ptr,
  ], :string

  class Anon_Type_100 < FFI::Union
  end

  attach_function 'pactffi_mismatch_ansi_description', [
    :pointer.ptr,
  ], :string

  attach_function 'pactffi_get_error_message', [
    :string,
    :int,
  ], :int

  attach_function 'pactffi_log_to_stdout', [
    :LevelFilter,
  ], :int

  attach_function 'pactffi_log_to_stderr', [
    :LevelFilter,
  ], :int

  attach_function 'pactffi_log_to_file', [
    :string,
    :LevelFilter,
  ], :int

  attach_function 'pactffi_log_to_buffer', [
    :LevelFilter,
  ], :int

  attach_function 'pactffi_logger_init', [
  ], :void

  attach_function 'pactffi_logger_attach_sink', [
    :string,
    :LevelFilter,
  ], :int

  attach_function 'pactffi_logger_apply', [
  ], :int

  attach_function 'pactffi_fetch_log_buffer', [
    :string,
  ], :string

  class Anon_Type_102 < FFI::Union
  end

  attach_function 'pactffi_parse_pact_json', [
    :string,
  ], :pointer.ptr

  class Anon_Type_104 < FFI::Union
  end

  attach_function 'pactffi_pact_model_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_106 < FFI::Union
  end

  class Anon_Type_108 < FFI::Union
  end

  attach_function 'pactffi_pact_model_interaction_iterator', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_110 < FFI::Union
  end

  attach_function 'pactffi_pact_spec_version', [
    :pointer.ptr,
  ], :PactSpecification

  class Anon_Type_112 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_114 < FFI::Union
  end

  attach_function 'pactffi_async_message_new', [
  ], :pointer.ptr

  class Anon_Type_116 < FFI::Union
  end

  attach_function 'pactffi_async_message_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_118 < FFI::Union
  end

  class Anon_Type_120 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_contents', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_122 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_contents_str', [
    :pointer.ptr,
  ], :string

  class Anon_Type_124 < FFI::Union
  end

  attach_function 'pactffi_async_message_set_contents_str', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_126 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_128 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_130 < FFI::Union
  end

  attach_function 'pactffi_async_message_set_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_132 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_description', [
    :pointer.ptr,
  ], :string

  class Anon_Type_134 < FFI::Union
  end

  attach_function 'pactffi_async_message_set_description', [
    :pointer.ptr,
    :string,
  ], :int

  class Anon_Type_136 < FFI::Union
  end

  class Anon_Type_138 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_provider_state', [
    :pointer.ptr,
    :uint,
  ], :pointer.ptr

  class Anon_Type_140 < FFI::Union
  end

  class Anon_Type_142 < FFI::Union
  end

  attach_function 'pactffi_async_message_get_provider_state_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_144 < FFI::Union
  end

  attach_function 'pactffi_consumer_get_name', [
    :pointer.ptr,
  ], :string

  class Anon_Type_146 < FFI::Union
  end

  class Anon_Type_148 < FFI::Union
  end

  attach_function 'pactffi_pact_get_consumer', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_150 < FFI::Union
  end

  attach_function 'pactffi_pact_consumer_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_152 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_contents_str', [
    :pointer.ptr,
  ], :string

  class Anon_Type_154 < FFI::Union
  end

  attach_function 'pactffi_message_contents_set_contents_str', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_156 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_158 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_160 < FFI::Union
  end

  attach_function 'pactffi_message_contents_set_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_162 < FFI::Union
  end

  class Anon_Type_164 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_metadata_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_166 < FFI::Union
  end

  class Anon_Type_168 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_matching_rule_iter', [
    :pointer.ptr,
    :MatchingRuleCategory,
  ], :pointer.ptr

  class Anon_Type_170 < FFI::Union
  end

  class Anon_Type_172 < FFI::Union
  end

  attach_function 'pactffi_request_contents_get_matching_rule_iter', [
    :pointer.ptr,
    :MatchingRuleCategory,
  ], :pointer.ptr

  class Anon_Type_174 < FFI::Union
  end

  class Anon_Type_176 < FFI::Union
  end

  attach_function 'pactffi_response_contents_get_matching_rule_iter', [
    :pointer.ptr,
    :MatchingRuleCategory,
  ], :pointer.ptr

  class Anon_Type_178 < FFI::Union
  end

  class Anon_Type_180 < FFI::Union
  end

  attach_function 'pactffi_message_contents_get_generators_iter', [
    :pointer.ptr,
    :GeneratorCategory,
  ], :pointer.ptr

  class Anon_Type_182 < FFI::Union
  end

  class Anon_Type_184 < FFI::Union
  end

  attach_function 'pactffi_request_contents_get_generators_iter', [
    :pointer.ptr,
    :GeneratorCategory,
  ], :pointer.ptr

  class Anon_Type_186 < FFI::Union
  end

  class Anon_Type_188 < FFI::Union
  end

  attach_function 'pactffi_response_contents_get_generators_iter', [
    :pointer.ptr,
    :GeneratorCategory,
  ], :pointer.ptr

  class Anon_Type_190 < FFI::Union
  end

  attach_function 'pactffi_parse_matcher_definition', [
    :string,
  ], :pointer.ptr

  class Anon_Type_192 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_error', [
    :pointer.ptr,
  ], :string

  class Anon_Type_194 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_value', [
    :pointer.ptr,
  ], :string

  class Anon_Type_196 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_198 < FFI::Union
  end

  class Anon_Type_200 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_generator', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_202 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_value_type', [
    :pointer.ptr,
  ], :ExpressionValueType

  class Anon_Type_204 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_206 < FFI::Union
  end

  class Anon_Type_208 < FFI::Union
  end

  attach_function 'pactffi_matcher_definition_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_210 < FFI::Union
  end

  class Anon_Type_212 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_214 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_id', [
    :pointer.ptr,
  ], :uint16_t

  class Anon_Type_216 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_value', [
    :pointer.ptr,
  ], :string

  class Anon_Type_218 < FFI::Union
  end

  class Anon_Type_220 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_pointer', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_222 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_reference_name', [
    :pointer.ptr,
  ], :string

  attach_function 'pactffi_validate_datetime', [
    :string,
    :string,
  ], :int

  class Anon_Type_224 < FFI::Union
  end

  attach_function 'pactffi_generator_to_json', [
    :pointer.ptr,
  ], :string

  class Anon_Type_226 < FFI::Union
  end

  attach_function 'pactffi_generator_generate_string', [
    :pointer.ptr,
    :string,
  ], :string

  class Anon_Type_228 < FFI::Union
  end

  attach_function 'pactffi_generator_generate_integer', [
    :pointer.ptr,
    :string,
  ], :unsigned-short

  class Anon_Type_230 < FFI::Union
  end

  attach_function 'pactffi_generators_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_232 < FFI::Union
  end

  attach_function 'pactffi_generators_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  attach_function 'pactffi_generators_iter_pair_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_234 < FFI::Union
  end

  attach_function 'pactffi_sync_http_new', [
  ], :pointer.ptr

  class Anon_Type_236 < FFI::Union
  end

  attach_function 'pactffi_sync_http_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_238 < FFI::Union
  end

  class Anon_Type_240 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_request', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_242 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_request_contents', [
    :pointer.ptr,
  ], :string

  class Anon_Type_244 < FFI::Union
  end

  attach_function 'pactffi_sync_http_set_request_contents', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_246 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_request_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_248 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_request_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_250 < FFI::Union
  end

  attach_function 'pactffi_sync_http_set_request_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_252 < FFI::Union
  end

  class Anon_Type_254 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_response', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_256 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_response_contents', [
    :pointer.ptr,
  ], :string

  class Anon_Type_258 < FFI::Union
  end

  attach_function 'pactffi_sync_http_set_response_contents', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_260 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_response_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_262 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_response_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_264 < FFI::Union
  end

  attach_function 'pactffi_sync_http_set_response_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_266 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_description', [
    :pointer.ptr,
  ], :string

  class Anon_Type_268 < FFI::Union
  end

  attach_function 'pactffi_sync_http_set_description', [
    :pointer.ptr,
    :string,
  ], :int

  class Anon_Type_270 < FFI::Union
  end

  class Anon_Type_272 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_provider_state', [
    :pointer.ptr,
    :uint,
  ], :pointer.ptr

  class Anon_Type_274 < FFI::Union
  end

  class Anon_Type_276 < FFI::Union
  end

  attach_function 'pactffi_sync_http_get_provider_state_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_278 < FFI::Union
  end

  class Anon_Type_280 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_as_synchronous_http', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_282 < FFI::Union
  end

  class Anon_Type_284 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_as_message', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_286 < FFI::Union
  end

  class Anon_Type_288 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_as_asynchronous_message', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_290 < FFI::Union
  end

  class Anon_Type_292 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_as_synchronous_message', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_294 < FFI::Union
  end

  attach_function 'pactffi_pact_message_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_296 < FFI::Union
  end

  class Anon_Type_298 < FFI::Union
  end

  attach_function 'pactffi_pact_message_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_300 < FFI::Union
  end

  class Anon_Type_302 < FFI::Union
  end

  attach_function 'pactffi_pact_sync_message_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_304 < FFI::Union
  end

  attach_function 'pactffi_pact_sync_message_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_306 < FFI::Union
  end

  class Anon_Type_308 < FFI::Union
  end

  attach_function 'pactffi_pact_sync_http_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_310 < FFI::Union
  end

  attach_function 'pactffi_pact_sync_http_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_312 < FFI::Union
  end

  class Anon_Type_314 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_316 < FFI::Union
  end

  attach_function 'pactffi_pact_interaction_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_318 < FFI::Union
  end

  attach_function 'pactffi_matching_rule_to_json', [
    :pointer.ptr,
  ], :string

  class Anon_Type_320 < FFI::Union
  end

  attach_function 'pactffi_matching_rules_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_322 < FFI::Union
  end

  attach_function 'pactffi_matching_rules_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  attach_function 'pactffi_matching_rules_iter_pair_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_324 < FFI::Union
  end

  attach_function 'pactffi_message_new', [
  ], :pointer.ptr

  class Anon_Type_326 < FFI::Union
  end

  attach_function 'pactffi_message_new_from_json', [
    :uint,
    :string,
    :PactSpecification,
  ], :pointer.ptr

  class Anon_Type_328 < FFI::Union
  end

  attach_function 'pactffi_message_new_from_body', [
    :string,
    :string,
  ], :pointer.ptr

  class Anon_Type_330 < FFI::Union
  end

  attach_function 'pactffi_message_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_332 < FFI::Union
  end

  attach_function 'pactffi_message_get_contents', [
    :pointer.ptr,
  ], :string

  class Anon_Type_334 < FFI::Union
  end

  attach_function 'pactffi_message_set_contents', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_336 < FFI::Union
  end

  attach_function 'pactffi_message_get_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_338 < FFI::Union
  end

  attach_function 'pactffi_message_get_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_340 < FFI::Union
  end

  attach_function 'pactffi_message_set_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_342 < FFI::Union
  end

  attach_function 'pactffi_message_get_description', [
    :pointer.ptr,
  ], :string

  class Anon_Type_344 < FFI::Union
  end

  attach_function 'pactffi_message_set_description', [
    :pointer.ptr,
    :string,
  ], :int

  class Anon_Type_346 < FFI::Union
  end

  class Anon_Type_348 < FFI::Union
  end

  attach_function 'pactffi_message_get_provider_state', [
    :pointer.ptr,
    :uint,
  ], :pointer.ptr

  class Anon_Type_350 < FFI::Union
  end

  class Anon_Type_352 < FFI::Union
  end

  attach_function 'pactffi_message_get_provider_state_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_354 < FFI::Union
  end

  class Anon_Type_356 < FFI::Union
  end

  attach_function 'pactffi_provider_state_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_358 < FFI::Union
  end

  attach_function 'pactffi_provider_state_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_360 < FFI::Union
  end

  attach_function 'pactffi_message_find_metadata', [
    :pointer.ptr,
    :string,
  ], :string

  class Anon_Type_362 < FFI::Union
  end

  attach_function 'pactffi_message_insert_metadata', [
    :pointer.ptr,
    :string,
    :string,
  ], :int

  class Anon_Type_364 < FFI::Union
  end

  attach_function 'pactffi_message_metadata_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_366 < FFI::Union
  end

  class Anon_Type_368 < FFI::Union
  end

  attach_function 'pactffi_message_get_metadata_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_370 < FFI::Union
  end

  attach_function 'pactffi_message_metadata_iter_delete', [
    :pointer.ptr,
  ], :void

  attach_function 'pactffi_message_metadata_pair_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_372 < FFI::Union
  end

  attach_function 'pactffi_message_pact_new_from_json', [
    :string,
    :string,
  ], :pointer.ptr

  class Anon_Type_374 < FFI::Union
  end

  attach_function 'pactffi_message_pact_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_376 < FFI::Union
  end

  class Anon_Type_378 < FFI::Union
  end

  attach_function 'pactffi_message_pact_get_consumer', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_380 < FFI::Union
  end

  class Anon_Type_382 < FFI::Union
  end

  attach_function 'pactffi_message_pact_get_provider', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_384 < FFI::Union
  end

  class Anon_Type_386 < FFI::Union
  end

  attach_function 'pactffi_message_pact_get_message_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_388 < FFI::Union
  end

  class Anon_Type_390 < FFI::Union
  end

  attach_function 'pactffi_message_pact_message_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_392 < FFI::Union
  end

  attach_function 'pactffi_message_pact_message_iter_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_394 < FFI::Union
  end

  attach_function 'pactffi_message_pact_find_metadata', [
    :pointer.ptr,
    :string,
    :string,
  ], :string

  class Anon_Type_396 < FFI::Union
  end

  class Anon_Type_398 < FFI::Union
  end

  attach_function 'pactffi_message_pact_get_metadata_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_400 < FFI::Union
  end

  attach_function 'pactffi_message_pact_metadata_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_402 < FFI::Union
  end

  attach_function 'pactffi_message_pact_metadata_iter_delete', [
    :pointer.ptr,
  ], :void

  attach_function 'pactffi_message_pact_metadata_triple_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_404 < FFI::Union
  end

  attach_function 'pactffi_provider_get_name', [
    :pointer.ptr,
  ], :string

  class Anon_Type_406 < FFI::Union
  end

  class Anon_Type_408 < FFI::Union
  end

  attach_function 'pactffi_pact_get_provider', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_410 < FFI::Union
  end

  attach_function 'pactffi_pact_provider_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_412 < FFI::Union
  end

  attach_function 'pactffi_provider_state_get_name', [
    :pointer.ptr,
  ], :string

  class Anon_Type_414 < FFI::Union
  end

  class Anon_Type_416 < FFI::Union
  end

  attach_function 'pactffi_provider_state_get_param_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_418 < FFI::Union
  end

  attach_function 'pactffi_provider_state_param_iter_next', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_420 < FFI::Union
  end

  attach_function 'pactffi_provider_state_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_422 < FFI::Union
  end

  attach_function 'pactffi_provider_state_param_iter_delete', [
    :pointer.ptr,
  ], :void

  attach_function 'pactffi_provider_state_param_pair_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_424 < FFI::Union
  end

  attach_function 'pactffi_sync_message_new', [
  ], :pointer.ptr

  class Anon_Type_426 < FFI::Union
  end

  attach_function 'pactffi_sync_message_delete', [
    :pointer.ptr,
  ], :void

  class Anon_Type_428 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_request_contents_str', [
    :pointer.ptr,
  ], :string

  class Anon_Type_430 < FFI::Union
  end

  attach_function 'pactffi_sync_message_set_request_contents_str', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_432 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_request_contents_length', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_434 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_request_contents_bin', [
    :pointer.ptr,
  ], :string

  class Anon_Type_436 < FFI::Union
  end

  attach_function 'pactffi_sync_message_set_request_contents_bin', [
    :pointer.ptr,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_438 < FFI::Union
  end

  class Anon_Type_440 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_request_contents', [
    :pointer.ptr,
  ], :pointer.ptr

  class Anon_Type_442 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_number_responses', [
    :pointer.ptr,
  ], :size_t

  class Anon_Type_444 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_response_contents_str', [
    :pointer.ptr,
    :size_t,
  ], :string

  class Anon_Type_446 < FFI::Union
  end

  attach_function 'pactffi_sync_message_set_response_contents_str', [
    :pointer.ptr,
    :size_t,
    :string,
    :string,
  ], :void

  class Anon_Type_448 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_response_contents_length', [
    :pointer.ptr,
    :size_t,
  ], :size_t

  class Anon_Type_450 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_response_contents_bin', [
    :pointer.ptr,
    :size_t,
  ], :string

  class Anon_Type_452 < FFI::Union
  end

  attach_function 'pactffi_sync_message_set_response_contents_bin', [
    :pointer.ptr,
    :size_t,
    :string,
    :size_t,
    :string,
  ], :void

  class Anon_Type_454 < FFI::Union
  end

  class Anon_Type_456 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_response_contents', [
    :pointer.ptr,
    :size_t,
  ], :pointer.ptr

  class Anon_Type_458 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_description', [
    :pointer.ptr,
  ], :string

  class Anon_Type_460 < FFI::Union
  end

  attach_function 'pactffi_sync_message_set_description', [
    :pointer.ptr,
    :string,
  ], :int

  class Anon_Type_462 < FFI::Union
  end

  class Anon_Type_464 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_provider_state', [
    :pointer.ptr,
    :uint,
  ], :pointer.ptr

  class Anon_Type_466 < FFI::Union
  end

  class Anon_Type_468 < FFI::Union
  end

  attach_function 'pactffi_sync_message_get_provider_state_iter', [
    :pointer.ptr,
  ], :pointer.ptr

  attach_function 'pactffi_string_delete', [
    :string,
  ], :void

  attach_function 'pactffi_create_mock_server', [
    :string,
    :string,
    :_Bool,
  ], :int32_t

  attach_function 'pactffi_get_tls_ca_certificate', [
  ], :string

  attach_function 'pactffi_create_mock_server_for_pact', [
    :PactHandle,
    :string,
    :_Bool,
  ], :int32_t

  attach_function 'pactffi_create_mock_server_for_transport', [
    :PactHandle,
    :string,
    :uint16_t,
    :string,
    :string,
  ], :int32_t

  attach_function 'pactffi_mock_server_matched', [
    :int32_t,
  ], :_Bool

  attach_function 'pactffi_mock_server_mismatches', [
    :int32_t,
  ], :string

  attach_function 'pactffi_cleanup_mock_server', [
    :int32_t,
  ], :_Bool

  attach_function 'pactffi_write_pact_file', [
    :int32_t,
    :string,
    :_Bool,
  ], :int32_t

  attach_function 'pactffi_mock_server_logs', [
    :int32_t,
  ], :string

  attach_function 'pactffi_generate_datetime_string', [
    :string,
  ], 

  attach_function 'pactffi_check_regex', [
    :string,
    :string,
  ], :_Bool

  attach_function 'pactffi_generate_regex_value', [
    :string,
  ], 

  attach_function 'pactffi_free_string', [
    :string,
  ], :void

  attach_function 'pactffi_new_pact', [
    :string,
    :string,
  ], :PactHandle

  attach_function 'pactffi_new_interaction', [
    :PactHandle,
    :string,
  ], :InteractionHandle

  attach_function 'pactffi_new_message_interaction', [
    :PactHandle,
    :string,
  ], :InteractionHandle

  attach_function 'pactffi_new_sync_message_interaction', [
    :PactHandle,
    :string,
  ], :InteractionHandle

  attach_function 'pactffi_upon_receiving', [
    :InteractionHandle,
    :string,
  ], :_Bool

  attach_function 'pactffi_given', [
    :InteractionHandle,
    :string,
  ], :_Bool

  attach_function 'pactffi_interaction_test_name', [
    :InteractionHandle,
    :string,
  ], :uint

  attach_function 'pactffi_given_with_param', [
    :InteractionHandle,
    :string,
    :string,
    :string,
  ], :_Bool

  attach_function 'pactffi_given_with_params', [
    :InteractionHandle,
    :string,
    :string,
  ], :int

  attach_function 'pactffi_with_request', [
    :InteractionHandle,
    :string,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_query_parameter', [
    :InteractionHandle,
    :string,
    :size_t,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_query_parameter_v2', [
    :InteractionHandle,
    :string,
    :size_t,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_specification', [
    :PactHandle,
    :PactSpecification,
  ], :_Bool

  attach_function 'pactffi_with_pact_metadata', [
    :PactHandle,
    :string,
    :string,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_header', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :size_t,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_header_v2', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :size_t,
    :string,
  ], :_Bool

  attach_function 'pactffi_response_status', [
    :InteractionHandle,
    :unsigned-short,
  ], :_Bool

  attach_function 'pactffi_with_body', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :string,
  ], :_Bool

  attach_function 'pactffi_with_binary_file', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :pointer,
    :size_t,
  ], :_Bool

  attach_function 'pactffi_with_multipart_file', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :string,
    :string,
  ], 

  class Anon_Type_470 < FFI::Union
  end

  attach_function 'pactffi_pact_handle_get_message_iter', [
    :PactHandle,
  ], :pointer.ptr

  class Anon_Type_472 < FFI::Union
  end

  attach_function 'pactffi_pact_handle_get_sync_message_iter', [
    :PactHandle,
  ], :pointer.ptr

  class Anon_Type_474 < FFI::Union
  end

  attach_function 'pactffi_pact_handle_get_sync_http_iter', [
    :PactHandle,
  ], :pointer.ptr

  attach_function 'pactffi_new_message_pact', [
    :string,
    :string,
  ], :MessagePactHandle

  attach_function 'pactffi_new_message', [
    :MessagePactHandle,
    :string,
  ], :MessageHandle

  attach_function 'pactffi_message_expects_to_receive', [
    :MessageHandle,
    :string,
  ], :void

  attach_function 'pactffi_message_given', [
    :MessageHandle,
    :string,
  ], :void

  attach_function 'pactffi_message_given_with_param', [
    :MessageHandle,
    :string,
    :string,
    :string,
  ], :void

  attach_function 'pactffi_message_with_contents', [
    :MessageHandle,
    :string,
    :pointer,
    :size_t,
  ], :void

  attach_function 'pactffi_message_with_metadata', [
    :MessageHandle,
    :string,
    :string,
  ], :void

  attach_function 'pactffi_message_reify', [
    :MessageHandle,
  ], :string

  attach_function 'pactffi_write_message_pact_file', [
    :MessagePactHandle,
    :string,
    :_Bool,
  ], :int32_t

  attach_function 'pactffi_with_message_pact_metadata', [
    :MessagePactHandle,
    :string,
    :string,
    :string,
  ], :void

  attach_function 'pactffi_pact_handle_write_file', [
    :PactHandle,
    :string,
    :_Bool,
  ], :int32_t

  attach_function 'pactffi_new_async_message', [
    :PactHandle,
    :string,
  ], :MessageHandle

  attach_function 'pactffi_free_pact_handle', [
    :PactHandle,
  ], :uint

  attach_function 'pactffi_free_message_pact_handle', [
    :MessagePactHandle,
  ], :uint

  attach_function 'pactffi_verify', [
    :string,
  ], :int32_t

  class Anon_Type_476 < FFI::Union
  end

  attach_function 'pactffi_verifier_new', [
  ], :pointer.ptr

  class Anon_Type_478 < FFI::Union
  end

  attach_function 'pactffi_verifier_new_for_application', [
    :string,
    :string,
  ], :pointer.ptr

  class Anon_Type_480 < FFI::Union
  end

  attach_function 'pactffi_verifier_shutdown', [
    :pointer.ptr,
  ], :void

  class Anon_Type_482 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_provider_info', [
    :pointer.ptr,
    :string,
    :string,
    :string,
    :unsigned-short,
    :string,
  ], :void

  class Anon_Type_484 < FFI::Union
  end

  attach_function 'pactffi_verifier_add_provider_transport', [
    :pointer.ptr,
    :string,
    :unsigned-short,
    :string,
    :string,
  ], :void

  class Anon_Type_486 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_filter_info', [
    :pointer.ptr,
    :string,
    :string,
    :uchar,
  ], :void

  class Anon_Type_488 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_provider_state', [
    :pointer.ptr,
    :string,
    :uchar,
    :uchar,
  ], :void

  class Anon_Type_490 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_verification_options', [
    :pointer.ptr,
    :uchar,
    :ulong,
  ], :int

  class Anon_Type_492 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_coloured_output', [
    :pointer.ptr,
    :uchar,
  ], :int

  class Anon_Type_494 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_no_pacts_is_error', [
    :pointer.ptr,
    :uchar,
  ], :int

  class Anon_Type_496 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_publish_options', [
    :pointer.ptr,
    :string,
    :string,
    :pointer,
    :unsigned-short,
    :string,
  ], :int

  class Anon_Type_498 < FFI::Union
  end

  attach_function 'pactffi_verifier_set_consumer_filters', [
    :pointer.ptr,
    :pointer,
    :unsigned-short,
  ], :void

  class Anon_Type_500 < FFI::Union
  end

  attach_function 'pactffi_verifier_add_custom_header', [
    :pointer.ptr,
    :string,
    :string,
  ], :void

  class Anon_Type_502 < FFI::Union
  end

  attach_function 'pactffi_verifier_add_file_source', [
    :pointer.ptr,
    :string,
  ], :void

  class Anon_Type_504 < FFI::Union
  end

  attach_function 'pactffi_verifier_add_directory_source', [
    :pointer.ptr,
    :string,
  ], :void

  class Anon_Type_506 < FFI::Union
  end

  attach_function 'pactffi_verifier_url_source', [
    :pointer.ptr,
    :string,
    :string,
    :string,
    :string,
  ], :void

  class Anon_Type_508 < FFI::Union
  end

  attach_function 'pactffi_verifier_broker_source', [
    :pointer.ptr,
    :string,
    :string,
    :string,
    :string,
  ], :void

  class Anon_Type_510 < FFI::Union
  end

  attach_function 'pactffi_verifier_broker_source_with_selectors', [
    :pointer.ptr,
    :string,
    :string,
    :string,
    :string,
    :uchar,
    :string,
    :pointer,
    :unsigned-short,
    :string,
    :pointer,
    :unsigned-short,
    :pointer,
    :unsigned-short,
  ], :void

  class Anon_Type_512 < FFI::Union
  end

  attach_function 'pactffi_verifier_execute', [
    :pointer.ptr,
  ], :int

  attach_function 'pactffi_verifier_cli_args', [
  ], :string

  class Anon_Type_514 < FFI::Union
  end

  attach_function 'pactffi_verifier_logs', [
    :pointer.ptr,
  ], :string

  attach_function 'pactffi_verifier_logs_for_provider', [
    :string,
  ], :string

  class Anon_Type_516 < FFI::Union
  end

  attach_function 'pactffi_verifier_output', [
    :pointer.ptr,
    :uchar,
  ], :string

  class Anon_Type_518 < FFI::Union
  end

  attach_function 'pactffi_verifier_json', [
    :pointer.ptr,
  ], :string

  attach_function 'pactffi_using_plugin', [
    :PactHandle,
    :string,
    :string,
  ], :uint

  attach_function 'pactffi_cleanup_plugins', [
    :PactHandle,
  ], :void

  attach_function 'pactffi_interaction_contents', [
    :InteractionHandle,
    :InteractionPart,
    :string,
    :string,
  ], :uint

  class Anon_Type_520 < FFI::Union
  end

  attach_function 'pactffi_matches_string_value', [
    :pointer.ptr,
    :string,
    :string,
    :uint8_t,
  ], :string

  class Anon_Type_522 < FFI::Union
  end

  attach_function 'pactffi_matches_u64_value', [
    :pointer.ptr,
    :uint64_t,
    :uint64_t,
    :uint8_t,
  ], :string

  class Anon_Type_524 < FFI::Union
  end

  attach_function 'pactffi_matches_i64_value', [
    :pointer.ptr,
    :int64_t,
    :int64_t,
    :uint8_t,
  ], :string

  class Anon_Type_526 < FFI::Union
  end

  attach_function 'pactffi_matches_f64_value', [
    :pointer.ptr,
    :double,
    :double,
    :uint8_t,
  ], :string

  class Anon_Type_528 < FFI::Union
  end

  attach_function 'pactffi_matches_bool_value', [
    :pointer.ptr,
    :uint8_t,
    :uint8_t,
    :uint8_t,
  ], :string

  class Anon_Type_530 < FFI::Union
  end

  attach_function 'pactffi_matches_binary_value', [
    :pointer.ptr,
    :string,
    :uintptr_t,
    :string,
    :uintptr_t,
    :uint8_t,
  ], :string

  class Anon_Type_532 < FFI::Union
  end

  attach_function 'pactffi_matches_json_value', [
    :pointer.ptr,
    :string,
    :string,
    :uint8_t,
  ], :string
end
