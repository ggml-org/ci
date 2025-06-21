## Summary

- status:  SUCCESS ✅
- runtime: 859.86
- date:    Fri Jun 20 22:15:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/692e3cdd0a069ab56411b64506a67537d767683e
- author:  Georgi Gerganov
```
memory : rename interface to llama_memory_context_i (#14296)

* memory : rename interface to llama_memory_context_i

ggml-ci

* cont : fix comments

* cont : use "mctx" for referencing a memory context

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_METAL=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /Users/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.87 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.17 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 236.23 sec*proc (35 tests)

Total Test time (real) = 236.25 sec

real	3m56.305s
user	7m53.118s
sys	0m8.950s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.44 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.49 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.20 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.23 sec*proc (35 tests)

Total Test time (real) =  60.25 sec

real	1m0.260s
user	1m13.158s
sys	0m8.771s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.121 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.738 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.749 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.754 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.754 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.757 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.758 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.766 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.766 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.787 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.029.791 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.029.791 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.792 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.029.793 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.736 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.092 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.094 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.036.095 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.036.095 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.096 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.096 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.097 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.097 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.036.098 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.036.098 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.036.099 I llama_model_loader: - type  f32:  124 tensors
0.00.036.099 I llama_model_loader: - type  f16:   73 tensors
0.00.036.100 I print_info: file format = GGUF V3 (latest)
0.00.036.101 I print_info: file type   = F16
0.00.036.103 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.905 I load: special tokens cache size = 5
0.00.043.221 I load: token to piece cache size = 0.2032 MB
0.00.043.246 I print_info: arch             = bert
0.00.043.248 I print_info: vocab_only       = 0
0.00.043.248 I print_info: n_ctx_train      = 512
0.00.043.249 I print_info: n_embd           = 384
0.00.043.249 I print_info: n_layer          = 12
0.00.043.253 I print_info: n_head           = 12
0.00.043.254 I print_info: n_head_kv        = 12
0.00.043.254 I print_info: n_rot            = 32
0.00.043.254 I print_info: n_swa            = 0
0.00.043.257 I print_info: is_swa_any       = 0
0.00.043.257 I print_info: n_embd_head_k    = 32
0.00.043.257 I print_info: n_embd_head_v    = 32
0.00.043.258 I print_info: n_gqa            = 1
0.00.043.259 I print_info: n_embd_k_gqa     = 384
0.00.043.260 I print_info: n_embd_v_gqa     = 384
0.00.043.269 I print_info: f_norm_eps       = 1.0e-12
0.00.043.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.273 I print_info: f_logit_scale    = 0.0e+00
0.00.043.273 I print_info: f_attn_scale     = 0.0e+00
0.00.043.281 I print_info: n_ff             = 1536
0.00.043.281 I print_info: n_expert         = 0
0.00.043.282 I print_info: n_expert_used    = 0
0.00.043.282 I print_info: causal attn      = 0
0.00.043.282 I print_info: pooling type     = 2
0.00.043.282 I print_info: rope type        = 2
0.00.043.283 I print_info: rope scaling     = linear
0.00.043.283 I print_info: freq_base_train  = 10000.0
0.00.043.284 I print_info: freq_scale_train = 1
0.00.043.284 I print_info: n_ctx_orig_yarn  = 512
0.00.043.285 I print_info: rope_finetuned   = unknown
0.00.043.285 I print_info: ssm_d_conv       = 0
0.00.043.285 I print_info: ssm_d_inner      = 0
0.00.043.285 I print_info: ssm_d_state      = 0
0.00.043.288 I print_info: ssm_dt_rank      = 0
0.00.043.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.288 I print_info: n_cls_out        = 1
0.00.043.289 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.289 I print_info: model type       = 33M
0.00.043.290 I print_info: model params     = 33.21 M
0.00.043.290 I print_info: general.name     = Bge Small
0.00.043.291 I print_info: vocab type       = WPM
0.00.043.292 I print_info: n_vocab          = 30522
0.00.043.292 I print_info: n_merges         = 0
0.00.043.292 I print_info: BOS token        = 101 '[CLS]'
0.00.043.298 I print_info: EOS token        = 102 '[SEP]'
0.00.043.298 I print_info: UNK token        = 100 '[UNK]'
0.00.043.298 I print_info: SEP token        = 102 '[SEP]'
0.00.043.301 I print_info: PAD token        = 0 '[PAD]'
0.00.043.302 I print_info: MASK token       = 103 '[MASK]'
0.00.043.302 I print_info: LF token         = 0 '[PAD]'
0.00.043.302 I print_info: EOG token        = 102 '[SEP]'
0.00.043.303 I print_info: max token length = 21
0.00.043.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.773 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.775 I load_tensors: offloading output layer to GPU
0.00.046.776 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.798 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.800 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.088 I llama_context: constructing llama_context
0.00.047.090 I llama_context: n_seq_max     = 1
0.00.047.090 I llama_context: n_ctx         = 512
0.00.047.090 I llama_context: n_ctx_per_seq = 512
0.00.047.091 I llama_context: n_batch       = 2048
0.00.047.091 I llama_context: n_ubatch      = 2048
0.00.047.091 I llama_context: causal_attn   = 0
0.00.047.091 I llama_context: flash_attn    = 0
0.00.047.092 I llama_context: freq_base     = 10000.0
0.00.047.092 I llama_context: freq_scale    = 1
0.00.047.093 I ggml_metal_init: allocating
0.00.047.098 I ggml_metal_init: found device: Apple M4
0.00.047.105 I ggml_metal_init: picking default device: Apple M4
0.00.047.774 I ggml_metal_load_library: using embedded metal library
0.00.053.057 I ggml_metal_init: GPU name:   Apple M4
0.00.053.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.053.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.053.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.053.061 I ggml_metal_init: simdgroup reduction   = true
0.00.053.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.053.061 I ggml_metal_init: has residency sets    = true
0.00.053.061 I ggml_metal_init: has bfloat            = true
0.00.053.062 I ggml_metal_init: use bfloat            = true
0.00.053.062 I ggml_metal_init: hasUnifiedMemory      = true
0.00.053.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.735 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.072.652 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.072.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.072.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.635 I 
0.00.077.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.078.201 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.082.591 I llama_perf_context_print:        load time =      54.40 ms
0.00.082.592 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.64 tokens per second)
0.00.082.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.593 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.082.908 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.059s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.718 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.723 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.724 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.724 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.725 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.726 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.726 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.726 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.727 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.727 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.730 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.730 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.731 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.744 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.744 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.744 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.745 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.680 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.681 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.014.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.014.681 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.682 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.682 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.682 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.682 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.683 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.014.683 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.683 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.014.684 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.014.684 I llama_model_loader: - type  f32:  124 tensors
0.00.014.684 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.685 I print_info: file format = GGUF V3 (latest)
0.00.014.686 I print_info: file type   = Q8_0
0.00.014.687 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.159 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.173 I load: special tokens cache size = 5
0.00.018.419 I load: token to piece cache size = 0.2032 MB
0.00.018.428 I print_info: arch             = bert
0.00.018.429 I print_info: vocab_only       = 0
0.00.018.429 I print_info: n_ctx_train      = 512
0.00.018.429 I print_info: n_embd           = 384
0.00.018.429 I print_info: n_layer          = 12
0.00.018.433 I print_info: n_head           = 12
0.00.018.433 I print_info: n_head_kv        = 12
0.00.018.433 I print_info: n_rot            = 32
0.00.018.433 I print_info: n_swa            = 0
0.00.018.434 I print_info: is_swa_any       = 0
0.00.018.434 I print_info: n_embd_head_k    = 32
0.00.018.434 I print_info: n_embd_head_v    = 32
0.00.018.435 I print_info: n_gqa            = 1
0.00.018.436 I print_info: n_embd_k_gqa     = 384
0.00.018.437 I print_info: n_embd_v_gqa     = 384
0.00.018.437 I print_info: f_norm_eps       = 1.0e-12
0.00.018.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.439 I print_info: f_logit_scale    = 0.0e+00
0.00.018.440 I print_info: f_attn_scale     = 0.0e+00
0.00.018.440 I print_info: n_ff             = 1536
0.00.018.440 I print_info: n_expert         = 0
0.00.018.440 I print_info: n_expert_used    = 0
0.00.018.441 I print_info: causal attn      = 0
0.00.018.441 I print_info: pooling type     = 2
0.00.018.441 I print_info: rope type        = 2
0.00.018.441 I print_info: rope scaling     = linear
0.00.018.442 I print_info: freq_base_train  = 10000.0
0.00.018.443 I print_info: freq_scale_train = 1
0.00.018.443 I print_info: n_ctx_orig_yarn  = 512
0.00.018.443 I print_info: rope_finetuned   = unknown
0.00.018.443 I print_info: ssm_d_conv       = 0
0.00.018.443 I print_info: ssm_d_inner      = 0
0.00.018.443 I print_info: ssm_d_state      = 0
0.00.018.444 I print_info: ssm_dt_rank      = 0
0.00.018.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.444 I print_info: n_cls_out        = 1
0.00.018.444 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.444 I print_info: model type       = 33M
0.00.018.444 I print_info: model params     = 33.21 M
0.00.018.445 I print_info: general.name     = Bge Small
0.00.018.446 I print_info: vocab type       = WPM
0.00.018.446 I print_info: n_vocab          = 30522
0.00.018.446 I print_info: n_merges         = 0
0.00.018.447 I print_info: BOS token        = 101 '[CLS]'
0.00.018.447 I print_info: EOS token        = 102 '[SEP]'
0.00.018.447 I print_info: UNK token        = 100 '[UNK]'
0.00.018.448 I print_info: SEP token        = 102 '[SEP]'
0.00.018.448 I print_info: PAD token        = 0 '[PAD]'
0.00.018.448 I print_info: MASK token       = 103 '[MASK]'
0.00.018.449 I print_info: LF token         = 0 '[PAD]'
0.00.018.449 I print_info: EOG token        = 102 '[SEP]'
0.00.018.449 I print_info: max token length = 21
0.00.018.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.063 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.064 I load_tensors: offloading output layer to GPU
0.00.020.064 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.070 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.070 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.240 I llama_context: constructing llama_context
0.00.020.242 I llama_context: n_seq_max     = 1
0.00.020.242 I llama_context: n_ctx         = 512
0.00.020.242 I llama_context: n_ctx_per_seq = 512
0.00.020.242 I llama_context: n_batch       = 2048
0.00.020.242 I llama_context: n_ubatch      = 2048
0.00.020.242 I llama_context: causal_attn   = 0
0.00.020.243 I llama_context: flash_attn    = 0
0.00.020.243 I llama_context: freq_base     = 10000.0
0.00.020.243 I llama_context: freq_scale    = 1
0.00.020.244 I ggml_metal_init: allocating
0.00.020.247 I ggml_metal_init: found device: Apple M4
0.00.020.251 I ggml_metal_init: picking default device: Apple M4
0.00.020.681 I ggml_metal_load_library: using embedded metal library
0.00.023.563 I ggml_metal_init: GPU name:   Apple M4
0.00.023.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.565 I ggml_metal_init: simdgroup reduction   = true
0.00.023.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.566 I ggml_metal_init: has residency sets    = true
0.00.023.566 I ggml_metal_init: has bfloat            = true
0.00.023.566 I ggml_metal_init: use bfloat            = true
0.00.023.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.568 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.305 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.759 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.325 I 
0.00.043.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.788 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.046.947 I llama_perf_context_print:        load time =      34.17 ms
0.00.046.948 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2959.55 tokens per second)
0.00.046.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.949 I llama_perf_context_print:       total time =       3.62 ms /    10 tokens
0.00.047.310 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.198 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.962 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.506 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.513 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.515 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.516 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.516 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.518 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.518 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.519 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.520 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.520 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.523 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.524 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.525 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.008 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.238 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.705 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.708 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.709 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.709 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.709 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.710 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.710 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.051.710 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.711 I llama_model_loader: - type  f32:   40 tensors
0.00.051.711 I llama_model_loader: - type  f16:   26 tensors
0.00.051.712 I print_info: file format = GGUF V3 (latest)
0.00.051.713 I print_info: file type   = F16
0.00.051.714 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.059 W load: empty token at index 5
0.00.061.338 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.032 I load: special tokens cache size = 5
0.00.322.221 I load: token to piece cache size = 1.5060 MB
0.00.322.249 I print_info: arch             = jina-bert-v2
0.00.322.250 I print_info: vocab_only       = 0
0.00.322.250 I print_info: n_ctx_train      = 8192
0.00.322.250 I print_info: n_embd           = 384
0.00.322.251 I print_info: n_layer          = 4
0.00.322.258 I print_info: n_head           = 12
0.00.322.261 I print_info: n_head_kv        = 12
0.00.322.261 I print_info: n_rot            = 32
0.00.322.261 I print_info: n_swa            = 0
0.00.322.261 I print_info: is_swa_any       = 0
0.00.322.261 I print_info: n_embd_head_k    = 32
0.00.322.261 I print_info: n_embd_head_v    = 32
0.00.322.262 I print_info: n_gqa            = 1
0.00.322.263 I print_info: n_embd_k_gqa     = 384
0.00.322.263 I print_info: n_embd_v_gqa     = 384
0.00.322.264 I print_info: f_norm_eps       = 1.0e-12
0.00.322.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.265 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.265 I print_info: f_logit_scale    = 0.0e+00
0.00.322.266 I print_info: f_attn_scale     = 0.0e+00
0.00.322.268 I print_info: n_ff             = 1536
0.00.322.269 I print_info: n_expert         = 0
0.00.322.269 I print_info: n_expert_used    = 0
0.00.322.269 I print_info: causal attn      = 0
0.00.322.269 I print_info: pooling type     = -1
0.00.322.269 I print_info: rope type        = -1
0.00.322.269 I print_info: rope scaling     = linear
0.00.322.270 I print_info: freq_base_train  = 10000.0
0.00.322.270 I print_info: freq_scale_train = 1
0.00.322.270 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.270 I print_info: rope_finetuned   = unknown
0.00.322.270 I print_info: ssm_d_conv       = 0
0.00.322.271 I print_info: ssm_d_inner      = 0
0.00.322.271 I print_info: ssm_d_state      = 0
0.00.322.271 I print_info: ssm_dt_rank      = 0
0.00.322.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.276 I print_info: model type       = 33M
0.00.322.276 I print_info: model params     = 32.90 M
0.00.322.276 I print_info: general.name     = Jina Bert Implementation
0.00.322.277 I print_info: vocab type       = BPE
0.00.322.277 I print_info: n_vocab          = 61056
0.00.322.278 I print_info: n_merges         = 39382
0.00.322.278 I print_info: BOS token        = 0 '<s>'
0.00.322.278 I print_info: EOS token        = 2 '</s>'
0.00.322.278 I print_info: UNK token        = 3 '<unk>'
0.00.322.278 I print_info: SEP token        = 2 '</s>'
0.00.322.279 I print_info: PAD token        = 1 '<pad>'
0.00.322.279 I print_info: MASK token       = 4 '<mask>'
0.00.322.279 I print_info: EOG token        = 2 '</s>'
0.00.322.279 I print_info: max token length = 45
0.00.322.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.152 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.154 I load_tensors: offloading output layer to GPU
0.00.324.154 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.174 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.175 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.324.494 I llama_context: constructing llama_context
0.00.324.495 I llama_context: n_seq_max     = 1
0.00.324.495 I llama_context: n_ctx         = 8192
0.00.324.495 I llama_context: n_ctx_per_seq = 8192
0.00.324.496 I llama_context: n_batch       = 2048
0.00.324.496 I llama_context: n_ubatch      = 2048
0.00.324.496 I llama_context: causal_attn   = 0
0.00.324.496 I llama_context: flash_attn    = 0
0.00.324.497 I llama_context: freq_base     = 10000.0
0.00.324.497 I llama_context: freq_scale    = 1
0.00.324.497 I ggml_metal_init: allocating
0.00.324.500 I ggml_metal_init: found device: Apple M4
0.00.324.504 I ggml_metal_init: picking default device: Apple M4
0.00.325.195 I ggml_metal_load_library: using embedded metal library
0.00.328.514 I ggml_metal_init: GPU name:   Apple M4
0.00.328.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.516 I ggml_metal_init: simdgroup reduction   = true
0.00.328.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.517 I ggml_metal_init: has residency sets    = true
0.00.328.517 I ggml_metal_init: has bfloat            = true
0.00.328.517 I ggml_metal_init: use bfloat            = true
0.00.328.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.049 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.343.468 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.181 I 
0.00.347.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.323 I main: prompt 0: 'what is panda?	hi'
0.00.347.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.327 I main: prompt 1: 'what is panda?	it's a bear'
0.00.347.327 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.347.331 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.331 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 21215 -> 'he'
 28390 -> 'giant'
 49990 -> 'panda'
    38 -> '('
 21163 -> 'il'
 26237 -> 'uro'
 21223 -> 'po'
 23179 -> 'da'
 36906 -> 'melan'
 26791 -> 'ole'
    89 -> 'u'
 21402 -> 'ca'
 21686 -> '),'
 23314 -> 'sometimes'
 22517 -> 'called'
    69 -> 'a'
 49990 -> 'panda'
 25706 -> 'bear'
 21142 -> 'or'
 22810 -> 'simply'
 49990 -> 'panda'
    42 -> ','
 21152 -> 'is'
    69 -> 'a'
 25706 -> 'bear'
 25677 -> 'species'
 28930 -> 'ende'
 22024 -> 'mic'
 21148 -> 'to'
    76 -> 'h'
 22344 -> 'ina'
    44 -> '.'
     2 -> '</s>'


0.00.347.362 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.351.552 I llama_perf_context_print:        load time =     323.21 ms
0.00.351.553 I llama_perf_context_print: prompt eval time =       4.17 ms /    62 tokens (    0.07 ms per token, 14853.86 tokens per second)
0.00.351.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.351.554 I llama_perf_context_print:       total time =       4.37 ms /    63 tokens
0.00.351.749 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.330s
sys	0m0.038s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1498 OK
  - q8_0 @ 10.1362 OK
  - q4_0 @ 11.1740 OK
  - q4_1 @ 10.5507 OK
  - q5_0 @ 10.0972 OK
  - q5_1 @ 10.1971 OK
  - q3_k @ 12.0517 OK
  - q4_k @ 10.1031 OK
  - q5_k @ 10.2433 OK
  - q6_k @ 10.3179 OK
- imatrix:
```
Final estimate: PPL = 10.1498 +/- 3.22650
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.154 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.338 I main: llama backend init
0.00.000.351 I main: load the model and apply lora adapter, if any
0.00.099.799 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.112.430 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.112.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.112.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.112.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.112.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.112.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.112.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.112.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.112.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.112.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.112.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.112.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.112.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.112.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.112.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.112.483 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.112.484 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.112.485 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.119.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.121.676 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.202 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.129.213 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.129.214 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.129.215 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.129.217 I llama_model_loader: - type  f32:  194 tensors
0.00.129.217 I llama_model_loader: - type  f16:   98 tensors
0.00.129.223 I print_info: file format = GGUF V3 (latest)
0.00.129.225 I print_info: file type   = all F32 (guessed)
0.00.129.228 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.147.660 I load: special tokens cache size = 25
0.00.157.758 I load: token to piece cache size = 0.2984 MB
0.00.157.782 I print_info: arch             = gptneox
0.00.157.783 I print_info: vocab_only       = 0
0.00.157.784 I print_info: n_ctx_train      = 2048
0.00.157.784 I print_info: n_embd           = 2048
0.00.157.784 I print_info: n_layer          = 24
0.00.157.789 I print_info: n_head           = 16
0.00.157.790 I print_info: n_head_kv        = 16
0.00.157.791 I print_info: n_rot            = 32
0.00.157.791 I print_info: n_swa            = 0
0.00.157.791 I print_info: is_swa_any       = 0
0.00.157.791 I print_info: n_embd_head_k    = 128
0.00.157.792 I print_info: n_embd_head_v    = 128
0.00.157.792 I print_info: n_gqa            = 1
0.00.157.793 I print_info: n_embd_k_gqa     = 2048
0.00.157.794 I print_info: n_embd_v_gqa     = 2048
0.00.157.795 I print_info: f_norm_eps       = 1.0e-05
0.00.157.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.157.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.157.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.157.796 I print_info: f_logit_scale    = 0.0e+00
0.00.157.799 I print_info: f_attn_scale     = 0.0e+00
0.00.157.800 I print_info: n_ff             = 8192
0.00.157.801 I print_info: n_expert         = 0
0.00.157.801 I print_info: n_expert_used    = 0
0.00.157.801 I print_info: causal attn      = 1
0.00.157.801 I print_info: pooling type     = 0
0.00.157.801 I print_info: rope type        = 2
0.00.157.802 I print_info: rope scaling     = linear
0.00.157.802 I print_info: freq_base_train  = 10000.0
0.00.157.802 I print_info: freq_scale_train = 1
0.00.157.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.157.803 I print_info: rope_finetuned   = unknown
0.00.157.803 I print_info: ssm_d_conv       = 0
0.00.157.803 I print_info: ssm_d_inner      = 0
0.00.157.803 I print_info: ssm_d_state      = 0
0.00.157.803 I print_info: ssm_dt_rank      = 0
0.00.157.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.157.804 I print_info: model type       = 1.4B
0.00.157.804 I print_info: model params     = 1.41 B
0.00.157.805 I print_info: general.name     = 1.4B
0.00.157.805 I print_info: vocab type       = BPE
0.00.157.805 I print_info: n_vocab          = 50304
0.00.157.810 I print_info: n_merges         = 50009
0.00.157.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.157.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.157.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.157.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.157.812 I print_info: LF token         = 187 'Ċ'
0.00.157.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.157.814 I print_info: max token length = 1024
0.00.157.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.196.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.196.653 I load_tensors: offloading output layer to GPU
0.00.196.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.196.672 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.196.673 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.197.054 I llama_context: constructing llama_context
0.00.197.055 I llama_context: n_seq_max     = 1
0.00.197.055 I llama_context: n_ctx         = 2048
0.00.197.055 I llama_context: n_ctx_per_seq = 2048
0.00.197.055 I llama_context: n_batch       = 2048
0.00.197.056 I llama_context: n_ubatch      = 512
0.00.197.056 I llama_context: causal_attn   = 1
0.00.197.056 I llama_context: flash_attn    = 0
0.00.197.056 I llama_context: freq_base     = 10000.0
0.00.197.056 I llama_context: freq_scale    = 1
0.00.197.057 I ggml_metal_init: allocating
0.00.197.074 I ggml_metal_init: found device: Apple M4
0.00.197.080 I ggml_metal_init: picking default device: Apple M4
0.00.197.580 I ggml_metal_load_library: using embedded metal library
0.00.215.805 I ggml_metal_init: GPU name:   Apple M4
0.00.215.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.215.807 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.215.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.215.808 I ggml_metal_init: simdgroup reduction   = true
0.00.215.808 I ggml_metal_init: simdgroup matrix mul. = true
0.00.215.808 I ggml_metal_init: has residency sets    = true
0.00.215.808 I ggml_metal_init: has bfloat            = true
0.00.215.808 I ggml_metal_init: use bfloat            = true
0.00.215.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.215.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.273.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.262 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.300.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.029 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.306.030 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.306.030 I llama_context: graph nodes  = 1063
0.00.306.030 I llama_context: graph splits = 2
0.00.306.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.327 I main: llama threadpool init, n_threads = 4
0.00.378.368 I 
0.00.378.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.378.397 I 
0.00.378.450 I sampler seed: 1234
0.00.378.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.492 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.251.487 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.02.251.488 I llama_perf_context_print:        load time =     277.62 ms
0.02.251.489 I llama_perf_context_print: prompt eval time =      53.34 ms /     7 tokens (    7.62 ms per token,   131.24 tokens per second)
0.02.251.489 I llama_perf_context_print:        eval time =    1817.83 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.251.493 I llama_perf_context_print:       total time =    1874.06 ms /    70 tokens
0.02.251.871 I ggml_metal_free: deallocating

real	0m2.549s
user	0m0.143s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.521 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.230 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.406 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.439 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.440 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.049.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.051.724 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.058.957 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.058.960 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.058.960 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.058.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.058.961 I llama_model_loader: - type  f32:  194 tensors
0.00.058.962 I llama_model_loader: - type  f16:   98 tensors
0.00.058.963 I print_info: file format = GGUF V3 (latest)
0.00.058.964 I print_info: file type   = all F32 (guessed)
0.00.058.965 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.071.913 I load: special tokens cache size = 25
0.00.080.385 I load: token to piece cache size = 0.2984 MB
0.00.080.400 I print_info: arch             = gptneox
0.00.080.401 I print_info: vocab_only       = 0
0.00.080.402 I print_info: n_ctx_train      = 2048
0.00.080.402 I print_info: n_embd           = 2048
0.00.080.402 I print_info: n_layer          = 24
0.00.080.406 I print_info: n_head           = 16
0.00.080.407 I print_info: n_head_kv        = 16
0.00.080.407 I print_info: n_rot            = 32
0.00.080.407 I print_info: n_swa            = 0
0.00.080.408 I print_info: is_swa_any       = 0
0.00.080.408 I print_info: n_embd_head_k    = 128
0.00.080.408 I print_info: n_embd_head_v    = 128
0.00.080.409 I print_info: n_gqa            = 1
0.00.080.409 I print_info: n_embd_k_gqa     = 2048
0.00.080.410 I print_info: n_embd_v_gqa     = 2048
0.00.080.411 I print_info: f_norm_eps       = 1.0e-05
0.00.080.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.412 I print_info: f_logit_scale    = 0.0e+00
0.00.080.412 I print_info: f_attn_scale     = 0.0e+00
0.00.080.415 I print_info: n_ff             = 8192
0.00.080.415 I print_info: n_expert         = 0
0.00.080.415 I print_info: n_expert_used    = 0
0.00.080.415 I print_info: causal attn      = 1
0.00.080.415 I print_info: pooling type     = 0
0.00.080.416 I print_info: rope type        = 2
0.00.080.416 I print_info: rope scaling     = linear
0.00.080.416 I print_info: freq_base_train  = 10000.0
0.00.080.416 I print_info: freq_scale_train = 1
0.00.080.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.417 I print_info: rope_finetuned   = unknown
0.00.080.417 I print_info: ssm_d_conv       = 0
0.00.080.417 I print_info: ssm_d_inner      = 0
0.00.080.417 I print_info: ssm_d_state      = 0
0.00.080.417 I print_info: ssm_dt_rank      = 0
0.00.080.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.422 I print_info: model type       = 1.4B
0.00.080.422 I print_info: model params     = 1.41 B
0.00.080.422 I print_info: general.name     = 1.4B
0.00.080.423 I print_info: vocab type       = BPE
0.00.080.423 I print_info: n_vocab          = 50304
0.00.080.423 I print_info: n_merges         = 50009
0.00.080.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.425 I print_info: LF token         = 187 'Ċ'
0.00.080.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.426 I print_info: max token length = 1024
0.00.080.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.964 I load_tensors: offloading output layer to GPU
0.00.535.965 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.990 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.535.992 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.536.803 I llama_context: constructing llama_context
0.00.536.805 I llama_context: n_seq_max     = 1
0.00.536.805 I llama_context: n_ctx         = 128
0.00.536.805 I llama_context: n_ctx_per_seq = 128
0.00.536.805 I llama_context: n_batch       = 128
0.00.536.806 I llama_context: n_ubatch      = 128
0.00.536.806 I llama_context: causal_attn   = 1
0.00.536.806 I llama_context: flash_attn    = 0
0.00.536.807 I llama_context: freq_base     = 10000.0
0.00.536.808 I llama_context: freq_scale    = 1
0.00.536.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.536.809 I ggml_metal_init: allocating
0.00.536.868 I ggml_metal_init: found device: Apple M4
0.00.536.876 I ggml_metal_init: picking default device: Apple M4
0.00.537.797 I ggml_metal_load_library: using embedded metal library
0.00.542.316 I ggml_metal_init: GPU name:   Apple M4
0.00.542.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.321 I ggml_metal_init: simdgroup reduction   = true
0.00.542.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.321 I ggml_metal_init: has residency sets    = true
0.00.542.321 I ggml_metal_init: has bfloat            = true
0.00.542.321 I ggml_metal_init: use bfloat            = true
0.00.542.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.329 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.306 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.321 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.561.292 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.561.293 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.561.293 I llama_context: graph nodes  = 1063
0.00.561.294 I llama_context: graph splits = 2
0.00.561.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.561.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.373 I 
0.00.596.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.596.432 I perplexity: tokenizing the input ..
0.00.600.522 I perplexity: tokenization took 4.088 ms
0.00.600.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.176 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.721.209 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.721.228 I llama_perf_context_print:        load time =     569.13 ms
0.00.721.229 I llama_perf_context_print: prompt eval time =     118.41 ms /   128 tokens (    0.93 ms per token,  1080.99 tokens per second)
0.00.721.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.231 I llama_perf_context_print:       total time =     124.86 ms /   129 tokens
0.00.721.963 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.109s
sys	0m0.164s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.454 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.313 I llama_model_loader: - type  f32:  194 tensors
0.00.038.313 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.314 I print_info: file format = GGUF V3 (latest)
0.00.038.314 I print_info: file type   = Q8_0
0.00.038.316 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.662 I load: special tokens cache size = 25
0.00.054.595 I load: token to piece cache size = 0.2984 MB
0.00.054.605 I print_info: arch             = gptneox
0.00.054.606 I print_info: vocab_only       = 0
0.00.054.607 I print_info: n_ctx_train      = 2048
0.00.054.607 I print_info: n_embd           = 2048
0.00.054.607 I print_info: n_layer          = 24
0.00.054.614 I print_info: n_head           = 16
0.00.054.614 I print_info: n_head_kv        = 16
0.00.054.614 I print_info: n_rot            = 32
0.00.054.615 I print_info: n_swa            = 0
0.00.054.615 I print_info: is_swa_any       = 0
0.00.054.615 I print_info: n_embd_head_k    = 128
0.00.054.615 I print_info: n_embd_head_v    = 128
0.00.054.616 I print_info: n_gqa            = 1
0.00.054.617 I print_info: n_embd_k_gqa     = 2048
0.00.054.617 I print_info: n_embd_v_gqa     = 2048
0.00.054.618 I print_info: f_norm_eps       = 1.0e-05
0.00.054.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.619 I print_info: f_logit_scale    = 0.0e+00
0.00.054.622 I print_info: f_attn_scale     = 0.0e+00
0.00.054.622 I print_info: n_ff             = 8192
0.00.054.622 I print_info: n_expert         = 0
0.00.054.623 I print_info: n_expert_used    = 0
0.00.054.623 I print_info: causal attn      = 1
0.00.054.623 I print_info: pooling type     = 0
0.00.054.623 I print_info: rope type        = 2
0.00.054.623 I print_info: rope scaling     = linear
0.00.054.624 I print_info: freq_base_train  = 10000.0
0.00.054.624 I print_info: freq_scale_train = 1
0.00.054.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.624 I print_info: rope_finetuned   = unknown
0.00.054.624 I print_info: ssm_d_conv       = 0
0.00.054.624 I print_info: ssm_d_inner      = 0
0.00.054.624 I print_info: ssm_d_state      = 0
0.00.054.625 I print_info: ssm_dt_rank      = 0
0.00.054.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.629 I print_info: model type       = 1.4B
0.00.054.630 I print_info: model params     = 1.41 B
0.00.054.630 I print_info: general.name     = 1.4B
0.00.054.631 I print_info: vocab type       = BPE
0.00.054.631 I print_info: n_vocab          = 50304
0.00.054.631 I print_info: n_merges         = 50009
0.00.054.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.632 I print_info: LF token         = 187 'Ċ'
0.00.054.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.632 I print_info: max token length = 1024
0.00.054.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.123.221 I load_tensors: offloading 24 repeating layers to GPU
0.01.123.224 I load_tensors: offloading output layer to GPU
0.01.123.224 I load_tensors: offloaded 25/25 layers to GPU
0.01.123.244 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.123.246 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.124.007 I llama_context: constructing llama_context
0.01.124.010 I llama_context: n_seq_max     = 1
0.01.124.010 I llama_context: n_ctx         = 2048
0.01.124.010 I llama_context: n_ctx_per_seq = 2048
0.01.124.011 I llama_context: n_batch       = 2048
0.01.124.011 I llama_context: n_ubatch      = 512
0.01.124.012 I llama_context: causal_attn   = 1
0.01.124.012 I llama_context: flash_attn    = 0
0.01.124.013 I llama_context: freq_base     = 10000.0
0.01.124.013 I llama_context: freq_scale    = 1
0.01.124.014 I ggml_metal_init: allocating
0.01.124.022 I ggml_metal_init: found device: Apple M4
0.01.124.029 I ggml_metal_init: picking default device: Apple M4
0.01.125.155 I ggml_metal_load_library: using embedded metal library
0.01.132.430 I ggml_metal_init: GPU name:   Apple M4
0.01.132.433 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.132.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.132.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.132.434 I ggml_metal_init: simdgroup reduction   = true
0.01.132.435 I ggml_metal_init: simdgroup matrix mul. = true
0.01.132.435 I ggml_metal_init: has residency sets    = true
0.01.132.435 I ggml_metal_init: has bfloat            = true
0.01.132.435 I ggml_metal_init: use bfloat            = true
0.01.132.436 I ggml_metal_init: hasUnifiedMemory      = true
0.01.132.439 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.154.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.177.717 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.199.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.386 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.207.387 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.207.387 I llama_context: graph nodes  = 1063
0.01.207.388 I llama_context: graph splits = 2
0.01.207.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.207.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.265.653 I main: llama threadpool init, n_threads = 4
0.01.265.695 I 
0.01.265.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.265.713 I 
0.01.265.876 I sampler seed: 1234
0.01.265.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.265.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.265.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.265.897 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.376.381 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.376.381 I llama_perf_context_print:        load time =    1254.97 ms
0.02.376.382 I llama_perf_context_print: prompt eval time =      49.43 ms /     7 tokens (    7.06 ms per token,   141.60 tokens per second)
0.02.376.383 I llama_perf_context_print:        eval time =    1059.16 ms /    63 runs   (   16.81 ms per token,    59.48 tokens per second)
0.02.376.383 I llama_perf_context_print:       total time =    1111.44 ms /    70 tokens
0.02.376.765 I ggml_metal_free: deallocating

real	0m2.398s
user	0m0.121s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.158 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.950 I llama_model_loader: - type  f32:  194 tensors
0.00.033.950 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.951 I print_info: file format = GGUF V3 (latest)
0.00.033.951 I print_info: file type   = Q8_0
0.00.033.952 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.957 I load: special tokens cache size = 25
0.00.049.214 I load: token to piece cache size = 0.2984 MB
0.00.049.223 I print_info: arch             = gptneox
0.00.049.224 I print_info: vocab_only       = 0
0.00.049.224 I print_info: n_ctx_train      = 2048
0.00.049.225 I print_info: n_embd           = 2048
0.00.049.225 I print_info: n_layer          = 24
0.00.049.227 I print_info: n_head           = 16
0.00.049.228 I print_info: n_head_kv        = 16
0.00.049.228 I print_info: n_rot            = 32
0.00.049.229 I print_info: n_swa            = 0
0.00.049.229 I print_info: is_swa_any       = 0
0.00.049.229 I print_info: n_embd_head_k    = 128
0.00.049.229 I print_info: n_embd_head_v    = 128
0.00.049.230 I print_info: n_gqa            = 1
0.00.049.231 I print_info: n_embd_k_gqa     = 2048
0.00.049.231 I print_info: n_embd_v_gqa     = 2048
0.00.049.235 I print_info: f_norm_eps       = 1.0e-05
0.00.049.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.236 I print_info: f_logit_scale    = 0.0e+00
0.00.049.236 I print_info: f_attn_scale     = 0.0e+00
0.00.049.237 I print_info: n_ff             = 8192
0.00.049.237 I print_info: n_expert         = 0
0.00.049.237 I print_info: n_expert_used    = 0
0.00.049.238 I print_info: causal attn      = 1
0.00.049.238 I print_info: pooling type     = 0
0.00.049.238 I print_info: rope type        = 2
0.00.049.238 I print_info: rope scaling     = linear
0.00.049.239 I print_info: freq_base_train  = 10000.0
0.00.049.239 I print_info: freq_scale_train = 1
0.00.049.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.239 I print_info: rope_finetuned   = unknown
0.00.049.239 I print_info: ssm_d_conv       = 0
0.00.049.240 I print_info: ssm_d_inner      = 0
0.00.049.240 I print_info: ssm_d_state      = 0
0.00.049.240 I print_info: ssm_dt_rank      = 0
0.00.049.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.240 I print_info: model type       = 1.4B
0.00.049.240 I print_info: model params     = 1.41 B
0.00.049.243 I print_info: general.name     = 1.4B
0.00.049.243 I print_info: vocab type       = BPE
0.00.049.243 I print_info: n_vocab          = 50304
0.00.049.244 I print_info: n_merges         = 50009
0.00.049.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: LF token         = 187 'Ċ'
0.00.049.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.246 I print_info: max token length = 1024
0.00.049.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.885.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.885.391 I load_tensors: offloading output layer to GPU
0.00.885.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.885.422 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.885.424 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.886.521 I llama_context: constructing llama_context
0.00.886.523 I llama_context: n_seq_max     = 1
0.00.886.523 I llama_context: n_ctx         = 128
0.00.886.524 I llama_context: n_ctx_per_seq = 128
0.00.886.524 I llama_context: n_batch       = 128
0.00.886.524 I llama_context: n_ubatch      = 128
0.00.886.525 I llama_context: causal_attn   = 1
0.00.886.525 I llama_context: flash_attn    = 0
0.00.886.526 I llama_context: freq_base     = 10000.0
0.00.886.526 I llama_context: freq_scale    = 1
0.00.886.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.886.528 I ggml_metal_init: allocating
0.00.886.598 I ggml_metal_init: found device: Apple M4
0.00.886.608 I ggml_metal_init: picking default device: Apple M4
0.00.887.754 I ggml_metal_load_library: using embedded metal library
0.00.894.366 I ggml_metal_init: GPU name:   Apple M4
0.00.894.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.894.370 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.894.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.894.371 I ggml_metal_init: simdgroup reduction   = true
0.00.894.372 I ggml_metal_init: simdgroup matrix mul. = true
0.00.894.372 I ggml_metal_init: has residency sets    = true
0.00.894.372 I ggml_metal_init: has bfloat            = true
0.00.894.372 I ggml_metal_init: use bfloat            = true
0.00.894.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.894.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.914.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.393 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.918.291 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.926.749 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.751 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.926.751 I llama_context: graph nodes  = 1063
0.00.926.752 I llama_context: graph splits = 2
0.00.926.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.926.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.373 I 
0.00.955.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.955.478 I perplexity: tokenizing the input ..
0.00.960.947 I perplexity: tokenization took 5.467 ms
0.00.960.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.085.398 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.086.827 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.086.844 I llama_perf_context_print:        load time =     941.89 ms
0.01.086.846 I llama_perf_context_print: prompt eval time =     124.20 ms /   128 tokens (    0.97 ms per token,  1030.55 tokens per second)
0.01.086.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.086.848 I llama_perf_context_print:       total time =     131.48 ms /   129 tokens
0.01.087.462 I ggml_metal_free: deallocating

real	0m1.108s
user	0m0.089s
sys	0m0.170s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.031.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.065 I llama_model_loader: - type  f32:  194 tensors
0.00.041.066 I llama_model_loader: - type q4_0:   97 tensors
0.00.041.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.041.067 I print_info: file format = GGUF V3 (latest)
0.00.041.067 I print_info: file type   = Q4_0
0.00.041.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.557 I load: special tokens cache size = 25
0.00.058.106 I load: token to piece cache size = 0.2984 MB
0.00.058.123 I print_info: arch             = gptneox
0.00.058.124 I print_info: vocab_only       = 0
0.00.058.125 I print_info: n_ctx_train      = 2048
0.00.058.125 I print_info: n_embd           = 2048
0.00.058.125 I print_info: n_layer          = 24
0.00.058.129 I print_info: n_head           = 16
0.00.058.130 I print_info: n_head_kv        = 16
0.00.058.130 I print_info: n_rot            = 32
0.00.058.130 I print_info: n_swa            = 0
0.00.058.131 I print_info: is_swa_any       = 0
0.00.058.134 I print_info: n_embd_head_k    = 128
0.00.058.134 I print_info: n_embd_head_v    = 128
0.00.058.135 I print_info: n_gqa            = 1
0.00.058.135 I print_info: n_embd_k_gqa     = 2048
0.00.058.136 I print_info: n_embd_v_gqa     = 2048
0.00.058.137 I print_info: f_norm_eps       = 1.0e-05
0.00.058.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.138 I print_info: f_logit_scale    = 0.0e+00
0.00.058.138 I print_info: f_attn_scale     = 0.0e+00
0.00.058.139 I print_info: n_ff             = 8192
0.00.058.141 I print_info: n_expert         = 0
0.00.058.141 I print_info: n_expert_used    = 0
0.00.058.141 I print_info: causal attn      = 1
0.00.058.141 I print_info: pooling type     = 0
0.00.058.141 I print_info: rope type        = 2
0.00.058.141 I print_info: rope scaling     = linear
0.00.058.142 I print_info: freq_base_train  = 10000.0
0.00.058.142 I print_info: freq_scale_train = 1
0.00.058.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.143 I print_info: rope_finetuned   = unknown
0.00.058.143 I print_info: ssm_d_conv       = 0
0.00.058.143 I print_info: ssm_d_inner      = 0
0.00.058.143 I print_info: ssm_d_state      = 0
0.00.058.143 I print_info: ssm_dt_rank      = 0
0.00.058.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.144 I print_info: model type       = 1.4B
0.00.058.147 I print_info: model params     = 1.41 B
0.00.058.147 I print_info: general.name     = 1.4B
0.00.058.148 I print_info: vocab type       = BPE
0.00.058.148 I print_info: n_vocab          = 50304
0.00.058.148 I print_info: n_merges         = 50009
0.00.058.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.151 I print_info: LF token         = 187 'Ċ'
0.00.058.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.152 I print_info: max token length = 1024
0.00.058.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.416 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.423 I load_tensors: offloading output layer to GPU
0.00.675.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.448 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.675.454 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.676.631 I llama_context: constructing llama_context
0.00.676.635 I llama_context: n_seq_max     = 1
0.00.676.635 I llama_context: n_ctx         = 2048
0.00.676.636 I llama_context: n_ctx_per_seq = 2048
0.00.676.636 I llama_context: n_batch       = 2048
0.00.676.636 I llama_context: n_ubatch      = 512
0.00.676.637 I llama_context: causal_attn   = 1
0.00.676.637 I llama_context: flash_attn    = 0
0.00.676.638 I llama_context: freq_base     = 10000.0
0.00.676.639 I llama_context: freq_scale    = 1
0.00.676.641 I ggml_metal_init: allocating
0.00.676.698 I ggml_metal_init: found device: Apple M4
0.00.676.710 I ggml_metal_init: picking default device: Apple M4
0.00.678.139 I ggml_metal_load_library: using embedded metal library
0.00.685.500 I ggml_metal_init: GPU name:   Apple M4
0.00.685.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.513 I ggml_metal_init: simdgroup reduction   = true
0.00.685.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.514 I ggml_metal_init: has residency sets    = true
0.00.685.514 I ggml_metal_init: has bfloat            = true
0.00.685.514 I ggml_metal_init: use bfloat            = true
0.00.685.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.523 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.749.333 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.328 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.343 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.344 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.345 I llama_context: graph nodes  = 1063
0.00.775.345 I llama_context: graph splits = 2
0.00.775.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.161 I main: llama threadpool init, n_threads = 4
0.00.833.195 I 
0.00.833.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.833.213 I 
0.00.833.356 I sampler seed: 1234
0.00.833.360 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.377 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.377 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.526.817 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.526.818 I llama_perf_context_print:        load time =     822.62 ms
0.01.526.820 I llama_perf_context_print: prompt eval time =      49.48 ms /     7 tokens (    7.07 ms per token,   141.46 tokens per second)
0.01.526.820 I llama_perf_context_print:        eval time =     642.09 ms /    63 runs   (   10.19 ms per token,    98.12 tokens per second)
0.01.526.820 I llama_perf_context_print:       total time =     694.37 ms /    70 tokens
0.01.527.203 I ggml_metal_free: deallocating

real	0m1.544s
user	0m0.121s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.369 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.947 I llama_model_loader: - type  f32:  194 tensors
0.00.026.947 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.948 I print_info: file format = GGUF V3 (latest)
0.00.026.948 I print_info: file type   = Q4_0
0.00.026.949 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.721 I load: special tokens cache size = 25
0.00.040.706 I load: token to piece cache size = 0.2984 MB
0.00.040.715 I print_info: arch             = gptneox
0.00.040.716 I print_info: vocab_only       = 0
0.00.040.716 I print_info: n_ctx_train      = 2048
0.00.040.716 I print_info: n_embd           = 2048
0.00.040.717 I print_info: n_layer          = 24
0.00.040.719 I print_info: n_head           = 16
0.00.040.720 I print_info: n_head_kv        = 16
0.00.040.720 I print_info: n_rot            = 32
0.00.040.720 I print_info: n_swa            = 0
0.00.040.720 I print_info: is_swa_any       = 0
0.00.040.721 I print_info: n_embd_head_k    = 128
0.00.040.722 I print_info: n_embd_head_v    = 128
0.00.040.723 I print_info: n_gqa            = 1
0.00.040.723 I print_info: n_embd_k_gqa     = 2048
0.00.040.724 I print_info: n_embd_v_gqa     = 2048
0.00.040.725 I print_info: f_norm_eps       = 1.0e-05
0.00.040.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.726 I print_info: f_logit_scale    = 0.0e+00
0.00.040.726 I print_info: f_attn_scale     = 0.0e+00
0.00.040.727 I print_info: n_ff             = 8192
0.00.040.727 I print_info: n_expert         = 0
0.00.040.727 I print_info: n_expert_used    = 0
0.00.040.727 I print_info: causal attn      = 1
0.00.040.727 I print_info: pooling type     = 0
0.00.040.728 I print_info: rope type        = 2
0.00.040.728 I print_info: rope scaling     = linear
0.00.040.728 I print_info: freq_base_train  = 10000.0
0.00.040.728 I print_info: freq_scale_train = 1
0.00.040.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.729 I print_info: rope_finetuned   = unknown
0.00.040.729 I print_info: ssm_d_conv       = 0
0.00.040.729 I print_info: ssm_d_inner      = 0
0.00.040.729 I print_info: ssm_d_state      = 0
0.00.040.730 I print_info: ssm_dt_rank      = 0
0.00.040.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.730 I print_info: model type       = 1.4B
0.00.040.730 I print_info: model params     = 1.41 B
0.00.040.731 I print_info: general.name     = 1.4B
0.00.040.731 I print_info: vocab type       = BPE
0.00.040.731 I print_info: n_vocab          = 50304
0.00.040.732 I print_info: n_merges         = 50009
0.00.040.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.734 I print_info: LF token         = 187 'Ċ'
0.00.040.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.735 I print_info: max token length = 1024
0.00.040.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.542 I load_tensors: offloading output layer to GPU
0.00.598.543 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.573 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.574 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.052 I llama_context: constructing llama_context
0.00.600.060 I llama_context: n_seq_max     = 1
0.00.600.060 I llama_context: n_ctx         = 128
0.00.600.061 I llama_context: n_ctx_per_seq = 128
0.00.600.061 I llama_context: n_batch       = 128
0.00.600.061 I llama_context: n_ubatch      = 128
0.00.600.062 I llama_context: causal_attn   = 1
0.00.600.062 I llama_context: flash_attn    = 0
0.00.600.063 I llama_context: freq_base     = 10000.0
0.00.600.064 I llama_context: freq_scale    = 1
0.00.600.064 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.066 I ggml_metal_init: allocating
0.00.600.116 I ggml_metal_init: found device: Apple M4
0.00.600.129 I ggml_metal_init: picking default device: Apple M4
0.00.601.661 I ggml_metal_load_library: using embedded metal library
0.00.608.564 I ggml_metal_init: GPU name:   Apple M4
0.00.608.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.572 I ggml_metal_init: simdgroup reduction   = true
0.00.608.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.573 I ggml_metal_init: has residency sets    = true
0.00.608.573 I ggml_metal_init: has bfloat            = true
0.00.608.574 I ggml_metal_init: use bfloat            = true
0.00.608.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.495 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.599 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.712 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.713 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.713 I llama_context: graph nodes  = 1063
0.00.645.714 I llama_context: graph splits = 2
0.00.645.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.665 I 
0.00.671.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.771 I perplexity: tokenizing the input ..
0.00.678.723 I perplexity: tokenization took 6.949 ms
0.00.678.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.588 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.812.789 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.812.806 I llama_perf_context_print:        load time =     660.28 ms
0.00.812.807 I llama_perf_context_print: prompt eval time =     131.88 ms /   128 tokens (    1.03 ms per token,   970.57 tokens per second)
0.00.812.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.808 I llama_perf_context_print:       total time =     141.15 ms /   129 tokens
0.00.813.285 I ggml_metal_free: deallocating

real	0m0.831s
user	0m0.085s
sys	0m0.139s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.014.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.769 I llama_model_loader: - type  f32:  194 tensors
0.00.029.769 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.769 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.770 I print_info: file format = GGUF V3 (latest)
0.00.029.771 I print_info: file type   = Q4_1
0.00.029.771 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.512 I load: special tokens cache size = 25
0.00.043.576 I load: token to piece cache size = 0.2984 MB
0.00.043.587 I print_info: arch             = gptneox
0.00.043.588 I print_info: vocab_only       = 0
0.00.043.588 I print_info: n_ctx_train      = 2048
0.00.043.588 I print_info: n_embd           = 2048
0.00.043.589 I print_info: n_layer          = 24
0.00.043.591 I print_info: n_head           = 16
0.00.043.592 I print_info: n_head_kv        = 16
0.00.043.592 I print_info: n_rot            = 32
0.00.043.592 I print_info: n_swa            = 0
0.00.043.593 I print_info: is_swa_any       = 0
0.00.043.593 I print_info: n_embd_head_k    = 128
0.00.043.594 I print_info: n_embd_head_v    = 128
0.00.043.595 I print_info: n_gqa            = 1
0.00.043.595 I print_info: n_embd_k_gqa     = 2048
0.00.043.597 I print_info: n_embd_v_gqa     = 2048
0.00.043.598 I print_info: f_norm_eps       = 1.0e-05
0.00.043.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.599 I print_info: f_logit_scale    = 0.0e+00
0.00.043.599 I print_info: f_attn_scale     = 0.0e+00
0.00.043.600 I print_info: n_ff             = 8192
0.00.043.600 I print_info: n_expert         = 0
0.00.043.600 I print_info: n_expert_used    = 0
0.00.043.602 I print_info: causal attn      = 1
0.00.043.603 I print_info: pooling type     = 0
0.00.043.603 I print_info: rope type        = 2
0.00.043.603 I print_info: rope scaling     = linear
0.00.043.604 I print_info: freq_base_train  = 10000.0
0.00.043.604 I print_info: freq_scale_train = 1
0.00.043.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.604 I print_info: rope_finetuned   = unknown
0.00.043.605 I print_info: ssm_d_conv       = 0
0.00.043.605 I print_info: ssm_d_inner      = 0
0.00.043.605 I print_info: ssm_d_state      = 0
0.00.043.605 I print_info: ssm_dt_rank      = 0
0.00.043.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.605 I print_info: model type       = 1.4B
0.00.043.606 I print_info: model params     = 1.41 B
0.00.043.606 I print_info: general.name     = 1.4B
0.00.043.606 I print_info: vocab type       = BPE
0.00.043.607 I print_info: n_vocab          = 50304
0.00.043.607 I print_info: n_merges         = 50009
0.00.043.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.608 I print_info: LF token         = 187 'Ċ'
0.00.043.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.610 I print_info: max token length = 1024
0.00.043.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.372 I load_tensors: offloading output layer to GPU
0.00.646.372 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.407 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.646.408 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.124 I llama_context: constructing llama_context
0.00.648.128 I llama_context: n_seq_max     = 1
0.00.648.128 I llama_context: n_ctx         = 2048
0.00.648.129 I llama_context: n_ctx_per_seq = 2048
0.00.648.129 I llama_context: n_batch       = 2048
0.00.648.129 I llama_context: n_ubatch      = 512
0.00.648.130 I llama_context: causal_attn   = 1
0.00.648.130 I llama_context: flash_attn    = 0
0.00.648.132 I llama_context: freq_base     = 10000.0
0.00.648.132 I llama_context: freq_scale    = 1
0.00.648.135 I ggml_metal_init: allocating
0.00.648.212 I ggml_metal_init: found device: Apple M4
0.00.648.226 I ggml_metal_init: picking default device: Apple M4
0.00.649.823 I ggml_metal_load_library: using embedded metal library
0.00.658.006 I ggml_metal_init: GPU name:   Apple M4
0.00.658.011 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.012 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.014 I ggml_metal_init: simdgroup reduction   = true
0.00.658.014 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.014 I ggml_metal_init: has residency sets    = true
0.00.658.014 I ggml_metal_init: has bfloat            = true
0.00.658.015 I ggml_metal_init: use bfloat            = true
0.00.658.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.604 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.889 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.518 I llama_context: graph nodes  = 1063
0.00.739.518 I llama_context: graph splits = 2
0.00.739.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.288 I main: llama threadpool init, n_threads = 4
0.00.791.325 I 
0.00.791.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.345 I 
0.00.791.510 I sampler seed: 1234
0.00.791.514 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.530 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.518.609 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69881.89 tokens per second)
0.01.518.609 I llama_perf_context_print:        load time =     776.49 ms
0.01.518.610 I llama_perf_context_print: prompt eval time =      39.63 ms /     7 tokens (    5.66 ms per token,   176.63 tokens per second)
0.01.518.611 I llama_perf_context_print:        eval time =     685.68 ms /    63 runs   (   10.88 ms per token,    91.88 tokens per second)
0.01.518.611 I llama_perf_context_print:       total time =     728.02 ms /    70 tokens
0.01.518.973 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.555 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.556 I llama_model_loader: - type  f32:  194 tensors
0.00.024.556 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.557 I print_info: file format = GGUF V3 (latest)
0.00.024.558 I print_info: file type   = Q4_1
0.00.024.558 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.268 I load: special tokens cache size = 25
0.00.038.249 I load: token to piece cache size = 0.2984 MB
0.00.038.264 I print_info: arch             = gptneox
0.00.038.265 I print_info: vocab_only       = 0
0.00.038.266 I print_info: n_ctx_train      = 2048
0.00.038.266 I print_info: n_embd           = 2048
0.00.038.266 I print_info: n_layer          = 24
0.00.038.269 I print_info: n_head           = 16
0.00.038.272 I print_info: n_head_kv        = 16
0.00.038.273 I print_info: n_rot            = 32
0.00.038.273 I print_info: n_swa            = 0
0.00.038.273 I print_info: is_swa_any       = 0
0.00.038.273 I print_info: n_embd_head_k    = 128
0.00.038.273 I print_info: n_embd_head_v    = 128
0.00.038.274 I print_info: n_gqa            = 1
0.00.038.275 I print_info: n_embd_k_gqa     = 2048
0.00.038.276 I print_info: n_embd_v_gqa     = 2048
0.00.038.276 I print_info: f_norm_eps       = 1.0e-05
0.00.038.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.277 I print_info: f_logit_scale    = 0.0e+00
0.00.038.277 I print_info: f_attn_scale     = 0.0e+00
0.00.038.278 I print_info: n_ff             = 8192
0.00.038.278 I print_info: n_expert         = 0
0.00.038.278 I print_info: n_expert_used    = 0
0.00.038.278 I print_info: causal attn      = 1
0.00.038.278 I print_info: pooling type     = 0
0.00.038.279 I print_info: rope type        = 2
0.00.038.279 I print_info: rope scaling     = linear
0.00.038.279 I print_info: freq_base_train  = 10000.0
0.00.038.279 I print_info: freq_scale_train = 1
0.00.038.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.280 I print_info: rope_finetuned   = unknown
0.00.038.280 I print_info: ssm_d_conv       = 0
0.00.038.280 I print_info: ssm_d_inner      = 0
0.00.038.282 I print_info: ssm_d_state      = 0
0.00.038.282 I print_info: ssm_dt_rank      = 0
0.00.038.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.282 I print_info: model type       = 1.4B
0.00.038.283 I print_info: model params     = 1.41 B
0.00.038.283 I print_info: general.name     = 1.4B
0.00.038.283 I print_info: vocab type       = BPE
0.00.038.284 I print_info: n_vocab          = 50304
0.00.038.284 I print_info: n_merges         = 50009
0.00.038.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.285 I print_info: LF token         = 187 'Ċ'
0.00.038.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.285 I print_info: max token length = 1024
0.00.038.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.147 I load_tensors: offloading output layer to GPU
0.00.639.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.184 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.639.186 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.996 I llama_context: constructing llama_context
0.00.640.999 I llama_context: n_seq_max     = 1
0.00.641.000 I llama_context: n_ctx         = 128
0.00.641.000 I llama_context: n_ctx_per_seq = 128
0.00.641.001 I llama_context: n_batch       = 128
0.00.641.001 I llama_context: n_ubatch      = 128
0.00.641.001 I llama_context: causal_attn   = 1
0.00.641.002 I llama_context: flash_attn    = 0
0.00.641.004 I llama_context: freq_base     = 10000.0
0.00.641.005 I llama_context: freq_scale    = 1
0.00.641.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.021 I ggml_metal_init: allocating
0.00.641.113 I ggml_metal_init: found device: Apple M4
0.00.641.127 I ggml_metal_init: picking default device: Apple M4
0.00.642.717 I ggml_metal_load_library: using embedded metal library
0.00.650.781 I ggml_metal_init: GPU name:   Apple M4
0.00.650.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.788 I ggml_metal_init: simdgroup reduction   = true
0.00.650.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.789 I ggml_metal_init: has residency sets    = true
0.00.650.789 I ggml_metal_init: has bfloat            = true
0.00.650.789 I ggml_metal_init: use bfloat            = true
0.00.650.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.289 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.685.910 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.685.911 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.685.912 I llama_context: graph nodes  = 1063
0.00.685.912 I llama_context: graph splits = 2
0.00.685.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.685.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.950 I 
0.00.717.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.050 I perplexity: tokenizing the input ..
0.00.723.844 I perplexity: tokenization took 6.791 ms
0.00.723.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.688 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.861.055 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.861.078 I llama_perf_context_print:        load time =     707.85 ms
0.00.861.079 I llama_perf_context_print: prompt eval time =     134.95 ms /   128 tokens (    1.05 ms per token,   948.49 tokens per second)
0.00.861.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.081 I llama_perf_context_print:       total time =     144.14 ms /   129 tokens
0.00.861.670 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.085s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.345 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.769 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.160 I llama_model_loader: - type  f32:  194 tensors
0.00.026.160 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.161 I print_info: file format = GGUF V3 (latest)
0.00.026.161 I print_info: file type   = Q5_0
0.00.026.166 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.978 I load: special tokens cache size = 25
0.00.039.877 I load: token to piece cache size = 0.2984 MB
0.00.039.886 I print_info: arch             = gptneox
0.00.039.887 I print_info: vocab_only       = 0
0.00.039.888 I print_info: n_ctx_train      = 2048
0.00.039.888 I print_info: n_embd           = 2048
0.00.039.888 I print_info: n_layer          = 24
0.00.039.891 I print_info: n_head           = 16
0.00.039.892 I print_info: n_head_kv        = 16
0.00.039.892 I print_info: n_rot            = 32
0.00.039.892 I print_info: n_swa            = 0
0.00.039.892 I print_info: is_swa_any       = 0
0.00.039.893 I print_info: n_embd_head_k    = 128
0.00.039.893 I print_info: n_embd_head_v    = 128
0.00.039.894 I print_info: n_gqa            = 1
0.00.039.895 I print_info: n_embd_k_gqa     = 2048
0.00.039.896 I print_info: n_embd_v_gqa     = 2048
0.00.039.897 I print_info: f_norm_eps       = 1.0e-05
0.00.039.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.898 I print_info: f_logit_scale    = 0.0e+00
0.00.039.898 I print_info: f_attn_scale     = 0.0e+00
0.00.039.899 I print_info: n_ff             = 8192
0.00.039.899 I print_info: n_expert         = 0
0.00.039.900 I print_info: n_expert_used    = 0
0.00.039.901 I print_info: causal attn      = 1
0.00.039.901 I print_info: pooling type     = 0
0.00.039.901 I print_info: rope type        = 2
0.00.039.901 I print_info: rope scaling     = linear
0.00.039.901 I print_info: freq_base_train  = 10000.0
0.00.039.902 I print_info: freq_scale_train = 1
0.00.039.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.902 I print_info: rope_finetuned   = unknown
0.00.039.902 I print_info: ssm_d_conv       = 0
0.00.039.902 I print_info: ssm_d_inner      = 0
0.00.039.902 I print_info: ssm_d_state      = 0
0.00.039.903 I print_info: ssm_dt_rank      = 0
0.00.039.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.903 I print_info: model type       = 1.4B
0.00.039.903 I print_info: model params     = 1.41 B
0.00.039.903 I print_info: general.name     = 1.4B
0.00.039.904 I print_info: vocab type       = BPE
0.00.039.904 I print_info: n_vocab          = 50304
0.00.039.904 I print_info: n_merges         = 50009
0.00.039.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: LF token         = 187 'Ċ'
0.00.039.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: max token length = 1024
0.00.039.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.319 I load_tensors: offloading output layer to GPU
0.00.687.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.356 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.358 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.688.799 I llama_context: constructing llama_context
0.00.688.802 I llama_context: n_seq_max     = 1
0.00.688.803 I llama_context: n_ctx         = 2048
0.00.688.803 I llama_context: n_ctx_per_seq = 2048
0.00.688.804 I llama_context: n_batch       = 2048
0.00.688.804 I llama_context: n_ubatch      = 512
0.00.688.804 I llama_context: causal_attn   = 1
0.00.688.805 I llama_context: flash_attn    = 0
0.00.688.807 I llama_context: freq_base     = 10000.0
0.00.688.807 I llama_context: freq_scale    = 1
0.00.688.809 I ggml_metal_init: allocating
0.00.688.891 I ggml_metal_init: found device: Apple M4
0.00.688.904 I ggml_metal_init: picking default device: Apple M4
0.00.690.420 I ggml_metal_load_library: using embedded metal library
0.00.698.387 I ggml_metal_init: GPU name:   Apple M4
0.00.698.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.698.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.698.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.698.395 I ggml_metal_init: simdgroup reduction   = true
0.00.698.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.698.396 I ggml_metal_init: has residency sets    = true
0.00.698.396 I ggml_metal_init: has bfloat            = true
0.00.698.397 I ggml_metal_init: use bfloat            = true
0.00.698.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.698.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.536 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.778.614 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.735 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.736 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.736 I llama_context: graph nodes  = 1063
0.00.785.736 I llama_context: graph splits = 2
0.00.785.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.114 I main: llama threadpool init, n_threads = 4
0.00.832.151 I 
0.00.832.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.170 I 
0.00.832.271 I sampler seed: 1234
0.00.832.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.290 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.638.346 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.638.346 I llama_perf_context_print:        load time =     822.07 ms
0.01.638.347 I llama_perf_context_print: prompt eval time =      53.29 ms /     7 tokens (    7.61 ms per token,   131.35 tokens per second)
0.01.638.348 I llama_perf_context_print:        eval time =     750.91 ms /    63 runs   (   11.92 ms per token,    83.90 tokens per second)
0.01.638.348 I llama_perf_context_print:       total time =     806.93 ms /    70 tokens
0.01.638.721 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.117s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.263 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.519 I llama_model_loader: - type  f32:  194 tensors
0.00.027.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.520 I print_info: file format = GGUF V3 (latest)
0.00.027.521 I print_info: file type   = Q5_0
0.00.027.522 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.640 I load: special tokens cache size = 25
0.00.041.609 I load: token to piece cache size = 0.2984 MB
0.00.041.622 I print_info: arch             = gptneox
0.00.041.624 I print_info: vocab_only       = 0
0.00.041.624 I print_info: n_ctx_train      = 2048
0.00.041.624 I print_info: n_embd           = 2048
0.00.041.624 I print_info: n_layer          = 24
0.00.041.627 I print_info: n_head           = 16
0.00.041.628 I print_info: n_head_kv        = 16
0.00.041.630 I print_info: n_rot            = 32
0.00.041.630 I print_info: n_swa            = 0
0.00.041.630 I print_info: is_swa_any       = 0
0.00.041.630 I print_info: n_embd_head_k    = 128
0.00.041.630 I print_info: n_embd_head_v    = 128
0.00.041.631 I print_info: n_gqa            = 1
0.00.041.632 I print_info: n_embd_k_gqa     = 2048
0.00.041.633 I print_info: n_embd_v_gqa     = 2048
0.00.041.633 I print_info: f_norm_eps       = 1.0e-05
0.00.041.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.634 I print_info: f_logit_scale    = 0.0e+00
0.00.041.634 I print_info: f_attn_scale     = 0.0e+00
0.00.041.635 I print_info: n_ff             = 8192
0.00.041.635 I print_info: n_expert         = 0
0.00.041.635 I print_info: n_expert_used    = 0
0.00.041.635 I print_info: causal attn      = 1
0.00.041.635 I print_info: pooling type     = 0
0.00.041.635 I print_info: rope type        = 2
0.00.041.636 I print_info: rope scaling     = linear
0.00.041.636 I print_info: freq_base_train  = 10000.0
0.00.041.636 I print_info: freq_scale_train = 1
0.00.041.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.636 I print_info: rope_finetuned   = unknown
0.00.041.636 I print_info: ssm_d_conv       = 0
0.00.041.638 I print_info: ssm_d_inner      = 0
0.00.041.638 I print_info: ssm_d_state      = 0
0.00.041.638 I print_info: ssm_dt_rank      = 0
0.00.041.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.639 I print_info: model type       = 1.4B
0.00.041.639 I print_info: model params     = 1.41 B
0.00.041.639 I print_info: general.name     = 1.4B
0.00.041.640 I print_info: vocab type       = BPE
0.00.041.640 I print_info: n_vocab          = 50304
0.00.041.640 I print_info: n_merges         = 50009
0.00.041.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.641 I print_info: LF token         = 187 'Ċ'
0.00.041.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.641 I print_info: max token length = 1024
0.00.041.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.371 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.385 I load_tensors: offloading output layer to GPU
0.00.693.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.418 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.419 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.973 I llama_context: constructing llama_context
0.00.694.977 I llama_context: n_seq_max     = 1
0.00.694.978 I llama_context: n_ctx         = 128
0.00.694.978 I llama_context: n_ctx_per_seq = 128
0.00.694.979 I llama_context: n_batch       = 128
0.00.694.979 I llama_context: n_ubatch      = 128
0.00.694.979 I llama_context: causal_attn   = 1
0.00.694.980 I llama_context: flash_attn    = 0
0.00.694.982 I llama_context: freq_base     = 10000.0
0.00.694.982 I llama_context: freq_scale    = 1
0.00.694.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.694.985 I ggml_metal_init: allocating
0.00.695.074 I ggml_metal_init: found device: Apple M4
0.00.695.088 I ggml_metal_init: picking default device: Apple M4
0.00.696.511 I ggml_metal_load_library: using embedded metal library
0.00.704.676 I ggml_metal_init: GPU name:   Apple M4
0.00.704.681 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.704.682 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.704.683 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.704.683 I ggml_metal_init: simdgroup reduction   = true
0.00.704.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.704.684 I ggml_metal_init: has residency sets    = true
0.00.704.684 I ggml_metal_init: has bfloat            = true
0.00.704.684 I ggml_metal_init: use bfloat            = true
0.00.704.686 I ggml_metal_init: hasUnifiedMemory      = true
0.00.704.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.729.348 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.731.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.740.083 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.740.085 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.740.085 I llama_context: graph nodes  = 1063
0.00.740.085 I llama_context: graph splits = 2
0.00.740.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.740.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.857 I 
0.00.774.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.774.979 I perplexity: tokenizing the input ..
0.00.781.268 I perplexity: tokenization took 6.285 ms
0.00.781.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.924.374 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.925.559 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.925.576 I llama_perf_context_print:        load time =     762.58 ms
0.00.925.577 I llama_perf_context_print: prompt eval time =     142.46 ms /   128 tokens (    1.11 ms per token,   898.51 tokens per second)
0.00.925.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.578 I llama_perf_context_print:       total time =     150.73 ms /   129 tokens
0.00.926.229 I ggml_metal_free: deallocating

real	0m0.944s
user	0m0.085s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.012.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.019.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.948 I llama_model_loader: - type  f32:  194 tensors
0.00.027.948 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.949 I print_info: file format = GGUF V3 (latest)
0.00.027.950 I print_info: file type   = Q5_1
0.00.027.951 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.840 I load: special tokens cache size = 25
0.00.041.644 I load: token to piece cache size = 0.2984 MB
0.00.041.658 I print_info: arch             = gptneox
0.00.041.659 I print_info: vocab_only       = 0
0.00.041.659 I print_info: n_ctx_train      = 2048
0.00.041.660 I print_info: n_embd           = 2048
0.00.041.660 I print_info: n_layer          = 24
0.00.041.662 I print_info: n_head           = 16
0.00.041.663 I print_info: n_head_kv        = 16
0.00.041.663 I print_info: n_rot            = 32
0.00.041.663 I print_info: n_swa            = 0
0.00.041.663 I print_info: is_swa_any       = 0
0.00.041.664 I print_info: n_embd_head_k    = 128
0.00.041.664 I print_info: n_embd_head_v    = 128
0.00.041.665 I print_info: n_gqa            = 1
0.00.041.665 I print_info: n_embd_k_gqa     = 2048
0.00.041.666 I print_info: n_embd_v_gqa     = 2048
0.00.041.667 I print_info: f_norm_eps       = 1.0e-05
0.00.041.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.668 I print_info: f_logit_scale    = 0.0e+00
0.00.041.668 I print_info: f_attn_scale     = 0.0e+00
0.00.041.669 I print_info: n_ff             = 8192
0.00.041.669 I print_info: n_expert         = 0
0.00.041.669 I print_info: n_expert_used    = 0
0.00.041.669 I print_info: causal attn      = 1
0.00.041.669 I print_info: pooling type     = 0
0.00.041.669 I print_info: rope type        = 2
0.00.041.671 I print_info: rope scaling     = linear
0.00.041.671 I print_info: freq_base_train  = 10000.0
0.00.041.672 I print_info: freq_scale_train = 1
0.00.041.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.672 I print_info: rope_finetuned   = unknown
0.00.041.672 I print_info: ssm_d_conv       = 0
0.00.041.672 I print_info: ssm_d_inner      = 0
0.00.041.672 I print_info: ssm_d_state      = 0
0.00.041.672 I print_info: ssm_dt_rank      = 0
0.00.041.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.673 I print_info: model type       = 1.4B
0.00.041.673 I print_info: model params     = 1.41 B
0.00.041.673 I print_info: general.name     = 1.4B
0.00.041.674 I print_info: vocab type       = BPE
0.00.041.674 I print_info: n_vocab          = 50304
0.00.041.674 I print_info: n_merges         = 50009
0.00.041.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.678 I print_info: LF token         = 187 'Ċ'
0.00.041.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.679 I print_info: max token length = 1024
0.00.041.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.840 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.852 I load_tensors: offloading output layer to GPU
0.00.613.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.883 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.884 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.247 I llama_context: constructing llama_context
0.00.615.253 I llama_context: n_seq_max     = 1
0.00.615.253 I llama_context: n_ctx         = 2048
0.00.615.254 I llama_context: n_ctx_per_seq = 2048
0.00.615.254 I llama_context: n_batch       = 2048
0.00.615.255 I llama_context: n_ubatch      = 512
0.00.615.255 I llama_context: causal_attn   = 1
0.00.615.255 I llama_context: flash_attn    = 0
0.00.615.257 I llama_context: freq_base     = 10000.0
0.00.615.257 I llama_context: freq_scale    = 1
0.00.615.259 I ggml_metal_init: allocating
0.00.615.311 I ggml_metal_init: found device: Apple M4
0.00.615.325 I ggml_metal_init: picking default device: Apple M4
0.00.616.818 I ggml_metal_load_library: using embedded metal library
0.00.624.793 I ggml_metal_init: GPU name:   Apple M4
0.00.624.798 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.800 I ggml_metal_init: simdgroup reduction   = true
0.00.624.800 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.800 I ggml_metal_init: has residency sets    = true
0.00.624.800 I ggml_metal_init: has bfloat            = true
0.00.624.801 I ggml_metal_init: use bfloat            = true
0.00.624.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.693.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.336 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.337 I llama_context: graph nodes  = 1063
0.00.700.337 I llama_context: graph splits = 2
0.00.700.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.705 I main: llama threadpool init, n_threads = 4
0.00.757.741 I 
0.00.757.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.758 I 
0.00.757.905 I sampler seed: 1234
0.00.757.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.951 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.607.603 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.607.604 I llama_perf_context_print:        load time =     744.68 ms
0.01.607.605 I llama_perf_context_print: prompt eval time =      50.83 ms /     7 tokens (    7.26 ms per token,   137.72 tokens per second)
0.01.607.606 I llama_perf_context_print:        eval time =     796.94 ms /    63 runs   (   12.65 ms per token,    79.05 tokens per second)
0.01.607.606 I llama_perf_context_print:       total time =     850.60 ms /    70 tokens
0.01.607.989 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.114s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.159 I llama_model_loader: - type  f32:  194 tensors
0.00.024.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.160 I print_info: file format = GGUF V3 (latest)
0.00.024.161 I print_info: file type   = Q5_1
0.00.024.161 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.031 I load: special tokens cache size = 25
0.00.037.851 I load: token to piece cache size = 0.2984 MB
0.00.037.866 I print_info: arch             = gptneox
0.00.037.867 I print_info: vocab_only       = 0
0.00.037.867 I print_info: n_ctx_train      = 2048
0.00.037.867 I print_info: n_embd           = 2048
0.00.037.868 I print_info: n_layer          = 24
0.00.037.870 I print_info: n_head           = 16
0.00.037.870 I print_info: n_head_kv        = 16
0.00.037.871 I print_info: n_rot            = 32
0.00.037.871 I print_info: n_swa            = 0
0.00.037.871 I print_info: is_swa_any       = 0
0.00.037.871 I print_info: n_embd_head_k    = 128
0.00.037.871 I print_info: n_embd_head_v    = 128
0.00.037.872 I print_info: n_gqa            = 1
0.00.037.873 I print_info: n_embd_k_gqa     = 2048
0.00.037.873 I print_info: n_embd_v_gqa     = 2048
0.00.037.874 I print_info: f_norm_eps       = 1.0e-05
0.00.037.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.875 I print_info: f_logit_scale    = 0.0e+00
0.00.037.880 I print_info: f_attn_scale     = 0.0e+00
0.00.037.883 I print_info: n_ff             = 8192
0.00.037.883 I print_info: n_expert         = 0
0.00.037.884 I print_info: n_expert_used    = 0
0.00.037.884 I print_info: causal attn      = 1
0.00.037.885 I print_info: pooling type     = 0
0.00.037.885 I print_info: rope type        = 2
0.00.037.885 I print_info: rope scaling     = linear
0.00.037.886 I print_info: freq_base_train  = 10000.0
0.00.037.886 I print_info: freq_scale_train = 1
0.00.037.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.887 I print_info: rope_finetuned   = unknown
0.00.037.887 I print_info: ssm_d_conv       = 0
0.00.037.887 I print_info: ssm_d_inner      = 0
0.00.037.887 I print_info: ssm_d_state      = 0
0.00.037.888 I print_info: ssm_dt_rank      = 0
0.00.037.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.888 I print_info: model type       = 1.4B
0.00.037.889 I print_info: model params     = 1.41 B
0.00.037.889 I print_info: general.name     = 1.4B
0.00.037.890 I print_info: vocab type       = BPE
0.00.037.890 I print_info: n_vocab          = 50304
0.00.037.890 I print_info: n_merges         = 50009
0.00.037.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.891 I print_info: LF token         = 187 'Ċ'
0.00.037.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.892 I print_info: max token length = 1024
0.00.037.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.111 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.115 I load_tensors: offloading output layer to GPU
0.00.620.115 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.139 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.142 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.510 I llama_context: constructing llama_context
0.00.621.512 I llama_context: n_seq_max     = 1
0.00.621.513 I llama_context: n_ctx         = 128
0.00.621.513 I llama_context: n_ctx_per_seq = 128
0.00.621.514 I llama_context: n_batch       = 128
0.00.621.514 I llama_context: n_ubatch      = 128
0.00.621.515 I llama_context: causal_attn   = 1
0.00.621.515 I llama_context: flash_attn    = 0
0.00.621.516 I llama_context: freq_base     = 10000.0
0.00.621.517 I llama_context: freq_scale    = 1
0.00.621.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.518 I ggml_metal_init: allocating
0.00.621.557 I ggml_metal_init: found device: Apple M4
0.00.621.568 I ggml_metal_init: picking default device: Apple M4
0.00.622.837 I ggml_metal_load_library: using embedded metal library
0.00.630.162 I ggml_metal_init: GPU name:   Apple M4
0.00.630.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.166 I ggml_metal_init: simdgroup reduction   = true
0.00.630.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.167 I ggml_metal_init: has residency sets    = true
0.00.630.167 I ggml_metal_init: has bfloat            = true
0.00.630.167 I ggml_metal_init: use bfloat            = true
0.00.630.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.531 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.615 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.615 I llama_context: graph nodes  = 1063
0.00.662.616 I llama_context: graph splits = 2
0.00.662.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.372 I 
0.00.696.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.696.489 I perplexity: tokenizing the input ..
0.00.703.315 I perplexity: tokenization took 6.822 ms
0.00.703.320 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.297 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.853.798 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.853.818 I llama_perf_context_print:        load time =     687.49 ms
0.00.853.819 I llama_perf_context_print: prompt eval time =     147.99 ms /   128 tokens (    1.16 ms per token,   864.91 tokens per second)
0.00.853.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.820 I llama_perf_context_print:       total time =     157.46 ms /   129 tokens
0.00.854.446 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.083s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.920 I llama_model_loader: - type  f32:  194 tensors
0.00.026.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.920 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.921 I print_info: file format = GGUF V3 (latest)
0.00.026.922 I print_info: file type   = Q2_K - Medium
0.00.026.923 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.197 I load: special tokens cache size = 25
0.00.041.204 I load: token to piece cache size = 0.2984 MB
0.00.041.218 I print_info: arch             = gptneox
0.00.041.220 I print_info: vocab_only       = 0
0.00.041.220 I print_info: n_ctx_train      = 2048
0.00.041.220 I print_info: n_embd           = 2048
0.00.041.220 I print_info: n_layer          = 24
0.00.041.224 I print_info: n_head           = 16
0.00.041.224 I print_info: n_head_kv        = 16
0.00.041.224 I print_info: n_rot            = 32
0.00.041.225 I print_info: n_swa            = 0
0.00.041.225 I print_info: is_swa_any       = 0
0.00.041.225 I print_info: n_embd_head_k    = 128
0.00.041.227 I print_info: n_embd_head_v    = 128
0.00.041.228 I print_info: n_gqa            = 1
0.00.041.228 I print_info: n_embd_k_gqa     = 2048
0.00.041.229 I print_info: n_embd_v_gqa     = 2048
0.00.041.230 I print_info: f_norm_eps       = 1.0e-05
0.00.041.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.231 I print_info: f_logit_scale    = 0.0e+00
0.00.041.231 I print_info: f_attn_scale     = 0.0e+00
0.00.041.232 I print_info: n_ff             = 8192
0.00.041.233 I print_info: n_expert         = 0
0.00.041.233 I print_info: n_expert_used    = 0
0.00.041.233 I print_info: causal attn      = 1
0.00.041.233 I print_info: pooling type     = 0
0.00.041.233 I print_info: rope type        = 2
0.00.041.233 I print_info: rope scaling     = linear
0.00.041.234 I print_info: freq_base_train  = 10000.0
0.00.041.234 I print_info: freq_scale_train = 1
0.00.041.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.234 I print_info: rope_finetuned   = unknown
0.00.041.234 I print_info: ssm_d_conv       = 0
0.00.041.235 I print_info: ssm_d_inner      = 0
0.00.041.235 I print_info: ssm_d_state      = 0
0.00.041.235 I print_info: ssm_dt_rank      = 0
0.00.041.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.238 I print_info: model type       = 1.4B
0.00.041.238 I print_info: model params     = 1.41 B
0.00.041.241 I print_info: general.name     = 1.4B
0.00.041.241 I print_info: vocab type       = BPE
0.00.041.241 I print_info: n_vocab          = 50304
0.00.041.241 I print_info: n_merges         = 50009
0.00.041.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.243 I print_info: LF token         = 187 'Ċ'
0.00.041.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.244 I print_info: max token length = 1024
0.00.041.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.341 I load_tensors: offloading output layer to GPU
0.00.353.342 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.375 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.377 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.768 I llama_context: constructing llama_context
0.00.354.772 I llama_context: n_seq_max     = 1
0.00.354.772 I llama_context: n_ctx         = 2048
0.00.354.773 I llama_context: n_ctx_per_seq = 2048
0.00.354.773 I llama_context: n_batch       = 2048
0.00.354.773 I llama_context: n_ubatch      = 512
0.00.354.773 I llama_context: causal_attn   = 1
0.00.354.774 I llama_context: flash_attn    = 0
0.00.354.776 I llama_context: freq_base     = 10000.0
0.00.354.776 I llama_context: freq_scale    = 1
0.00.354.778 I ggml_metal_init: allocating
0.00.354.841 I ggml_metal_init: found device: Apple M4
0.00.354.852 I ggml_metal_init: picking default device: Apple M4
0.00.356.619 I ggml_metal_load_library: using embedded metal library
0.00.363.705 I ggml_metal_init: GPU name:   Apple M4
0.00.363.717 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.719 I ggml_metal_init: simdgroup reduction   = true
0.00.363.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.720 I ggml_metal_init: has residency sets    = true
0.00.363.720 I ggml_metal_init: has bfloat            = true
0.00.363.720 I ggml_metal_init: use bfloat            = true
0.00.363.725 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.735 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.446.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.816 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.817 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.817 I llama_context: graph nodes  = 1063
0.00.453.817 I llama_context: graph splits = 2
0.00.453.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.276 I main: llama threadpool init, n_threads = 4
0.00.508.317 I 
0.00.508.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.508.336 I 
0.00.508.511 I sampler seed: 1234
0.00.508.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.531 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.111.709 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.111.709 I llama_perf_context_print:        load time =     495.84 ms
0.01.111.710 I llama_perf_context_print: prompt eval time =      40.33 ms /     7 tokens (    5.76 ms per token,   173.58 tokens per second)
0.01.111.711 I llama_perf_context_print:        eval time =     560.97 ms /    63 runs   (    8.90 ms per token,   112.30 tokens per second)
0.01.111.711 I llama_perf_context_print:       total time =     604.15 ms /    70 tokens
0.01.112.084 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.117s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.178 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.328 I llama_model_loader: - type  f32:  194 tensors
0.00.028.328 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.328 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.329 I print_info: file format = GGUF V3 (latest)
0.00.028.330 I print_info: file type   = Q2_K - Medium
0.00.028.330 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.472 I load: special tokens cache size = 25
0.00.042.509 I load: token to piece cache size = 0.2984 MB
0.00.042.518 I print_info: arch             = gptneox
0.00.042.519 I print_info: vocab_only       = 0
0.00.042.519 I print_info: n_ctx_train      = 2048
0.00.042.520 I print_info: n_embd           = 2048
0.00.042.520 I print_info: n_layer          = 24
0.00.042.522 I print_info: n_head           = 16
0.00.042.523 I print_info: n_head_kv        = 16
0.00.042.523 I print_info: n_rot            = 32
0.00.042.524 I print_info: n_swa            = 0
0.00.042.524 I print_info: is_swa_any       = 0
0.00.042.524 I print_info: n_embd_head_k    = 128
0.00.042.524 I print_info: n_embd_head_v    = 128
0.00.042.525 I print_info: n_gqa            = 1
0.00.042.526 I print_info: n_embd_k_gqa     = 2048
0.00.042.526 I print_info: n_embd_v_gqa     = 2048
0.00.042.527 I print_info: f_norm_eps       = 1.0e-05
0.00.042.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.528 I print_info: f_logit_scale    = 0.0e+00
0.00.042.528 I print_info: f_attn_scale     = 0.0e+00
0.00.042.529 I print_info: n_ff             = 8192
0.00.042.529 I print_info: n_expert         = 0
0.00.042.529 I print_info: n_expert_used    = 0
0.00.042.529 I print_info: causal attn      = 1
0.00.042.530 I print_info: pooling type     = 0
0.00.042.530 I print_info: rope type        = 2
0.00.042.530 I print_info: rope scaling     = linear
0.00.042.530 I print_info: freq_base_train  = 10000.0
0.00.042.531 I print_info: freq_scale_train = 1
0.00.042.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.531 I print_info: rope_finetuned   = unknown
0.00.042.531 I print_info: ssm_d_conv       = 0
0.00.042.531 I print_info: ssm_d_inner      = 0
0.00.042.532 I print_info: ssm_d_state      = 0
0.00.042.532 I print_info: ssm_dt_rank      = 0
0.00.042.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.532 I print_info: model type       = 1.4B
0.00.042.533 I print_info: model params     = 1.41 B
0.00.042.533 I print_info: general.name     = 1.4B
0.00.042.533 I print_info: vocab type       = BPE
0.00.042.535 I print_info: n_vocab          = 50304
0.00.042.535 I print_info: n_merges         = 50009
0.00.042.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: LF token         = 187 'Ċ'
0.00.042.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.536 I print_info: max token length = 1024
0.00.042.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.364.188 I load_tensors: offloading output layer to GPU
0.00.364.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.364.220 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.364.225 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.365.820 I llama_context: constructing llama_context
0.00.365.823 I llama_context: n_seq_max     = 1
0.00.365.824 I llama_context: n_ctx         = 128
0.00.365.825 I llama_context: n_ctx_per_seq = 128
0.00.365.825 I llama_context: n_batch       = 128
0.00.365.826 I llama_context: n_ubatch      = 128
0.00.365.826 I llama_context: causal_attn   = 1
0.00.365.826 I llama_context: flash_attn    = 0
0.00.365.829 I llama_context: freq_base     = 10000.0
0.00.365.829 I llama_context: freq_scale    = 1
0.00.365.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.365.834 I ggml_metal_init: allocating
0.00.365.945 I ggml_metal_init: found device: Apple M4
0.00.365.958 I ggml_metal_init: picking default device: Apple M4
0.00.367.491 I ggml_metal_load_library: using embedded metal library
0.00.374.538 I ggml_metal_init: GPU name:   Apple M4
0.00.374.558 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.559 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.560 I ggml_metal_init: simdgroup reduction   = true
0.00.374.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.560 I ggml_metal_init: has residency sets    = true
0.00.374.561 I ggml_metal_init: has bfloat            = true
0.00.374.561 I ggml_metal_init: use bfloat            = true
0.00.374.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.571 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.402.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.449 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.405.486 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.414.240 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.414.241 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.414.242 I llama_context: graph nodes  = 1063
0.00.414.242 I llama_context: graph splits = 2
0.00.414.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.414.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.283 I 
0.00.444.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.444.381 I perplexity: tokenizing the input ..
0.00.450.509 I perplexity: tokenization took 6.127 ms
0.00.450.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.592.379 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.593.816 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.593.829 I llama_perf_context_print:        load time =     431.09 ms
0.00.593.830 I llama_perf_context_print: prompt eval time =     141.56 ms /   128 tokens (    1.11 ms per token,   904.19 tokens per second)
0.00.593.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.593.832 I llama_perf_context_print:       total time =     149.56 ms /   129 tokens
0.00.594.375 I ggml_metal_free: deallocating

real	0m0.610s
user	0m0.087s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.042 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.850 I llama_model_loader: - type  f32:  194 tensors
0.00.023.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.852 I print_info: file format = GGUF V3 (latest)
0.00.023.852 I print_info: file type   = Q3_K - Medium
0.00.023.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.784 I load: special tokens cache size = 25
0.00.037.651 I load: token to piece cache size = 0.2984 MB
0.00.037.660 I print_info: arch             = gptneox
0.00.037.661 I print_info: vocab_only       = 0
0.00.037.662 I print_info: n_ctx_train      = 2048
0.00.037.662 I print_info: n_embd           = 2048
0.00.037.662 I print_info: n_layer          = 24
0.00.037.665 I print_info: n_head           = 16
0.00.037.666 I print_info: n_head_kv        = 16
0.00.037.666 I print_info: n_rot            = 32
0.00.037.666 I print_info: n_swa            = 0
0.00.037.666 I print_info: is_swa_any       = 0
0.00.037.667 I print_info: n_embd_head_k    = 128
0.00.037.667 I print_info: n_embd_head_v    = 128
0.00.037.668 I print_info: n_gqa            = 1
0.00.037.668 I print_info: n_embd_k_gqa     = 2048
0.00.037.669 I print_info: n_embd_v_gqa     = 2048
0.00.037.670 I print_info: f_norm_eps       = 1.0e-05
0.00.037.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.672 I print_info: f_logit_scale    = 0.0e+00
0.00.037.672 I print_info: f_attn_scale     = 0.0e+00
0.00.037.673 I print_info: n_ff             = 8192
0.00.037.674 I print_info: n_expert         = 0
0.00.037.676 I print_info: n_expert_used    = 0
0.00.037.676 I print_info: causal attn      = 1
0.00.037.676 I print_info: pooling type     = 0
0.00.037.676 I print_info: rope type        = 2
0.00.037.677 I print_info: rope scaling     = linear
0.00.037.677 I print_info: freq_base_train  = 10000.0
0.00.037.678 I print_info: freq_scale_train = 1
0.00.037.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.678 I print_info: rope_finetuned   = unknown
0.00.037.678 I print_info: ssm_d_conv       = 0
0.00.037.678 I print_info: ssm_d_inner      = 0
0.00.037.678 I print_info: ssm_d_state      = 0
0.00.037.679 I print_info: ssm_dt_rank      = 0
0.00.037.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.679 I print_info: model type       = 1.4B
0.00.037.679 I print_info: model params     = 1.41 B
0.00.037.680 I print_info: general.name     = 1.4B
0.00.037.680 I print_info: vocab type       = BPE
0.00.037.681 I print_info: n_vocab          = 50304
0.00.037.682 I print_info: n_merges         = 50009
0.00.037.682 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.682 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.683 I print_info: LF token         = 187 'Ċ'
0.00.037.683 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.683 I print_info: max token length = 1024
0.00.037.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.442.449 I load_tensors: offloading output layer to GPU
0.00.442.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.442.480 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.442.481 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.779 I llama_context: constructing llama_context
0.00.443.783 I llama_context: n_seq_max     = 1
0.00.443.783 I llama_context: n_ctx         = 2048
0.00.443.784 I llama_context: n_ctx_per_seq = 2048
0.00.443.784 I llama_context: n_batch       = 2048
0.00.443.785 I llama_context: n_ubatch      = 512
0.00.443.785 I llama_context: causal_attn   = 1
0.00.443.785 I llama_context: flash_attn    = 0
0.00.443.787 I llama_context: freq_base     = 10000.0
0.00.443.787 I llama_context: freq_scale    = 1
0.00.443.789 I ggml_metal_init: allocating
0.00.443.861 I ggml_metal_init: found device: Apple M4
0.00.443.875 I ggml_metal_init: picking default device: Apple M4
0.00.445.353 I ggml_metal_load_library: using embedded metal library
0.00.452.142 I ggml_metal_init: GPU name:   Apple M4
0.00.452.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.452.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.452.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.452.157 I ggml_metal_init: simdgroup reduction   = true
0.00.452.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.452.158 I ggml_metal_init: has residency sets    = true
0.00.452.158 I ggml_metal_init: has bfloat            = true
0.00.452.158 I ggml_metal_init: use bfloat            = true
0.00.452.161 I ggml_metal_init: hasUnifiedMemory      = true
0.00.452.168 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.848 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.528.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.535.902 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.904 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.904 I llama_context: graph nodes  = 1063
0.00.535.904 I llama_context: graph splits = 2
0.00.535.908 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.513 I main: llama threadpool init, n_threads = 4
0.00.591.552 I 
0.00.591.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.591.584 I 
0.00.591.751 I sampler seed: 1234
0.00.591.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.772 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.294.105 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63506.26 tokens per second)
0.01.294.106 I llama_perf_context_print:        load time =     581.76 ms
0.01.294.107 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.65 tokens per second)
0.01.294.107 I llama_perf_context_print:        eval time =     651.76 ms /    63 runs   (   10.35 ms per token,    96.66 tokens per second)
0.01.294.108 I llama_perf_context_print:       total time =     703.30 ms /    70 tokens
0.01.294.486 I ggml_metal_free: deallocating

real	0m1.311s
user	0m0.116s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.757 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.384 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.063 I llama_model_loader: - type  f32:  194 tensors
0.00.023.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.065 I print_info: file format = GGUF V3 (latest)
0.00.023.065 I print_info: file type   = Q3_K - Medium
0.00.023.066 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.030.824 I load: special tokens cache size = 25
0.00.036.843 I load: token to piece cache size = 0.2984 MB
0.00.036.857 I print_info: arch             = gptneox
0.00.036.858 I print_info: vocab_only       = 0
0.00.036.859 I print_info: n_ctx_train      = 2048
0.00.036.859 I print_info: n_embd           = 2048
0.00.036.859 I print_info: n_layer          = 24
0.00.036.862 I print_info: n_head           = 16
0.00.036.862 I print_info: n_head_kv        = 16
0.00.036.862 I print_info: n_rot            = 32
0.00.036.863 I print_info: n_swa            = 0
0.00.036.863 I print_info: is_swa_any       = 0
0.00.036.863 I print_info: n_embd_head_k    = 128
0.00.036.863 I print_info: n_embd_head_v    = 128
0.00.036.864 I print_info: n_gqa            = 1
0.00.036.865 I print_info: n_embd_k_gqa     = 2048
0.00.036.866 I print_info: n_embd_v_gqa     = 2048
0.00.036.866 I print_info: f_norm_eps       = 1.0e-05
0.00.036.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.867 I print_info: f_logit_scale    = 0.0e+00
0.00.036.868 I print_info: f_attn_scale     = 0.0e+00
0.00.036.869 I print_info: n_ff             = 8192
0.00.036.869 I print_info: n_expert         = 0
0.00.036.869 I print_info: n_expert_used    = 0
0.00.036.869 I print_info: causal attn      = 1
0.00.036.869 I print_info: pooling type     = 0
0.00.036.869 I print_info: rope type        = 2
0.00.036.869 I print_info: rope scaling     = linear
0.00.036.870 I print_info: freq_base_train  = 10000.0
0.00.036.870 I print_info: freq_scale_train = 1
0.00.036.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.870 I print_info: rope_finetuned   = unknown
0.00.036.870 I print_info: ssm_d_conv       = 0
0.00.036.871 I print_info: ssm_d_inner      = 0
0.00.036.871 I print_info: ssm_d_state      = 0
0.00.036.871 I print_info: ssm_dt_rank      = 0
0.00.036.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.871 I print_info: model type       = 1.4B
0.00.036.871 I print_info: model params     = 1.41 B
0.00.036.871 I print_info: general.name     = 1.4B
0.00.036.872 I print_info: vocab type       = BPE
0.00.036.872 I print_info: n_vocab          = 50304
0.00.036.872 I print_info: n_merges         = 50009
0.00.036.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.873 I print_info: LF token         = 187 'Ċ'
0.00.036.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.874 I print_info: max token length = 1024
0.00.036.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.229 I load_tensors: offloading output layer to GPU
0.00.449.229 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.275 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.279 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.857 I llama_context: constructing llama_context
0.00.450.861 I llama_context: n_seq_max     = 1
0.00.450.862 I llama_context: n_ctx         = 128
0.00.450.862 I llama_context: n_ctx_per_seq = 128
0.00.450.862 I llama_context: n_batch       = 128
0.00.450.862 I llama_context: n_ubatch      = 128
0.00.450.863 I llama_context: causal_attn   = 1
0.00.450.863 I llama_context: flash_attn    = 0
0.00.450.864 I llama_context: freq_base     = 10000.0
0.00.450.865 I llama_context: freq_scale    = 1
0.00.450.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.450.867 I ggml_metal_init: allocating
0.00.450.950 I ggml_metal_init: found device: Apple M4
0.00.450.963 I ggml_metal_init: picking default device: Apple M4
0.00.452.844 I ggml_metal_load_library: using embedded metal library
0.00.460.057 I ggml_metal_init: GPU name:   Apple M4
0.00.460.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.064 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.065 I ggml_metal_init: simdgroup reduction   = true
0.00.460.065 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.065 I ggml_metal_init: has residency sets    = true
0.00.460.066 I ggml_metal_init: has bfloat            = true
0.00.460.066 I ggml_metal_init: use bfloat            = true
0.00.460.067 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.070 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.251 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.487.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.496.371 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.496.372 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.496.373 I llama_context: graph nodes  = 1063
0.00.496.373 I llama_context: graph splits = 2
0.00.496.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.496.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.920 I 
0.00.522.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.994 I perplexity: tokenizing the input ..
0.00.528.964 I perplexity: tokenization took 5.968 ms
0.00.528.969 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.321 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.671.842 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.671.864 I llama_perf_context_print:        load time =     514.75 ms
0.00.671.865 I llama_perf_context_print: prompt eval time =     141.11 ms /   128 tokens (    1.10 ms per token,   907.09 tokens per second)
0.00.671.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.866 I llama_perf_context_print:       total time =     148.95 ms /   129 tokens
0.00.672.350 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.083s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.314 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.648 I llama_model_loader: - type  f32:  194 tensors
0.00.024.648 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.649 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.649 I print_info: file format = GGUF V3 (latest)
0.00.024.650 I print_info: file type   = Q4_K - Medium
0.00.024.652 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.517 I load: special tokens cache size = 25
0.00.038.445 I load: token to piece cache size = 0.2984 MB
0.00.038.459 I print_info: arch             = gptneox
0.00.038.460 I print_info: vocab_only       = 0
0.00.038.460 I print_info: n_ctx_train      = 2048
0.00.038.461 I print_info: n_embd           = 2048
0.00.038.461 I print_info: n_layer          = 24
0.00.038.464 I print_info: n_head           = 16
0.00.038.464 I print_info: n_head_kv        = 16
0.00.038.464 I print_info: n_rot            = 32
0.00.038.465 I print_info: n_swa            = 0
0.00.038.465 I print_info: is_swa_any       = 0
0.00.038.465 I print_info: n_embd_head_k    = 128
0.00.038.465 I print_info: n_embd_head_v    = 128
0.00.038.466 I print_info: n_gqa            = 1
0.00.038.467 I print_info: n_embd_k_gqa     = 2048
0.00.038.467 I print_info: n_embd_v_gqa     = 2048
0.00.038.468 I print_info: f_norm_eps       = 1.0e-05
0.00.038.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.468 I print_info: f_logit_scale    = 0.0e+00
0.00.038.469 I print_info: f_attn_scale     = 0.0e+00
0.00.038.469 I print_info: n_ff             = 8192
0.00.038.469 I print_info: n_expert         = 0
0.00.038.470 I print_info: n_expert_used    = 0
0.00.038.470 I print_info: causal attn      = 1
0.00.038.470 I print_info: pooling type     = 0
0.00.038.470 I print_info: rope type        = 2
0.00.038.470 I print_info: rope scaling     = linear
0.00.038.470 I print_info: freq_base_train  = 10000.0
0.00.038.471 I print_info: freq_scale_train = 1
0.00.038.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.471 I print_info: rope_finetuned   = unknown
0.00.038.471 I print_info: ssm_d_conv       = 0
0.00.038.471 I print_info: ssm_d_inner      = 0
0.00.038.471 I print_info: ssm_d_state      = 0
0.00.038.471 I print_info: ssm_dt_rank      = 0
0.00.038.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.472 I print_info: model type       = 1.4B
0.00.038.472 I print_info: model params     = 1.41 B
0.00.038.472 I print_info: general.name     = 1.4B
0.00.038.473 I print_info: vocab type       = BPE
0.00.038.473 I print_info: n_vocab          = 50304
0.00.038.473 I print_info: n_merges         = 50009
0.00.038.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.474 I print_info: LF token         = 187 'Ċ'
0.00.038.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.474 I print_info: max token length = 1024
0.00.038.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.397 I load_tensors: offloading output layer to GPU
0.00.524.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.435 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.436 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.979 I llama_context: constructing llama_context
0.00.525.982 I llama_context: n_seq_max     = 1
0.00.525.983 I llama_context: n_ctx         = 2048
0.00.525.984 I llama_context: n_ctx_per_seq = 2048
0.00.525.984 I llama_context: n_batch       = 2048
0.00.525.984 I llama_context: n_ubatch      = 512
0.00.525.985 I llama_context: causal_attn   = 1
0.00.525.985 I llama_context: flash_attn    = 0
0.00.525.987 I llama_context: freq_base     = 10000.0
0.00.525.988 I llama_context: freq_scale    = 1
0.00.525.990 I ggml_metal_init: allocating
0.00.526.094 I ggml_metal_init: found device: Apple M4
0.00.526.108 I ggml_metal_init: picking default device: Apple M4
0.00.527.717 I ggml_metal_load_library: using embedded metal library
0.00.535.757 I ggml_metal_init: GPU name:   Apple M4
0.00.535.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.764 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.765 I ggml_metal_init: simdgroup reduction   = true
0.00.535.765 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.765 I ggml_metal_init: has residency sets    = true
0.00.535.766 I ggml_metal_init: has bfloat            = true
0.00.535.766 I ggml_metal_init: use bfloat            = true
0.00.535.767 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.592.816 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.611.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.114 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.619.115 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.619.115 I llama_context: graph nodes  = 1063
0.00.619.116 I llama_context: graph splits = 2
0.00.619.120 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.619.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.645 I main: llama threadpool init, n_threads = 4
0.00.664.678 I 
0.00.664.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.697 I 
0.00.664.802 I sampler seed: 1234
0.00.664.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.821 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.435.833 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.435.834 I llama_perf_context_print:        load time =     654.08 ms
0.01.435.835 I llama_perf_context_print: prompt eval time =      58.48 ms /     7 tokens (    8.35 ms per token,   119.70 tokens per second)
0.01.435.836 I llama_perf_context_print:        eval time =     710.63 ms /    63 runs   (   11.28 ms per token,    88.65 tokens per second)
0.01.435.836 I llama_perf_context_print:       total time =     771.86 ms /    70 tokens
0.01.436.206 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.115s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.012 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.436 I llama_model_loader: - type  f32:  194 tensors
0.00.027.436 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.436 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.436 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.437 I print_info: file format = GGUF V3 (latest)
0.00.027.438 I print_info: file type   = Q4_K - Medium
0.00.027.438 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.541 I load: special tokens cache size = 25
0.00.041.633 I load: token to piece cache size = 0.2984 MB
0.00.041.646 I print_info: arch             = gptneox
0.00.041.647 I print_info: vocab_only       = 0
0.00.041.648 I print_info: n_ctx_train      = 2048
0.00.041.648 I print_info: n_embd           = 2048
0.00.041.648 I print_info: n_layer          = 24
0.00.041.651 I print_info: n_head           = 16
0.00.041.652 I print_info: n_head_kv        = 16
0.00.041.653 I print_info: n_rot            = 32
0.00.041.653 I print_info: n_swa            = 0
0.00.041.655 I print_info: is_swa_any       = 0
0.00.041.655 I print_info: n_embd_head_k    = 128
0.00.041.655 I print_info: n_embd_head_v    = 128
0.00.041.656 I print_info: n_gqa            = 1
0.00.041.657 I print_info: n_embd_k_gqa     = 2048
0.00.041.657 I print_info: n_embd_v_gqa     = 2048
0.00.041.658 I print_info: f_norm_eps       = 1.0e-05
0.00.041.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.659 I print_info: f_logit_scale    = 0.0e+00
0.00.041.660 I print_info: f_attn_scale     = 0.0e+00
0.00.041.661 I print_info: n_ff             = 8192
0.00.041.661 I print_info: n_expert         = 0
0.00.041.661 I print_info: n_expert_used    = 0
0.00.041.661 I print_info: causal attn      = 1
0.00.041.661 I print_info: pooling type     = 0
0.00.041.661 I print_info: rope type        = 2
0.00.041.661 I print_info: rope scaling     = linear
0.00.041.662 I print_info: freq_base_train  = 10000.0
0.00.041.662 I print_info: freq_scale_train = 1
0.00.041.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.662 I print_info: rope_finetuned   = unknown
0.00.041.662 I print_info: ssm_d_conv       = 0
0.00.041.663 I print_info: ssm_d_inner      = 0
0.00.041.663 I print_info: ssm_d_state      = 0
0.00.041.663 I print_info: ssm_dt_rank      = 0
0.00.041.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.663 I print_info: model type       = 1.4B
0.00.041.663 I print_info: model params     = 1.41 B
0.00.041.664 I print_info: general.name     = 1.4B
0.00.041.664 I print_info: vocab type       = BPE
0.00.041.664 I print_info: n_vocab          = 50304
0.00.041.664 I print_info: n_merges         = 50009
0.00.041.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.666 I print_info: LF token         = 187 'Ċ'
0.00.041.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.667 I print_info: max token length = 1024
0.00.041.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.788 I load_tensors: offloading output layer to GPU
0.00.533.789 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.819 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.823 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.332 I llama_context: constructing llama_context
0.00.535.337 I llama_context: n_seq_max     = 1
0.00.535.338 I llama_context: n_ctx         = 128
0.00.535.338 I llama_context: n_ctx_per_seq = 128
0.00.535.339 I llama_context: n_batch       = 128
0.00.535.339 I llama_context: n_ubatch      = 128
0.00.535.339 I llama_context: causal_attn   = 1
0.00.535.340 I llama_context: flash_attn    = 0
0.00.535.342 I llama_context: freq_base     = 10000.0
0.00.535.343 I llama_context: freq_scale    = 1
0.00.535.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.348 I ggml_metal_init: allocating
0.00.535.444 I ggml_metal_init: found device: Apple M4
0.00.535.457 I ggml_metal_init: picking default device: Apple M4
0.00.536.998 I ggml_metal_load_library: using embedded metal library
0.00.543.649 I ggml_metal_init: GPU name:   Apple M4
0.00.543.654 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.543.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.543.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.543.657 I ggml_metal_init: simdgroup reduction   = true
0.00.543.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.543.658 I ggml_metal_init: has residency sets    = true
0.00.543.658 I ggml_metal_init: has bfloat            = true
0.00.543.658 I ggml_metal_init: use bfloat            = true
0.00.543.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.543.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.568.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.864 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.768 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.723 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.725 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.580.726 I llama_context: graph nodes  = 1063
0.00.580.726 I llama_context: graph splits = 2
0.00.580.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.613.459 I 
0.00.613.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.613.567 I perplexity: tokenizing the input ..
0.00.619.160 I perplexity: tokenization took 5.592 ms
0.00.619.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.681 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.762.131 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.762.168 I llama_perf_context_print:        load time =     601.10 ms
0.00.762.169 I llama_perf_context_print: prompt eval time =     141.13 ms /   128 tokens (    1.10 ms per token,   906.99 tokens per second)
0.00.762.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.171 I llama_perf_context_print:       total time =     148.72 ms /   129 tokens
0.00.762.935 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.084s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.717 I llama_model_loader: - type  f32:  194 tensors
0.00.025.717 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.717 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.718 I print_info: file format = GGUF V3 (latest)
0.00.025.719 I print_info: file type   = Q5_K - Medium
0.00.025.724 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.893 I load: special tokens cache size = 25
0.00.039.966 I load: token to piece cache size = 0.2984 MB
0.00.039.975 I print_info: arch             = gptneox
0.00.039.977 I print_info: vocab_only       = 0
0.00.039.977 I print_info: n_ctx_train      = 2048
0.00.039.977 I print_info: n_embd           = 2048
0.00.039.977 I print_info: n_layer          = 24
0.00.039.980 I print_info: n_head           = 16
0.00.039.981 I print_info: n_head_kv        = 16
0.00.039.981 I print_info: n_rot            = 32
0.00.039.981 I print_info: n_swa            = 0
0.00.039.981 I print_info: is_swa_any       = 0
0.00.039.983 I print_info: n_embd_head_k    = 128
0.00.039.983 I print_info: n_embd_head_v    = 128
0.00.039.984 I print_info: n_gqa            = 1
0.00.039.985 I print_info: n_embd_k_gqa     = 2048
0.00.039.985 I print_info: n_embd_v_gqa     = 2048
0.00.039.986 I print_info: f_norm_eps       = 1.0e-05
0.00.039.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.990 I print_info: f_logit_scale    = 0.0e+00
0.00.039.991 I print_info: f_attn_scale     = 0.0e+00
0.00.039.992 I print_info: n_ff             = 8192
0.00.039.992 I print_info: n_expert         = 0
0.00.039.992 I print_info: n_expert_used    = 0
0.00.039.992 I print_info: causal attn      = 1
0.00.039.992 I print_info: pooling type     = 0
0.00.039.993 I print_info: rope type        = 2
0.00.039.993 I print_info: rope scaling     = linear
0.00.039.993 I print_info: freq_base_train  = 10000.0
0.00.039.993 I print_info: freq_scale_train = 1
0.00.039.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.994 I print_info: rope_finetuned   = unknown
0.00.039.994 I print_info: ssm_d_conv       = 0
0.00.039.994 I print_info: ssm_d_inner      = 0
0.00.039.994 I print_info: ssm_d_state      = 0
0.00.039.994 I print_info: ssm_dt_rank      = 0
0.00.039.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.995 I print_info: model type       = 1.4B
0.00.039.996 I print_info: model params     = 1.41 B
0.00.039.996 I print_info: general.name     = 1.4B
0.00.039.996 I print_info: vocab type       = BPE
0.00.039.997 I print_info: n_vocab          = 50304
0.00.039.997 I print_info: n_merges         = 50009
0.00.039.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.998 I print_info: LF token         = 187 'Ċ'
0.00.039.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.000 I print_info: max token length = 1024
0.00.040.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.095 I load_tensors: offloading output layer to GPU
0.00.610.095 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.125 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.127 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.764 I llama_context: constructing llama_context
0.00.611.770 I llama_context: n_seq_max     = 1
0.00.611.770 I llama_context: n_ctx         = 2048
0.00.611.771 I llama_context: n_ctx_per_seq = 2048
0.00.611.771 I llama_context: n_batch       = 2048
0.00.611.771 I llama_context: n_ubatch      = 512
0.00.611.771 I llama_context: causal_attn   = 1
0.00.611.772 I llama_context: flash_attn    = 0
0.00.611.774 I llama_context: freq_base     = 10000.0
0.00.611.774 I llama_context: freq_scale    = 1
0.00.611.778 I ggml_metal_init: allocating
0.00.611.828 I ggml_metal_init: found device: Apple M4
0.00.611.839 I ggml_metal_init: picking default device: Apple M4
0.00.613.176 I ggml_metal_load_library: using embedded metal library
0.00.620.834 I ggml_metal_init: GPU name:   Apple M4
0.00.620.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.839 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.840 I ggml_metal_init: simdgroup reduction   = true
0.00.620.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.841 I ggml_metal_init: has residency sets    = true
0.00.620.842 I ggml_metal_init: has bfloat            = true
0.00.620.842 I ggml_metal_init: use bfloat            = true
0.00.620.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.243 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.658 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.659 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.659 I llama_context: graph nodes  = 1063
0.00.698.659 I llama_context: graph splits = 2
0.00.698.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.364 I main: llama threadpool init, n_threads = 4
0.00.761.400 I 
0.00.761.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.419 I 
0.00.761.595 I sampler seed: 1234
0.00.761.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.615 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.615 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.452 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.594.453 I llama_perf_context_print:        load time =     751.55 ms
0.01.594.453 I llama_perf_context_print: prompt eval time =      52.83 ms /     7 tokens (    7.55 ms per token,   132.49 tokens per second)
0.01.594.454 I llama_perf_context_print:        eval time =     778.18 ms /    63 runs   (   12.35 ms per token,    80.96 tokens per second)
0.01.594.454 I llama_perf_context_print:       total time =     833.80 ms /    70 tokens
0.01.594.827 I ggml_metal_free: deallocating

real	0m1.612s
user	0m0.116s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.717 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.887 I llama_model_loader: - type  f32:  194 tensors
0.00.023.887 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.888 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.888 I print_info: file format = GGUF V3 (latest)
0.00.023.889 I print_info: file type   = Q5_K - Medium
0.00.023.890 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.570 I load: special tokens cache size = 25
0.00.037.471 I load: token to piece cache size = 0.2984 MB
0.00.037.484 I print_info: arch             = gptneox
0.00.037.485 I print_info: vocab_only       = 0
0.00.037.486 I print_info: n_ctx_train      = 2048
0.00.037.486 I print_info: n_embd           = 2048
0.00.037.486 I print_info: n_layer          = 24
0.00.037.489 I print_info: n_head           = 16
0.00.037.489 I print_info: n_head_kv        = 16
0.00.037.489 I print_info: n_rot            = 32
0.00.037.490 I print_info: n_swa            = 0
0.00.037.490 I print_info: is_swa_any       = 0
0.00.037.490 I print_info: n_embd_head_k    = 128
0.00.037.490 I print_info: n_embd_head_v    = 128
0.00.037.491 I print_info: n_gqa            = 1
0.00.037.492 I print_info: n_embd_k_gqa     = 2048
0.00.037.492 I print_info: n_embd_v_gqa     = 2048
0.00.037.493 I print_info: f_norm_eps       = 1.0e-05
0.00.037.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.495 I print_info: f_logit_scale    = 0.0e+00
0.00.037.495 I print_info: f_attn_scale     = 0.0e+00
0.00.037.496 I print_info: n_ff             = 8192
0.00.037.496 I print_info: n_expert         = 0
0.00.037.496 I print_info: n_expert_used    = 0
0.00.037.497 I print_info: causal attn      = 1
0.00.037.497 I print_info: pooling type     = 0
0.00.037.497 I print_info: rope type        = 2
0.00.037.497 I print_info: rope scaling     = linear
0.00.037.499 I print_info: freq_base_train  = 10000.0
0.00.037.499 I print_info: freq_scale_train = 1
0.00.037.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.500 I print_info: rope_finetuned   = unknown
0.00.037.500 I print_info: ssm_d_conv       = 0
0.00.037.500 I print_info: ssm_d_inner      = 0
0.00.037.500 I print_info: ssm_d_state      = 0
0.00.037.500 I print_info: ssm_dt_rank      = 0
0.00.037.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.502 I print_info: model type       = 1.4B
0.00.037.502 I print_info: model params     = 1.41 B
0.00.037.502 I print_info: general.name     = 1.4B
0.00.037.503 I print_info: vocab type       = BPE
0.00.037.504 I print_info: n_vocab          = 50304
0.00.037.504 I print_info: n_merges         = 50009
0.00.037.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.505 I print_info: LF token         = 187 'Ċ'
0.00.037.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.506 I print_info: max token length = 1024
0.00.037.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.637 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.655 I load_tensors: offloading output layer to GPU
0.00.630.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.690 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.630.691 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.632.417 I llama_context: constructing llama_context
0.00.632.421 I llama_context: n_seq_max     = 1
0.00.632.421 I llama_context: n_ctx         = 128
0.00.632.422 I llama_context: n_ctx_per_seq = 128
0.00.632.422 I llama_context: n_batch       = 128
0.00.632.423 I llama_context: n_ubatch      = 128
0.00.632.423 I llama_context: causal_attn   = 1
0.00.632.423 I llama_context: flash_attn    = 0
0.00.632.425 I llama_context: freq_base     = 10000.0
0.00.632.425 I llama_context: freq_scale    = 1
0.00.632.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.427 I ggml_metal_init: allocating
0.00.632.442 I ggml_metal_init: found device: Apple M4
0.00.632.450 I ggml_metal_init: picking default device: Apple M4
0.00.633.654 I ggml_metal_load_library: using embedded metal library
0.00.641.169 I ggml_metal_init: GPU name:   Apple M4
0.00.641.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.174 I ggml_metal_init: simdgroup reduction   = true
0.00.641.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.175 I ggml_metal_init: has residency sets    = true
0.00.641.175 I ggml_metal_init: has bfloat            = true
0.00.641.176 I ggml_metal_init: use bfloat            = true
0.00.641.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.149 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.666.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.674.901 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.674.902 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.674.902 I llama_context: graph nodes  = 1063
0.00.674.903 I llama_context: graph splits = 2
0.00.674.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.772 I 
0.00.707.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.865 I perplexity: tokenizing the input ..
0.00.714.294 I perplexity: tokenization took 6.427 ms
0.00.714.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.490 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.853.560 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.853.578 I llama_perf_context_print:        load time =     699.04 ms
0.00.853.579 I llama_perf_context_print: prompt eval time =     136.23 ms /   128 tokens (    1.06 ms per token,   939.62 tokens per second)
0.00.853.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.853.580 I llama_perf_context_print:       total time =     145.82 ms /   129 tokens
0.00.854.325 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.090s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.304 I llama_model_loader: - type  f32:  194 tensors
0.00.027.305 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.305 I print_info: file format = GGUF V3 (latest)
0.00.027.306 I print_info: file type   = Q6_K
0.00.027.306 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.558 I load: special tokens cache size = 25
0.00.041.585 I load: token to piece cache size = 0.2984 MB
0.00.041.594 I print_info: arch             = gptneox
0.00.041.595 I print_info: vocab_only       = 0
0.00.041.596 I print_info: n_ctx_train      = 2048
0.00.041.596 I print_info: n_embd           = 2048
0.00.041.596 I print_info: n_layer          = 24
0.00.041.599 I print_info: n_head           = 16
0.00.041.599 I print_info: n_head_kv        = 16
0.00.041.600 I print_info: n_rot            = 32
0.00.041.600 I print_info: n_swa            = 0
0.00.041.601 I print_info: is_swa_any       = 0
0.00.041.601 I print_info: n_embd_head_k    = 128
0.00.041.601 I print_info: n_embd_head_v    = 128
0.00.041.602 I print_info: n_gqa            = 1
0.00.041.603 I print_info: n_embd_k_gqa     = 2048
0.00.041.604 I print_info: n_embd_v_gqa     = 2048
0.00.041.604 I print_info: f_norm_eps       = 1.0e-05
0.00.041.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.607 I print_info: f_logit_scale    = 0.0e+00
0.00.041.607 I print_info: f_attn_scale     = 0.0e+00
0.00.041.607 I print_info: n_ff             = 8192
0.00.041.608 I print_info: n_expert         = 0
0.00.041.608 I print_info: n_expert_used    = 0
0.00.041.608 I print_info: causal attn      = 1
0.00.041.608 I print_info: pooling type     = 0
0.00.041.608 I print_info: rope type        = 2
0.00.041.608 I print_info: rope scaling     = linear
0.00.041.609 I print_info: freq_base_train  = 10000.0
0.00.041.610 I print_info: freq_scale_train = 1
0.00.041.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.610 I print_info: rope_finetuned   = unknown
0.00.041.610 I print_info: ssm_d_conv       = 0
0.00.041.611 I print_info: ssm_d_inner      = 0
0.00.041.611 I print_info: ssm_d_state      = 0
0.00.041.611 I print_info: ssm_dt_rank      = 0
0.00.041.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.611 I print_info: model type       = 1.4B
0.00.041.611 I print_info: model params     = 1.41 B
0.00.041.611 I print_info: general.name     = 1.4B
0.00.041.612 I print_info: vocab type       = BPE
0.00.041.612 I print_info: n_vocab          = 50304
0.00.041.613 I print_info: n_merges         = 50009
0.00.041.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.614 I print_info: LF token         = 187 'Ċ'
0.00.041.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.615 I print_info: max token length = 1024
0.00.041.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.425 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.437 I load_tensors: offloading output layer to GPU
0.00.649.437 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.465 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.649.466 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.868 I llama_context: constructing llama_context
0.00.650.873 I llama_context: n_seq_max     = 1
0.00.650.873 I llama_context: n_ctx         = 2048
0.00.650.874 I llama_context: n_ctx_per_seq = 2048
0.00.650.874 I llama_context: n_batch       = 2048
0.00.650.875 I llama_context: n_ubatch      = 512
0.00.650.875 I llama_context: causal_attn   = 1
0.00.650.875 I llama_context: flash_attn    = 0
0.00.650.878 I llama_context: freq_base     = 10000.0
0.00.650.878 I llama_context: freq_scale    = 1
0.00.650.881 I ggml_metal_init: allocating
0.00.650.936 I ggml_metal_init: found device: Apple M4
0.00.650.948 I ggml_metal_init: picking default device: Apple M4
0.00.652.500 I ggml_metal_load_library: using embedded metal library
0.00.660.306 I ggml_metal_init: GPU name:   Apple M4
0.00.660.311 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.312 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.312 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.313 I ggml_metal_init: simdgroup reduction   = true
0.00.660.313 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.314 I ggml_metal_init: has residency sets    = true
0.00.660.314 I ggml_metal_init: has bfloat            = true
0.00.660.314 I ggml_metal_init: use bfloat            = true
0.00.660.315 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.720 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.733.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.603 I llama_context: graph nodes  = 1063
0.00.740.603 I llama_context: graph splits = 2
0.00.740.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.820 I main: llama threadpool init, n_threads = 4
0.00.804.857 I 
0.00.804.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.875 I 
0.00.805.025 I sampler seed: 1234
0.00.805.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.045 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.696.447 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63167.26 tokens per second)
0.01.696.448 I llama_perf_context_print:        load time =     793.87 ms
0.01.696.448 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.98 tokens per second)
0.01.696.449 I llama_perf_context_print:        eval time =     831.69 ms /    63 runs   (   13.20 ms per token,    75.75 tokens per second)
0.01.696.449 I llama_perf_context_print:       total time =     892.32 ms /    70 tokens
0.01.696.820 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.119s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.152 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.024.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.908 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.151 I llama_model_loader: - type  f32:  194 tensors
0.00.038.152 I llama_model_loader: - type q6_K:   98 tensors
0.00.038.152 I print_info: file format = GGUF V3 (latest)
0.00.038.153 I print_info: file type   = Q6_K
0.00.038.158 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.049.213 I load: special tokens cache size = 25
0.00.056.439 I load: token to piece cache size = 0.2984 MB
0.00.056.454 I print_info: arch             = gptneox
0.00.056.455 I print_info: vocab_only       = 0
0.00.056.456 I print_info: n_ctx_train      = 2048
0.00.056.456 I print_info: n_embd           = 2048
0.00.056.456 I print_info: n_layer          = 24
0.00.056.459 I print_info: n_head           = 16
0.00.056.459 I print_info: n_head_kv        = 16
0.00.056.460 I print_info: n_rot            = 32
0.00.056.460 I print_info: n_swa            = 0
0.00.056.460 I print_info: is_swa_any       = 0
0.00.056.460 I print_info: n_embd_head_k    = 128
0.00.056.460 I print_info: n_embd_head_v    = 128
0.00.056.461 I print_info: n_gqa            = 1
0.00.056.462 I print_info: n_embd_k_gqa     = 2048
0.00.056.462 I print_info: n_embd_v_gqa     = 2048
0.00.056.463 I print_info: f_norm_eps       = 1.0e-05
0.00.056.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.467 I print_info: f_logit_scale    = 0.0e+00
0.00.056.468 I print_info: f_attn_scale     = 0.0e+00
0.00.056.468 I print_info: n_ff             = 8192
0.00.056.468 I print_info: n_expert         = 0
0.00.056.469 I print_info: n_expert_used    = 0
0.00.056.469 I print_info: causal attn      = 1
0.00.056.469 I print_info: pooling type     = 0
0.00.056.470 I print_info: rope type        = 2
0.00.056.470 I print_info: rope scaling     = linear
0.00.056.471 I print_info: freq_base_train  = 10000.0
0.00.056.471 I print_info: freq_scale_train = 1
0.00.056.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.472 I print_info: rope_finetuned   = unknown
0.00.056.473 I print_info: ssm_d_conv       = 0
0.00.056.473 I print_info: ssm_d_inner      = 0
0.00.056.473 I print_info: ssm_d_state      = 0
0.00.056.473 I print_info: ssm_dt_rank      = 0
0.00.056.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.474 I print_info: model type       = 1.4B
0.00.056.474 I print_info: model params     = 1.41 B
0.00.056.474 I print_info: general.name     = 1.4B
0.00.056.475 I print_info: vocab type       = BPE
0.00.056.475 I print_info: n_vocab          = 50304
0.00.056.475 I print_info: n_merges         = 50009
0.00.056.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.476 I print_info: LF token         = 187 'Ċ'
0.00.056.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.476 I print_info: max token length = 1024
0.00.056.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.610 I load_tensors: offloading 24 repeating layers to GPU
0.00.105.613 I load_tensors: offloading output layer to GPU
0.00.105.614 I load_tensors: offloaded 25/25 layers to GPU
0.00.105.622 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.105.623 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.106.039 I llama_context: constructing llama_context
0.00.106.040 I llama_context: n_seq_max     = 1
0.00.106.040 I llama_context: n_ctx         = 128
0.00.106.040 I llama_context: n_ctx_per_seq = 128
0.00.106.040 I llama_context: n_batch       = 128
0.00.106.041 I llama_context: n_ubatch      = 128
0.00.106.041 I llama_context: causal_attn   = 1
0.00.106.041 I llama_context: flash_attn    = 0
0.00.106.042 I llama_context: freq_base     = 10000.0
0.00.106.042 I llama_context: freq_scale    = 1
0.00.106.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.043 I ggml_metal_init: allocating
0.00.106.057 I ggml_metal_init: found device: Apple M4
0.00.106.062 I ggml_metal_init: picking default device: Apple M4
0.00.106.601 I ggml_metal_load_library: using embedded metal library
0.00.109.990 I ggml_metal_init: GPU name:   Apple M4
0.00.109.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.109.993 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.109.993 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.109.994 I ggml_metal_init: simdgroup reduction   = true
0.00.109.994 I ggml_metal_init: simdgroup matrix mul. = true
0.00.109.994 I ggml_metal_init: has residency sets    = true
0.00.109.994 I ggml_metal_init: has bfloat            = true
0.00.109.994 I ggml_metal_init: use bfloat            = true
0.00.109.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.109.996 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.122.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.964 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.123.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.857 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.127.858 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.127.858 I llama_context: graph nodes  = 1063
0.00.127.859 I llama_context: graph splits = 2
0.00.127.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.491 I 
0.00.163.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.163.537 I perplexity: tokenizing the input ..
0.00.167.083 I perplexity: tokenization took 3.545 ms
0.00.167.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.297.709 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.299.439 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.299.462 I llama_perf_context_print:        load time =     150.36 ms
0.00.299.463 I llama_perf_context_print: prompt eval time =     130.32 ms /   128 tokens (    1.02 ms per token,   982.19 tokens per second)
0.00.299.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.299.464 I llama_perf_context_print:       total time =     135.97 ms /   129 tokens
0.00.299.987 I ggml_metal_free: deallocating

real	0m0.319s
user	0m0.083s
sys	0m0.047s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.123 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.284 I llama_model_loader: - type  f32:  194 tensors
0.00.052.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.286 I print_info: file format = GGUF V3 (latest)
0.00.052.291 I print_info: file type   = Q4_0
0.00.052.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.554 I load: special tokens cache size = 25
0.00.072.238 I load: token to piece cache size = 0.2984 MB
0.00.072.252 I print_info: arch             = gptneox
0.00.072.254 I print_info: vocab_only       = 0
0.00.072.254 I print_info: n_ctx_train      = 2048
0.00.072.254 I print_info: n_embd           = 2048
0.00.072.254 I print_info: n_layer          = 24
0.00.072.257 I print_info: n_head           = 16
0.00.072.258 I print_info: n_head_kv        = 16
0.00.072.258 I print_info: n_rot            = 32
0.00.072.258 I print_info: n_swa            = 0
0.00.072.258 I print_info: is_swa_any       = 0
0.00.072.258 I print_info: n_embd_head_k    = 128
0.00.072.259 I print_info: n_embd_head_v    = 128
0.00.072.261 I print_info: n_gqa            = 1
0.00.072.261 I print_info: n_embd_k_gqa     = 2048
0.00.072.263 I print_info: n_embd_v_gqa     = 2048
0.00.072.264 I print_info: f_norm_eps       = 1.0e-05
0.00.072.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.265 I print_info: f_logit_scale    = 0.0e+00
0.00.072.265 I print_info: f_attn_scale     = 0.0e+00
0.00.072.266 I print_info: n_ff             = 8192
0.00.072.266 I print_info: n_expert         = 0
0.00.072.266 I print_info: n_expert_used    = 0
0.00.072.269 I print_info: causal attn      = 1
0.00.072.269 I print_info: pooling type     = 0
0.00.072.270 I print_info: rope type        = 2
0.00.072.270 I print_info: rope scaling     = linear
0.00.072.273 I print_info: freq_base_train  = 10000.0
0.00.072.273 I print_info: freq_scale_train = 1
0.00.072.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.274 I print_info: rope_finetuned   = unknown
0.00.072.274 I print_info: ssm_d_conv       = 0
0.00.072.274 I print_info: ssm_d_inner      = 0
0.00.072.274 I print_info: ssm_d_state      = 0
0.00.072.275 I print_info: ssm_dt_rank      = 0
0.00.072.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.275 I print_info: model type       = 1.4B
0.00.072.275 I print_info: model params     = 1.41 B
0.00.072.276 I print_info: general.name     = 1.4B
0.00.072.276 I print_info: vocab type       = BPE
0.00.072.276 I print_info: n_vocab          = 50304
0.00.072.276 I print_info: n_merges         = 50009
0.00.072.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.278 I print_info: LF token         = 187 'Ċ'
0.00.072.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.278 I print_info: max token length = 1024
0.00.072.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.952 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.967 I load_tensors: offloading output layer to GPU
0.00.645.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.016 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.646.018 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.647.438 I llama_context: constructing llama_context
0.00.647.442 I llama_context: n_seq_max     = 1
0.00.647.443 I llama_context: n_ctx         = 2048
0.00.647.444 I llama_context: n_ctx_per_seq = 2048
0.00.647.444 I llama_context: n_batch       = 2048
0.00.647.444 I llama_context: n_ubatch      = 512
0.00.647.445 I llama_context: causal_attn   = 1
0.00.647.445 I llama_context: flash_attn    = 0
0.00.647.448 I llama_context: freq_base     = 10000.0
0.00.647.448 I llama_context: freq_scale    = 1
0.00.647.450 I ggml_metal_init: allocating
0.00.647.592 I ggml_metal_init: found device: Apple M4
0.00.647.606 I ggml_metal_init: picking default device: Apple M4
0.00.649.216 I ggml_metal_load_library: using embedded metal library
0.00.657.118 I ggml_metal_init: GPU name:   Apple M4
0.00.657.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.127 I ggml_metal_init: simdgroup reduction   = true
0.00.657.127 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.127 I ggml_metal_init: has residency sets    = true
0.00.657.128 I ggml_metal_init: has bfloat            = true
0.00.657.128 I ggml_metal_init: use bfloat            = true
0.00.657.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.869 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.866 I llama_context: graph nodes  = 1063
0.00.740.866 I llama_context: graph splits = 2
0.00.740.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.052.301 I llama_context: constructing llama_context
0.01.052.304 I llama_context: n_seq_max     = 1
0.01.052.304 I llama_context: n_ctx         = 2048
0.01.052.305 I llama_context: n_ctx_per_seq = 2048
0.01.052.305 I llama_context: n_batch       = 2048
0.01.052.306 I llama_context: n_ubatch      = 512
0.01.052.306 I llama_context: causal_attn   = 1
0.01.052.307 I llama_context: flash_attn    = 0
0.01.052.309 I llama_context: freq_base     = 10000.0
0.01.052.309 I llama_context: freq_scale    = 1
0.01.052.311 I ggml_metal_init: allocating
0.01.052.329 I ggml_metal_init: found device: Apple M4
0.01.052.334 I ggml_metal_init: picking default device: Apple M4
0.01.052.433 I ggml_metal_init: GPU name:   Apple M4
0.01.052.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.052.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.052.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.052.435 I ggml_metal_init: simdgroup reduction   = true
0.01.052.435 I ggml_metal_init: simdgroup matrix mul. = true
0.01.052.436 I ggml_metal_init: has residency sets    = true
0.01.052.436 I ggml_metal_init: has bfloat            = true
0.01.052.436 I ggml_metal_init: use bfloat            = true
0.01.052.436 I ggml_metal_init: hasUnifiedMemory      = true
0.01.052.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.053.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.908 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.086.033 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.284 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.093.285 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.093.285 I llama_context: graph nodes  = 1063
0.01.093.285 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.336.453 I llama_context: constructing llama_context
0.01.336.454 I llama_context: n_seq_max     = 1
0.01.336.454 I llama_context: n_ctx         = 2048
0.01.336.454 I llama_context: n_ctx_per_seq = 2048
0.01.336.454 I llama_context: n_batch       = 2048
0.01.336.454 I llama_context: n_ubatch      = 512
0.01.336.455 I llama_context: causal_attn   = 1
0.01.336.455 I llama_context: flash_attn    = 0
0.01.336.456 I llama_context: freq_base     = 10000.0
0.01.336.456 I llama_context: freq_scale    = 1
0.01.336.456 I ggml_metal_init: allocating
0.01.336.466 I ggml_metal_init: found device: Apple M4
0.01.336.470 I ggml_metal_init: picking default device: Apple M4
0.01.336.553 I ggml_metal_init: GPU name:   Apple M4
0.01.336.554 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.336.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.336.555 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.336.555 I ggml_metal_init: simdgroup reduction   = true
0.01.336.555 I ggml_metal_init: simdgroup matrix mul. = true
0.01.336.555 I ggml_metal_init: has residency sets    = true
0.01.336.556 I ggml_metal_init: has bfloat            = true
0.01.336.556 I ggml_metal_init: use bfloat            = true
0.01.336.556 I ggml_metal_init: hasUnifiedMemory      = true
0.01.336.557 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.337.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.149 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.366.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.372.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.372.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.372.496 I llama_context: graph nodes  = 1063
0.01.372.496 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.613.803 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.809s
user	0m0.277s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5728 (692e3cdd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.391 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.824 I llama_model_loader: - type  f32:  194 tensors
0.00.026.824 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.825 I print_info: file format = GGUF V3 (latest)
0.00.026.826 I print_info: file type   = Q4_0
0.00.026.826 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.118 I load: special tokens cache size = 25
0.00.041.381 I load: token to piece cache size = 0.2984 MB
0.00.041.396 I print_info: arch             = gptneox
0.00.041.397 I print_info: vocab_only       = 0
0.00.041.397 I print_info: n_ctx_train      = 2048
0.00.041.398 I print_info: n_embd           = 2048
0.00.041.398 I print_info: n_layer          = 24
0.00.041.401 I print_info: n_head           = 16
0.00.041.402 I print_info: n_head_kv        = 16
0.00.041.402 I print_info: n_rot            = 32
0.00.041.402 I print_info: n_swa            = 0
0.00.041.403 I print_info: is_swa_any       = 0
0.00.041.403 I print_info: n_embd_head_k    = 128
0.00.041.403 I print_info: n_embd_head_v    = 128
0.00.041.404 I print_info: n_gqa            = 1
0.00.041.405 I print_info: n_embd_k_gqa     = 2048
0.00.041.405 I print_info: n_embd_v_gqa     = 2048
0.00.041.407 I print_info: f_norm_eps       = 1.0e-05
0.00.041.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.408 I print_info: f_logit_scale    = 0.0e+00
0.00.041.408 I print_info: f_attn_scale     = 0.0e+00
0.00.041.408 I print_info: n_ff             = 8192
0.00.041.409 I print_info: n_expert         = 0
0.00.041.409 I print_info: n_expert_used    = 0
0.00.041.409 I print_info: causal attn      = 1
0.00.041.409 I print_info: pooling type     = 0
0.00.041.409 I print_info: rope type        = 2
0.00.041.409 I print_info: rope scaling     = linear
0.00.041.410 I print_info: freq_base_train  = 10000.0
0.00.041.410 I print_info: freq_scale_train = 1
0.00.041.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.410 I print_info: rope_finetuned   = unknown
0.00.041.410 I print_info: ssm_d_conv       = 0
0.00.041.411 I print_info: ssm_d_inner      = 0
0.00.041.411 I print_info: ssm_d_state      = 0
0.00.041.411 I print_info: ssm_dt_rank      = 0
0.00.041.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.411 I print_info: model type       = 1.4B
0.00.041.411 I print_info: model params     = 1.41 B
0.00.041.412 I print_info: general.name     = 1.4B
0.00.041.412 I print_info: vocab type       = BPE
0.00.041.413 I print_info: n_vocab          = 50304
0.00.041.413 I print_info: n_merges         = 50009
0.00.041.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: LF token         = 187 'Ċ'
0.00.041.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.415 I print_info: max token length = 1024
0.00.041.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.398 I load_tensors: offloading output layer to GPU
0.00.054.398 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.411 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.412 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.835 I llama_context: constructing llama_context
0.00.054.836 I llama_context: n_seq_max     = 1
0.00.054.836 I llama_context: n_ctx         = 2048
0.00.054.836 I llama_context: n_ctx_per_seq = 2048
0.00.054.836 I llama_context: n_batch       = 2048
0.00.054.836 I llama_context: n_ubatch      = 512
0.00.054.836 I llama_context: causal_attn   = 1
0.00.054.837 I llama_context: flash_attn    = 1
0.00.054.837 I llama_context: freq_base     = 10000.0
0.00.054.837 I llama_context: freq_scale    = 1
0.00.054.838 I ggml_metal_init: allocating
0.00.054.850 I ggml_metal_init: found device: Apple M4
0.00.054.855 I ggml_metal_init: picking default device: Apple M4
0.00.055.340 I ggml_metal_load_library: using embedded metal library
0.00.058.167 I ggml_metal_init: GPU name:   Apple M4
0.00.058.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.170 I ggml_metal_init: simdgroup reduction   = true
0.00.058.170 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.170 I ggml_metal_init: has residency sets    = true
0.00.058.170 I ggml_metal_init: has bfloat            = true
0.00.058.170 I ggml_metal_init: use bfloat            = true
0.00.058.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.172 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.083.544 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.103.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.791 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.792 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.792 I llama_context: graph nodes  = 968
0.00.108.793 I llama_context: graph splits = 2
0.00.108.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.254 I llama_context: constructing llama_context
0.00.386.255 I llama_context: n_seq_max     = 1
0.00.386.255 I llama_context: n_ctx         = 2048
0.00.386.255 I llama_context: n_ctx_per_seq = 2048
0.00.386.256 I llama_context: n_batch       = 2048
0.00.386.256 I llama_context: n_ubatch      = 512
0.00.386.256 I llama_context: causal_attn   = 1
0.00.386.256 I llama_context: flash_attn    = 1
0.00.386.257 I llama_context: freq_base     = 10000.0
0.00.386.257 I llama_context: freq_scale    = 1
0.00.386.258 I ggml_metal_init: allocating
0.00.386.271 I ggml_metal_init: found device: Apple M4
0.00.386.276 I ggml_metal_init: picking default device: Apple M4
0.00.386.364 I ggml_metal_init: GPU name:   Apple M4
0.00.386.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.366 I ggml_metal_init: simdgroup reduction   = true
0.00.386.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.366 I ggml_metal_init: has residency sets    = true
0.00.386.366 I ggml_metal_init: has bfloat            = true
0.00.386.366 I ggml_metal_init: use bfloat            = true
0.00.386.367 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.368 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.397.179 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.413.179 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.819 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.820 I llama_context: graph nodes  = 968
0.00.418.820 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.451 I llama_context: constructing llama_context
0.00.652.453 I llama_context: n_seq_max     = 1
0.00.652.453 I llama_context: n_ctx         = 2048
0.00.652.453 I llama_context: n_ctx_per_seq = 2048
0.00.652.453 I llama_context: n_batch       = 2048
0.00.652.454 I llama_context: n_ubatch      = 512
0.00.652.454 I llama_context: causal_attn   = 1
0.00.652.454 I llama_context: flash_attn    = 1
0.00.652.455 I llama_context: freq_base     = 10000.0
0.00.652.455 I llama_context: freq_scale    = 1
0.00.652.455 I ggml_metal_init: allocating
0.00.652.466 I ggml_metal_init: found device: Apple M4
0.00.652.470 I ggml_metal_init: picking default device: Apple M4
0.00.652.560 I ggml_metal_init: GPU name:   Apple M4
0.00.652.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.561 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.562 I ggml_metal_init: simdgroup reduction   = true
0.00.652.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.562 I ggml_metal_init: has residency sets    = true
0.00.652.562 I ggml_metal_init: has bfloat            = true
0.00.652.562 I ggml_metal_init: use bfloat            = true
0.00.652.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.632 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.491 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.554 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.554 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.685.555 I llama_context: graph nodes  = 968
0.00.685.555 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.920.629 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.941s
user	0m0.218s
sys	0m0.195s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.43 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.90 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.33 sec*proc (2 tests)

Total Test time (real) =   2.35 sec
        2.37 real         0.70 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
