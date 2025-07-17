## Summary

- status:  SUCCESS ✅
- runtime: 912.17
- date:    Thu Jul 17 02:38:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a872790b34a5bb04fbbe1c61e0b16a544c7dd718
- author:  Georgi Gerganov
```
merge : fix build

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.51 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.65 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  195.53 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.86 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 270.52 sec*proc (35 tests)

Total Test time (real) = 270.53 sec

real	4m30.551s
user	8m53.661s
sys	0m10.608s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.36 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.49 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   34.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.25 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.22 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.48 sec*proc (35 tests)

Total Test time (real) =  63.50 sec

real	1m3.515s
user	1m20.460s
sys	0m10.627s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.146 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.213 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.360 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.371 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.372 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.373 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.378 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.379 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.380 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.396 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.397 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.401 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.402 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.402 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.693 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.755 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.756 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.757 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.757 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.758 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.758 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.758 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.759 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.759 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.760 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.760 I llama_model_loader: - type  f32:  124 tensors
0.00.010.761 I llama_model_loader: - type  f16:   73 tensors
0.00.010.762 I print_info: file format = GGUF V3 (latest)
0.00.010.762 I print_info: file type   = F16
0.00.010.763 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.072 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.093 I load: special tokens cache size = 5
0.00.017.230 I load: token to piece cache size = 0.2032 MB
0.00.017.257 I print_info: arch             = bert
0.00.017.258 I print_info: vocab_only       = 0
0.00.017.259 I print_info: n_ctx_train      = 512
0.00.017.259 I print_info: n_embd           = 384
0.00.017.259 I print_info: n_layer          = 12
0.00.017.262 I print_info: n_head           = 12
0.00.017.269 I print_info: n_head_kv        = 12
0.00.017.270 I print_info: n_rot            = 32
0.00.017.270 I print_info: n_swa            = 0
0.00.017.271 I print_info: is_swa_any       = 0
0.00.017.271 I print_info: n_embd_head_k    = 32
0.00.017.273 I print_info: n_embd_head_v    = 32
0.00.017.274 I print_info: n_gqa            = 1
0.00.017.275 I print_info: n_embd_k_gqa     = 384
0.00.017.277 I print_info: n_embd_v_gqa     = 384
0.00.017.278 I print_info: f_norm_eps       = 1.0e-12
0.00.017.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.280 I print_info: f_logit_scale    = 0.0e+00
0.00.017.280 I print_info: f_attn_scale     = 0.0e+00
0.00.017.281 I print_info: n_ff             = 1536
0.00.017.283 I print_info: n_expert         = 0
0.00.017.283 I print_info: n_expert_used    = 0
0.00.017.283 I print_info: causal attn      = 0
0.00.017.283 I print_info: pooling type     = 2
0.00.017.284 I print_info: rope type        = 2
0.00.017.284 I print_info: rope scaling     = linear
0.00.017.284 I print_info: freq_base_train  = 10000.0
0.00.017.287 I print_info: freq_scale_train = 1
0.00.017.287 I print_info: n_ctx_orig_yarn  = 512
0.00.017.287 I print_info: rope_finetuned   = unknown
0.00.017.287 I print_info: n_cls_out        = 1
0.00.017.288 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.288 I print_info: model type       = 33M
0.00.017.289 I print_info: model params     = 33.21 M
0.00.017.291 I print_info: general.name     = Bge Small
0.00.017.292 I print_info: vocab type       = WPM
0.00.017.292 I print_info: n_vocab          = 30522
0.00.017.292 I print_info: n_merges         = 0
0.00.017.294 I print_info: BOS token        = 101 '[CLS]'
0.00.017.294 I print_info: EOS token        = 102 '[SEP]'
0.00.017.295 I print_info: UNK token        = 100 '[UNK]'
0.00.017.295 I print_info: SEP token        = 102 '[SEP]'
0.00.017.295 I print_info: PAD token        = 0 '[PAD]'
0.00.017.296 I print_info: MASK token       = 103 '[MASK]'
0.00.017.296 I print_info: LF token         = 0 '[PAD]'
0.00.017.296 I print_info: EOG token        = 102 '[SEP]'
0.00.017.297 I print_info: max token length = 21
0.00.017.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.759 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.761 I load_tensors: offloading output layer to GPU
0.00.019.761 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.784 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.019.785 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.094 I llama_context: constructing llama_context
0.00.020.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.020.096 I llama_context: n_seq_max     = 1
0.00.020.096 I llama_context: n_ctx         = 512
0.00.020.097 I llama_context: n_ctx_per_seq = 512
0.00.020.097 I llama_context: n_batch       = 2048
0.00.020.097 I llama_context: n_ubatch      = 2048
0.00.020.097 I llama_context: causal_attn   = 0
0.00.020.097 I llama_context: flash_attn    = 0
0.00.020.098 I llama_context: kv_unified    = true
0.00.020.098 I llama_context: freq_base     = 10000.0
0.00.020.099 I llama_context: freq_scale    = 1
0.00.020.099 I ggml_metal_init: allocating
0.00.020.113 I ggml_metal_init: found device: Apple M4
0.00.020.118 I ggml_metal_init: picking default device: Apple M4
0.00.020.817 I ggml_metal_load_library: using embedded metal library
0.00.025.737 I ggml_metal_init: GPU name:   Apple M4
0.00.025.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.741 I ggml_metal_init: simdgroup reduction   = true
0.00.025.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.742 I ggml_metal_init: has residency sets    = true
0.00.025.742 I ggml_metal_init: has bfloat            = true
0.00.025.742 I ggml_metal_init: use bfloat            = true
0.00.025.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.040.861 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.006 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.009 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.234 I 
0.00.050.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.786 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.100 I llama_perf_context_print:        load time =      50.02 ms
0.00.055.101 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2156.21 tokens per second)
0.00.055.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.102 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.055.102 I llama_perf_context_print:    graphs reused =          0
0.00.055.595 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.053s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.615 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.621 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.624 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.624 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.625 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.626 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.627 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.627 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.635 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.636 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.636 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.636 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.615 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.616 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.617 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.617 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.617 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.618 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.618 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.618 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.619 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.619 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.619 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.620 I llama_model_loader: - type  f32:  124 tensors
0.00.005.620 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.620 I print_info: file format = GGUF V3 (latest)
0.00.005.621 I print_info: file type   = Q8_0
0.00.005.623 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.987 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.002 I load: special tokens cache size = 5
0.00.009.283 I load: token to piece cache size = 0.2032 MB
0.00.009.291 I print_info: arch             = bert
0.00.009.292 I print_info: vocab_only       = 0
0.00.009.292 I print_info: n_ctx_train      = 512
0.00.009.293 I print_info: n_embd           = 384
0.00.009.293 I print_info: n_layer          = 12
0.00.009.296 I print_info: n_head           = 12
0.00.009.297 I print_info: n_head_kv        = 12
0.00.009.297 I print_info: n_rot            = 32
0.00.009.297 I print_info: n_swa            = 0
0.00.009.297 I print_info: is_swa_any       = 0
0.00.009.298 I print_info: n_embd_head_k    = 32
0.00.009.298 I print_info: n_embd_head_v    = 32
0.00.009.298 I print_info: n_gqa            = 1
0.00.009.299 I print_info: n_embd_k_gqa     = 384
0.00.009.299 I print_info: n_embd_v_gqa     = 384
0.00.009.300 I print_info: f_norm_eps       = 1.0e-12
0.00.009.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.304 I print_info: f_logit_scale    = 0.0e+00
0.00.009.304 I print_info: f_attn_scale     = 0.0e+00
0.00.009.305 I print_info: n_ff             = 1536
0.00.009.305 I print_info: n_expert         = 0
0.00.009.305 I print_info: n_expert_used    = 0
0.00.009.305 I print_info: causal attn      = 0
0.00.009.306 I print_info: pooling type     = 2
0.00.009.306 I print_info: rope type        = 2
0.00.009.306 I print_info: rope scaling     = linear
0.00.009.307 I print_info: freq_base_train  = 10000.0
0.00.009.308 I print_info: freq_scale_train = 1
0.00.009.308 I print_info: n_ctx_orig_yarn  = 512
0.00.009.308 I print_info: rope_finetuned   = unknown
0.00.009.308 I print_info: n_cls_out        = 1
0.00.009.309 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.309 I print_info: model type       = 33M
0.00.009.310 I print_info: model params     = 33.21 M
0.00.009.310 I print_info: general.name     = Bge Small
0.00.009.310 I print_info: vocab type       = WPM
0.00.009.311 I print_info: n_vocab          = 30522
0.00.009.311 I print_info: n_merges         = 0
0.00.009.312 I print_info: BOS token        = 101 '[CLS]'
0.00.009.312 I print_info: EOS token        = 102 '[SEP]'
0.00.009.312 I print_info: UNK token        = 100 '[UNK]'
0.00.009.312 I print_info: SEP token        = 102 '[SEP]'
0.00.009.312 I print_info: PAD token        = 0 '[PAD]'
0.00.009.313 I print_info: MASK token       = 103 '[MASK]'
0.00.009.314 I print_info: LF token         = 0 '[PAD]'
0.00.009.314 I print_info: EOG token        = 102 '[SEP]'
0.00.009.314 I print_info: max token length = 21
0.00.009.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.567 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.568 I load_tensors: offloading output layer to GPU
0.00.010.568 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.574 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.574 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.760 I llama_context: constructing llama_context
0.00.010.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.762 I llama_context: n_seq_max     = 1
0.00.010.762 I llama_context: n_ctx         = 512
0.00.010.762 I llama_context: n_ctx_per_seq = 512
0.00.010.762 I llama_context: n_batch       = 2048
0.00.010.762 I llama_context: n_ubatch      = 2048
0.00.010.762 I llama_context: causal_attn   = 0
0.00.010.763 I llama_context: flash_attn    = 0
0.00.010.763 I llama_context: kv_unified    = true
0.00.010.763 I llama_context: freq_base     = 10000.0
0.00.010.764 I llama_context: freq_scale    = 1
0.00.010.764 I ggml_metal_init: allocating
0.00.010.781 I ggml_metal_init: found device: Apple M4
0.00.010.784 I ggml_metal_init: picking default device: Apple M4
0.00.011.210 I ggml_metal_load_library: using embedded metal library
0.00.014.150 I ggml_metal_init: GPU name:   Apple M4
0.00.014.152 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.153 I ggml_metal_init: simdgroup reduction   = true
0.00.014.153 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.153 I ggml_metal_init: has residency sets    = true
0.00.014.154 I ggml_metal_init: has bfloat            = true
0.00.014.154 I ggml_metal_init: use bfloat            = true
0.00.014.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.401 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.271 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.276 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.148 I 
0.00.035.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.592 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.810 I llama_perf_context_print:        load time =      35.07 ms
0.00.039.811 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2199.41 tokens per second)
0.00.039.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.812 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.039.812 I llama_perf_context_print:    graphs reused =          0
0.00.040.509 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.169 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.178 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.180 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.181 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.182 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.183 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.187 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.188 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.188 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.189 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.194 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.195 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.196 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.196 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.197 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.198 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.072 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.201 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.201 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.202 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.202 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.203 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.203 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.203 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.204 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.204 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.205 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.205 I llama_model_loader: - type  f32:   40 tensors
0.00.029.205 I llama_model_loader: - type  f16:   26 tensors
0.00.029.206 I print_info: file format = GGUF V3 (latest)
0.00.029.207 I print_info: file type   = F16
0.00.029.208 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.769 W load: empty token at index 5
0.00.039.134 W load: model vocab missing newline token, using special_pad_id instead
0.00.041.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.041.292 I load: special tokens cache size = 5
0.00.327.282 I load: token to piece cache size = 1.5060 MB
0.00.327.313 I print_info: arch             = jina-bert-v2
0.00.327.314 I print_info: vocab_only       = 0
0.00.327.314 I print_info: n_ctx_train      = 8192
0.00.327.315 I print_info: n_embd           = 384
0.00.327.315 I print_info: n_layer          = 4
0.00.327.321 I print_info: n_head           = 12
0.00.327.321 I print_info: n_head_kv        = 12
0.00.327.322 I print_info: n_rot            = 32
0.00.327.325 I print_info: n_swa            = 0
0.00.327.325 I print_info: is_swa_any       = 0
0.00.327.325 I print_info: n_embd_head_k    = 32
0.00.327.325 I print_info: n_embd_head_v    = 32
0.00.327.326 I print_info: n_gqa            = 1
0.00.327.326 I print_info: n_embd_k_gqa     = 384
0.00.327.327 I print_info: n_embd_v_gqa     = 384
0.00.327.328 I print_info: f_norm_eps       = 1.0e-12
0.00.327.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.329 I print_info: f_max_alibi_bias = 8.0e+00
0.00.327.329 I print_info: f_logit_scale    = 0.0e+00
0.00.327.330 I print_info: f_attn_scale     = 0.0e+00
0.00.327.330 I print_info: n_ff             = 1536
0.00.327.330 I print_info: n_expert         = 0
0.00.327.330 I print_info: n_expert_used    = 0
0.00.327.331 I print_info: causal attn      = 0
0.00.327.331 I print_info: pooling type     = -1
0.00.327.331 I print_info: rope type        = -1
0.00.327.331 I print_info: rope scaling     = linear
0.00.327.331 I print_info: freq_base_train  = 10000.0
0.00.327.332 I print_info: freq_scale_train = 1
0.00.327.333 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.333 I print_info: rope_finetuned   = unknown
0.00.327.334 I print_info: model type       = 33M
0.00.327.334 I print_info: model params     = 32.90 M
0.00.327.334 I print_info: general.name     = Jina Bert Implementation
0.00.327.335 I print_info: vocab type       = BPE
0.00.327.335 I print_info: n_vocab          = 61056
0.00.327.336 I print_info: n_merges         = 39382
0.00.327.337 I print_info: BOS token        = 0 '<s>'
0.00.327.337 I print_info: EOS token        = 2 '</s>'
0.00.327.337 I print_info: UNK token        = 3 '<unk>'
0.00.327.338 I print_info: SEP token        = 2 '</s>'
0.00.327.338 I print_info: PAD token        = 1 '<pad>'
0.00.327.338 I print_info: MASK token       = 4 '<mask>'
0.00.327.339 I print_info: EOG token        = 2 '</s>'
0.00.327.339 I print_info: max token length = 45
0.00.327.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.901 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.902 I load_tensors: offloading output layer to GPU
0.00.328.902 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.928 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.930 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.329.197 I llama_context: constructing llama_context
0.00.329.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.329.198 I llama_context: n_seq_max     = 1
0.00.329.198 I llama_context: n_ctx         = 8192
0.00.329.198 I llama_context: n_ctx_per_seq = 8192
0.00.329.199 I llama_context: n_batch       = 2048
0.00.329.199 I llama_context: n_ubatch      = 2048
0.00.329.199 I llama_context: causal_attn   = 0
0.00.329.199 I llama_context: flash_attn    = 0
0.00.329.199 I llama_context: kv_unified    = true
0.00.329.199 I llama_context: freq_base     = 10000.0
0.00.329.200 I llama_context: freq_scale    = 1
0.00.329.200 I ggml_metal_init: allocating
0.00.329.222 I ggml_metal_init: found device: Apple M4
0.00.329.226 I ggml_metal_init: picking default device: Apple M4
0.00.329.725 I ggml_metal_load_library: using embedded metal library
0.00.332.867 I ggml_metal_init: GPU name:   Apple M4
0.00.332.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.870 I ggml_metal_init: simdgroup reduction   = true
0.00.332.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.870 I ggml_metal_init: has residency sets    = true
0.00.332.870 I ggml_metal_init: has bfloat            = true
0.00.332.870 I ggml_metal_init: use bfloat            = true
0.00.332.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.345.613 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.349.466 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.349.469 I common_init_from_params: added </s> logit bias = -inf
0.00.349.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.174 I 
0.00.353.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.353.315 I main: prompt 0: 'what is panda?	hi'
0.00.353.316 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.353.319 I main: prompt 1: 'what is panda?	it's a bear'
0.00.353.319 I main: number of tokens in prompt = 13
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


0.00.353.322 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.353.322 I main: number of tokens in prompt = 40
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


0.00.353.347 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.356.623 I llama_perf_context_print:        load time =     352.81 ms
0.00.356.624 I llama_perf_context_print: prompt eval time =       3.26 ms /    62 tokens (    0.05 ms per token, 19035.92 tokens per second)
0.00.356.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.625 I llama_perf_context_print:       total time =       3.45 ms /    63 tokens
0.00.356.627 I llama_perf_context_print:    graphs reused =          0
0.00.356.973 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.359s
sys	0m0.040s
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
0.00.000.206 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.432 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.000.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.320 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.369 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.369 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.370 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.888 I llama_model_loader: - type  f32:  194 tensors
0.00.031.888 I llama_model_loader: - type  f16:   98 tensors
0.00.031.894 I print_info: file format = GGUF V3 (latest)
0.00.031.895 I print_info: file type   = all F32 (guessed)
0.00.031.897 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.286 I load: special tokens cache size = 25
0.00.057.839 I load: token to piece cache size = 0.2984 MB
0.00.057.864 I print_info: arch             = gptneox
0.00.057.866 I print_info: vocab_only       = 0
0.00.057.866 I print_info: n_ctx_train      = 2048
0.00.057.866 I print_info: n_embd           = 2048
0.00.057.867 I print_info: n_layer          = 24
0.00.057.870 I print_info: n_head           = 16
0.00.057.871 I print_info: n_head_kv        = 16
0.00.057.871 I print_info: n_rot            = 32
0.00.057.872 I print_info: n_swa            = 0
0.00.057.872 I print_info: is_swa_any       = 0
0.00.057.872 I print_info: n_embd_head_k    = 128
0.00.057.872 I print_info: n_embd_head_v    = 128
0.00.057.873 I print_info: n_gqa            = 1
0.00.057.875 I print_info: n_embd_k_gqa     = 2048
0.00.057.876 I print_info: n_embd_v_gqa     = 2048
0.00.057.876 I print_info: f_norm_eps       = 1.0e-05
0.00.057.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.877 I print_info: f_logit_scale    = 0.0e+00
0.00.057.878 I print_info: f_attn_scale     = 0.0e+00
0.00.057.878 I print_info: n_ff             = 8192
0.00.057.878 I print_info: n_expert         = 0
0.00.057.879 I print_info: n_expert_used    = 0
0.00.057.879 I print_info: causal attn      = 1
0.00.057.879 I print_info: pooling type     = 0
0.00.057.879 I print_info: rope type        = 2
0.00.057.879 I print_info: rope scaling     = linear
0.00.057.880 I print_info: freq_base_train  = 10000.0
0.00.057.880 I print_info: freq_scale_train = 1
0.00.057.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.883 I print_info: rope_finetuned   = unknown
0.00.057.883 I print_info: model type       = 1.4B
0.00.057.883 I print_info: model params     = 1.41 B
0.00.057.884 I print_info: general.name     = 1.4B
0.00.057.884 I print_info: vocab type       = BPE
0.00.057.884 I print_info: n_vocab          = 50304
0.00.057.885 I print_info: n_merges         = 50009
0.00.057.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.886 I print_info: LF token         = 187 'Ċ'
0.00.057.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.888 I print_info: max token length = 1024
0.00.057.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.106.703 I load_tensors: offloading output layer to GPU
0.00.106.703 I load_tensors: offloaded 25/25 layers to GPU
0.00.106.731 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.106.732 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.107.392 I llama_context: constructing llama_context
0.00.107.394 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.107.394 I llama_context: n_seq_max     = 1
0.00.107.394 I llama_context: n_ctx         = 2048
0.00.107.394 I llama_context: n_ctx_per_seq = 2048
0.00.107.395 I llama_context: n_batch       = 2048
0.00.107.395 I llama_context: n_ubatch      = 512
0.00.107.395 I llama_context: causal_attn   = 1
0.00.107.395 I llama_context: flash_attn    = 0
0.00.107.395 I llama_context: kv_unified    = true
0.00.107.396 I llama_context: freq_base     = 10000.0
0.00.107.396 I llama_context: freq_scale    = 1
0.00.107.397 I ggml_metal_init: allocating
0.00.107.442 I ggml_metal_init: found device: Apple M4
0.00.107.446 I ggml_metal_init: picking default device: Apple M4
0.00.108.011 I ggml_metal_load_library: using embedded metal library
0.00.199.898 I ggml_metal_init: GPU name:   Apple M4
0.00.199.903 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.199.903 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.199.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.199.904 I ggml_metal_init: simdgroup reduction   = true
0.00.199.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.199.904 I ggml_metal_init: has residency sets    = true
0.00.199.904 I ggml_metal_init: has bfloat            = true
0.00.199.906 I ggml_metal_init: use bfloat            = true
0.00.199.907 I ggml_metal_init: hasUnifiedMemory      = true
0.00.199.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.246.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.943 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.274.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.193 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.282.194 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.282.194 I llama_context: graph nodes  = 1015
0.00.282.195 I llama_context: graph splits = 2
0.00.282.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.519 I main: llama threadpool init, n_threads = 4
0.00.349.561 I 
0.00.349.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.349.576 I 
0.00.349.774 I sampler seed: 1234
0.00.349.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.815 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.171.409 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55081.46 tokens per second)
0.02.171.411 I llama_perf_context_print:        load time =     348.10 ms
0.02.171.412 I llama_perf_context_print: prompt eval time =      43.86 ms /     7 tokens (    6.27 ms per token,   159.61 tokens per second)
0.02.171.414 I llama_perf_context_print:        eval time =    1774.58 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.171.414 I llama_perf_context_print:       total time =    1822.78 ms /    70 tokens
0.02.171.415 I llama_perf_context_print:    graphs reused =          0
0.02.172.093 I ggml_metal_free: deallocating

real	0m2.534s
user	0m0.143s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.947 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.052 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.894 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.921 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.922 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.923 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.471 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.273 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.537 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.539 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.540 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.541 I llama_model_loader: - type  f32:  194 tensors
0.00.031.542 I llama_model_loader: - type  f16:   98 tensors
0.00.031.543 I print_info: file format = GGUF V3 (latest)
0.00.031.544 I print_info: file type   = all F32 (guessed)
0.00.031.546 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.225 I load: special tokens cache size = 25
0.00.052.155 I load: token to piece cache size = 0.2984 MB
0.00.052.170 I print_info: arch             = gptneox
0.00.052.171 I print_info: vocab_only       = 0
0.00.052.171 I print_info: n_ctx_train      = 2048
0.00.052.172 I print_info: n_embd           = 2048
0.00.052.172 I print_info: n_layer          = 24
0.00.052.174 I print_info: n_head           = 16
0.00.052.175 I print_info: n_head_kv        = 16
0.00.052.176 I print_info: n_rot            = 32
0.00.052.176 I print_info: n_swa            = 0
0.00.052.176 I print_info: is_swa_any       = 0
0.00.052.176 I print_info: n_embd_head_k    = 128
0.00.052.176 I print_info: n_embd_head_v    = 128
0.00.052.179 I print_info: n_gqa            = 1
0.00.052.179 I print_info: n_embd_k_gqa     = 2048
0.00.052.180 I print_info: n_embd_v_gqa     = 2048
0.00.052.181 I print_info: f_norm_eps       = 1.0e-05
0.00.052.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.182 I print_info: f_logit_scale    = 0.0e+00
0.00.052.183 I print_info: f_attn_scale     = 0.0e+00
0.00.052.184 I print_info: n_ff             = 8192
0.00.052.184 I print_info: n_expert         = 0
0.00.052.184 I print_info: n_expert_used    = 0
0.00.052.185 I print_info: causal attn      = 1
0.00.052.185 I print_info: pooling type     = 0
0.00.052.185 I print_info: rope type        = 2
0.00.052.185 I print_info: rope scaling     = linear
0.00.052.186 I print_info: freq_base_train  = 10000.0
0.00.052.186 I print_info: freq_scale_train = 1
0.00.052.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.187 I print_info: rope_finetuned   = unknown
0.00.052.188 I print_info: model type       = 1.4B
0.00.052.188 I print_info: model params     = 1.41 B
0.00.052.188 I print_info: general.name     = 1.4B
0.00.052.189 I print_info: vocab type       = BPE
0.00.052.189 I print_info: n_vocab          = 50304
0.00.052.190 I print_info: n_merges         = 50009
0.00.052.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.192 I print_info: LF token         = 187 'Ċ'
0.00.052.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.192 I print_info: max token length = 1024
0.00.052.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.412.962 I load_tensors: offloading 24 repeating layers to GPU
0.01.412.966 I load_tensors: offloading output layer to GPU
0.01.412.966 I load_tensors: offloaded 25/25 layers to GPU
0.01.412.999 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.413.000 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.413.869 I llama_context: constructing llama_context
0.01.413.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.413.871 I llama_context: n_seq_max     = 1
0.01.413.872 I llama_context: n_ctx         = 128
0.01.413.872 I llama_context: n_ctx_per_seq = 128
0.01.413.872 I llama_context: n_batch       = 128
0.01.413.872 I llama_context: n_ubatch      = 128
0.01.413.872 I llama_context: causal_attn   = 1
0.01.413.873 I llama_context: flash_attn    = 0
0.01.413.873 I llama_context: kv_unified    = true
0.01.413.873 I llama_context: freq_base     = 10000.0
0.01.413.874 I llama_context: freq_scale    = 1
0.01.413.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.413.875 I ggml_metal_init: allocating
0.01.413.938 I ggml_metal_init: found device: Apple M4
0.01.413.942 I ggml_metal_init: picking default device: Apple M4
0.01.414.868 I ggml_metal_load_library: using embedded metal library
0.01.419.814 I ggml_metal_init: GPU name:   Apple M4
0.01.419.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.419.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.419.817 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.419.817 I ggml_metal_init: simdgroup reduction   = true
0.01.419.818 I ggml_metal_init: simdgroup matrix mul. = true
0.01.419.818 I ggml_metal_init: has residency sets    = true
0.01.419.818 I ggml_metal_init: has bfloat            = true
0.01.419.818 I ggml_metal_init: use bfloat            = true
0.01.419.819 I ggml_metal_init: hasUnifiedMemory      = true
0.01.419.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.433.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.802 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.434.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.434.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.440.870 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.440.871 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.440.871 I llama_context: graph nodes  = 1015
0.01.440.871 I llama_context: graph splits = 2
0.01.440.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.441.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.441.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.475.701 I 
0.01.475.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.475.771 I perplexity: tokenizing the input ..
0.01.480.400 I perplexity: tokenization took 4.627 ms
0.01.480.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.364 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.595.947 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.595.967 I llama_perf_context_print:        load time =    1474.64 ms
0.01.595.969 I llama_perf_context_print: prompt eval time =     113.66 ms /   128 tokens (    0.89 ms per token,  1126.20 tokens per second)
0.01.595.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.595.971 I llama_perf_context_print:       total time =     120.27 ms /   129 tokens
0.01.595.971 I llama_perf_context_print:    graphs reused =          0
0.01.596.736 I ggml_metal_free: deallocating

real	0m1.808s
user	0m0.103s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.103 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I main: llama backend init
0.00.000.162 I main: load the model and apply lora adapter, if any
0.00.000.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.736 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.232 I llama_model_loader: - type  f32:  194 tensors
0.00.031.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.234 I print_info: file format = GGUF V3 (latest)
0.00.031.239 I print_info: file type   = Q8_0
0.00.031.240 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.902 I load: special tokens cache size = 25
0.00.050.119 I load: token to piece cache size = 0.2984 MB
0.00.050.134 I print_info: arch             = gptneox
0.00.050.136 I print_info: vocab_only       = 0
0.00.050.136 I print_info: n_ctx_train      = 2048
0.00.050.136 I print_info: n_embd           = 2048
0.00.050.136 I print_info: n_layer          = 24
0.00.050.140 I print_info: n_head           = 16
0.00.050.141 I print_info: n_head_kv        = 16
0.00.050.141 I print_info: n_rot            = 32
0.00.050.144 I print_info: n_swa            = 0
0.00.050.144 I print_info: is_swa_any       = 0
0.00.050.144 I print_info: n_embd_head_k    = 128
0.00.050.144 I print_info: n_embd_head_v    = 128
0.00.050.145 I print_info: n_gqa            = 1
0.00.050.146 I print_info: n_embd_k_gqa     = 2048
0.00.050.147 I print_info: n_embd_v_gqa     = 2048
0.00.050.147 I print_info: f_norm_eps       = 1.0e-05
0.00.050.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.149 I print_info: f_logit_scale    = 0.0e+00
0.00.050.149 I print_info: f_attn_scale     = 0.0e+00
0.00.050.150 I print_info: n_ff             = 8192
0.00.050.150 I print_info: n_expert         = 0
0.00.050.150 I print_info: n_expert_used    = 0
0.00.050.150 I print_info: causal attn      = 1
0.00.050.150 I print_info: pooling type     = 0
0.00.050.150 I print_info: rope type        = 2
0.00.050.155 I print_info: rope scaling     = linear
0.00.050.155 I print_info: freq_base_train  = 10000.0
0.00.050.155 I print_info: freq_scale_train = 1
0.00.050.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.156 I print_info: rope_finetuned   = unknown
0.00.050.156 I print_info: model type       = 1.4B
0.00.050.157 I print_info: model params     = 1.41 B
0.00.050.157 I print_info: general.name     = 1.4B
0.00.050.158 I print_info: vocab type       = BPE
0.00.050.158 I print_info: n_vocab          = 50304
0.00.050.158 I print_info: n_merges         = 50009
0.00.050.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.159 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.161 I print_info: LF token         = 187 'Ċ'
0.00.050.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.161 I print_info: max token length = 1024
0.00.050.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.056.489 I load_tensors: offloading 24 repeating layers to GPU
0.01.056.492 I load_tensors: offloading output layer to GPU
0.01.056.493 I load_tensors: offloaded 25/25 layers to GPU
0.01.056.514 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.056.516 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.057.946 I llama_context: constructing llama_context
0.01.057.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.057.950 I llama_context: n_seq_max     = 1
0.01.057.950 I llama_context: n_ctx         = 2048
0.01.057.951 I llama_context: n_ctx_per_seq = 2048
0.01.057.951 I llama_context: n_batch       = 2048
0.01.057.952 I llama_context: n_ubatch      = 512
0.01.057.952 I llama_context: causal_attn   = 1
0.01.057.952 I llama_context: flash_attn    = 0
0.01.057.953 I llama_context: kv_unified    = true
0.01.057.959 I llama_context: freq_base     = 10000.0
0.01.057.960 I llama_context: freq_scale    = 1
0.01.057.964 I ggml_metal_init: allocating
0.01.058.032 I ggml_metal_init: found device: Apple M4
0.01.058.039 I ggml_metal_init: picking default device: Apple M4
0.01.059.171 I ggml_metal_load_library: using embedded metal library
0.01.065.799 I ggml_metal_init: GPU name:   Apple M4
0.01.065.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.065.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.065.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.065.805 I ggml_metal_init: simdgroup reduction   = true
0.01.065.805 I ggml_metal_init: simdgroup matrix mul. = true
0.01.065.805 I ggml_metal_init: has residency sets    = true
0.01.065.806 I ggml_metal_init: has bfloat            = true
0.01.065.806 I ggml_metal_init: use bfloat            = true
0.01.065.806 I ggml_metal_init: hasUnifiedMemory      = true
0.01.065.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.085.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.128 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.119.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.127.358 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.127.358 I llama_context: graph nodes  = 1015
0.01.127.358 I llama_context: graph splits = 2
0.01.127.364 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.183.415 I main: llama threadpool init, n_threads = 4
0.01.183.455 I 
0.01.183.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.183.468 I 
0.01.183.631 I sampler seed: 1234
0.01.183.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.183.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.183.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.183.651 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.257.243 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.02.257.244 I llama_perf_context_print:        load time =    1182.44 ms
0.02.257.244 I llama_perf_context_print: prompt eval time =      44.05 ms /     7 tokens (    6.29 ms per token,   158.91 tokens per second)
0.02.257.246 I llama_perf_context_print:        eval time =    1026.22 ms /    63 runs   (   16.29 ms per token,    61.39 tokens per second)
0.02.257.246 I llama_perf_context_print:       total time =    1074.58 ms /    70 tokens
0.02.257.247 I llama_perf_context_print:    graphs reused =          0
0.02.258.000 I ggml_metal_free: deallocating

real	0m2.298s
user	0m0.122s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.301 I llama_model_loader: - type  f32:  194 tensors
0.00.019.302 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.302 I print_info: file format = GGUF V3 (latest)
0.00.019.303 I print_info: file type   = Q8_0
0.00.019.304 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.996 I load: special tokens cache size = 25
0.00.035.475 I load: token to piece cache size = 0.2984 MB
0.00.035.488 I print_info: arch             = gptneox
0.00.035.489 I print_info: vocab_only       = 0
0.00.035.490 I print_info: n_ctx_train      = 2048
0.00.035.490 I print_info: n_embd           = 2048
0.00.035.490 I print_info: n_layer          = 24
0.00.035.493 I print_info: n_head           = 16
0.00.035.494 I print_info: n_head_kv        = 16
0.00.035.494 I print_info: n_rot            = 32
0.00.035.494 I print_info: n_swa            = 0
0.00.035.495 I print_info: is_swa_any       = 0
0.00.035.495 I print_info: n_embd_head_k    = 128
0.00.035.495 I print_info: n_embd_head_v    = 128
0.00.035.496 I print_info: n_gqa            = 1
0.00.035.497 I print_info: n_embd_k_gqa     = 2048
0.00.035.497 I print_info: n_embd_v_gqa     = 2048
0.00.035.500 I print_info: f_norm_eps       = 1.0e-05
0.00.035.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.500 I print_info: f_logit_scale    = 0.0e+00
0.00.035.501 I print_info: f_attn_scale     = 0.0e+00
0.00.035.501 I print_info: n_ff             = 8192
0.00.035.502 I print_info: n_expert         = 0
0.00.035.502 I print_info: n_expert_used    = 0
0.00.035.502 I print_info: causal attn      = 1
0.00.035.502 I print_info: pooling type     = 0
0.00.035.502 I print_info: rope type        = 2
0.00.035.502 I print_info: rope scaling     = linear
0.00.035.504 I print_info: freq_base_train  = 10000.0
0.00.035.504 I print_info: freq_scale_train = 1
0.00.035.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.505 I print_info: rope_finetuned   = unknown
0.00.035.505 I print_info: model type       = 1.4B
0.00.035.505 I print_info: model params     = 1.41 B
0.00.035.505 I print_info: general.name     = 1.4B
0.00.035.506 I print_info: vocab type       = BPE
0.00.035.506 I print_info: n_vocab          = 50304
0.00.035.507 I print_info: n_merges         = 50009
0.00.035.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.508 I print_info: LF token         = 187 'Ċ'
0.00.035.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.510 I print_info: max token length = 1024
0.00.035.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.888.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.888.567 I load_tensors: offloading output layer to GPU
0.00.888.568 I load_tensors: offloaded 25/25 layers to GPU
0.00.888.590 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.888.595 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.889.958 I llama_context: constructing llama_context
0.00.889.960 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.961 I llama_context: n_seq_max     = 1
0.00.889.961 I llama_context: n_ctx         = 128
0.00.889.961 I llama_context: n_ctx_per_seq = 128
0.00.889.962 I llama_context: n_batch       = 128
0.00.889.962 I llama_context: n_ubatch      = 128
0.00.889.962 I llama_context: causal_attn   = 1
0.00.889.963 I llama_context: flash_attn    = 0
0.00.889.963 I llama_context: kv_unified    = true
0.00.889.964 I llama_context: freq_base     = 10000.0
0.00.889.964 I llama_context: freq_scale    = 1
0.00.889.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.889.965 I ggml_metal_init: allocating
0.00.890.029 I ggml_metal_init: found device: Apple M4
0.00.890.035 I ggml_metal_init: picking default device: Apple M4
0.00.891.067 I ggml_metal_load_library: using embedded metal library
0.00.897.661 I ggml_metal_init: GPU name:   Apple M4
0.00.897.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.666 I ggml_metal_init: simdgroup reduction   = true
0.00.897.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.667 I ggml_metal_init: has residency sets    = true
0.00.897.667 I ggml_metal_init: has bfloat            = true
0.00.897.667 I ggml_metal_init: use bfloat            = true
0.00.897.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.673 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.917.722 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.919.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.046 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.926.205 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.206 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.926.207 I llama_context: graph nodes  = 1015
0.00.926.207 I llama_context: graph splits = 2
0.00.926.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.926.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.926.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.283 I 
0.00.952.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.952.329 I perplexity: tokenizing the input ..
0.00.957.567 I perplexity: tokenization took 5.235 ms
0.00.957.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.088.143 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.089.587 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.089.606 I llama_perf_context_print:        load time =     952.13 ms
0.01.089.607 I llama_perf_context_print: prompt eval time =     130.32 ms /   128 tokens (    1.02 ms per token,   982.22 tokens per second)
0.01.089.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.608 I llama_perf_context_print:       total time =     137.33 ms /   129 tokens
0.01.089.609 I llama_perf_context_print:    graphs reused =          0
0.01.090.378 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.085s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.847 I llama_model_loader: - type  f32:  194 tensors
0.00.026.847 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.849 I print_info: file format = GGUF V3 (latest)
0.00.026.849 I print_info: file type   = Q4_0
0.00.026.850 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.698 I load: special tokens cache size = 25
0.00.044.523 I load: token to piece cache size = 0.2984 MB
0.00.044.539 I print_info: arch             = gptneox
0.00.044.541 I print_info: vocab_only       = 0
0.00.044.541 I print_info: n_ctx_train      = 2048
0.00.044.541 I print_info: n_embd           = 2048
0.00.044.541 I print_info: n_layer          = 24
0.00.044.545 I print_info: n_head           = 16
0.00.044.546 I print_info: n_head_kv        = 16
0.00.044.546 I print_info: n_rot            = 32
0.00.044.547 I print_info: n_swa            = 0
0.00.044.547 I print_info: is_swa_any       = 0
0.00.044.547 I print_info: n_embd_head_k    = 128
0.00.044.547 I print_info: n_embd_head_v    = 128
0.00.044.548 I print_info: n_gqa            = 1
0.00.044.549 I print_info: n_embd_k_gqa     = 2048
0.00.044.549 I print_info: n_embd_v_gqa     = 2048
0.00.044.550 I print_info: f_norm_eps       = 1.0e-05
0.00.044.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.555 I print_info: f_logit_scale    = 0.0e+00
0.00.044.555 I print_info: f_attn_scale     = 0.0e+00
0.00.044.556 I print_info: n_ff             = 8192
0.00.044.556 I print_info: n_expert         = 0
0.00.044.556 I print_info: n_expert_used    = 0
0.00.044.556 I print_info: causal attn      = 1
0.00.044.557 I print_info: pooling type     = 0
0.00.044.557 I print_info: rope type        = 2
0.00.044.557 I print_info: rope scaling     = linear
0.00.044.557 I print_info: freq_base_train  = 10000.0
0.00.044.558 I print_info: freq_scale_train = 1
0.00.044.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.558 I print_info: rope_finetuned   = unknown
0.00.044.559 I print_info: model type       = 1.4B
0.00.044.559 I print_info: model params     = 1.41 B
0.00.044.559 I print_info: general.name     = 1.4B
0.00.044.560 I print_info: vocab type       = BPE
0.00.044.561 I print_info: n_vocab          = 50304
0.00.044.561 I print_info: n_merges         = 50009
0.00.044.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.563 I print_info: LF token         = 187 'Ċ'
0.00.044.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.564 I print_info: max token length = 1024
0.00.044.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.955 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.969 I load_tensors: offloading output layer to GPU
0.00.613.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.008 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.614.014 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.637 I llama_context: constructing llama_context
0.00.615.640 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.641 I llama_context: n_seq_max     = 1
0.00.615.641 I llama_context: n_ctx         = 2048
0.00.615.642 I llama_context: n_ctx_per_seq = 2048
0.00.615.642 I llama_context: n_batch       = 2048
0.00.615.642 I llama_context: n_ubatch      = 512
0.00.615.644 I llama_context: causal_attn   = 1
0.00.615.644 I llama_context: flash_attn    = 0
0.00.615.645 I llama_context: kv_unified    = true
0.00.615.647 I llama_context: freq_base     = 10000.0
0.00.615.647 I llama_context: freq_scale    = 1
0.00.615.650 I ggml_metal_init: allocating
0.00.615.756 I ggml_metal_init: found device: Apple M4
0.00.615.765 I ggml_metal_init: picking default device: Apple M4
0.00.617.314 I ggml_metal_load_library: using embedded metal library
0.00.625.678 I ggml_metal_init: GPU name:   Apple M4
0.00.625.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.685 I ggml_metal_init: simdgroup reduction   = true
0.00.625.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.686 I ggml_metal_init: has residency sets    = true
0.00.625.686 I ggml_metal_init: has bfloat            = true
0.00.625.686 I ggml_metal_init: use bfloat            = true
0.00.625.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.146 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.700.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.231 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.709.232 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.709.232 I llama_context: graph nodes  = 1015
0.00.709.233 I llama_context: graph splits = 2
0.00.709.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.373 I main: llama threadpool init, n_threads = 4
0.00.764.414 I 
0.00.764.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.429 I 
0.00.764.604 I sampler seed: 1234
0.00.764.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.654 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.439.876 I llama_perf_sampler_print:    sampling time =       1.54 ms /    71 runs   (    0.02 ms per token, 46073.98 tokens per second)
0.01.439.876 I llama_perf_context_print:        load time =     763.48 ms
0.01.439.877 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.31 tokens per second)
0.01.439.878 I llama_perf_context_print:        eval time =     623.04 ms /    63 runs   (    9.89 ms per token,   101.12 tokens per second)
0.01.439.879 I llama_perf_context_print:       total time =     676.22 ms /    70 tokens
0.01.439.880 I llama_perf_context_print:    graphs reused =          0
0.01.440.593 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.121s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.244 I llama_model_loader: - type  f32:  194 tensors
0.00.016.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.245 I print_info: file format = GGUF V3 (latest)
0.00.016.246 I print_info: file type   = Q4_0
0.00.016.247 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.845 I load: special tokens cache size = 25
0.00.030.825 I load: token to piece cache size = 0.2984 MB
0.00.030.839 I print_info: arch             = gptneox
0.00.030.840 I print_info: vocab_only       = 0
0.00.030.840 I print_info: n_ctx_train      = 2048
0.00.030.841 I print_info: n_embd           = 2048
0.00.030.841 I print_info: n_layer          = 24
0.00.030.844 I print_info: n_head           = 16
0.00.030.845 I print_info: n_head_kv        = 16
0.00.030.845 I print_info: n_rot            = 32
0.00.030.845 I print_info: n_swa            = 0
0.00.030.845 I print_info: is_swa_any       = 0
0.00.030.846 I print_info: n_embd_head_k    = 128
0.00.030.846 I print_info: n_embd_head_v    = 128
0.00.030.846 I print_info: n_gqa            = 1
0.00.030.847 I print_info: n_embd_k_gqa     = 2048
0.00.030.848 I print_info: n_embd_v_gqa     = 2048
0.00.030.848 I print_info: f_norm_eps       = 1.0e-05
0.00.030.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.851 I print_info: f_logit_scale    = 0.0e+00
0.00.030.851 I print_info: f_attn_scale     = 0.0e+00
0.00.030.852 I print_info: n_ff             = 8192
0.00.030.852 I print_info: n_expert         = 0
0.00.030.852 I print_info: n_expert_used    = 0
0.00.030.852 I print_info: causal attn      = 1
0.00.030.852 I print_info: pooling type     = 0
0.00.030.853 I print_info: rope type        = 2
0.00.030.853 I print_info: rope scaling     = linear
0.00.030.853 I print_info: freq_base_train  = 10000.0
0.00.030.857 I print_info: freq_scale_train = 1
0.00.030.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.858 I print_info: rope_finetuned   = unknown
0.00.030.858 I print_info: model type       = 1.4B
0.00.030.858 I print_info: model params     = 1.41 B
0.00.030.858 I print_info: general.name     = 1.4B
0.00.030.859 I print_info: vocab type       = BPE
0.00.030.859 I print_info: n_vocab          = 50304
0.00.030.859 I print_info: n_merges         = 50009
0.00.030.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.860 I print_info: LF token         = 187 'Ċ'
0.00.030.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.861 I print_info: max token length = 1024
0.00.030.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.193 I load_tensors: offloading output layer to GPU
0.00.589.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.227 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.229 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.590.912 I llama_context: constructing llama_context
0.00.590.916 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.917 I llama_context: n_seq_max     = 1
0.00.590.917 I llama_context: n_ctx         = 128
0.00.590.918 I llama_context: n_ctx_per_seq = 128
0.00.590.918 I llama_context: n_batch       = 128
0.00.590.918 I llama_context: n_ubatch      = 128
0.00.590.919 I llama_context: causal_attn   = 1
0.00.590.919 I llama_context: flash_attn    = 0
0.00.590.919 I llama_context: kv_unified    = true
0.00.590.921 I llama_context: freq_base     = 10000.0
0.00.590.922 I llama_context: freq_scale    = 1
0.00.590.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.590.927 I ggml_metal_init: allocating
0.00.591.002 I ggml_metal_init: found device: Apple M4
0.00.591.011 I ggml_metal_init: picking default device: Apple M4
0.00.592.510 I ggml_metal_load_library: using embedded metal library
0.00.600.651 I ggml_metal_init: GPU name:   Apple M4
0.00.600.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.657 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.658 I ggml_metal_init: simdgroup reduction   = true
0.00.600.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.658 I ggml_metal_init: has residency sets    = true
0.00.600.659 I ggml_metal_init: has bfloat            = true
0.00.600.659 I ggml_metal_init: use bfloat            = true
0.00.600.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.312 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.626.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.626.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.637.843 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.844 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.845 I llama_context: graph nodes  = 1015
0.00.637.845 I llama_context: graph splits = 2
0.00.637.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.736 I 
0.00.665.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.780 I perplexity: tokenizing the input ..
0.00.670.629 I perplexity: tokenization took 4.848 ms
0.00.670.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.107 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.484 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.499 I llama_perf_context_print:        load time =     665.59 ms
0.00.798.500 I llama_perf_context_print: prompt eval time =     126.23 ms /   128 tokens (    0.99 ms per token,  1014.03 tokens per second)
0.00.798.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.501 I llama_perf_context_print:       total time =     132.77 ms /   129 tokens
0.00.798.502 I llama_perf_context_print:    graphs reused =          0
0.00.799.245 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.085s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.192 I llama_model_loader: - type  f32:  194 tensors
0.00.019.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.193 I print_info: file format = GGUF V3 (latest)
0.00.019.194 I print_info: file type   = Q4_1
0.00.019.195 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.802 I load: special tokens cache size = 25
0.00.033.859 I load: token to piece cache size = 0.2984 MB
0.00.033.873 I print_info: arch             = gptneox
0.00.033.874 I print_info: vocab_only       = 0
0.00.033.875 I print_info: n_ctx_train      = 2048
0.00.033.875 I print_info: n_embd           = 2048
0.00.033.875 I print_info: n_layer          = 24
0.00.033.878 I print_info: n_head           = 16
0.00.033.879 I print_info: n_head_kv        = 16
0.00.033.879 I print_info: n_rot            = 32
0.00.033.879 I print_info: n_swa            = 0
0.00.033.879 I print_info: is_swa_any       = 0
0.00.033.880 I print_info: n_embd_head_k    = 128
0.00.033.882 I print_info: n_embd_head_v    = 128
0.00.033.883 I print_info: n_gqa            = 1
0.00.033.884 I print_info: n_embd_k_gqa     = 2048
0.00.033.884 I print_info: n_embd_v_gqa     = 2048
0.00.033.885 I print_info: f_norm_eps       = 1.0e-05
0.00.033.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.886 I print_info: f_logit_scale    = 0.0e+00
0.00.033.886 I print_info: f_attn_scale     = 0.0e+00
0.00.033.887 I print_info: n_ff             = 8192
0.00.033.889 I print_info: n_expert         = 0
0.00.033.890 I print_info: n_expert_used    = 0
0.00.033.891 I print_info: causal attn      = 1
0.00.033.891 I print_info: pooling type     = 0
0.00.033.891 I print_info: rope type        = 2
0.00.033.891 I print_info: rope scaling     = linear
0.00.033.891 I print_info: freq_base_train  = 10000.0
0.00.033.892 I print_info: freq_scale_train = 1
0.00.033.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.892 I print_info: rope_finetuned   = unknown
0.00.033.892 I print_info: model type       = 1.4B
0.00.033.893 I print_info: model params     = 1.41 B
0.00.033.893 I print_info: general.name     = 1.4B
0.00.033.893 I print_info: vocab type       = BPE
0.00.033.894 I print_info: n_vocab          = 50304
0.00.033.895 I print_info: n_merges         = 50009
0.00.033.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.896 I print_info: LF token         = 187 'Ċ'
0.00.033.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.896 I print_info: max token length = 1024
0.00.033.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.219 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.232 I load_tensors: offloading output layer to GPU
0.00.641.233 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.267 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.268 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.885 I llama_context: constructing llama_context
0.00.642.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.642.890 I llama_context: n_seq_max     = 1
0.00.642.891 I llama_context: n_ctx         = 2048
0.00.642.891 I llama_context: n_ctx_per_seq = 2048
0.00.642.891 I llama_context: n_batch       = 2048
0.00.642.892 I llama_context: n_ubatch      = 512
0.00.642.892 I llama_context: causal_attn   = 1
0.00.642.892 I llama_context: flash_attn    = 0
0.00.642.893 I llama_context: kv_unified    = true
0.00.642.898 I llama_context: freq_base     = 10000.0
0.00.642.898 I llama_context: freq_scale    = 1
0.00.642.900 I ggml_metal_init: allocating
0.00.642.980 I ggml_metal_init: found device: Apple M4
0.00.642.988 I ggml_metal_init: picking default device: Apple M4
0.00.644.516 I ggml_metal_load_library: using embedded metal library
0.00.652.850 I ggml_metal_init: GPU name:   Apple M4
0.00.652.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.857 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.857 I ggml_metal_init: simdgroup reduction   = true
0.00.652.857 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.858 I ggml_metal_init: has residency sets    = true
0.00.652.858 I ggml_metal_init: has bfloat            = true
0.00.652.858 I ggml_metal_init: use bfloat            = true
0.00.652.859 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.335 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.336 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.336 I llama_context: graph nodes  = 1015
0.00.737.337 I llama_context: graph splits = 2
0.00.737.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.736 I main: llama threadpool init, n_threads = 4
0.00.784.772 I 
0.00.784.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.784 I 
0.00.784.905 I sampler seed: 1234
0.00.784.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.951 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.497.185 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50786.84 tokens per second)
0.01.497.185 I llama_perf_context_print:        load time =     783.90 ms
0.01.497.186 I llama_perf_context_print: prompt eval time =      45.16 ms /     7 tokens (    6.45 ms per token,   154.99 tokens per second)
0.01.497.186 I llama_perf_context_print:        eval time =     663.96 ms /    63 runs   (   10.54 ms per token,    94.89 tokens per second)
0.01.497.187 I llama_perf_context_print:       total time =     713.17 ms /    70 tokens
0.01.497.188 I llama_perf_context_print:    graphs reused =          0
0.01.497.888 I ggml_metal_free: deallocating

real	0m1.528s
user	0m0.116s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.455 I llama_model_loader: - type  f32:  194 tensors
0.00.016.455 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.456 I print_info: file format = GGUF V3 (latest)
0.00.016.456 I print_info: file type   = Q4_1
0.00.016.457 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.703 I load: special tokens cache size = 25
0.00.030.771 I load: token to piece cache size = 0.2984 MB
0.00.030.780 I print_info: arch             = gptneox
0.00.030.781 I print_info: vocab_only       = 0
0.00.030.782 I print_info: n_ctx_train      = 2048
0.00.030.782 I print_info: n_embd           = 2048
0.00.030.782 I print_info: n_layer          = 24
0.00.030.785 I print_info: n_head           = 16
0.00.030.785 I print_info: n_head_kv        = 16
0.00.030.786 I print_info: n_rot            = 32
0.00.030.786 I print_info: n_swa            = 0
0.00.030.786 I print_info: is_swa_any       = 0
0.00.030.786 I print_info: n_embd_head_k    = 128
0.00.030.786 I print_info: n_embd_head_v    = 128
0.00.030.789 I print_info: n_gqa            = 1
0.00.030.789 I print_info: n_embd_k_gqa     = 2048
0.00.030.790 I print_info: n_embd_v_gqa     = 2048
0.00.030.791 I print_info: f_norm_eps       = 1.0e-05
0.00.030.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.793 I print_info: f_logit_scale    = 0.0e+00
0.00.030.793 I print_info: f_attn_scale     = 0.0e+00
0.00.030.794 I print_info: n_ff             = 8192
0.00.030.794 I print_info: n_expert         = 0
0.00.030.795 I print_info: n_expert_used    = 0
0.00.030.795 I print_info: causal attn      = 1
0.00.030.797 I print_info: pooling type     = 0
0.00.030.797 I print_info: rope type        = 2
0.00.030.797 I print_info: rope scaling     = linear
0.00.030.798 I print_info: freq_base_train  = 10000.0
0.00.030.798 I print_info: freq_scale_train = 1
0.00.030.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.800 I print_info: rope_finetuned   = unknown
0.00.030.800 I print_info: model type       = 1.4B
0.00.030.802 I print_info: model params     = 1.41 B
0.00.030.802 I print_info: general.name     = 1.4B
0.00.030.803 I print_info: vocab type       = BPE
0.00.030.803 I print_info: n_vocab          = 50304
0.00.030.803 I print_info: n_merges         = 50009
0.00.030.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: LF token         = 187 'Ċ'
0.00.030.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.805 I print_info: max token length = 1024
0.00.030.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.986 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.002 I load_tensors: offloading output layer to GPU
0.00.655.003 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.038 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.044 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.676 I llama_context: constructing llama_context
0.00.656.679 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.656.680 I llama_context: n_seq_max     = 1
0.00.656.681 I llama_context: n_ctx         = 128
0.00.656.681 I llama_context: n_ctx_per_seq = 128
0.00.656.681 I llama_context: n_batch       = 128
0.00.656.682 I llama_context: n_ubatch      = 128
0.00.656.682 I llama_context: causal_attn   = 1
0.00.656.682 I llama_context: flash_attn    = 0
0.00.656.683 I llama_context: kv_unified    = true
0.00.656.685 I llama_context: freq_base     = 10000.0
0.00.656.686 I llama_context: freq_scale    = 1
0.00.656.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.689 I ggml_metal_init: allocating
0.00.656.775 I ggml_metal_init: found device: Apple M4
0.00.656.784 I ggml_metal_init: picking default device: Apple M4
0.00.658.327 I ggml_metal_load_library: using embedded metal library
0.00.666.142 I ggml_metal_init: GPU name:   Apple M4
0.00.666.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.151 I ggml_metal_init: simdgroup reduction   = true
0.00.666.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.151 I ggml_metal_init: has residency sets    = true
0.00.666.152 I ggml_metal_init: has bfloat            = true
0.00.666.152 I ggml_metal_init: use bfloat            = true
0.00.666.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.945 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.692.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.705.097 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.705.099 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.705.099 I llama_context: graph nodes  = 1015
0.00.705.099 I llama_context: graph splits = 2
0.00.705.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.705.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.535 I 
0.00.732.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.732.623 I perplexity: tokenizing the input ..
0.00.738.324 I perplexity: tokenization took 5.7 ms
0.00.738.336 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.868.563 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.027 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.041 I llama_perf_context_print:        load time =     732.39 ms
0.00.870.042 I llama_perf_context_print: prompt eval time =     129.99 ms /   128 tokens (    1.02 ms per token,   984.71 tokens per second)
0.00.870.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.045 I llama_perf_context_print:       total time =     137.52 ms /   129 tokens
0.00.870.045 I llama_perf_context_print:    graphs reused =          0
0.00.870.851 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.085s
sys	0m0.154s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.199 I llama_model_loader: - type  f32:  194 tensors
0.00.016.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.200 I print_info: file format = GGUF V3 (latest)
0.00.016.201 I print_info: file type   = Q5_0
0.00.016.205 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.415 I load: special tokens cache size = 25
0.00.030.591 I load: token to piece cache size = 0.2984 MB
0.00.030.605 I print_info: arch             = gptneox
0.00.030.606 I print_info: vocab_only       = 0
0.00.030.606 I print_info: n_ctx_train      = 2048
0.00.030.607 I print_info: n_embd           = 2048
0.00.030.607 I print_info: n_layer          = 24
0.00.030.609 I print_info: n_head           = 16
0.00.030.610 I print_info: n_head_kv        = 16
0.00.030.610 I print_info: n_rot            = 32
0.00.030.610 I print_info: n_swa            = 0
0.00.030.611 I print_info: is_swa_any       = 0
0.00.030.611 I print_info: n_embd_head_k    = 128
0.00.030.612 I print_info: n_embd_head_v    = 128
0.00.030.614 I print_info: n_gqa            = 1
0.00.030.619 I print_info: n_embd_k_gqa     = 2048
0.00.030.619 I print_info: n_embd_v_gqa     = 2048
0.00.030.620 I print_info: f_norm_eps       = 1.0e-05
0.00.030.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.622 I print_info: f_logit_scale    = 0.0e+00
0.00.030.622 I print_info: f_attn_scale     = 0.0e+00
0.00.030.623 I print_info: n_ff             = 8192
0.00.030.624 I print_info: n_expert         = 0
0.00.030.624 I print_info: n_expert_used    = 0
0.00.030.624 I print_info: causal attn      = 1
0.00.030.624 I print_info: pooling type     = 0
0.00.030.624 I print_info: rope type        = 2
0.00.030.624 I print_info: rope scaling     = linear
0.00.030.625 I print_info: freq_base_train  = 10000.0
0.00.030.625 I print_info: freq_scale_train = 1
0.00.030.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.625 I print_info: rope_finetuned   = unknown
0.00.030.626 I print_info: model type       = 1.4B
0.00.030.627 I print_info: model params     = 1.41 B
0.00.030.627 I print_info: general.name     = 1.4B
0.00.030.628 I print_info: vocab type       = BPE
0.00.030.628 I print_info: n_vocab          = 50304
0.00.030.628 I print_info: n_merges         = 50009
0.00.030.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: LF token         = 187 'Ċ'
0.00.030.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.629 I print_info: max token length = 1024
0.00.030.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.400 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.411 I load_tensors: offloading output layer to GPU
0.00.671.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.446 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.671.447 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.070 I llama_context: constructing llama_context
0.00.673.074 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.075 I llama_context: n_seq_max     = 1
0.00.673.075 I llama_context: n_ctx         = 2048
0.00.673.076 I llama_context: n_ctx_per_seq = 2048
0.00.673.076 I llama_context: n_batch       = 2048
0.00.673.076 I llama_context: n_ubatch      = 512
0.00.673.077 I llama_context: causal_attn   = 1
0.00.673.077 I llama_context: flash_attn    = 0
0.00.673.077 I llama_context: kv_unified    = true
0.00.673.084 I llama_context: freq_base     = 10000.0
0.00.673.084 I llama_context: freq_scale    = 1
0.00.673.086 I ggml_metal_init: allocating
0.00.673.154 I ggml_metal_init: found device: Apple M4
0.00.673.162 I ggml_metal_init: picking default device: Apple M4
0.00.674.682 I ggml_metal_load_library: using embedded metal library
0.00.683.040 I ggml_metal_init: GPU name:   Apple M4
0.00.683.045 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.046 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.047 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.047 I ggml_metal_init: simdgroup reduction   = true
0.00.683.047 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.048 I ggml_metal_init: has residency sets    = true
0.00.683.048 I ggml_metal_init: has bfloat            = true
0.00.683.048 I ggml_metal_init: use bfloat            = true
0.00.683.049 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.008 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.773.460 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.773.461 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.773.461 I llama_context: graph nodes  = 1015
0.00.773.461 I llama_context: graph splits = 2
0.00.773.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.053 I main: llama threadpool init, n_threads = 4
0.00.833.096 I 
0.00.833.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.833.110 I 
0.00.833.278 I sampler seed: 1234
0.00.833.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.325 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.833.328 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.833.328 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.605.530 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50533.81 tokens per second)
0.01.605.531 I llama_perf_context_print:        load time =     832.22 ms
0.01.605.531 I llama_perf_context_print: prompt eval time =      52.86 ms /     7 tokens (    7.55 ms per token,   132.43 tokens per second)
0.01.605.532 I llama_perf_context_print:        eval time =     716.18 ms /    63 runs   (   11.37 ms per token,    87.97 tokens per second)
0.01.605.532 I llama_perf_context_print:       total time =     773.20 ms /    70 tokens
0.01.605.533 I llama_perf_context_print:    graphs reused =          0
0.01.606.247 I ggml_metal_free: deallocating

real	0m1.636s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.090 I llama_model_loader: - type  f32:  194 tensors
0.00.016.091 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.091 I print_info: file format = GGUF V3 (latest)
0.00.016.092 I print_info: file type   = Q5_0
0.00.016.093 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.677 I load: special tokens cache size = 25
0.00.030.535 I load: token to piece cache size = 0.2984 MB
0.00.030.549 I print_info: arch             = gptneox
0.00.030.550 I print_info: vocab_only       = 0
0.00.030.551 I print_info: n_ctx_train      = 2048
0.00.030.551 I print_info: n_embd           = 2048
0.00.030.551 I print_info: n_layer          = 24
0.00.030.553 I print_info: n_head           = 16
0.00.030.554 I print_info: n_head_kv        = 16
0.00.030.554 I print_info: n_rot            = 32
0.00.030.555 I print_info: n_swa            = 0
0.00.030.556 I print_info: is_swa_any       = 0
0.00.030.556 I print_info: n_embd_head_k    = 128
0.00.030.557 I print_info: n_embd_head_v    = 128
0.00.030.557 I print_info: n_gqa            = 1
0.00.030.559 I print_info: n_embd_k_gqa     = 2048
0.00.030.561 I print_info: n_embd_v_gqa     = 2048
0.00.030.562 I print_info: f_norm_eps       = 1.0e-05
0.00.030.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.562 I print_info: f_logit_scale    = 0.0e+00
0.00.030.562 I print_info: f_attn_scale     = 0.0e+00
0.00.030.563 I print_info: n_ff             = 8192
0.00.030.564 I print_info: n_expert         = 0
0.00.030.564 I print_info: n_expert_used    = 0
0.00.030.564 I print_info: causal attn      = 1
0.00.030.564 I print_info: pooling type     = 0
0.00.030.565 I print_info: rope type        = 2
0.00.030.565 I print_info: rope scaling     = linear
0.00.030.565 I print_info: freq_base_train  = 10000.0
0.00.030.565 I print_info: freq_scale_train = 1
0.00.030.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.566 I print_info: rope_finetuned   = unknown
0.00.030.566 I print_info: model type       = 1.4B
0.00.030.566 I print_info: model params     = 1.41 B
0.00.030.566 I print_info: general.name     = 1.4B
0.00.030.567 I print_info: vocab type       = BPE
0.00.030.567 I print_info: n_vocab          = 50304
0.00.030.567 I print_info: n_merges         = 50009
0.00.030.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: LF token         = 187 'Ċ'
0.00.030.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.568 I print_info: max token length = 1024
0.00.030.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.771 I load_tensors: offloading output layer to GPU
0.00.676.771 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.810 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.819 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.612 I llama_context: constructing llama_context
0.00.678.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.678.617 I llama_context: n_seq_max     = 1
0.00.678.617 I llama_context: n_ctx         = 128
0.00.678.617 I llama_context: n_ctx_per_seq = 128
0.00.678.618 I llama_context: n_batch       = 128
0.00.678.618 I llama_context: n_ubatch      = 128
0.00.678.618 I llama_context: causal_attn   = 1
0.00.678.619 I llama_context: flash_attn    = 0
0.00.678.619 I llama_context: kv_unified    = true
0.00.678.621 I llama_context: freq_base     = 10000.0
0.00.678.626 I llama_context: freq_scale    = 1
0.00.678.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.628 I ggml_metal_init: allocating
0.00.678.747 I ggml_metal_init: found device: Apple M4
0.00.678.756 I ggml_metal_init: picking default device: Apple M4
0.00.680.136 I ggml_metal_load_library: using embedded metal library
0.00.688.033 I ggml_metal_init: GPU name:   Apple M4
0.00.688.038 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.039 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.040 I ggml_metal_init: simdgroup reduction   = true
0.00.688.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.040 I ggml_metal_init: has residency sets    = true
0.00.688.041 I ggml_metal_init: has bfloat            = true
0.00.688.041 I ggml_metal_init: use bfloat            = true
0.00.688.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.044 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.488 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.712.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.516 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.517 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.518 I llama_context: graph nodes  = 1015
0.00.724.518 I llama_context: graph splits = 2
0.00.724.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.925 I 
0.00.754.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.020 I perplexity: tokenizing the input ..
0.00.761.125 I perplexity: tokenization took 6.102 ms
0.00.761.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.979 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.905.326 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.905.344 I llama_perf_context_print:        load time =     754.78 ms
0.00.905.345 I llama_perf_context_print: prompt eval time =     142.28 ms /   128 tokens (    1.11 ms per token,   899.63 tokens per second)
0.00.905.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.347 I llama_perf_context_print:       total time =     150.43 ms /   129 tokens
0.00.905.347 I llama_perf_context_print:    graphs reused =          0
0.00.906.093 I ggml_metal_free: deallocating

real	0m0.930s
user	0m0.086s
sys	0m0.136s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.294 I llama_model_loader: - type  f32:  194 tensors
0.00.016.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.295 I print_info: file format = GGUF V3 (latest)
0.00.016.295 I print_info: file type   = Q5_1
0.00.016.296 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.748 I load: special tokens cache size = 25
0.00.030.854 I load: token to piece cache size = 0.2984 MB
0.00.030.868 I print_info: arch             = gptneox
0.00.030.869 I print_info: vocab_only       = 0
0.00.030.869 I print_info: n_ctx_train      = 2048
0.00.030.870 I print_info: n_embd           = 2048
0.00.030.870 I print_info: n_layer          = 24
0.00.030.873 I print_info: n_head           = 16
0.00.030.874 I print_info: n_head_kv        = 16
0.00.030.874 I print_info: n_rot            = 32
0.00.030.874 I print_info: n_swa            = 0
0.00.030.874 I print_info: is_swa_any       = 0
0.00.030.874 I print_info: n_embd_head_k    = 128
0.00.030.876 I print_info: n_embd_head_v    = 128
0.00.030.877 I print_info: n_gqa            = 1
0.00.030.877 I print_info: n_embd_k_gqa     = 2048
0.00.030.878 I print_info: n_embd_v_gqa     = 2048
0.00.030.879 I print_info: f_norm_eps       = 1.0e-05
0.00.030.879 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.881 I print_info: f_logit_scale    = 0.0e+00
0.00.030.881 I print_info: f_attn_scale     = 0.0e+00
0.00.030.882 I print_info: n_ff             = 8192
0.00.030.887 I print_info: n_expert         = 0
0.00.030.887 I print_info: n_expert_used    = 0
0.00.030.888 I print_info: causal attn      = 1
0.00.030.888 I print_info: pooling type     = 0
0.00.030.888 I print_info: rope type        = 2
0.00.030.888 I print_info: rope scaling     = linear
0.00.030.890 I print_info: freq_base_train  = 10000.0
0.00.030.890 I print_info: freq_scale_train = 1
0.00.030.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.891 I print_info: rope_finetuned   = unknown
0.00.030.891 I print_info: model type       = 1.4B
0.00.030.892 I print_info: model params     = 1.41 B
0.00.030.893 I print_info: general.name     = 1.4B
0.00.030.893 I print_info: vocab type       = BPE
0.00.030.893 I print_info: n_vocab          = 50304
0.00.030.894 I print_info: n_merges         = 50009
0.00.030.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.895 I print_info: LF token         = 187 'Ċ'
0.00.030.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.896 I print_info: max token length = 1024
0.00.030.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.786 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.800 I load_tensors: offloading output layer to GPU
0.00.623.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.849 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.852 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.625.602 I llama_context: constructing llama_context
0.00.625.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.625.606 I llama_context: n_seq_max     = 1
0.00.625.607 I llama_context: n_ctx         = 2048
0.00.625.607 I llama_context: n_ctx_per_seq = 2048
0.00.625.608 I llama_context: n_batch       = 2048
0.00.625.608 I llama_context: n_ubatch      = 512
0.00.625.608 I llama_context: causal_attn   = 1
0.00.625.608 I llama_context: flash_attn    = 0
0.00.625.609 I llama_context: kv_unified    = true
0.00.625.611 I llama_context: freq_base     = 10000.0
0.00.625.613 I llama_context: freq_scale    = 1
0.00.625.615 I ggml_metal_init: allocating
0.00.625.713 I ggml_metal_init: found device: Apple M4
0.00.625.722 I ggml_metal_init: picking default device: Apple M4
0.00.627.317 I ggml_metal_load_library: using embedded metal library
0.00.635.508 I ggml_metal_init: GPU name:   Apple M4
0.00.635.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.513 I ggml_metal_init: simdgroup reduction   = true
0.00.635.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.514 I ggml_metal_init: has residency sets    = true
0.00.635.514 I ggml_metal_init: has bfloat            = true
0.00.635.514 I ggml_metal_init: use bfloat            = true
0.00.635.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.662 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.710.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.719.746 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.747 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.747 I llama_context: graph nodes  = 1015
0.00.719.749 I llama_context: graph splits = 2
0.00.719.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.759 I main: llama threadpool init, n_threads = 4
0.00.778.802 I 
0.00.778.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.817 I 
0.00.778.992 I sampler seed: 1234
0.00.778.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.779.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.779.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.779.045 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.602.670 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.602.671 I llama_perf_context_print:        load time =     777.94 ms
0.01.602.672 I llama_perf_context_print: prompt eval time =      49.61 ms /     7 tokens (    7.09 ms per token,   141.09 tokens per second)
0.01.602.672 I llama_perf_context_print:        eval time =     770.73 ms /    63 runs   (   12.23 ms per token,    81.74 tokens per second)
0.01.602.672 I llama_perf_context_print:       total time =     824.62 ms /    70 tokens
0.01.602.673 I llama_perf_context_print:    graphs reused =          0
0.01.603.399 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.117s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.586 I llama_model_loader: - type  f32:  194 tensors
0.00.015.586 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.587 I print_info: file format = GGUF V3 (latest)
0.00.015.588 I print_info: file type   = Q5_1
0.00.015.589 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.159 I load: special tokens cache size = 25
0.00.030.216 I load: token to piece cache size = 0.2984 MB
0.00.030.228 I print_info: arch             = gptneox
0.00.030.229 I print_info: vocab_only       = 0
0.00.030.230 I print_info: n_ctx_train      = 2048
0.00.030.230 I print_info: n_embd           = 2048
0.00.030.230 I print_info: n_layer          = 24
0.00.030.233 I print_info: n_head           = 16
0.00.030.235 I print_info: n_head_kv        = 16
0.00.030.236 I print_info: n_rot            = 32
0.00.030.236 I print_info: n_swa            = 0
0.00.030.236 I print_info: is_swa_any       = 0
0.00.030.236 I print_info: n_embd_head_k    = 128
0.00.030.236 I print_info: n_embd_head_v    = 128
0.00.030.237 I print_info: n_gqa            = 1
0.00.030.238 I print_info: n_embd_k_gqa     = 2048
0.00.030.239 I print_info: n_embd_v_gqa     = 2048
0.00.030.239 I print_info: f_norm_eps       = 1.0e-05
0.00.030.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.240 I print_info: f_logit_scale    = 0.0e+00
0.00.030.240 I print_info: f_attn_scale     = 0.0e+00
0.00.030.241 I print_info: n_ff             = 8192
0.00.030.241 I print_info: n_expert         = 0
0.00.030.241 I print_info: n_expert_used    = 0
0.00.030.241 I print_info: causal attn      = 1
0.00.030.243 I print_info: pooling type     = 0
0.00.030.243 I print_info: rope type        = 2
0.00.030.245 I print_info: rope scaling     = linear
0.00.030.246 I print_info: freq_base_train  = 10000.0
0.00.030.246 I print_info: freq_scale_train = 1
0.00.030.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.247 I print_info: rope_finetuned   = unknown
0.00.030.247 I print_info: model type       = 1.4B
0.00.030.247 I print_info: model params     = 1.41 B
0.00.030.248 I print_info: general.name     = 1.4B
0.00.030.248 I print_info: vocab type       = BPE
0.00.030.248 I print_info: n_vocab          = 50304
0.00.030.248 I print_info: n_merges         = 50009
0.00.030.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: LF token         = 187 'Ċ'
0.00.030.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.251 I print_info: max token length = 1024
0.00.030.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.422 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.434 I load_tensors: offloading output layer to GPU
0.00.607.435 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.471 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.607.472 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.155 I llama_context: constructing llama_context
0.00.609.160 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.609.160 I llama_context: n_seq_max     = 1
0.00.609.161 I llama_context: n_ctx         = 128
0.00.609.161 I llama_context: n_ctx_per_seq = 128
0.00.609.162 I llama_context: n_batch       = 128
0.00.609.162 I llama_context: n_ubatch      = 128
0.00.609.162 I llama_context: causal_attn   = 1
0.00.609.163 I llama_context: flash_attn    = 0
0.00.609.163 I llama_context: kv_unified    = true
0.00.609.165 I llama_context: freq_base     = 10000.0
0.00.609.168 I llama_context: freq_scale    = 1
0.00.609.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.172 I ggml_metal_init: allocating
0.00.609.232 I ggml_metal_init: found device: Apple M4
0.00.609.241 I ggml_metal_init: picking default device: Apple M4
0.00.610.886 I ggml_metal_load_library: using embedded metal library
0.00.618.895 I ggml_metal_init: GPU name:   Apple M4
0.00.618.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.900 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.901 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.901 I ggml_metal_init: simdgroup reduction   = true
0.00.618.902 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.902 I ggml_metal_init: has residency sets    = true
0.00.618.902 I ggml_metal_init: has bfloat            = true
0.00.618.902 I ggml_metal_init: use bfloat            = true
0.00.618.904 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.607 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.643.530 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.643.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.770 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.771 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.772 I llama_context: graph nodes  = 1015
0.00.654.772 I llama_context: graph splits = 2
0.00.654.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.974 I 
0.00.687.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.687.075 I perplexity: tokenizing the input ..
0.00.693.537 I perplexity: tokenization took 6.46 ms
0.00.693.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.361 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.870 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.831.886 I llama_perf_context_print:        load time =     686.83 ms
0.00.831.887 I llama_perf_context_print: prompt eval time =     135.87 ms /   128 tokens (    1.06 ms per token,   942.10 tokens per second)
0.00.831.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.831.888 I llama_perf_context_print:       total time =     144.92 ms /   129 tokens
0.00.831.889 I llama_perf_context_print:    graphs reused =          0
0.00.832.672 I ggml_metal_free: deallocating

real	0m0.860s
user	0m0.087s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.246 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.739 I llama_model_loader: - type  f32:  194 tensors
0.00.015.740 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.740 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.741 I print_info: file format = GGUF V3 (latest)
0.00.015.741 I print_info: file type   = Q2_K - Medium
0.00.015.742 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.042 I load: special tokens cache size = 25
0.00.029.955 I load: token to piece cache size = 0.2984 MB
0.00.029.969 I print_info: arch             = gptneox
0.00.029.970 I print_info: vocab_only       = 0
0.00.029.970 I print_info: n_ctx_train      = 2048
0.00.029.970 I print_info: n_embd           = 2048
0.00.029.971 I print_info: n_layer          = 24
0.00.029.973 I print_info: n_head           = 16
0.00.029.974 I print_info: n_head_kv        = 16
0.00.029.974 I print_info: n_rot            = 32
0.00.029.974 I print_info: n_swa            = 0
0.00.029.975 I print_info: is_swa_any       = 0
0.00.029.975 I print_info: n_embd_head_k    = 128
0.00.029.975 I print_info: n_embd_head_v    = 128
0.00.029.976 I print_info: n_gqa            = 1
0.00.029.978 I print_info: n_embd_k_gqa     = 2048
0.00.029.981 I print_info: n_embd_v_gqa     = 2048
0.00.029.981 I print_info: f_norm_eps       = 1.0e-05
0.00.029.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.982 I print_info: f_logit_scale    = 0.0e+00
0.00.029.982 I print_info: f_attn_scale     = 0.0e+00
0.00.029.982 I print_info: n_ff             = 8192
0.00.029.983 I print_info: n_expert         = 0
0.00.029.983 I print_info: n_expert_used    = 0
0.00.029.983 I print_info: causal attn      = 1
0.00.029.983 I print_info: pooling type     = 0
0.00.029.983 I print_info: rope type        = 2
0.00.029.983 I print_info: rope scaling     = linear
0.00.029.983 I print_info: freq_base_train  = 10000.0
0.00.029.984 I print_info: freq_scale_train = 1
0.00.029.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.985 I print_info: rope_finetuned   = unknown
0.00.029.986 I print_info: model type       = 1.4B
0.00.029.986 I print_info: model params     = 1.41 B
0.00.029.986 I print_info: general.name     = 1.4B
0.00.029.987 I print_info: vocab type       = BPE
0.00.029.987 I print_info: n_vocab          = 50304
0.00.029.987 I print_info: n_merges         = 50009
0.00.029.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.994 I print_info: LF token         = 187 'Ċ'
0.00.029.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.995 I print_info: max token length = 1024
0.00.029.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.049 I load_tensors: offloading output layer to GPU
0.00.336.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.081 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.090 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.714 I llama_context: constructing llama_context
0.00.337.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.718 I llama_context: n_seq_max     = 1
0.00.337.719 I llama_context: n_ctx         = 2048
0.00.337.719 I llama_context: n_ctx_per_seq = 2048
0.00.337.719 I llama_context: n_batch       = 2048
0.00.337.720 I llama_context: n_ubatch      = 512
0.00.337.720 I llama_context: causal_attn   = 1
0.00.337.720 I llama_context: flash_attn    = 0
0.00.337.721 I llama_context: kv_unified    = true
0.00.337.723 I llama_context: freq_base     = 10000.0
0.00.337.726 I llama_context: freq_scale    = 1
0.00.337.728 I ggml_metal_init: allocating
0.00.337.826 I ggml_metal_init: found device: Apple M4
0.00.337.835 I ggml_metal_init: picking default device: Apple M4
0.00.339.418 I ggml_metal_load_library: using embedded metal library
0.00.346.784 I ggml_metal_init: GPU name:   Apple M4
0.00.346.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.804 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.805 I ggml_metal_init: simdgroup reduction   = true
0.00.346.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.806 I ggml_metal_init: has residency sets    = true
0.00.346.806 I ggml_metal_init: has bfloat            = true
0.00.346.806 I ggml_metal_init: use bfloat            = true
0.00.346.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.407.118 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.428.784 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.686 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.437.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.437.688 I llama_context: graph nodes  = 1015
0.00.437.688 I llama_context: graph splits = 2
0.00.437.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.829 I main: llama threadpool init, n_threads = 4
0.00.493.874 I 
0.00.493.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.887 I 
0.00.494.056 I sampler seed: 1234
0.00.494.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.078 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.079 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.104 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48630.14 tokens per second)
0.01.073.105 I llama_perf_context_print:        load time =     493.00 ms
0.01.073.106 I llama_perf_context_print: prompt eval time =      39.68 ms /     7 tokens (    5.67 ms per token,   176.43 tokens per second)
0.01.073.108 I llama_perf_context_print:        eval time =     536.20 ms /    63 runs   (    8.51 ms per token,   117.49 tokens per second)
0.01.073.108 I llama_perf_context_print:       total time =     579.99 ms /    70 tokens
0.01.073.108 I llama_perf_context_print:    graphs reused =          0
0.01.073.842 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.117s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.522 I llama_model_loader: - type  f32:  194 tensors
0.00.015.522 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.522 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.523 I print_info: file format = GGUF V3 (latest)
0.00.015.524 I print_info: file type   = Q2_K - Medium
0.00.015.525 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.088 I load: special tokens cache size = 25
0.00.030.217 I load: token to piece cache size = 0.2984 MB
0.00.030.232 I print_info: arch             = gptneox
0.00.030.233 I print_info: vocab_only       = 0
0.00.030.233 I print_info: n_ctx_train      = 2048
0.00.030.233 I print_info: n_embd           = 2048
0.00.030.234 I print_info: n_layer          = 24
0.00.030.236 I print_info: n_head           = 16
0.00.030.237 I print_info: n_head_kv        = 16
0.00.030.237 I print_info: n_rot            = 32
0.00.030.237 I print_info: n_swa            = 0
0.00.030.238 I print_info: is_swa_any       = 0
0.00.030.238 I print_info: n_embd_head_k    = 128
0.00.030.238 I print_info: n_embd_head_v    = 128
0.00.030.239 I print_info: n_gqa            = 1
0.00.030.239 I print_info: n_embd_k_gqa     = 2048
0.00.030.240 I print_info: n_embd_v_gqa     = 2048
0.00.030.241 I print_info: f_norm_eps       = 1.0e-05
0.00.030.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.241 I print_info: f_logit_scale    = 0.0e+00
0.00.030.242 I print_info: f_attn_scale     = 0.0e+00
0.00.030.242 I print_info: n_ff             = 8192
0.00.030.242 I print_info: n_expert         = 0
0.00.030.244 I print_info: n_expert_used    = 0
0.00.030.245 I print_info: causal attn      = 1
0.00.030.246 I print_info: pooling type     = 0
0.00.030.246 I print_info: rope type        = 2
0.00.030.246 I print_info: rope scaling     = linear
0.00.030.246 I print_info: freq_base_train  = 10000.0
0.00.030.246 I print_info: freq_scale_train = 1
0.00.030.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.250 I print_info: rope_finetuned   = unknown
0.00.030.250 I print_info: model type       = 1.4B
0.00.030.250 I print_info: model params     = 1.41 B
0.00.030.251 I print_info: general.name     = 1.4B
0.00.030.251 I print_info: vocab type       = BPE
0.00.030.251 I print_info: n_vocab          = 50304
0.00.030.251 I print_info: n_merges         = 50009
0.00.030.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.253 I print_info: LF token         = 187 'Ċ'
0.00.030.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.253 I print_info: max token length = 1024
0.00.030.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.788 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.803 I load_tensors: offloading output layer to GPU
0.00.332.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.834 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.836 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.547 I llama_context: constructing llama_context
0.00.334.556 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.334.557 I llama_context: n_seq_max     = 1
0.00.334.557 I llama_context: n_ctx         = 128
0.00.334.558 I llama_context: n_ctx_per_seq = 128
0.00.334.558 I llama_context: n_batch       = 128
0.00.334.558 I llama_context: n_ubatch      = 128
0.00.334.559 I llama_context: causal_attn   = 1
0.00.334.559 I llama_context: flash_attn    = 0
0.00.334.559 I llama_context: kv_unified    = true
0.00.334.561 I llama_context: freq_base     = 10000.0
0.00.334.561 I llama_context: freq_scale    = 1
0.00.334.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.564 I ggml_metal_init: allocating
0.00.334.644 I ggml_metal_init: found device: Apple M4
0.00.334.653 I ggml_metal_init: picking default device: Apple M4
0.00.336.165 I ggml_metal_load_library: using embedded metal library
0.00.343.436 I ggml_metal_init: GPU name:   Apple M4
0.00.343.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.343.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.343.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.343.460 I ggml_metal_init: simdgroup reduction   = true
0.00.343.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.343.461 I ggml_metal_init: has residency sets    = true
0.00.343.461 I ggml_metal_init: has bfloat            = true
0.00.343.461 I ggml_metal_init: use bfloat            = true
0.00.343.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.343.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.245 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.372.239 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.242 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.612 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.614 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.614 I llama_context: graph nodes  = 1015
0.00.383.615 I llama_context: graph splits = 2
0.00.383.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.915 I 
0.00.409.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.409.963 I perplexity: tokenizing the input ..
0.00.415.047 I perplexity: tokenization took 5.081 ms
0.00.415.060 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.556.176 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.732 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.745 I llama_perf_context_print:        load time =     409.78 ms
0.00.557.746 I llama_perf_context_print: prompt eval time =     140.87 ms /   128 tokens (    1.10 ms per token,   908.61 tokens per second)
0.00.557.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.747 I llama_perf_context_print:       total time =     147.83 ms /   129 tokens
0.00.557.747 I llama_perf_context_print:    graphs reused =          0
0.00.558.504 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.087s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.452 I llama_model_loader: - type  f32:  194 tensors
0.00.016.452 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.453 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.453 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.454 I print_info: file format = GGUF V3 (latest)
0.00.016.458 I print_info: file type   = Q3_K - Medium
0.00.016.459 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.077 I load: special tokens cache size = 25
0.00.030.922 I load: token to piece cache size = 0.2984 MB
0.00.030.937 I print_info: arch             = gptneox
0.00.030.938 I print_info: vocab_only       = 0
0.00.030.938 I print_info: n_ctx_train      = 2048
0.00.030.938 I print_info: n_embd           = 2048
0.00.030.939 I print_info: n_layer          = 24
0.00.030.941 I print_info: n_head           = 16
0.00.030.942 I print_info: n_head_kv        = 16
0.00.030.942 I print_info: n_rot            = 32
0.00.030.942 I print_info: n_swa            = 0
0.00.030.943 I print_info: is_swa_any       = 0
0.00.030.943 I print_info: n_embd_head_k    = 128
0.00.030.943 I print_info: n_embd_head_v    = 128
0.00.030.944 I print_info: n_gqa            = 1
0.00.030.946 I print_info: n_embd_k_gqa     = 2048
0.00.030.948 I print_info: n_embd_v_gqa     = 2048
0.00.030.949 I print_info: f_norm_eps       = 1.0e-05
0.00.030.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.950 I print_info: f_logit_scale    = 0.0e+00
0.00.030.950 I print_info: f_attn_scale     = 0.0e+00
0.00.030.950 I print_info: n_ff             = 8192
0.00.030.951 I print_info: n_expert         = 0
0.00.030.951 I print_info: n_expert_used    = 0
0.00.030.951 I print_info: causal attn      = 1
0.00.030.951 I print_info: pooling type     = 0
0.00.030.951 I print_info: rope type        = 2
0.00.030.951 I print_info: rope scaling     = linear
0.00.030.951 I print_info: freq_base_train  = 10000.0
0.00.030.952 I print_info: freq_scale_train = 1
0.00.030.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.952 I print_info: rope_finetuned   = unknown
0.00.030.956 I print_info: model type       = 1.4B
0.00.030.956 I print_info: model params     = 1.41 B
0.00.030.958 I print_info: general.name     = 1.4B
0.00.030.958 I print_info: vocab type       = BPE
0.00.030.958 I print_info: n_vocab          = 50304
0.00.030.958 I print_info: n_merges         = 50009
0.00.030.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.959 I print_info: LF token         = 187 'Ċ'
0.00.030.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.960 I print_info: max token length = 1024
0.00.030.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.016 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.036 I load_tensors: offloading output layer to GPU
0.00.438.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.071 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.079 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.613 I llama_context: constructing llama_context
0.00.439.616 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.439.617 I llama_context: n_seq_max     = 1
0.00.439.617 I llama_context: n_ctx         = 2048
0.00.439.618 I llama_context: n_ctx_per_seq = 2048
0.00.439.618 I llama_context: n_batch       = 2048
0.00.439.619 I llama_context: n_ubatch      = 512
0.00.439.619 I llama_context: causal_attn   = 1
0.00.439.619 I llama_context: flash_attn    = 0
0.00.439.619 I llama_context: kv_unified    = true
0.00.439.621 I llama_context: freq_base     = 10000.0
0.00.439.629 I llama_context: freq_scale    = 1
0.00.439.631 I ggml_metal_init: allocating
0.00.439.727 I ggml_metal_init: found device: Apple M4
0.00.439.737 I ggml_metal_init: picking default device: Apple M4
0.00.441.361 I ggml_metal_load_library: using embedded metal library
0.00.448.565 I ggml_metal_init: GPU name:   Apple M4
0.00.448.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.571 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.572 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.573 I ggml_metal_init: simdgroup reduction   = true
0.00.448.573 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.573 I ggml_metal_init: has residency sets    = true
0.00.448.574 I ggml_metal_init: has bfloat            = true
0.00.448.574 I ggml_metal_init: use bfloat            = true
0.00.448.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.512.619 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.531.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.343 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.345 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.345 I llama_context: graph nodes  = 1015
0.00.540.345 I llama_context: graph splits = 2
0.00.540.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.238 I main: llama threadpool init, n_threads = 4
0.00.594.280 I 
0.00.594.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.594.293 I 
0.00.594.444 I sampler seed: 1234
0.00.594.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.463 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.463 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.273.492 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.01.273.492 I llama_perf_context_print:        load time =     593.39 ms
0.01.273.493 I llama_perf_context_print: prompt eval time =      49.30 ms /     7 tokens (    7.04 ms per token,   142.00 tokens per second)
0.01.273.494 I llama_perf_context_print:        eval time =     626.54 ms /    63 runs   (    9.95 ms per token,   100.55 tokens per second)
0.01.273.494 I llama_perf_context_print:       total time =     679.99 ms /    70 tokens
0.01.273.494 I llama_perf_context_print:    graphs reused =          0
0.01.274.212 I ggml_metal_free: deallocating

real	0m1.300s
user	0m0.117s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.474 I llama_model_loader: - type  f32:  194 tensors
0.00.015.475 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.475 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.476 I print_info: file format = GGUF V3 (latest)
0.00.015.477 I print_info: file type   = Q3_K - Medium
0.00.015.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.634 I load: special tokens cache size = 25
0.00.029.538 I load: token to piece cache size = 0.2984 MB
0.00.029.547 I print_info: arch             = gptneox
0.00.029.548 I print_info: vocab_only       = 0
0.00.029.549 I print_info: n_ctx_train      = 2048
0.00.029.549 I print_info: n_embd           = 2048
0.00.029.549 I print_info: n_layer          = 24
0.00.029.551 I print_info: n_head           = 16
0.00.029.553 I print_info: n_head_kv        = 16
0.00.029.554 I print_info: n_rot            = 32
0.00.029.554 I print_info: n_swa            = 0
0.00.029.554 I print_info: is_swa_any       = 0
0.00.029.554 I print_info: n_embd_head_k    = 128
0.00.029.554 I print_info: n_embd_head_v    = 128
0.00.029.555 I print_info: n_gqa            = 1
0.00.029.556 I print_info: n_embd_k_gqa     = 2048
0.00.029.557 I print_info: n_embd_v_gqa     = 2048
0.00.029.557 I print_info: f_norm_eps       = 1.0e-05
0.00.029.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.558 I print_info: f_logit_scale    = 0.0e+00
0.00.029.559 I print_info: f_attn_scale     = 0.0e+00
0.00.029.559 I print_info: n_ff             = 8192
0.00.029.559 I print_info: n_expert         = 0
0.00.029.560 I print_info: n_expert_used    = 0
0.00.029.560 I print_info: causal attn      = 1
0.00.029.560 I print_info: pooling type     = 0
0.00.029.560 I print_info: rope type        = 2
0.00.029.560 I print_info: rope scaling     = linear
0.00.029.562 I print_info: freq_base_train  = 10000.0
0.00.029.562 I print_info: freq_scale_train = 1
0.00.029.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.563 I print_info: rope_finetuned   = unknown
0.00.029.563 I print_info: model type       = 1.4B
0.00.029.563 I print_info: model params     = 1.41 B
0.00.029.563 I print_info: general.name     = 1.4B
0.00.029.564 I print_info: vocab type       = BPE
0.00.029.564 I print_info: n_vocab          = 50304
0.00.029.564 I print_info: n_merges         = 50009
0.00.029.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.565 I print_info: LF token         = 187 'Ċ'
0.00.029.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.566 I print_info: max token length = 1024
0.00.029.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.439.703 I load_tensors: offloading output layer to GPU
0.00.439.704 I load_tensors: offloaded 25/25 layers to GPU
0.00.439.737 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.439.738 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.359 I llama_context: constructing llama_context
0.00.441.363 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.441.363 I llama_context: n_seq_max     = 1
0.00.441.364 I llama_context: n_ctx         = 128
0.00.441.364 I llama_context: n_ctx_per_seq = 128
0.00.441.365 I llama_context: n_batch       = 128
0.00.441.365 I llama_context: n_ubatch      = 128
0.00.441.365 I llama_context: causal_attn   = 1
0.00.441.365 I llama_context: flash_attn    = 0
0.00.441.366 I llama_context: kv_unified    = true
0.00.441.368 I llama_context: freq_base     = 10000.0
0.00.441.369 I llama_context: freq_scale    = 1
0.00.441.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.372 I ggml_metal_init: allocating
0.00.441.455 I ggml_metal_init: found device: Apple M4
0.00.441.464 I ggml_metal_init: picking default device: Apple M4
0.00.443.004 I ggml_metal_load_library: using embedded metal library
0.00.450.441 I ggml_metal_init: GPU name:   Apple M4
0.00.450.448 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.449 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.450 I ggml_metal_init: simdgroup reduction   = true
0.00.450.450 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.451 I ggml_metal_init: has residency sets    = true
0.00.450.451 I ggml_metal_init: has bfloat            = true
0.00.450.451 I ggml_metal_init: use bfloat            = true
0.00.450.452 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.796 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.477.832 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.477.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.490.064 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.066 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.490.066 I llama_context: graph nodes  = 1015
0.00.490.067 I llama_context: graph splits = 2
0.00.490.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.981 I 
0.00.516.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.066 I perplexity: tokenizing the input ..
0.00.521.281 I perplexity: tokenization took 5.213 ms
0.00.521.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.649.607 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.651.021 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.651.046 I llama_perf_context_print:        load time =     515.84 ms
0.00.651.047 I llama_perf_context_print: prompt eval time =     128.08 ms /   128 tokens (    1.00 ms per token,   999.40 tokens per second)
0.00.651.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.651.049 I llama_perf_context_print:       total time =     135.08 ms /   129 tokens
0.00.651.050 I llama_perf_context_print:    graphs reused =          0
0.00.651.810 I ggml_metal_free: deallocating

real	0m0.675s
user	0m0.085s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.290 I llama_model_loader: - type  f32:  194 tensors
0.00.015.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.290 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.291 I print_info: file format = GGUF V3 (latest)
0.00.015.292 I print_info: file type   = Q4_K - Medium
0.00.015.294 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.597 I load: special tokens cache size = 25
0.00.029.793 I load: token to piece cache size = 0.2984 MB
0.00.029.807 I print_info: arch             = gptneox
0.00.029.808 I print_info: vocab_only       = 0
0.00.029.809 I print_info: n_ctx_train      = 2048
0.00.029.809 I print_info: n_embd           = 2048
0.00.029.809 I print_info: n_layer          = 24
0.00.029.812 I print_info: n_head           = 16
0.00.029.814 I print_info: n_head_kv        = 16
0.00.029.814 I print_info: n_rot            = 32
0.00.029.814 I print_info: n_swa            = 0
0.00.029.814 I print_info: is_swa_any       = 0
0.00.029.815 I print_info: n_embd_head_k    = 128
0.00.029.815 I print_info: n_embd_head_v    = 128
0.00.029.815 I print_info: n_gqa            = 1
0.00.029.816 I print_info: n_embd_k_gqa     = 2048
0.00.029.817 I print_info: n_embd_v_gqa     = 2048
0.00.029.818 I print_info: f_norm_eps       = 1.0e-05
0.00.029.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.818 I print_info: f_logit_scale    = 0.0e+00
0.00.029.818 I print_info: f_attn_scale     = 0.0e+00
0.00.029.819 I print_info: n_ff             = 8192
0.00.029.819 I print_info: n_expert         = 0
0.00.029.820 I print_info: n_expert_used    = 0
0.00.029.820 I print_info: causal attn      = 1
0.00.029.820 I print_info: pooling type     = 0
0.00.029.822 I print_info: rope type        = 2
0.00.029.822 I print_info: rope scaling     = linear
0.00.029.822 I print_info: freq_base_train  = 10000.0
0.00.029.822 I print_info: freq_scale_train = 1
0.00.029.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.823 I print_info: rope_finetuned   = unknown
0.00.029.823 I print_info: model type       = 1.4B
0.00.029.823 I print_info: model params     = 1.41 B
0.00.029.824 I print_info: general.name     = 1.4B
0.00.029.824 I print_info: vocab type       = BPE
0.00.029.824 I print_info: n_vocab          = 50304
0.00.029.825 I print_info: n_merges         = 50009
0.00.029.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: LF token         = 187 'Ċ'
0.00.029.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.826 I print_info: max token length = 1024
0.00.029.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.134 I load_tensors: offloading output layer to GPU
0.00.516.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.168 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.169 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.773 I llama_context: constructing llama_context
0.00.517.777 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.517.777 I llama_context: n_seq_max     = 1
0.00.517.778 I llama_context: n_ctx         = 2048
0.00.517.778 I llama_context: n_ctx_per_seq = 2048
0.00.517.779 I llama_context: n_batch       = 2048
0.00.517.779 I llama_context: n_ubatch      = 512
0.00.517.779 I llama_context: causal_attn   = 1
0.00.517.780 I llama_context: flash_attn    = 0
0.00.517.780 I llama_context: kv_unified    = true
0.00.517.782 I llama_context: freq_base     = 10000.0
0.00.517.784 I llama_context: freq_scale    = 1
0.00.517.786 I ggml_metal_init: allocating
0.00.517.889 I ggml_metal_init: found device: Apple M4
0.00.517.897 I ggml_metal_init: picking default device: Apple M4
0.00.519.463 I ggml_metal_load_library: using embedded metal library
0.00.527.723 I ggml_metal_init: GPU name:   Apple M4
0.00.527.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.729 I ggml_metal_init: simdgroup reduction   = true
0.00.527.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.730 I ggml_metal_init: has residency sets    = true
0.00.527.730 I ggml_metal_init: has bfloat            = true
0.00.527.730 I ggml_metal_init: use bfloat            = true
0.00.527.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.736 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.583.071 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.603.091 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.094 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.611.634 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.635 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.635 I llama_context: graph nodes  = 1015
0.00.611.635 I llama_context: graph splits = 2
0.00.611.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.662 I main: llama threadpool init, n_threads = 4
0.00.669.707 I 
0.00.669.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.722 I 
0.00.669.895 I sampler seed: 1234
0.00.669.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.669.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.669.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.669.917 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.415.642 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47491.64 tokens per second)
0.01.415.643 I llama_perf_context_print:        load time =     668.80 ms
0.01.415.644 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.65 tokens per second)
0.01.415.644 I llama_perf_context_print:        eval time =     684.84 ms /    63 runs   (   10.87 ms per token,    91.99 tokens per second)
0.01.415.645 I llama_perf_context_print:       total time =     746.72 ms /    70 tokens
0.01.415.645 I llama_perf_context_print:    graphs reused =          0
0.01.416.372 I ggml_metal_free: deallocating

real	0m1.448s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.487 I llama_model_loader: - type  f32:  194 tensors
0.00.015.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.488 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.488 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.489 I print_info: file format = GGUF V3 (latest)
0.00.015.489 I print_info: file type   = Q4_K - Medium
0.00.015.490 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.045 I load: special tokens cache size = 25
0.00.030.089 I load: token to piece cache size = 0.2984 MB
0.00.030.103 I print_info: arch             = gptneox
0.00.030.104 I print_info: vocab_only       = 0
0.00.030.105 I print_info: n_ctx_train      = 2048
0.00.030.105 I print_info: n_embd           = 2048
0.00.030.105 I print_info: n_layer          = 24
0.00.030.107 I print_info: n_head           = 16
0.00.030.108 I print_info: n_head_kv        = 16
0.00.030.108 I print_info: n_rot            = 32
0.00.030.108 I print_info: n_swa            = 0
0.00.030.109 I print_info: is_swa_any       = 0
0.00.030.109 I print_info: n_embd_head_k    = 128
0.00.030.109 I print_info: n_embd_head_v    = 128
0.00.030.110 I print_info: n_gqa            = 1
0.00.030.110 I print_info: n_embd_k_gqa     = 2048
0.00.030.111 I print_info: n_embd_v_gqa     = 2048
0.00.030.112 I print_info: f_norm_eps       = 1.0e-05
0.00.030.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.113 I print_info: f_logit_scale    = 0.0e+00
0.00.030.113 I print_info: f_attn_scale     = 0.0e+00
0.00.030.113 I print_info: n_ff             = 8192
0.00.030.114 I print_info: n_expert         = 0
0.00.030.114 I print_info: n_expert_used    = 0
0.00.030.114 I print_info: causal attn      = 1
0.00.030.114 I print_info: pooling type     = 0
0.00.030.115 I print_info: rope type        = 2
0.00.030.117 I print_info: rope scaling     = linear
0.00.030.117 I print_info: freq_base_train  = 10000.0
0.00.030.117 I print_info: freq_scale_train = 1
0.00.030.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.118 I print_info: rope_finetuned   = unknown
0.00.030.118 I print_info: model type       = 1.4B
0.00.030.119 I print_info: model params     = 1.41 B
0.00.030.119 I print_info: general.name     = 1.4B
0.00.030.119 I print_info: vocab type       = BPE
0.00.030.119 I print_info: n_vocab          = 50304
0.00.030.121 I print_info: n_merges         = 50009
0.00.030.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.121 I print_info: LF token         = 187 'Ċ'
0.00.030.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.122 I print_info: max token length = 1024
0.00.030.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.831 I load_tensors: offloading 24 repeating layers to GPU
0.00.513.845 I load_tensors: offloading output layer to GPU
0.00.513.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.513.881 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.513.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.580 I llama_context: constructing llama_context
0.00.515.583 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.515.584 I llama_context: n_seq_max     = 1
0.00.515.584 I llama_context: n_ctx         = 128
0.00.515.585 I llama_context: n_ctx_per_seq = 128
0.00.515.585 I llama_context: n_batch       = 128
0.00.515.585 I llama_context: n_ubatch      = 128
0.00.515.586 I llama_context: causal_attn   = 1
0.00.515.586 I llama_context: flash_attn    = 0
0.00.515.586 I llama_context: kv_unified    = true
0.00.515.588 I llama_context: freq_base     = 10000.0
0.00.515.589 I llama_context: freq_scale    = 1
0.00.515.589 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.592 I ggml_metal_init: allocating
0.00.515.672 I ggml_metal_init: found device: Apple M4
0.00.515.680 I ggml_metal_init: picking default device: Apple M4
0.00.517.217 I ggml_metal_load_library: using embedded metal library
0.00.525.507 I ggml_metal_init: GPU name:   Apple M4
0.00.525.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.525.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.525.514 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.525.515 I ggml_metal_init: simdgroup reduction   = true
0.00.525.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.525.516 I ggml_metal_init: has residency sets    = true
0.00.525.516 I ggml_metal_init: has bfloat            = true
0.00.525.516 I ggml_metal_init: use bfloat            = true
0.00.525.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.525.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.175 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.552.111 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.552.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.563.294 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.563.295 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.563.295 I llama_context: graph nodes  = 1015
0.00.563.296 I llama_context: graph splits = 2
0.00.563.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.563.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.148 I 
0.00.588.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.198 I perplexity: tokenizing the input ..
0.00.593.644 I perplexity: tokenization took 5.444 ms
0.00.593.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.959 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.732.520 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.732.533 I llama_perf_context_print:        load time =     588.01 ms
0.00.732.534 I llama_perf_context_print: prompt eval time =     136.90 ms /   128 tokens (    1.07 ms per token,   935.00 tokens per second)
0.00.732.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.732.535 I llama_perf_context_print:       total time =     144.39 ms /   129 tokens
0.00.732.535 I llama_perf_context_print:    graphs reused =          0
0.00.733.293 I ggml_metal_free: deallocating

real	0m0.758s
user	0m0.086s
sys	0m0.127s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.366 I llama_model_loader: - type  f32:  194 tensors
0.00.015.367 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.367 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.368 I print_info: file format = GGUF V3 (latest)
0.00.015.368 I print_info: file type   = Q5_K - Medium
0.00.015.374 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.894 I load: special tokens cache size = 25
0.00.030.064 I load: token to piece cache size = 0.2984 MB
0.00.030.078 I print_info: arch             = gptneox
0.00.030.079 I print_info: vocab_only       = 0
0.00.030.079 I print_info: n_ctx_train      = 2048
0.00.030.079 I print_info: n_embd           = 2048
0.00.030.079 I print_info: n_layer          = 24
0.00.030.082 I print_info: n_head           = 16
0.00.030.083 I print_info: n_head_kv        = 16
0.00.030.083 I print_info: n_rot            = 32
0.00.030.083 I print_info: n_swa            = 0
0.00.030.083 I print_info: is_swa_any       = 0
0.00.030.084 I print_info: n_embd_head_k    = 128
0.00.030.084 I print_info: n_embd_head_v    = 128
0.00.030.084 I print_info: n_gqa            = 1
0.00.030.086 I print_info: n_embd_k_gqa     = 2048
0.00.030.087 I print_info: n_embd_v_gqa     = 2048
0.00.030.087 I print_info: f_norm_eps       = 1.0e-05
0.00.030.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.088 I print_info: f_logit_scale    = 0.0e+00
0.00.030.088 I print_info: f_attn_scale     = 0.0e+00
0.00.030.089 I print_info: n_ff             = 8192
0.00.030.089 I print_info: n_expert         = 0
0.00.030.089 I print_info: n_expert_used    = 0
0.00.030.089 I print_info: causal attn      = 1
0.00.030.089 I print_info: pooling type     = 0
0.00.030.090 I print_info: rope type        = 2
0.00.030.090 I print_info: rope scaling     = linear
0.00.030.090 I print_info: freq_base_train  = 10000.0
0.00.030.090 I print_info: freq_scale_train = 1
0.00.030.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.091 I print_info: rope_finetuned   = unknown
0.00.030.091 I print_info: model type       = 1.4B
0.00.030.091 I print_info: model params     = 1.41 B
0.00.030.091 I print_info: general.name     = 1.4B
0.00.030.092 I print_info: vocab type       = BPE
0.00.030.092 I print_info: n_vocab          = 50304
0.00.030.092 I print_info: n_merges         = 50009
0.00.030.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: LF token         = 187 'Ċ'
0.00.030.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.093 I print_info: max token length = 1024
0.00.030.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.828 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.839 I load_tensors: offloading output layer to GPU
0.00.583.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.879 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.881 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.651 I llama_context: constructing llama_context
0.00.585.654 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.654 I llama_context: n_seq_max     = 1
0.00.585.655 I llama_context: n_ctx         = 2048
0.00.585.655 I llama_context: n_ctx_per_seq = 2048
0.00.585.655 I llama_context: n_batch       = 2048
0.00.585.656 I llama_context: n_ubatch      = 512
0.00.585.656 I llama_context: causal_attn   = 1
0.00.585.656 I llama_context: flash_attn    = 0
0.00.585.657 I llama_context: kv_unified    = true
0.00.585.659 I llama_context: freq_base     = 10000.0
0.00.585.672 I llama_context: freq_scale    = 1
0.00.585.677 I ggml_metal_init: allocating
0.00.585.781 I ggml_metal_init: found device: Apple M4
0.00.585.815 I ggml_metal_init: picking default device: Apple M4
0.00.587.225 I ggml_metal_load_library: using embedded metal library
0.00.595.376 I ggml_metal_init: GPU name:   Apple M4
0.00.595.380 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.381 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.382 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.382 I ggml_metal_init: simdgroup reduction   = true
0.00.595.383 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.383 I ggml_metal_init: has residency sets    = true
0.00.595.383 I ggml_metal_init: has bfloat            = true
0.00.595.383 I ggml_metal_init: use bfloat            = true
0.00.595.384 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.685 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.669.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.905 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.905 I llama_context: graph nodes  = 1015
0.00.678.905 I llama_context: graph splits = 2
0.00.678.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.692 I main: llama threadpool init, n_threads = 4
0.00.741.734 I 
0.00.741.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.749 I 
0.00.741.922 I sampler seed: 1234
0.00.741.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.942 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.563.083 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47459.89 tokens per second)
0.01.563.084 I llama_perf_context_print:        load time =     740.86 ms
0.01.563.084 I llama_perf_context_print: prompt eval time =      62.10 ms /     7 tokens (    8.87 ms per token,   112.72 tokens per second)
0.01.563.085 I llama_perf_context_print:        eval time =     755.70 ms /    63 runs   (   12.00 ms per token,    83.37 tokens per second)
0.01.563.085 I llama_perf_context_print:       total time =     822.11 ms /    70 tokens
0.01.563.085 I llama_perf_context_print:    graphs reused =          0
0.01.563.806 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.291 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.291 I llama_model_loader: - type  f32:  194 tensors
0.00.015.292 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.292 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.292 I print_info: file format = GGUF V3 (latest)
0.00.015.293 I print_info: file type   = Q5_K - Medium
0.00.015.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.537 I load: special tokens cache size = 25
0.00.029.640 I load: token to piece cache size = 0.2984 MB
0.00.029.654 I print_info: arch             = gptneox
0.00.029.656 I print_info: vocab_only       = 0
0.00.029.656 I print_info: n_ctx_train      = 2048
0.00.029.656 I print_info: n_embd           = 2048
0.00.029.656 I print_info: n_layer          = 24
0.00.029.659 I print_info: n_head           = 16
0.00.029.659 I print_info: n_head_kv        = 16
0.00.029.660 I print_info: n_rot            = 32
0.00.029.660 I print_info: n_swa            = 0
0.00.029.660 I print_info: is_swa_any       = 0
0.00.029.660 I print_info: n_embd_head_k    = 128
0.00.029.661 I print_info: n_embd_head_v    = 128
0.00.029.661 I print_info: n_gqa            = 1
0.00.029.662 I print_info: n_embd_k_gqa     = 2048
0.00.029.663 I print_info: n_embd_v_gqa     = 2048
0.00.029.663 I print_info: f_norm_eps       = 1.0e-05
0.00.029.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.665 I print_info: f_logit_scale    = 0.0e+00
0.00.029.667 I print_info: f_attn_scale     = 0.0e+00
0.00.029.667 I print_info: n_ff             = 8192
0.00.029.667 I print_info: n_expert         = 0
0.00.029.667 I print_info: n_expert_used    = 0
0.00.029.668 I print_info: causal attn      = 1
0.00.029.668 I print_info: pooling type     = 0
0.00.029.668 I print_info: rope type        = 2
0.00.029.668 I print_info: rope scaling     = linear
0.00.029.668 I print_info: freq_base_train  = 10000.0
0.00.029.670 I print_info: freq_scale_train = 1
0.00.029.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.670 I print_info: rope_finetuned   = unknown
0.00.029.670 I print_info: model type       = 1.4B
0.00.029.672 I print_info: model params     = 1.41 B
0.00.029.672 I print_info: general.name     = 1.4B
0.00.029.672 I print_info: vocab type       = BPE
0.00.029.672 I print_info: n_vocab          = 50304
0.00.029.673 I print_info: n_merges         = 50009
0.00.029.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.674 I print_info: LF token         = 187 'Ċ'
0.00.029.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.674 I print_info: max token length = 1024
0.00.029.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.991 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.994 I load_tensors: offloading output layer to GPU
0.00.600.995 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.016 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.017 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.618 I llama_context: constructing llama_context
0.00.602.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.602.621 I llama_context: n_seq_max     = 1
0.00.602.621 I llama_context: n_ctx         = 128
0.00.602.622 I llama_context: n_ctx_per_seq = 128
0.00.602.622 I llama_context: n_batch       = 128
0.00.602.622 I llama_context: n_ubatch      = 128
0.00.602.623 I llama_context: causal_attn   = 1
0.00.602.623 I llama_context: flash_attn    = 0
0.00.602.623 I llama_context: kv_unified    = true
0.00.602.624 I llama_context: freq_base     = 10000.0
0.00.602.625 I llama_context: freq_scale    = 1
0.00.602.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.626 I ggml_metal_init: allocating
0.00.602.673 I ggml_metal_init: found device: Apple M4
0.00.602.681 I ggml_metal_init: picking default device: Apple M4
0.00.603.911 I ggml_metal_load_library: using embedded metal library
0.00.611.458 I ggml_metal_init: GPU name:   Apple M4
0.00.611.462 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.463 I ggml_metal_init: simdgroup reduction   = true
0.00.611.464 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.464 I ggml_metal_init: has residency sets    = true
0.00.611.464 I ggml_metal_init: has bfloat            = true
0.00.611.465 I ggml_metal_init: use bfloat            = true
0.00.611.466 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.468 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.620 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.635.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.204 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.205 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.205 I llama_context: graph nodes  = 1015
0.00.646.206 I llama_context: graph splits = 2
0.00.646.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.150 I 
0.00.681.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.681.258 I perplexity: tokenizing the input ..
0.00.688.213 I perplexity: tokenization took 6.952 ms
0.00.688.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.071 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.834.485 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.834.494 I llama_perf_context_print:        load time =     681.00 ms
0.00.834.494 I llama_perf_context_print: prompt eval time =     143.89 ms /   128 tokens (    1.12 ms per token,   889.56 tokens per second)
0.00.834.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.497 I llama_perf_context_print:       total time =     153.36 ms /   129 tokens
0.00.834.498 I llama_perf_context_print:    graphs reused =          0
0.00.835.277 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.085s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.350 I llama_model_loader: - type  f32:  194 tensors
0.00.015.350 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.351 I print_info: file format = GGUF V3 (latest)
0.00.015.352 I print_info: file type   = Q6_K
0.00.015.353 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.878 I load: special tokens cache size = 25
0.00.029.913 I load: token to piece cache size = 0.2984 MB
0.00.029.928 I print_info: arch             = gptneox
0.00.029.929 I print_info: vocab_only       = 0
0.00.029.930 I print_info: n_ctx_train      = 2048
0.00.029.930 I print_info: n_embd           = 2048
0.00.029.930 I print_info: n_layer          = 24
0.00.029.933 I print_info: n_head           = 16
0.00.029.934 I print_info: n_head_kv        = 16
0.00.029.934 I print_info: n_rot            = 32
0.00.029.934 I print_info: n_swa            = 0
0.00.029.935 I print_info: is_swa_any       = 0
0.00.029.935 I print_info: n_embd_head_k    = 128
0.00.029.935 I print_info: n_embd_head_v    = 128
0.00.029.936 I print_info: n_gqa            = 1
0.00.029.937 I print_info: n_embd_k_gqa     = 2048
0.00.029.939 I print_info: n_embd_v_gqa     = 2048
0.00.029.940 I print_info: f_norm_eps       = 1.0e-05
0.00.029.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.941 I print_info: f_logit_scale    = 0.0e+00
0.00.029.941 I print_info: f_attn_scale     = 0.0e+00
0.00.029.941 I print_info: n_ff             = 8192
0.00.029.941 I print_info: n_expert         = 0
0.00.029.942 I print_info: n_expert_used    = 0
0.00.029.942 I print_info: causal attn      = 1
0.00.029.942 I print_info: pooling type     = 0
0.00.029.942 I print_info: rope type        = 2
0.00.029.943 I print_info: rope scaling     = linear
0.00.029.944 I print_info: freq_base_train  = 10000.0
0.00.029.944 I print_info: freq_scale_train = 1
0.00.029.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.944 I print_info: rope_finetuned   = unknown
0.00.029.945 I print_info: model type       = 1.4B
0.00.029.945 I print_info: model params     = 1.41 B
0.00.029.945 I print_info: general.name     = 1.4B
0.00.029.946 I print_info: vocab type       = BPE
0.00.029.946 I print_info: n_vocab          = 50304
0.00.029.946 I print_info: n_merges         = 50009
0.00.029.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: LF token         = 187 'Ċ'
0.00.029.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.947 I print_info: max token length = 1024
0.00.029.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.592 I load_tensors: offloading output layer to GPU
0.00.629.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.619 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.629.621 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.115 I llama_context: constructing llama_context
0.00.631.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.118 I llama_context: n_seq_max     = 1
0.00.631.118 I llama_context: n_ctx         = 2048
0.00.631.119 I llama_context: n_ctx_per_seq = 2048
0.00.631.119 I llama_context: n_batch       = 2048
0.00.631.119 I llama_context: n_ubatch      = 512
0.00.631.120 I llama_context: causal_attn   = 1
0.00.631.120 I llama_context: flash_attn    = 0
0.00.631.120 I llama_context: kv_unified    = true
0.00.631.121 I llama_context: freq_base     = 10000.0
0.00.631.121 I llama_context: freq_scale    = 1
0.00.631.122 I ggml_metal_init: allocating
0.00.631.171 I ggml_metal_init: found device: Apple M4
0.00.631.178 I ggml_metal_init: picking default device: Apple M4
0.00.632.314 I ggml_metal_load_library: using embedded metal library
0.00.639.773 I ggml_metal_init: GPU name:   Apple M4
0.00.639.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.779 I ggml_metal_init: simdgroup reduction   = true
0.00.639.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.780 I ggml_metal_init: has residency sets    = true
0.00.639.780 I ggml_metal_init: has bfloat            = true
0.00.639.780 I ggml_metal_init: use bfloat            = true
0.00.639.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.636 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.711.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.720.479 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.720.480 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.720.481 I llama_context: graph nodes  = 1015
0.00.720.481 I llama_context: graph splits = 2
0.00.720.486 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.682 I main: llama threadpool init, n_threads = 4
0.00.788.730 I 
0.00.788.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.745 I 
0.00.788.924 I sampler seed: 1234
0.00.788.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.978 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.981 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.652.797 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48730.27 tokens per second)
0.01.652.798 I llama_perf_context_print:        load time =     787.85 ms
0.01.652.798 I llama_perf_context_print: prompt eval time =      57.53 ms /     7 tokens (    8.22 ms per token,   121.68 tokens per second)
0.01.652.799 I llama_perf_context_print:        eval time =     802.97 ms /    63 runs   (   12.75 ms per token,    78.46 tokens per second)
0.01.652.799 I llama_perf_context_print:       total time =     864.83 ms /    70 tokens
0.01.652.800 I llama_perf_context_print:    graphs reused =          0
0.01.653.516 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.114s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.478 I llama_model_loader: - type  f32:  194 tensors
0.00.015.479 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.479 I print_info: file format = GGUF V3 (latest)
0.00.015.480 I print_info: file type   = Q6_K
0.00.015.480 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.068 I load: special tokens cache size = 25
0.00.030.260 I load: token to piece cache size = 0.2984 MB
0.00.030.274 I print_info: arch             = gptneox
0.00.030.275 I print_info: vocab_only       = 0
0.00.030.276 I print_info: n_ctx_train      = 2048
0.00.030.276 I print_info: n_embd           = 2048
0.00.030.276 I print_info: n_layer          = 24
0.00.030.279 I print_info: n_head           = 16
0.00.030.279 I print_info: n_head_kv        = 16
0.00.030.279 I print_info: n_rot            = 32
0.00.030.280 I print_info: n_swa            = 0
0.00.030.280 I print_info: is_swa_any       = 0
0.00.030.280 I print_info: n_embd_head_k    = 128
0.00.030.280 I print_info: n_embd_head_v    = 128
0.00.030.281 I print_info: n_gqa            = 1
0.00.030.282 I print_info: n_embd_k_gqa     = 2048
0.00.030.283 I print_info: n_embd_v_gqa     = 2048
0.00.030.283 I print_info: f_norm_eps       = 1.0e-05
0.00.030.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.285 I print_info: f_logit_scale    = 0.0e+00
0.00.030.285 I print_info: f_attn_scale     = 0.0e+00
0.00.030.286 I print_info: n_ff             = 8192
0.00.030.286 I print_info: n_expert         = 0
0.00.030.286 I print_info: n_expert_used    = 0
0.00.030.286 I print_info: causal attn      = 1
0.00.030.286 I print_info: pooling type     = 0
0.00.030.286 I print_info: rope type        = 2
0.00.030.287 I print_info: rope scaling     = linear
0.00.030.287 I print_info: freq_base_train  = 10000.0
0.00.030.287 I print_info: freq_scale_train = 1
0.00.030.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.288 I print_info: rope_finetuned   = unknown
0.00.030.288 I print_info: model type       = 1.4B
0.00.030.288 I print_info: model params     = 1.41 B
0.00.030.288 I print_info: general.name     = 1.4B
0.00.030.289 I print_info: vocab type       = BPE
0.00.030.289 I print_info: n_vocab          = 50304
0.00.030.289 I print_info: n_merges         = 50009
0.00.030.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: LF token         = 187 'Ċ'
0.00.030.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: max token length = 1024
0.00.030.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.037 I load_tensors: offloading output layer to GPU
0.00.614.038 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.061 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.614.063 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.615.515 I llama_context: constructing llama_context
0.00.615.518 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.615.518 I llama_context: n_seq_max     = 1
0.00.615.519 I llama_context: n_ctx         = 128
0.00.615.519 I llama_context: n_ctx_per_seq = 128
0.00.615.519 I llama_context: n_batch       = 128
0.00.615.520 I llama_context: n_ubatch      = 128
0.00.615.521 I llama_context: causal_attn   = 1
0.00.615.521 I llama_context: flash_attn    = 0
0.00.615.521 I llama_context: kv_unified    = true
0.00.615.522 I llama_context: freq_base     = 10000.0
0.00.615.523 I llama_context: freq_scale    = 1
0.00.615.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.532 I ggml_metal_init: allocating
0.00.615.606 I ggml_metal_init: found device: Apple M4
0.00.615.614 I ggml_metal_init: picking default device: Apple M4
0.00.616.857 I ggml_metal_load_library: using embedded metal library
0.00.624.462 I ggml_metal_init: GPU name:   Apple M4
0.00.624.466 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.467 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.468 I ggml_metal_init: simdgroup reduction   = true
0.00.624.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.468 I ggml_metal_init: has residency sets    = true
0.00.624.469 I ggml_metal_init: has bfloat            = true
0.00.624.469 I ggml_metal_init: use bfloat            = true
0.00.624.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.472 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.375 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.648.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.659.111 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.112 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.113 I llama_context: graph nodes  = 1015
0.00.659.113 I llama_context: graph splits = 2
0.00.659.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.147 I 
0.00.693.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.189 I perplexity: tokenizing the input ..
0.00.697.322 I perplexity: tokenization took 4.131 ms
0.00.697.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.611 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.825.197 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.825.213 I llama_perf_context_print:        load time =     693.01 ms
0.00.825.214 I llama_perf_context_print: prompt eval time =     126.04 ms /   128 tokens (    0.98 ms per token,  1015.55 tokens per second)
0.00.825.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.216 I llama_perf_context_print:       total time =     132.07 ms /   129 tokens
0.00.825.216 I llama_perf_context_print:    graphs reused =          0
0.00.825.998 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.083s
sys	0m0.144s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.128 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.222 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.404 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.413 I print_info: file type   = Q4_0
0.00.030.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.856 I load: special tokens cache size = 25
0.00.050.638 I load: token to piece cache size = 0.2984 MB
0.00.050.652 I print_info: arch             = gptneox
0.00.050.654 I print_info: vocab_only       = 0
0.00.050.654 I print_info: n_ctx_train      = 2048
0.00.050.654 I print_info: n_embd           = 2048
0.00.050.654 I print_info: n_layer          = 24
0.00.050.657 I print_info: n_head           = 16
0.00.050.658 I print_info: n_head_kv        = 16
0.00.050.658 I print_info: n_rot            = 32
0.00.050.658 I print_info: n_swa            = 0
0.00.050.659 I print_info: is_swa_any       = 0
0.00.050.659 I print_info: n_embd_head_k    = 128
0.00.050.659 I print_info: n_embd_head_v    = 128
0.00.050.660 I print_info: n_gqa            = 1
0.00.050.660 I print_info: n_embd_k_gqa     = 2048
0.00.050.661 I print_info: n_embd_v_gqa     = 2048
0.00.050.662 I print_info: f_norm_eps       = 1.0e-05
0.00.050.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.663 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.672 I print_info: f_logit_scale    = 0.0e+00
0.00.050.675 I print_info: f_attn_scale     = 0.0e+00
0.00.050.682 I print_info: n_ff             = 8192
0.00.050.682 I print_info: n_expert         = 0
0.00.050.683 I print_info: n_expert_used    = 0
0.00.050.683 I print_info: causal attn      = 1
0.00.050.683 I print_info: pooling type     = 0
0.00.050.683 I print_info: rope type        = 2
0.00.050.684 I print_info: rope scaling     = linear
0.00.050.685 I print_info: freq_base_train  = 10000.0
0.00.050.685 I print_info: freq_scale_train = 1
0.00.050.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.686 I print_info: rope_finetuned   = unknown
0.00.050.686 I print_info: model type       = 1.4B
0.00.050.686 I print_info: model params     = 1.41 B
0.00.050.687 I print_info: general.name     = 1.4B
0.00.050.687 I print_info: vocab type       = BPE
0.00.050.687 I print_info: n_vocab          = 50304
0.00.050.688 I print_info: n_merges         = 50009
0.00.050.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.689 I print_info: LF token         = 187 'Ċ'
0.00.050.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.689 I print_info: max token length = 1024
0.00.050.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.278 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.292 I load_tensors: offloading output layer to GPU
0.00.617.293 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.325 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.326 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.618.972 I llama_context: constructing llama_context
0.00.618.975 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.618.976 I llama_context: n_seq_max     = 1
0.00.618.976 I llama_context: n_ctx         = 2048
0.00.618.977 I llama_context: n_ctx_per_seq = 2048
0.00.618.977 I llama_context: n_batch       = 2048
0.00.618.977 I llama_context: n_ubatch      = 512
0.00.618.978 I llama_context: causal_attn   = 1
0.00.618.978 I llama_context: flash_attn    = 0
0.00.618.978 I llama_context: kv_unified    = true
0.00.618.981 I llama_context: freq_base     = 10000.0
0.00.618.985 I llama_context: freq_scale    = 1
0.00.618.988 I ggml_metal_init: allocating
0.00.619.061 I ggml_metal_init: found device: Apple M4
0.00.619.069 I ggml_metal_init: picking default device: Apple M4
0.00.620.559 I ggml_metal_load_library: using embedded metal library
0.00.627.971 I ggml_metal_init: GPU name:   Apple M4
0.00.627.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.978 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.979 I ggml_metal_init: simdgroup reduction   = true
0.00.627.980 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.980 I ggml_metal_init: has residency sets    = true
0.00.627.980 I ggml_metal_init: has bfloat            = true
0.00.627.981 I ggml_metal_init: use bfloat            = true
0.00.627.982 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.701 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.716.983 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.984 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.985 I llama_context: graph nodes  = 1015
0.00.716.985 I llama_context: graph splits = 2
0.00.716.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.717.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.717.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.013.371 I llama_context: constructing llama_context
0.01.013.373 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.013.373 I llama_context: n_seq_max     = 1
0.01.013.373 I llama_context: n_ctx         = 2048
0.01.013.373 I llama_context: n_ctx_per_seq = 2048
0.01.013.373 I llama_context: n_batch       = 2048
0.01.013.374 I llama_context: n_ubatch      = 512
0.01.013.374 I llama_context: causal_attn   = 1
0.01.013.374 I llama_context: flash_attn    = 0
0.01.013.374 I llama_context: kv_unified    = true
0.01.013.378 I llama_context: freq_base     = 10000.0
0.01.013.378 I llama_context: freq_scale    = 1
0.01.013.379 I ggml_metal_init: allocating
0.01.013.410 I ggml_metal_init: found device: Apple M4
0.01.013.413 I ggml_metal_init: picking default device: Apple M4
0.01.013.522 I ggml_metal_init: GPU name:   Apple M4
0.01.013.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.013.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.013.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.013.524 I ggml_metal_init: simdgroup reduction   = true
0.01.013.525 I ggml_metal_init: simdgroup matrix mul. = true
0.01.013.525 I ggml_metal_init: has residency sets    = true
0.01.013.525 I ggml_metal_init: has bfloat            = true
0.01.013.525 I ggml_metal_init: use bfloat            = true
0.01.013.525 I ggml_metal_init: hasUnifiedMemory      = true
0.01.013.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.014.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.267 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.044.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.044.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.052.046 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.052.048 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.052.048 I llama_context: graph nodes  = 1015
0.01.052.048 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.274.539 I llama_context: constructing llama_context
0.01.274.544 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.546 I llama_context: n_seq_max     = 1
0.01.274.547 I llama_context: n_ctx         = 2048
0.01.274.547 I llama_context: n_ctx_per_seq = 2048
0.01.274.548 I llama_context: n_batch       = 2048
0.01.274.549 I llama_context: n_ubatch      = 512
0.01.274.550 I llama_context: causal_attn   = 1
0.01.274.551 I llama_context: flash_attn    = 0
0.01.274.551 I llama_context: kv_unified    = true
0.01.274.554 I llama_context: freq_base     = 10000.0
0.01.274.555 I llama_context: freq_scale    = 1
0.01.274.557 I ggml_metal_init: allocating
0.01.274.586 I ggml_metal_init: found device: Apple M4
0.01.274.589 I ggml_metal_init: picking default device: Apple M4
0.01.274.671 I ggml_metal_init: GPU name:   Apple M4
0.01.274.672 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.673 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.673 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.673 I ggml_metal_init: simdgroup reduction   = true
0.01.274.673 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.674 I ggml_metal_init: has residency sets    = true
0.01.274.674 I ggml_metal_init: has bfloat            = true
0.01.274.674 I ggml_metal_init: use bfloat            = true
0.01.274.674 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.275.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.595 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.302.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.302.637 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.310.737 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.310.739 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.310.739 I llama_context: graph nodes  = 1015
0.01.310.739 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.548.832 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.767s
user	0m0.272s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.041 I build: 5934 (a872790b3) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.573 I llama_model_loader: - type  f32:  194 tensors
0.00.015.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.574 I print_info: file format = GGUF V3 (latest)
0.00.015.575 I print_info: file type   = Q4_0
0.00.015.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.037 I load: special tokens cache size = 25
0.00.030.064 I load: token to piece cache size = 0.2984 MB
0.00.030.079 I print_info: arch             = gptneox
0.00.030.080 I print_info: vocab_only       = 0
0.00.030.080 I print_info: n_ctx_train      = 2048
0.00.030.080 I print_info: n_embd           = 2048
0.00.030.080 I print_info: n_layer          = 24
0.00.030.083 I print_info: n_head           = 16
0.00.030.084 I print_info: n_head_kv        = 16
0.00.030.085 I print_info: n_rot            = 32
0.00.030.085 I print_info: n_swa            = 0
0.00.030.085 I print_info: is_swa_any       = 0
0.00.030.085 I print_info: n_embd_head_k    = 128
0.00.030.085 I print_info: n_embd_head_v    = 128
0.00.030.086 I print_info: n_gqa            = 1
0.00.030.087 I print_info: n_embd_k_gqa     = 2048
0.00.030.088 I print_info: n_embd_v_gqa     = 2048
0.00.030.088 I print_info: f_norm_eps       = 1.0e-05
0.00.030.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.092 I print_info: f_logit_scale    = 0.0e+00
0.00.030.092 I print_info: f_attn_scale     = 0.0e+00
0.00.030.092 I print_info: n_ff             = 8192
0.00.030.092 I print_info: n_expert         = 0
0.00.030.092 I print_info: n_expert_used    = 0
0.00.030.093 I print_info: causal attn      = 1
0.00.030.093 I print_info: pooling type     = 0
0.00.030.094 I print_info: rope type        = 2
0.00.030.094 I print_info: rope scaling     = linear
0.00.030.094 I print_info: freq_base_train  = 10000.0
0.00.030.095 I print_info: freq_scale_train = 1
0.00.030.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.096 I print_info: rope_finetuned   = unknown
0.00.030.096 I print_info: model type       = 1.4B
0.00.030.097 I print_info: model params     = 1.41 B
0.00.030.097 I print_info: general.name     = 1.4B
0.00.030.098 I print_info: vocab type       = BPE
0.00.030.098 I print_info: n_vocab          = 50304
0.00.030.098 I print_info: n_merges         = 50009
0.00.030.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: LF token         = 187 'Ċ'
0.00.030.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.105 I print_info: max token length = 1024
0.00.030.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.354 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.357 I load_tensors: offloading output layer to GPU
0.00.042.357 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.370 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.372 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.781 I llama_context: constructing llama_context
0.00.042.782 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.782 I llama_context: n_seq_max     = 1
0.00.042.782 I llama_context: n_ctx         = 2048
0.00.042.782 I llama_context: n_ctx_per_seq = 2048
0.00.042.782 I llama_context: n_batch       = 2048
0.00.042.782 I llama_context: n_ubatch      = 512
0.00.042.783 I llama_context: causal_attn   = 1
0.00.042.783 I llama_context: flash_attn    = 1
0.00.042.783 I llama_context: kv_unified    = true
0.00.042.783 I llama_context: freq_base     = 10000.0
0.00.042.784 I llama_context: freq_scale    = 1
0.00.042.784 I ggml_metal_init: allocating
0.00.042.809 I ggml_metal_init: found device: Apple M4
0.00.042.813 I ggml_metal_init: picking default device: Apple M4
0.00.043.300 I ggml_metal_load_library: using embedded metal library
0.00.046.281 I ggml_metal_init: GPU name:   Apple M4
0.00.046.283 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.284 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.284 I ggml_metal_init: simdgroup reduction   = true
0.00.046.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.284 I ggml_metal_init: has residency sets    = true
0.00.046.284 I ggml_metal_init: has bfloat            = true
0.00.046.285 I ggml_metal_init: use bfloat            = true
0.00.046.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.286 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.504 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.096.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.444 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.444 I llama_context: graph nodes  = 920
0.00.096.444 I llama_context: graph splits = 2
0.00.096.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.367.851 I llama_context: constructing llama_context
0.00.367.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.367.854 I llama_context: n_seq_max     = 1
0.00.367.854 I llama_context: n_ctx         = 2048
0.00.367.855 I llama_context: n_ctx_per_seq = 2048
0.00.367.855 I llama_context: n_batch       = 2048
0.00.367.855 I llama_context: n_ubatch      = 512
0.00.367.856 I llama_context: causal_attn   = 1
0.00.367.856 I llama_context: flash_attn    = 1
0.00.367.856 I llama_context: kv_unified    = true
0.00.367.858 I llama_context: freq_base     = 10000.0
0.00.367.859 I llama_context: freq_scale    = 1
0.00.367.860 I ggml_metal_init: allocating
0.00.367.886 I ggml_metal_init: found device: Apple M4
0.00.367.889 I ggml_metal_init: picking default device: Apple M4
0.00.367.990 I ggml_metal_init: GPU name:   Apple M4
0.00.367.992 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.367.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.367.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.367.993 I ggml_metal_init: simdgroup reduction   = true
0.00.367.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.367.993 I ggml_metal_init: has residency sets    = true
0.00.367.993 I ggml_metal_init: has bfloat            = true
0.00.367.993 I ggml_metal_init: use bfloat            = true
0.00.367.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.367.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.936 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.394.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.966 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.400.966 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.400.967 I llama_context: graph nodes  = 920
0.00.400.967 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.631.463 I llama_context: constructing llama_context
0.00.631.471 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.471 I llama_context: n_seq_max     = 1
0.00.631.471 I llama_context: n_ctx         = 2048
0.00.631.471 I llama_context: n_ctx_per_seq = 2048
0.00.631.472 I llama_context: n_batch       = 2048
0.00.631.472 I llama_context: n_ubatch      = 512
0.00.631.472 I llama_context: causal_attn   = 1
0.00.631.472 I llama_context: flash_attn    = 1
0.00.631.472 I llama_context: kv_unified    = true
0.00.631.473 I llama_context: freq_base     = 10000.0
0.00.631.474 I llama_context: freq_scale    = 1
0.00.631.475 I ggml_metal_init: allocating
0.00.631.489 I ggml_metal_init: found device: Apple M4
0.00.631.492 I ggml_metal_init: picking default device: Apple M4
0.00.631.583 I ggml_metal_init: GPU name:   Apple M4
0.00.631.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.584 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.585 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.585 I ggml_metal_init: simdgroup reduction   = true
0.00.631.585 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.585 I ggml_metal_init: has residency sets    = true
0.00.631.585 I ggml_metal_init: has bfloat            = true
0.00.631.585 I ggml_metal_init: use bfloat            = true
0.00.631.586 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.457 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.657.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.664.290 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.291 I llama_context: graph nodes  = 920
0.00.664.291 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.899.640 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.931s
user	0m0.220s
sys	0m0.194s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.66 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.12 sec*proc (2 tests)

Total Test time (real) =   2.13 sec
        2.16 real         0.92 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
