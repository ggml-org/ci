## Summary

- status:  SUCCESS ✅
- runtime: 918.93
- date:    Wed Jul 16 23:54:44 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad57d3edd2f48cf6dc41a98fd9b303435ecb4fb0
- author:  Georgi Gerganov
```
batch : fix uninitialized has_cpl flag (#14733)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.86 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  195.67 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 270.37 sec*proc (35 tests)

Total Test time (real) = 270.38 sec

real	4m30.396s
user	9m1.645s
sys	0m10.636s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.84 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.22 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.53 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.97 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.78 sec*proc (35 tests)

Total Test time (real) =  62.80 sec

real	1m2.812s
user	1m19.884s
sys	0m9.510s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.115 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.226 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.238 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.240 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.241 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.246 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.248 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.249 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.250 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.250 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.251 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.254 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.259 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.259 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.291 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.292 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.292 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.293 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.294 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.855 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.242 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.244 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.245 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.246 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.246 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.247 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.247 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.248 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.248 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.249 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.249 I llama_model_loader: - type  f32:  124 tensors
0.00.012.250 I llama_model_loader: - type  f16:   73 tensors
0.00.012.251 I print_info: file format = GGUF V3 (latest)
0.00.012.252 I print_info: file type   = F16
0.00.012.253 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.950 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.976 I load: special tokens cache size = 5
0.00.020.544 I load: token to piece cache size = 0.2032 MB
0.00.020.575 I print_info: arch             = bert
0.00.020.576 I print_info: vocab_only       = 0
0.00.020.577 I print_info: n_ctx_train      = 512
0.00.020.577 I print_info: n_embd           = 384
0.00.020.577 I print_info: n_layer          = 12
0.00.020.604 I print_info: n_head           = 12
0.00.020.607 I print_info: n_head_kv        = 12
0.00.020.607 I print_info: n_rot            = 32
0.00.020.607 I print_info: n_swa            = 0
0.00.020.608 I print_info: is_swa_any       = 0
0.00.020.608 I print_info: n_embd_head_k    = 32
0.00.020.608 I print_info: n_embd_head_v    = 32
0.00.020.609 I print_info: n_gqa            = 1
0.00.020.610 I print_info: n_embd_k_gqa     = 384
0.00.020.611 I print_info: n_embd_v_gqa     = 384
0.00.020.612 I print_info: f_norm_eps       = 1.0e-12
0.00.020.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.622 I print_info: f_logit_scale    = 0.0e+00
0.00.020.623 I print_info: f_attn_scale     = 0.0e+00
0.00.020.624 I print_info: n_ff             = 1536
0.00.020.624 I print_info: n_expert         = 0
0.00.020.624 I print_info: n_expert_used    = 0
0.00.020.624 I print_info: causal attn      = 0
0.00.020.625 I print_info: pooling type     = 2
0.00.020.625 I print_info: rope type        = 2
0.00.020.625 I print_info: rope scaling     = linear
0.00.020.626 I print_info: freq_base_train  = 10000.0
0.00.020.632 I print_info: freq_scale_train = 1
0.00.020.633 I print_info: n_ctx_orig_yarn  = 512
0.00.020.633 I print_info: rope_finetuned   = unknown
0.00.020.633 I print_info: n_cls_out        = 1
0.00.020.634 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.634 I print_info: model type       = 33M
0.00.020.635 I print_info: model params     = 33.21 M
0.00.020.638 I print_info: general.name     = Bge Small
0.00.020.639 I print_info: vocab type       = WPM
0.00.020.639 I print_info: n_vocab          = 30522
0.00.020.639 I print_info: n_merges         = 0
0.00.020.640 I print_info: BOS token        = 101 '[CLS]'
0.00.020.640 I print_info: EOS token        = 102 '[SEP]'
0.00.020.640 I print_info: UNK token        = 100 '[UNK]'
0.00.020.641 I print_info: SEP token        = 102 '[SEP]'
0.00.020.641 I print_info: PAD token        = 0 '[PAD]'
0.00.020.641 I print_info: MASK token       = 103 '[MASK]'
0.00.020.642 I print_info: LF token         = 0 '[PAD]'
0.00.020.643 I print_info: EOG token        = 102 '[SEP]'
0.00.020.643 I print_info: max token length = 21
0.00.020.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.619 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.620 I load_tensors: offloading output layer to GPU
0.00.023.621 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.646 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.648 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.032 I llama_context: constructing llama_context
0.00.024.034 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.024.035 I llama_context: n_seq_max     = 1
0.00.024.036 I llama_context: n_ctx         = 512
0.00.024.036 I llama_context: n_ctx_per_seq = 512
0.00.024.036 I llama_context: n_batch       = 2048
0.00.024.036 I llama_context: n_ubatch      = 2048
0.00.024.036 I llama_context: causal_attn   = 0
0.00.024.037 I llama_context: flash_attn    = 0
0.00.024.037 I llama_context: kv_unified    = true
0.00.024.038 I llama_context: freq_base     = 10000.0
0.00.024.038 I llama_context: freq_scale    = 1
0.00.024.039 I ggml_metal_init: allocating
0.00.024.054 I ggml_metal_init: found device: Apple M4
0.00.024.061 I ggml_metal_init: picking default device: Apple M4
0.00.024.835 I ggml_metal_load_library: using embedded metal library
0.00.030.435 I ggml_metal_init: GPU name:   Apple M4
0.00.030.438 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.030.439 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.030.440 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.030.440 I ggml_metal_init: simdgroup reduction   = true
0.00.030.440 I ggml_metal_init: simdgroup matrix mul. = true
0.00.030.440 I ggml_metal_init: has residency sets    = true
0.00.030.441 I ggml_metal_init: has bfloat            = true
0.00.030.441 I ggml_metal_init: use bfloat            = true
0.00.030.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.030.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.350 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.313 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.316 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.499 I 
0.00.054.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.143 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.687 I llama_perf_context_print:        load time =      54.31 ms
0.00.059.688 I llama_perf_context_print: prompt eval time =       4.40 ms /     9 tokens (    0.49 ms per token,  2045.45 tokens per second)
0.00.059.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.690 I llama_perf_context_print:       total time =       5.19 ms /    10 tokens
0.00.059.927 I ggml_metal_free: deallocating

real	0m0.292s
user	0m0.058s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.050 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.758 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.763 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.764 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.765 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.765 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.766 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.766 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.766 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.767 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.768 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.770 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.770 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.783 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.783 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.784 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.784 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.892 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.893 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.893 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.894 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.894 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.894 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.895 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.895 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.895 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.895 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.896 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.896 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.896 I llama_model_loader: - type  f32:  124 tensors
0.00.005.897 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.897 I print_info: file format = GGUF V3 (latest)
0.00.005.897 I print_info: file type   = Q8_0
0.00.005.898 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.634 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.648 I load: special tokens cache size = 5
0.00.009.980 I load: token to piece cache size = 0.2032 MB
0.00.009.990 I print_info: arch             = bert
0.00.009.991 I print_info: vocab_only       = 0
0.00.009.992 I print_info: n_ctx_train      = 512
0.00.009.992 I print_info: n_embd           = 384
0.00.009.992 I print_info: n_layer          = 12
0.00.010.001 I print_info: n_head           = 12
0.00.010.002 I print_info: n_head_kv        = 12
0.00.010.002 I print_info: n_rot            = 32
0.00.010.002 I print_info: n_swa            = 0
0.00.010.003 I print_info: is_swa_any       = 0
0.00.010.003 I print_info: n_embd_head_k    = 32
0.00.010.003 I print_info: n_embd_head_v    = 32
0.00.010.003 I print_info: n_gqa            = 1
0.00.010.004 I print_info: n_embd_k_gqa     = 384
0.00.010.004 I print_info: n_embd_v_gqa     = 384
0.00.010.005 I print_info: f_norm_eps       = 1.0e-12
0.00.010.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.007 I print_info: f_logit_scale    = 0.0e+00
0.00.010.007 I print_info: f_attn_scale     = 0.0e+00
0.00.010.008 I print_info: n_ff             = 1536
0.00.010.008 I print_info: n_expert         = 0
0.00.010.008 I print_info: n_expert_used    = 0
0.00.010.008 I print_info: causal attn      = 0
0.00.010.008 I print_info: pooling type     = 2
0.00.010.008 I print_info: rope type        = 2
0.00.010.008 I print_info: rope scaling     = linear
0.00.010.009 I print_info: freq_base_train  = 10000.0
0.00.010.009 I print_info: freq_scale_train = 1
0.00.010.009 I print_info: n_ctx_orig_yarn  = 512
0.00.010.009 I print_info: rope_finetuned   = unknown
0.00.010.009 I print_info: n_cls_out        = 1
0.00.010.010 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.010 I print_info: model type       = 33M
0.00.010.010 I print_info: model params     = 33.21 M
0.00.010.010 I print_info: general.name     = Bge Small
0.00.010.011 I print_info: vocab type       = WPM
0.00.010.011 I print_info: n_vocab          = 30522
0.00.010.011 I print_info: n_merges         = 0
0.00.010.011 I print_info: BOS token        = 101 '[CLS]'
0.00.010.013 I print_info: EOS token        = 102 '[SEP]'
0.00.010.013 I print_info: UNK token        = 100 '[UNK]'
0.00.010.013 I print_info: SEP token        = 102 '[SEP]'
0.00.010.013 I print_info: PAD token        = 0 '[PAD]'
0.00.010.013 I print_info: MASK token       = 103 '[MASK]'
0.00.010.014 I print_info: LF token         = 0 '[PAD]'
0.00.010.014 I print_info: EOG token        = 102 '[SEP]'
0.00.010.014 I print_info: max token length = 21
0.00.010.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.428 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.429 I load_tensors: offloading output layer to GPU
0.00.011.429 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.435 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.435 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.611 I llama_context: constructing llama_context
0.00.011.612 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.613 I llama_context: n_seq_max     = 1
0.00.011.613 I llama_context: n_ctx         = 512
0.00.011.613 I llama_context: n_ctx_per_seq = 512
0.00.011.613 I llama_context: n_batch       = 2048
0.00.011.613 I llama_context: n_ubatch      = 2048
0.00.011.613 I llama_context: causal_attn   = 0
0.00.011.614 I llama_context: flash_attn    = 0
0.00.011.614 I llama_context: kv_unified    = true
0.00.011.614 I llama_context: freq_base     = 10000.0
0.00.011.614 I llama_context: freq_scale    = 1
0.00.011.615 I ggml_metal_init: allocating
0.00.011.630 I ggml_metal_init: found device: Apple M4
0.00.011.632 I ggml_metal_init: picking default device: Apple M4
0.00.012.093 I ggml_metal_load_library: using embedded metal library
0.00.015.304 I ggml_metal_init: GPU name:   Apple M4
0.00.015.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.307 I ggml_metal_init: simdgroup reduction   = true
0.00.015.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.307 I ggml_metal_init: has residency sets    = true
0.00.015.308 I ggml_metal_init: has bfloat            = true
0.00.015.308 I ggml_metal_init: use bfloat            = true
0.00.015.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.396 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.933 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.937 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.887 I 
0.00.033.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.391 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.684 I llama_perf_context_print:        load time =      33.80 ms
0.00.038.685 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2162.94 tokens per second)
0.00.038.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.686 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens
0.00.039.057 I ggml_metal_free: deallocating

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
0.00.000.209 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.365 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.988 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.996 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.997 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.002 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.003 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.010 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.011 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.012 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.012 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.015 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.016 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.016 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.017 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.248 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.342 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.618 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.620 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.620 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.621 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.621 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.621 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.622 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.622 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.623 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.623 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.623 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.624 I llama_model_loader: - type  f32:   40 tensors
0.00.026.624 I llama_model_loader: - type  f16:   26 tensors
0.00.026.626 I print_info: file format = GGUF V3 (latest)
0.00.026.626 I print_info: file type   = F16
0.00.026.628 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.061 W load: empty token at index 5
0.00.036.260 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.264 I load: special tokens cache size = 5
0.00.300.775 I load: token to piece cache size = 1.5060 MB
0.00.300.805 I print_info: arch             = jina-bert-v2
0.00.300.806 I print_info: vocab_only       = 0
0.00.300.806 I print_info: n_ctx_train      = 8192
0.00.300.807 I print_info: n_embd           = 384
0.00.300.807 I print_info: n_layer          = 4
0.00.300.827 I print_info: n_head           = 12
0.00.300.828 I print_info: n_head_kv        = 12
0.00.300.828 I print_info: n_rot            = 32
0.00.300.828 I print_info: n_swa            = 0
0.00.300.829 I print_info: is_swa_any       = 0
0.00.300.829 I print_info: n_embd_head_k    = 32
0.00.300.829 I print_info: n_embd_head_v    = 32
0.00.300.829 I print_info: n_gqa            = 1
0.00.300.830 I print_info: n_embd_k_gqa     = 384
0.00.300.830 I print_info: n_embd_v_gqa     = 384
0.00.300.832 I print_info: f_norm_eps       = 1.0e-12
0.00.300.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.835 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.835 I print_info: f_logit_scale    = 0.0e+00
0.00.300.835 I print_info: f_attn_scale     = 0.0e+00
0.00.300.835 I print_info: n_ff             = 1536
0.00.300.836 I print_info: n_expert         = 0
0.00.300.836 I print_info: n_expert_used    = 0
0.00.300.836 I print_info: causal attn      = 0
0.00.300.836 I print_info: pooling type     = -1
0.00.300.836 I print_info: rope type        = -1
0.00.300.836 I print_info: rope scaling     = linear
0.00.300.841 I print_info: freq_base_train  = 10000.0
0.00.300.841 I print_info: freq_scale_train = 1
0.00.300.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.842 I print_info: rope_finetuned   = unknown
0.00.300.843 I print_info: model type       = 33M
0.00.300.843 I print_info: model params     = 32.90 M
0.00.300.843 I print_info: general.name     = Jina Bert Implementation
0.00.300.844 I print_info: vocab type       = BPE
0.00.300.844 I print_info: n_vocab          = 61056
0.00.300.844 I print_info: n_merges         = 39382
0.00.300.845 I print_info: BOS token        = 0 '<s>'
0.00.300.845 I print_info: EOS token        = 2 '</s>'
0.00.300.845 I print_info: UNK token        = 3 '<unk>'
0.00.300.845 I print_info: SEP token        = 2 '</s>'
0.00.300.845 I print_info: PAD token        = 1 '<pad>'
0.00.300.849 I print_info: MASK token       = 4 '<mask>'
0.00.300.849 I print_info: EOG token        = 2 '</s>'
0.00.300.849 I print_info: max token length = 45
0.00.300.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.846 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.847 I load_tensors: offloading output layer to GPU
0.00.301.847 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.869 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.871 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.068 I llama_context: constructing llama_context
0.00.302.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.302.069 I llama_context: n_seq_max     = 1
0.00.302.071 I llama_context: n_ctx         = 8192
0.00.302.071 I llama_context: n_ctx_per_seq = 8192
0.00.302.071 I llama_context: n_batch       = 2048
0.00.302.072 I llama_context: n_ubatch      = 2048
0.00.302.072 I llama_context: causal_attn   = 0
0.00.302.072 I llama_context: flash_attn    = 0
0.00.302.072 I llama_context: kv_unified    = true
0.00.302.072 I llama_context: freq_base     = 10000.0
0.00.302.073 I llama_context: freq_scale    = 1
0.00.302.073 I ggml_metal_init: allocating
0.00.302.106 I ggml_metal_init: found device: Apple M4
0.00.302.109 I ggml_metal_init: picking default device: Apple M4
0.00.302.646 I ggml_metal_load_library: using embedded metal library
0.00.305.823 I ggml_metal_init: GPU name:   Apple M4
0.00.305.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.305.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.305.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.305.826 I ggml_metal_init: simdgroup reduction   = true
0.00.305.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.305.827 I ggml_metal_init: has residency sets    = true
0.00.305.827 I ggml_metal_init: has bfloat            = true
0.00.305.827 I ggml_metal_init: use bfloat            = true
0.00.305.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.305.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.078 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.643 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.648 I common_init_from_params: added </s> logit bias = -inf
0.00.321.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.355 I 
0.00.325.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.564 I main: prompt 0: 'what is panda?	hi'
0.00.325.565 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.568 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.568 I main: number of tokens in prompt = 13
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


0.00.325.571 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.572 I main: number of tokens in prompt = 40
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


0.00.325.602 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.328.778 I llama_perf_context_print:        load time =     324.99 ms
0.00.328.779 I llama_perf_context_print: prompt eval time =       3.16 ms /    62 tokens (    0.05 ms per token, 19614.05 tokens per second)
0.00.328.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.780 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.329.150 I ggml_metal_free: deallocating

real	0m1.071s
user	0m0.335s
sys	0m0.039s
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
0.00.000.173 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.393 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.491 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.780 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.852 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.739 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.748 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.749 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type  f16:   98 tensors
0.00.029.752 I print_info: file format = GGUF V3 (latest)
0.00.029.763 I print_info: file type   = all F32 (guessed)
0.00.029.765 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.482 I load: special tokens cache size = 25
0.00.057.678 I load: token to piece cache size = 0.2984 MB
0.00.057.706 I print_info: arch             = gptneox
0.00.057.707 I print_info: vocab_only       = 0
0.00.057.708 I print_info: n_ctx_train      = 2048
0.00.057.708 I print_info: n_embd           = 2048
0.00.057.709 I print_info: n_layer          = 24
0.00.057.736 I print_info: n_head           = 16
0.00.057.738 I print_info: n_head_kv        = 16
0.00.057.738 I print_info: n_rot            = 32
0.00.057.738 I print_info: n_swa            = 0
0.00.057.739 I print_info: is_swa_any       = 0
0.00.057.739 I print_info: n_embd_head_k    = 128
0.00.057.739 I print_info: n_embd_head_v    = 128
0.00.057.740 I print_info: n_gqa            = 1
0.00.057.741 I print_info: n_embd_k_gqa     = 2048
0.00.057.743 I print_info: n_embd_v_gqa     = 2048
0.00.057.744 I print_info: f_norm_eps       = 1.0e-05
0.00.057.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.746 I print_info: f_logit_scale    = 0.0e+00
0.00.057.746 I print_info: f_attn_scale     = 0.0e+00
0.00.057.747 I print_info: n_ff             = 8192
0.00.057.749 I print_info: n_expert         = 0
0.00.057.749 I print_info: n_expert_used    = 0
0.00.057.750 I print_info: causal attn      = 1
0.00.057.750 I print_info: pooling type     = 0
0.00.057.750 I print_info: rope type        = 2
0.00.057.750 I print_info: rope scaling     = linear
0.00.057.751 I print_info: freq_base_train  = 10000.0
0.00.057.751 I print_info: freq_scale_train = 1
0.00.057.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.751 I print_info: rope_finetuned   = unknown
0.00.057.752 I print_info: model type       = 1.4B
0.00.057.752 I print_info: model params     = 1.41 B
0.00.057.753 I print_info: general.name     = 1.4B
0.00.057.753 I print_info: vocab type       = BPE
0.00.057.754 I print_info: n_vocab          = 50304
0.00.057.754 I print_info: n_merges         = 50009
0.00.057.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.756 I print_info: LF token         = 187 'Ċ'
0.00.057.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.757 I print_info: max token length = 1024
0.00.057.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.141 I load_tensors: offloading 24 repeating layers to GPU
0.00.111.144 I load_tensors: offloading output layer to GPU
0.00.111.145 I load_tensors: offloaded 25/25 layers to GPU
0.00.111.169 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.111.170 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.111.661 I llama_context: constructing llama_context
0.00.111.662 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.111.662 I llama_context: n_seq_max     = 1
0.00.111.663 I llama_context: n_ctx         = 2048
0.00.111.663 I llama_context: n_ctx_per_seq = 2048
0.00.111.663 I llama_context: n_batch       = 2048
0.00.111.663 I llama_context: n_ubatch      = 512
0.00.111.663 I llama_context: causal_attn   = 1
0.00.111.663 I llama_context: flash_attn    = 0
0.00.111.663 I llama_context: kv_unified    = true
0.00.111.664 I llama_context: freq_base     = 10000.0
0.00.111.664 I llama_context: freq_scale    = 1
0.00.111.665 I ggml_metal_init: allocating
0.00.111.699 I ggml_metal_init: found device: Apple M4
0.00.111.702 I ggml_metal_init: picking default device: Apple M4
0.00.112.237 I ggml_metal_load_library: using embedded metal library
0.00.271.882 I ggml_metal_init: GPU name:   Apple M4
0.00.271.889 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.271.889 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.271.890 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.271.890 I ggml_metal_init: simdgroup reduction   = true
0.00.271.891 I ggml_metal_init: simdgroup matrix mul. = true
0.00.271.891 I ggml_metal_init: has residency sets    = true
0.00.271.891 I ggml_metal_init: has bfloat            = true
0.00.271.891 I ggml_metal_init: use bfloat            = true
0.00.271.892 I ggml_metal_init: hasUnifiedMemory      = true
0.00.271.895 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.335 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.349.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.349.224 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.656 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.356.657 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.356.658 I llama_context: graph nodes  = 1015
0.00.356.658 I llama_context: graph splits = 2
0.00.356.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.356.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.986 I main: llama threadpool init, n_threads = 4
0.00.424.032 I 
0.00.424.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.048 I 
0.00.424.245 I sampler seed: 1234
0.00.424.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.424.276 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.246.636 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.02.246.638 I llama_perf_context_print:        load time =     422.59 ms
0.02.246.639 I llama_perf_context_print: prompt eval time =      43.37 ms /     7 tokens (    6.20 ms per token,   161.39 tokens per second)
0.02.246.639 I llama_perf_context_print:        eval time =    1777.12 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.246.640 I llama_perf_context_print:       total time =    1823.56 ms /    70 tokens
0.02.247.021 I ggml_metal_free: deallocating

real	0m2.633s
user	0m0.142s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.943 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.449 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.469 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.470 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.470 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.755 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.561 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.637 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.639 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.641 I llama_model_loader: - type  f16:   98 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.642 I print_info: file type   = all F32 (guessed)
0.00.030.643 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.042.997 I load: special tokens cache size = 25
0.00.050.314 I load: token to piece cache size = 0.2984 MB
0.00.050.329 I print_info: arch             = gptneox
0.00.050.330 I print_info: vocab_only       = 0
0.00.050.331 I print_info: n_ctx_train      = 2048
0.00.050.331 I print_info: n_embd           = 2048
0.00.050.331 I print_info: n_layer          = 24
0.00.050.343 I print_info: n_head           = 16
0.00.050.344 I print_info: n_head_kv        = 16
0.00.050.345 I print_info: n_rot            = 32
0.00.050.345 I print_info: n_swa            = 0
0.00.050.345 I print_info: is_swa_any       = 0
0.00.050.345 I print_info: n_embd_head_k    = 128
0.00.050.347 I print_info: n_embd_head_v    = 128
0.00.050.348 I print_info: n_gqa            = 1
0.00.050.349 I print_info: n_embd_k_gqa     = 2048
0.00.050.349 I print_info: n_embd_v_gqa     = 2048
0.00.050.350 I print_info: f_norm_eps       = 1.0e-05
0.00.050.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.351 I print_info: f_logit_scale    = 0.0e+00
0.00.050.351 I print_info: f_attn_scale     = 0.0e+00
0.00.050.352 I print_info: n_ff             = 8192
0.00.050.352 I print_info: n_expert         = 0
0.00.050.352 I print_info: n_expert_used    = 0
0.00.050.352 I print_info: causal attn      = 1
0.00.050.352 I print_info: pooling type     = 0
0.00.050.352 I print_info: rope type        = 2
0.00.050.352 I print_info: rope scaling     = linear
0.00.050.354 I print_info: freq_base_train  = 10000.0
0.00.050.354 I print_info: freq_scale_train = 1
0.00.050.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.355 I print_info: rope_finetuned   = unknown
0.00.050.355 I print_info: model type       = 1.4B
0.00.050.356 I print_info: model params     = 1.41 B
0.00.050.356 I print_info: general.name     = 1.4B
0.00.050.356 I print_info: vocab type       = BPE
0.00.050.357 I print_info: n_vocab          = 50304
0.00.050.357 I print_info: n_merges         = 50009
0.00.050.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.358 I print_info: LF token         = 187 'Ċ'
0.00.050.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.359 I print_info: max token length = 1024
0.00.050.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.413.941 I load_tensors: offloading 24 repeating layers to GPU
0.01.413.945 I load_tensors: offloading output layer to GPU
0.01.413.946 I load_tensors: offloaded 25/25 layers to GPU
0.01.413.977 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.413.979 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.415.100 I llama_context: constructing llama_context
0.01.415.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.415.102 I llama_context: n_seq_max     = 1
0.01.415.102 I llama_context: n_ctx         = 128
0.01.415.103 I llama_context: n_ctx_per_seq = 128
0.01.415.103 I llama_context: n_batch       = 128
0.01.415.104 I llama_context: n_ubatch      = 128
0.01.415.104 I llama_context: causal_attn   = 1
0.01.415.104 I llama_context: flash_attn    = 0
0.01.415.104 I llama_context: kv_unified    = true
0.01.415.105 I llama_context: freq_base     = 10000.0
0.01.415.105 I llama_context: freq_scale    = 1
0.01.415.105 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.415.106 I ggml_metal_init: allocating
0.01.415.239 I ggml_metal_init: found device: Apple M4
0.01.415.244 I ggml_metal_init: picking default device: Apple M4
0.01.416.228 I ggml_metal_load_library: using embedded metal library
0.01.421.057 I ggml_metal_init: GPU name:   Apple M4
0.01.421.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.421.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.421.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.421.061 I ggml_metal_init: simdgroup reduction   = true
0.01.421.061 I ggml_metal_init: simdgroup matrix mul. = true
0.01.421.061 I ggml_metal_init: has residency sets    = true
0.01.421.061 I ggml_metal_init: has bfloat            = true
0.01.421.061 I ggml_metal_init: use bfloat            = true
0.01.421.062 I ggml_metal_init: hasUnifiedMemory      = true
0.01.421.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.435.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.367 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.437.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.437.422 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.441.911 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.441.912 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.441.913 I llama_context: graph nodes  = 1015
0.01.441.913 I llama_context: graph splits = 2
0.01.441.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.442.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.442.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.476.776 I 
0.01.476.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.476.855 I perplexity: tokenizing the input ..
0.01.481.860 I perplexity: tokenization took 5.003 ms
0.01.481.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.675 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.609.336 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.609.358 I llama_perf_context_print:        load time =    1475.72 ms
0.01.609.359 I llama_perf_context_print: prompt eval time =     125.47 ms /   128 tokens (    0.98 ms per token,  1020.13 tokens per second)
0.01.609.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.360 I llama_perf_context_print:       total time =     132.59 ms /   129 tokens
0.01.609.841 I ggml_metal_free: deallocating

real	0m1.822s
user	0m0.102s
sys	0m0.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.624 I llama_model_loader: - type  f32:  194 tensors
0.00.025.624 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.625 I print_info: file format = GGUF V3 (latest)
0.00.025.626 I print_info: file type   = Q8_0
0.00.025.627 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.817 I load: special tokens cache size = 25
0.00.041.801 I load: token to piece cache size = 0.2984 MB
0.00.041.819 I print_info: arch             = gptneox
0.00.041.820 I print_info: vocab_only       = 0
0.00.041.821 I print_info: n_ctx_train      = 2048
0.00.041.821 I print_info: n_embd           = 2048
0.00.041.822 I print_info: n_layer          = 24
0.00.041.838 I print_info: n_head           = 16
0.00.041.839 I print_info: n_head_kv        = 16
0.00.041.839 I print_info: n_rot            = 32
0.00.041.840 I print_info: n_swa            = 0
0.00.041.840 I print_info: is_swa_any       = 0
0.00.041.840 I print_info: n_embd_head_k    = 128
0.00.041.840 I print_info: n_embd_head_v    = 128
0.00.041.841 I print_info: n_gqa            = 1
0.00.041.842 I print_info: n_embd_k_gqa     = 2048
0.00.041.842 I print_info: n_embd_v_gqa     = 2048
0.00.041.843 I print_info: f_norm_eps       = 1.0e-05
0.00.041.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.844 I print_info: f_logit_scale    = 0.0e+00
0.00.041.844 I print_info: f_attn_scale     = 0.0e+00
0.00.041.845 I print_info: n_ff             = 8192
0.00.041.845 I print_info: n_expert         = 0
0.00.041.845 I print_info: n_expert_used    = 0
0.00.041.845 I print_info: causal attn      = 1
0.00.041.846 I print_info: pooling type     = 0
0.00.041.849 I print_info: rope type        = 2
0.00.041.849 I print_info: rope scaling     = linear
0.00.041.850 I print_info: freq_base_train  = 10000.0
0.00.041.850 I print_info: freq_scale_train = 1
0.00.041.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.851 I print_info: rope_finetuned   = unknown
0.00.041.851 I print_info: model type       = 1.4B
0.00.041.852 I print_info: model params     = 1.41 B
0.00.041.852 I print_info: general.name     = 1.4B
0.00.041.852 I print_info: vocab type       = BPE
0.00.041.853 I print_info: n_vocab          = 50304
0.00.041.853 I print_info: n_merges         = 50009
0.00.041.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.854 I print_info: LF token         = 187 'Ċ'
0.00.041.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.854 I print_info: max token length = 1024
0.00.041.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.331 I load_tensors: offloading 24 repeating layers to GPU
0.01.141.335 I load_tensors: offloading output layer to GPU
0.01.141.335 I load_tensors: offloaded 25/25 layers to GPU
0.01.141.361 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.141.364 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.142.182 I llama_context: constructing llama_context
0.01.142.184 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.142.185 I llama_context: n_seq_max     = 1
0.01.142.185 I llama_context: n_ctx         = 2048
0.01.142.186 I llama_context: n_ctx_per_seq = 2048
0.01.142.186 I llama_context: n_batch       = 2048
0.01.142.187 I llama_context: n_ubatch      = 512
0.01.142.187 I llama_context: causal_attn   = 1
0.01.142.188 I llama_context: flash_attn    = 0
0.01.142.188 I llama_context: kv_unified    = true
0.01.142.189 I llama_context: freq_base     = 10000.0
0.01.142.189 I llama_context: freq_scale    = 1
0.01.142.191 I ggml_metal_init: allocating
0.01.142.245 I ggml_metal_init: found device: Apple M4
0.01.142.252 I ggml_metal_init: picking default device: Apple M4
0.01.143.390 I ggml_metal_load_library: using embedded metal library
0.01.150.326 I ggml_metal_init: GPU name:   Apple M4
0.01.150.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.150.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.150.331 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.150.332 I ggml_metal_init: simdgroup reduction   = true
0.01.150.332 I ggml_metal_init: simdgroup matrix mul. = true
0.01.150.333 I ggml_metal_init: has residency sets    = true
0.01.150.333 I ggml_metal_init: has bfloat            = true
0.01.150.333 I ggml_metal_init: use bfloat            = true
0.01.150.334 I ggml_metal_init: hasUnifiedMemory      = true
0.01.150.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.169.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.219.831 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.241.772 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.241.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.249.178 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.249.179 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.249.179 I llama_context: graph nodes  = 1015
0.01.249.180 I llama_context: graph splits = 2
0.01.249.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.249.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.249.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.097 I main: llama threadpool init, n_threads = 4
0.01.299.138 I 
0.01.299.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.299.150 I 
0.01.299.282 I sampler seed: 1234
0.01.299.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.299.327 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.378.787 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.02.378.788 I llama_perf_context_print:        load time =    1298.20 ms
0.02.378.789 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.02.378.789 I llama_perf_context_print:        eval time =    1028.22 ms /    63 runs   (   16.32 ms per token,    61.27 tokens per second)
0.02.378.791 I llama_perf_context_print:       total time =    1080.46 ms /    70 tokens
0.02.379.188 I ggml_metal_free: deallocating

real	0m2.413s
user	0m0.116s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.152 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.526 I llama_model_loader: - type  f32:  194 tensors
0.00.018.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.527 I print_info: file format = GGUF V3 (latest)
0.00.018.528 I print_info: file type   = Q8_0
0.00.018.529 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.714 I load: special tokens cache size = 25
0.00.036.133 I load: token to piece cache size = 0.2984 MB
0.00.036.148 I print_info: arch             = gptneox
0.00.036.149 I print_info: vocab_only       = 0
0.00.036.149 I print_info: n_ctx_train      = 2048
0.00.036.149 I print_info: n_embd           = 2048
0.00.036.149 I print_info: n_layer          = 24
0.00.036.162 I print_info: n_head           = 16
0.00.036.163 I print_info: n_head_kv        = 16
0.00.036.163 I print_info: n_rot            = 32
0.00.036.163 I print_info: n_swa            = 0
0.00.036.163 I print_info: is_swa_any       = 0
0.00.036.164 I print_info: n_embd_head_k    = 128
0.00.036.164 I print_info: n_embd_head_v    = 128
0.00.036.165 I print_info: n_gqa            = 1
0.00.036.166 I print_info: n_embd_k_gqa     = 2048
0.00.036.166 I print_info: n_embd_v_gqa     = 2048
0.00.036.167 I print_info: f_norm_eps       = 1.0e-05
0.00.036.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.169 I print_info: f_logit_scale    = 0.0e+00
0.00.036.169 I print_info: f_attn_scale     = 0.0e+00
0.00.036.170 I print_info: n_ff             = 8192
0.00.036.170 I print_info: n_expert         = 0
0.00.036.170 I print_info: n_expert_used    = 0
0.00.036.170 I print_info: causal attn      = 1
0.00.036.170 I print_info: pooling type     = 0
0.00.036.170 I print_info: rope type        = 2
0.00.036.170 I print_info: rope scaling     = linear
0.00.036.171 I print_info: freq_base_train  = 10000.0
0.00.036.171 I print_info: freq_scale_train = 1
0.00.036.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.172 I print_info: rope_finetuned   = unknown
0.00.036.172 I print_info: model type       = 1.4B
0.00.036.172 I print_info: model params     = 1.41 B
0.00.036.172 I print_info: general.name     = 1.4B
0.00.036.173 I print_info: vocab type       = BPE
0.00.036.173 I print_info: n_vocab          = 50304
0.00.036.173 I print_info: n_merges         = 50009
0.00.036.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.175 I print_info: LF token         = 187 'Ċ'
0.00.036.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.176 I print_info: max token length = 1024
0.00.036.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.293 I load_tensors: offloading output layer to GPU
0.00.871.294 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.325 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.871.329 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.872.750 I llama_context: constructing llama_context
0.00.872.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.872.754 I llama_context: n_seq_max     = 1
0.00.872.754 I llama_context: n_ctx         = 128
0.00.872.754 I llama_context: n_ctx_per_seq = 128
0.00.872.755 I llama_context: n_batch       = 128
0.00.872.755 I llama_context: n_ubatch      = 128
0.00.872.755 I llama_context: causal_attn   = 1
0.00.872.756 I llama_context: flash_attn    = 0
0.00.872.756 I llama_context: kv_unified    = true
0.00.872.757 I llama_context: freq_base     = 10000.0
0.00.872.757 I llama_context: freq_scale    = 1
0.00.872.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.872.759 I ggml_metal_init: allocating
0.00.872.839 I ggml_metal_init: found device: Apple M4
0.00.872.847 I ggml_metal_init: picking default device: Apple M4
0.00.874.016 I ggml_metal_load_library: using embedded metal library
0.00.880.863 I ggml_metal_init: GPU name:   Apple M4
0.00.880.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.880.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.880.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.880.870 I ggml_metal_init: simdgroup reduction   = true
0.00.880.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.880.870 I ggml_metal_init: has residency sets    = true
0.00.880.870 I ggml_metal_init: has bfloat            = true
0.00.880.870 I ggml_metal_init: use bfloat            = true
0.00.880.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.880.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.730 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.900.617 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.901.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.901.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.329 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.907.330 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.907.330 I llama_context: graph nodes  = 1015
0.00.907.331 I llama_context: graph splits = 2
0.00.907.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.907.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.937 I 
0.00.933.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.933.984 I perplexity: tokenizing the input ..
0.00.939.548 I perplexity: tokenization took 5.563 ms
0.00.939.560 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.055 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.071.929 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.071.939 I llama_perf_context_print:        load time =     933.75 ms
0.01.071.939 I llama_perf_context_print: prompt eval time =     130.22 ms /   128 tokens (    1.02 ms per token,   982.98 tokens per second)
0.01.071.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.940 I llama_perf_context_print:       total time =     138.01 ms /   129 tokens
0.01.072.399 I ggml_metal_free: deallocating

real	0m1.096s
user	0m0.086s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.985 I llama_model_loader: - type  f32:  194 tensors
0.00.017.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.986 I print_info: file format = GGUF V3 (latest)
0.00.017.987 I print_info: file type   = Q4_0
0.00.017.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.459 I load: special tokens cache size = 25
0.00.032.497 I load: token to piece cache size = 0.2984 MB
0.00.032.507 I print_info: arch             = gptneox
0.00.032.508 I print_info: vocab_only       = 0
0.00.032.508 I print_info: n_ctx_train      = 2048
0.00.032.508 I print_info: n_embd           = 2048
0.00.032.509 I print_info: n_layer          = 24
0.00.032.518 I print_info: n_head           = 16
0.00.032.519 I print_info: n_head_kv        = 16
0.00.032.519 I print_info: n_rot            = 32
0.00.032.519 I print_info: n_swa            = 0
0.00.032.520 I print_info: is_swa_any       = 0
0.00.032.520 I print_info: n_embd_head_k    = 128
0.00.032.520 I print_info: n_embd_head_v    = 128
0.00.032.521 I print_info: n_gqa            = 1
0.00.032.522 I print_info: n_embd_k_gqa     = 2048
0.00.032.522 I print_info: n_embd_v_gqa     = 2048
0.00.032.523 I print_info: f_norm_eps       = 1.0e-05
0.00.032.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.524 I print_info: f_logit_scale    = 0.0e+00
0.00.032.524 I print_info: f_attn_scale     = 0.0e+00
0.00.032.525 I print_info: n_ff             = 8192
0.00.032.525 I print_info: n_expert         = 0
0.00.032.525 I print_info: n_expert_used    = 0
0.00.032.525 I print_info: causal attn      = 1
0.00.032.525 I print_info: pooling type     = 0
0.00.032.525 I print_info: rope type        = 2
0.00.032.526 I print_info: rope scaling     = linear
0.00.032.526 I print_info: freq_base_train  = 10000.0
0.00.032.526 I print_info: freq_scale_train = 1
0.00.032.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.527 I print_info: rope_finetuned   = unknown
0.00.032.527 I print_info: model type       = 1.4B
0.00.032.527 I print_info: model params     = 1.41 B
0.00.032.528 I print_info: general.name     = 1.4B
0.00.032.528 I print_info: vocab type       = BPE
0.00.032.528 I print_info: n_vocab          = 50304
0.00.032.528 I print_info: n_merges         = 50009
0.00.032.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.529 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.530 I print_info: LF token         = 187 'Ċ'
0.00.032.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.530 I print_info: max token length = 1024
0.00.032.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.799.959 I load_tensors: offloading output layer to GPU
0.00.799.959 I load_tensors: offloaded 25/25 layers to GPU
0.00.799.994 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.799.996 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.801.398 I llama_context: constructing llama_context
0.00.801.419 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.801.420 I llama_context: n_seq_max     = 1
0.00.801.420 I llama_context: n_ctx         = 2048
0.00.801.420 I llama_context: n_ctx_per_seq = 2048
0.00.801.421 I llama_context: n_batch       = 2048
0.00.801.421 I llama_context: n_ubatch      = 512
0.00.801.421 I llama_context: causal_attn   = 1
0.00.801.422 I llama_context: flash_attn    = 0
0.00.801.422 I llama_context: kv_unified    = true
0.00.801.424 I llama_context: freq_base     = 10000.0
0.00.801.425 I llama_context: freq_scale    = 1
0.00.801.427 I ggml_metal_init: allocating
0.00.801.510 I ggml_metal_init: found device: Apple M4
0.00.801.518 I ggml_metal_init: picking default device: Apple M4
0.00.803.003 I ggml_metal_load_library: using embedded metal library
0.00.811.227 I ggml_metal_init: GPU name:   Apple M4
0.00.811.237 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.811.237 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.811.238 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.811.239 I ggml_metal_init: simdgroup reduction   = true
0.00.811.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.811.239 I ggml_metal_init: has residency sets    = true
0.00.811.239 I ggml_metal_init: has bfloat            = true
0.00.811.240 I ggml_metal_init: use bfloat            = true
0.00.811.241 I ggml_metal_init: hasUnifiedMemory      = true
0.00.811.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.833.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.869.210 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.888.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.888.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.895.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.895.746 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.895.746 I llama_context: graph nodes  = 1015
0.00.895.747 I llama_context: graph splits = 2
0.00.895.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.107 I main: llama threadpool init, n_threads = 4
0.00.948.155 I 
0.00.948.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.948.171 I 
0.00.948.347 I sampler seed: 1234
0.00.948.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.948.363 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.619.290 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.619.291 I llama_perf_context_print:        load time =     947.28 ms
0.01.619.292 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.22 tokens per second)
0.01.619.292 I llama_perf_context_print:        eval time =     620.07 ms /    63 runs   (    9.84 ms per token,   101.60 tokens per second)
0.01.619.293 I llama_perf_context_print:       total time =     671.89 ms /    70 tokens
0.01.619.686 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.115s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.261 I llama_model_loader: - type  f32:  194 tensors
0.00.016.261 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.262 I print_info: file format = GGUF V3 (latest)
0.00.016.262 I print_info: file type   = Q4_0
0.00.016.266 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.486 I load: special tokens cache size = 25
0.00.030.413 I load: token to piece cache size = 0.2984 MB
0.00.030.427 I print_info: arch             = gptneox
0.00.030.428 I print_info: vocab_only       = 0
0.00.030.429 I print_info: n_ctx_train      = 2048
0.00.030.429 I print_info: n_embd           = 2048
0.00.030.429 I print_info: n_layer          = 24
0.00.030.442 I print_info: n_head           = 16
0.00.030.444 I print_info: n_head_kv        = 16
0.00.030.444 I print_info: n_rot            = 32
0.00.030.444 I print_info: n_swa            = 0
0.00.030.444 I print_info: is_swa_any       = 0
0.00.030.446 I print_info: n_embd_head_k    = 128
0.00.030.447 I print_info: n_embd_head_v    = 128
0.00.030.447 I print_info: n_gqa            = 1
0.00.030.448 I print_info: n_embd_k_gqa     = 2048
0.00.030.448 I print_info: n_embd_v_gqa     = 2048
0.00.030.450 I print_info: f_norm_eps       = 1.0e-05
0.00.030.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.451 I print_info: f_logit_scale    = 0.0e+00
0.00.030.451 I print_info: f_attn_scale     = 0.0e+00
0.00.030.452 I print_info: n_ff             = 8192
0.00.030.452 I print_info: n_expert         = 0
0.00.030.452 I print_info: n_expert_used    = 0
0.00.030.452 I print_info: causal attn      = 1
0.00.030.452 I print_info: pooling type     = 0
0.00.030.452 I print_info: rope type        = 2
0.00.030.453 I print_info: rope scaling     = linear
0.00.030.453 I print_info: freq_base_train  = 10000.0
0.00.030.454 I print_info: freq_scale_train = 1
0.00.030.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.454 I print_info: rope_finetuned   = unknown
0.00.030.454 I print_info: model type       = 1.4B
0.00.030.455 I print_info: model params     = 1.41 B
0.00.030.455 I print_info: general.name     = 1.4B
0.00.030.456 I print_info: vocab type       = BPE
0.00.030.456 I print_info: n_vocab          = 50304
0.00.030.456 I print_info: n_merges         = 50009
0.00.030.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.457 I print_info: LF token         = 187 'Ċ'
0.00.030.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.458 I print_info: max token length = 1024
0.00.030.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.377 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.390 I load_tensors: offloading output layer to GPU
0.00.572.391 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.423 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.572.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.044 I llama_context: constructing llama_context
0.00.574.048 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.574.048 I llama_context: n_seq_max     = 1
0.00.574.049 I llama_context: n_ctx         = 128
0.00.574.049 I llama_context: n_ctx_per_seq = 128
0.00.574.050 I llama_context: n_batch       = 128
0.00.574.050 I llama_context: n_ubatch      = 128
0.00.574.050 I llama_context: causal_attn   = 1
0.00.574.051 I llama_context: flash_attn    = 0
0.00.574.051 I llama_context: kv_unified    = true
0.00.574.053 I llama_context: freq_base     = 10000.0
0.00.574.056 I llama_context: freq_scale    = 1
0.00.574.056 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.059 I ggml_metal_init: allocating
0.00.574.168 I ggml_metal_init: found device: Apple M4
0.00.574.176 I ggml_metal_init: picking default device: Apple M4
0.00.575.775 I ggml_metal_load_library: using embedded metal library
0.00.584.161 I ggml_metal_init: GPU name:   Apple M4
0.00.584.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.168 I ggml_metal_init: simdgroup reduction   = true
0.00.584.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.169 I ggml_metal_init: has residency sets    = true
0.00.584.169 I ggml_metal_init: has bfloat            = true
0.00.584.170 I ggml_metal_init: use bfloat            = true
0.00.584.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.607.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.867 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.610.863 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.805 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.806 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.807 I llama_context: graph nodes  = 1015
0.00.619.807 I llama_context: graph splits = 2
0.00.619.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.301 I 
0.00.643.358 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.643.392 I perplexity: tokenizing the input ..
0.00.650.269 I perplexity: tokenization took 6.874 ms
0.00.650.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.813 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.783.284 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.783.297 I llama_perf_context_print:        load time =     643.16 ms
0.00.783.298 I llama_perf_context_print: prompt eval time =     130.55 ms /   128 tokens (    1.02 ms per token,   980.44 tokens per second)
0.00.783.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.783.299 I llama_perf_context_print:       total time =     140.01 ms /   129 tokens
0.00.783.784 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.088s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.156 I llama_model_loader: - type  f32:  194 tensors
0.00.027.157 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.158 I print_info: file format = GGUF V3 (latest)
0.00.027.159 I print_info: file type   = Q4_1
0.00.027.160 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.037.039 I load: special tokens cache size = 25
0.00.044.755 I load: token to piece cache size = 0.2984 MB
0.00.044.765 I print_info: arch             = gptneox
0.00.044.766 I print_info: vocab_only       = 0
0.00.044.766 I print_info: n_ctx_train      = 2048
0.00.044.766 I print_info: n_embd           = 2048
0.00.044.767 I print_info: n_layer          = 24
0.00.044.773 I print_info: n_head           = 16
0.00.044.774 I print_info: n_head_kv        = 16
0.00.044.774 I print_info: n_rot            = 32
0.00.044.775 I print_info: n_swa            = 0
0.00.044.775 I print_info: is_swa_any       = 0
0.00.044.775 I print_info: n_embd_head_k    = 128
0.00.044.775 I print_info: n_embd_head_v    = 128
0.00.044.777 I print_info: n_gqa            = 1
0.00.044.778 I print_info: n_embd_k_gqa     = 2048
0.00.044.778 I print_info: n_embd_v_gqa     = 2048
0.00.044.780 I print_info: f_norm_eps       = 1.0e-05
0.00.044.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.782 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.783 I print_info: f_logit_scale    = 0.0e+00
0.00.044.783 I print_info: f_attn_scale     = 0.0e+00
0.00.044.784 I print_info: n_ff             = 8192
0.00.044.784 I print_info: n_expert         = 0
0.00.044.784 I print_info: n_expert_used    = 0
0.00.044.784 I print_info: causal attn      = 1
0.00.044.784 I print_info: pooling type     = 0
0.00.044.784 I print_info: rope type        = 2
0.00.044.785 I print_info: rope scaling     = linear
0.00.044.785 I print_info: freq_base_train  = 10000.0
0.00.044.785 I print_info: freq_scale_train = 1
0.00.044.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.786 I print_info: rope_finetuned   = unknown
0.00.044.786 I print_info: model type       = 1.4B
0.00.044.787 I print_info: model params     = 1.41 B
0.00.044.787 I print_info: general.name     = 1.4B
0.00.044.787 I print_info: vocab type       = BPE
0.00.044.787 I print_info: n_vocab          = 50304
0.00.044.788 I print_info: n_merges         = 50009
0.00.044.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.791 I print_info: LF token         = 187 'Ċ'
0.00.044.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.791 I print_info: max token length = 1024
0.00.044.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.846 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.859 I load_tensors: offloading output layer to GPU
0.00.855.860 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.899 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.855.900 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.857.324 I llama_context: constructing llama_context
0.00.857.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.857.337 I llama_context: n_seq_max     = 1
0.00.857.337 I llama_context: n_ctx         = 2048
0.00.857.338 I llama_context: n_ctx_per_seq = 2048
0.00.857.338 I llama_context: n_batch       = 2048
0.00.857.338 I llama_context: n_ubatch      = 512
0.00.857.339 I llama_context: causal_attn   = 1
0.00.857.339 I llama_context: flash_attn    = 0
0.00.857.339 I llama_context: kv_unified    = true
0.00.857.342 I llama_context: freq_base     = 10000.0
0.00.857.342 I llama_context: freq_scale    = 1
0.00.857.344 I ggml_metal_init: allocating
0.00.857.430 I ggml_metal_init: found device: Apple M4
0.00.857.439 I ggml_metal_init: picking default device: Apple M4
0.00.859.038 I ggml_metal_load_library: using embedded metal library
0.00.866.965 I ggml_metal_init: GPU name:   Apple M4
0.00.866.971 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.866.971 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.866.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.866.972 I ggml_metal_init: simdgroup reduction   = true
0.00.866.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.866.973 I ggml_metal_init: has residency sets    = true
0.00.866.973 I ggml_metal_init: has bfloat            = true
0.00.866.973 I ggml_metal_init: use bfloat            = true
0.00.866.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.866.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.889.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.916.699 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.935.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.935.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.942.996 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.942.998 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.942.998 I llama_context: graph nodes  = 1015
0.00.942.998 I llama_context: graph splits = 2
0.00.943.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.943.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.943.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.316 I main: llama threadpool init, n_threads = 4
0.01.001.355 I 
0.01.001.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.001.368 I 
0.01.001.520 I sampler seed: 1234
0.01.001.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.537 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.001.538 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.715.033 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65985.13 tokens per second)
0.01.715.033 I llama_perf_context_print:        load time =    1000.49 ms
0.01.715.034 I llama_perf_context_print: prompt eval time =      48.45 ms /     7 tokens (    6.92 ms per token,   144.48 tokens per second)
0.01.715.035 I llama_perf_context_print:        eval time =     663.10 ms /    63 runs   (   10.53 ms per token,    95.01 tokens per second)
0.01.715.035 I llama_perf_context_print:       total time =     714.43 ms /    70 tokens
0.01.715.426 I ggml_metal_free: deallocating

real	0m1.753s
user	0m0.118s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.195 I llama_model_loader: - type  f32:  194 tensors
0.00.016.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.196 I print_info: file format = GGUF V3 (latest)
0.00.016.196 I print_info: file type   = Q4_1
0.00.016.197 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.355 I load: special tokens cache size = 25
0.00.030.240 I load: token to piece cache size = 0.2984 MB
0.00.030.254 I print_info: arch             = gptneox
0.00.030.255 I print_info: vocab_only       = 0
0.00.030.255 I print_info: n_ctx_train      = 2048
0.00.030.255 I print_info: n_embd           = 2048
0.00.030.256 I print_info: n_layer          = 24
0.00.030.267 I print_info: n_head           = 16
0.00.030.268 I print_info: n_head_kv        = 16
0.00.030.268 I print_info: n_rot            = 32
0.00.030.269 I print_info: n_swa            = 0
0.00.030.269 I print_info: is_swa_any       = 0
0.00.030.270 I print_info: n_embd_head_k    = 128
0.00.030.270 I print_info: n_embd_head_v    = 128
0.00.030.271 I print_info: n_gqa            = 1
0.00.030.272 I print_info: n_embd_k_gqa     = 2048
0.00.030.272 I print_info: n_embd_v_gqa     = 2048
0.00.030.273 I print_info: f_norm_eps       = 1.0e-05
0.00.030.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.273 I print_info: f_logit_scale    = 0.0e+00
0.00.030.274 I print_info: f_attn_scale     = 0.0e+00
0.00.030.275 I print_info: n_ff             = 8192
0.00.030.275 I print_info: n_expert         = 0
0.00.030.276 I print_info: n_expert_used    = 0
0.00.030.276 I print_info: causal attn      = 1
0.00.030.276 I print_info: pooling type     = 0
0.00.030.276 I print_info: rope type        = 2
0.00.030.277 I print_info: rope scaling     = linear
0.00.030.277 I print_info: freq_base_train  = 10000.0
0.00.030.277 I print_info: freq_scale_train = 1
0.00.030.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.279 I print_info: rope_finetuned   = unknown
0.00.030.279 I print_info: model type       = 1.4B
0.00.030.279 I print_info: model params     = 1.41 B
0.00.030.279 I print_info: general.name     = 1.4B
0.00.030.280 I print_info: vocab type       = BPE
0.00.030.280 I print_info: n_vocab          = 50304
0.00.030.280 I print_info: n_merges         = 50009
0.00.030.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: LF token         = 187 'Ċ'
0.00.030.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.281 I print_info: max token length = 1024
0.00.030.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.571.738 I load_tensors: offloading output layer to GPU
0.00.571.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.571.770 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.571.771 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.573.368 I llama_context: constructing llama_context
0.00.573.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.573.377 I llama_context: n_seq_max     = 1
0.00.573.377 I llama_context: n_ctx         = 128
0.00.573.378 I llama_context: n_ctx_per_seq = 128
0.00.573.378 I llama_context: n_batch       = 128
0.00.573.378 I llama_context: n_ubatch      = 128
0.00.573.379 I llama_context: causal_attn   = 1
0.00.573.379 I llama_context: flash_attn    = 0
0.00.573.379 I llama_context: kv_unified    = true
0.00.573.380 I llama_context: freq_base     = 10000.0
0.00.573.381 I llama_context: freq_scale    = 1
0.00.573.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.573.384 I ggml_metal_init: allocating
0.00.573.436 I ggml_metal_init: found device: Apple M4
0.00.573.448 I ggml_metal_init: picking default device: Apple M4
0.00.575.237 I ggml_metal_load_library: using embedded metal library
0.00.584.175 I ggml_metal_init: GPU name:   Apple M4
0.00.584.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.584.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.584.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.584.183 I ggml_metal_init: simdgroup reduction   = true
0.00.584.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.584.183 I ggml_metal_init: has residency sets    = true
0.00.584.184 I ggml_metal_init: has bfloat            = true
0.00.584.184 I ggml_metal_init: use bfloat            = true
0.00.584.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.584.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.608.015 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.609.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.609.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.618.641 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.618.643 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.618.644 I llama_context: graph nodes  = 1015
0.00.618.644 I llama_context: graph splits = 2
0.00.618.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.618.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.401 I 
0.00.646.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.646.497 I perplexity: tokenizing the input ..
0.00.652.816 I perplexity: tokenization took 6.318 ms
0.00.652.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.662 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.778.469 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.778.481 I llama_perf_context_print:        load time =     646.26 ms
0.00.778.482 I llama_perf_context_print: prompt eval time =     123.39 ms /   128 tokens (    0.96 ms per token,  1037.34 tokens per second)
0.00.778.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.483 I llama_perf_context_print:       total time =     132.09 ms /   129 tokens
0.00.778.945 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.086s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.211 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.895 I llama_model_loader: - type  f32:  194 tensors
0.00.025.896 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.897 I print_info: file format = GGUF V3 (latest)
0.00.025.897 I print_info: file type   = Q5_0
0.00.025.898 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.059 I load: special tokens cache size = 25
0.00.041.919 I load: token to piece cache size = 0.2984 MB
0.00.041.933 I print_info: arch             = gptneox
0.00.041.935 I print_info: vocab_only       = 0
0.00.041.936 I print_info: n_ctx_train      = 2048
0.00.041.936 I print_info: n_embd           = 2048
0.00.041.936 I print_info: n_layer          = 24
0.00.041.948 I print_info: n_head           = 16
0.00.041.949 I print_info: n_head_kv        = 16
0.00.041.949 I print_info: n_rot            = 32
0.00.041.949 I print_info: n_swa            = 0
0.00.041.952 I print_info: is_swa_any       = 0
0.00.041.954 I print_info: n_embd_head_k    = 128
0.00.041.954 I print_info: n_embd_head_v    = 128
0.00.041.956 I print_info: n_gqa            = 1
0.00.041.957 I print_info: n_embd_k_gqa     = 2048
0.00.041.957 I print_info: n_embd_v_gqa     = 2048
0.00.041.958 I print_info: f_norm_eps       = 1.0e-05
0.00.041.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.959 I print_info: f_logit_scale    = 0.0e+00
0.00.041.959 I print_info: f_attn_scale     = 0.0e+00
0.00.041.960 I print_info: n_ff             = 8192
0.00.041.961 I print_info: n_expert         = 0
0.00.041.961 I print_info: n_expert_used    = 0
0.00.041.961 I print_info: causal attn      = 1
0.00.041.961 I print_info: pooling type     = 0
0.00.041.961 I print_info: rope type        = 2
0.00.041.961 I print_info: rope scaling     = linear
0.00.041.962 I print_info: freq_base_train  = 10000.0
0.00.041.962 I print_info: freq_scale_train = 1
0.00.041.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.962 I print_info: rope_finetuned   = unknown
0.00.041.963 I print_info: model type       = 1.4B
0.00.041.963 I print_info: model params     = 1.41 B
0.00.041.963 I print_info: general.name     = 1.4B
0.00.041.964 I print_info: vocab type       = BPE
0.00.041.964 I print_info: n_vocab          = 50304
0.00.041.964 I print_info: n_merges         = 50009
0.00.041.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.967 I print_info: LF token         = 187 'Ċ'
0.00.041.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.967 I print_info: max token length = 1024
0.00.041.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.742.115 I load_tensors: offloading 24 repeating layers to GPU
0.00.742.136 I load_tensors: offloading output layer to GPU
0.00.742.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.742.169 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.742.173 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.743.880 I llama_context: constructing llama_context
0.00.743.883 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.743.884 I llama_context: n_seq_max     = 1
0.00.743.885 I llama_context: n_ctx         = 2048
0.00.743.885 I llama_context: n_ctx_per_seq = 2048
0.00.743.885 I llama_context: n_batch       = 2048
0.00.743.886 I llama_context: n_ubatch      = 512
0.00.743.886 I llama_context: causal_attn   = 1
0.00.743.886 I llama_context: flash_attn    = 0
0.00.743.887 I llama_context: kv_unified    = true
0.00.743.888 I llama_context: freq_base     = 10000.0
0.00.743.889 I llama_context: freq_scale    = 1
0.00.743.891 I ggml_metal_init: allocating
0.00.743.980 I ggml_metal_init: found device: Apple M4
0.00.743.989 I ggml_metal_init: picking default device: Apple M4
0.00.745.550 I ggml_metal_load_library: using embedded metal library
0.00.753.869 I ggml_metal_init: GPU name:   Apple M4
0.00.753.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.875 I ggml_metal_init: simdgroup reduction   = true
0.00.753.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.876 I ggml_metal_init: has residency sets    = true
0.00.753.876 I ggml_metal_init: has bfloat            = true
0.00.753.876 I ggml_metal_init: use bfloat            = true
0.00.753.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.888 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.797.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.817.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.564 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.825.030 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.825.031 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.825.031 I llama_context: graph nodes  = 1015
0.00.825.031 I llama_context: graph splits = 2
0.00.825.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.550 I main: llama threadpool init, n_threads = 4
0.00.885.594 I 
0.00.885.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.885.609 I 
0.00.885.790 I sampler seed: 1234
0.00.885.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.885.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.885.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.885.811 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.667.929 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59663.87 tokens per second)
0.01.667.930 I llama_perf_context_print:        load time =     884.72 ms
0.01.667.930 I llama_perf_context_print: prompt eval time =      52.89 ms /     7 tokens (    7.56 ms per token,   132.36 tokens per second)
0.01.667.931 I llama_perf_context_print:        eval time =     727.15 ms /    63 runs   (   11.54 ms per token,    86.64 tokens per second)
0.01.667.931 I llama_perf_context_print:       total time =     783.10 ms /    70 tokens
0.01.668.325 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.119s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.272 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.053 I llama_model_loader: - type  f32:  194 tensors
0.00.019.054 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.055 I print_info: file format = GGUF V3 (latest)
0.00.019.057 I print_info: file type   = Q5_0
0.00.019.058 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.427 I load: special tokens cache size = 25
0.00.033.575 I load: token to piece cache size = 0.2984 MB
0.00.033.593 I print_info: arch             = gptneox
0.00.033.593 I print_info: vocab_only       = 0
0.00.033.594 I print_info: n_ctx_train      = 2048
0.00.033.594 I print_info: n_embd           = 2048
0.00.033.594 I print_info: n_layer          = 24
0.00.033.608 I print_info: n_head           = 16
0.00.033.609 I print_info: n_head_kv        = 16
0.00.033.609 I print_info: n_rot            = 32
0.00.033.610 I print_info: n_swa            = 0
0.00.033.610 I print_info: is_swa_any       = 0
0.00.033.610 I print_info: n_embd_head_k    = 128
0.00.033.610 I print_info: n_embd_head_v    = 128
0.00.033.611 I print_info: n_gqa            = 1
0.00.033.611 I print_info: n_embd_k_gqa     = 2048
0.00.033.612 I print_info: n_embd_v_gqa     = 2048
0.00.033.612 I print_info: f_norm_eps       = 1.0e-05
0.00.033.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.613 I print_info: f_logit_scale    = 0.0e+00
0.00.033.613 I print_info: f_attn_scale     = 0.0e+00
0.00.033.614 I print_info: n_ff             = 8192
0.00.033.614 I print_info: n_expert         = 0
0.00.033.614 I print_info: n_expert_used    = 0
0.00.033.614 I print_info: causal attn      = 1
0.00.033.615 I print_info: pooling type     = 0
0.00.033.615 I print_info: rope type        = 2
0.00.033.615 I print_info: rope scaling     = linear
0.00.033.615 I print_info: freq_base_train  = 10000.0
0.00.033.615 I print_info: freq_scale_train = 1
0.00.033.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.616 I print_info: rope_finetuned   = unknown
0.00.033.617 I print_info: model type       = 1.4B
0.00.033.617 I print_info: model params     = 1.41 B
0.00.033.618 I print_info: general.name     = 1.4B
0.00.033.618 I print_info: vocab type       = BPE
0.00.033.618 I print_info: n_vocab          = 50304
0.00.033.618 I print_info: n_merges         = 50009
0.00.033.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.621 I print_info: LF token         = 187 'Ċ'
0.00.033.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.622 I print_info: max token length = 1024
0.00.033.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.519 I load_tensors: offloading output layer to GPU
0.00.666.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.551 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.666.552 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.709 I llama_context: constructing llama_context
0.00.667.712 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.667.712 I llama_context: n_seq_max     = 1
0.00.667.713 I llama_context: n_ctx         = 128
0.00.667.713 I llama_context: n_ctx_per_seq = 128
0.00.667.713 I llama_context: n_batch       = 128
0.00.667.714 I llama_context: n_ubatch      = 128
0.00.667.714 I llama_context: causal_attn   = 1
0.00.667.715 I llama_context: flash_attn    = 0
0.00.667.715 I llama_context: kv_unified    = true
0.00.667.716 I llama_context: freq_base     = 10000.0
0.00.667.717 I llama_context: freq_scale    = 1
0.00.667.720 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.722 I ggml_metal_init: allocating
0.00.667.783 I ggml_metal_init: found device: Apple M4
0.00.667.792 I ggml_metal_init: picking default device: Apple M4
0.00.669.142 I ggml_metal_load_library: using embedded metal library
0.00.676.908 I ggml_metal_init: GPU name:   Apple M4
0.00.676.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.914 I ggml_metal_init: simdgroup reduction   = true
0.00.676.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.915 I ggml_metal_init: has residency sets    = true
0.00.676.915 I ggml_metal_init: has bfloat            = true
0.00.676.916 I ggml_metal_init: use bfloat            = true
0.00.676.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.445 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.701.343 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.701.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.852 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.852 I llama_context: graph nodes  = 1015
0.00.709.853 I llama_context: graph splits = 2
0.00.709.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.710.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.022 I 
0.00.741.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.741.079 I perplexity: tokenizing the input ..
0.00.746.420 I perplexity: tokenization took 5.339 ms
0.00.746.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.965 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.884.410 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.884.425 I llama_perf_context_print:        load time =     740.87 ms
0.00.884.426 I llama_perf_context_print: prompt eval time =     136.29 ms /   128 tokens (    1.06 ms per token,   939.15 tokens per second)
0.00.884.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.427 I llama_perf_context_print:       total time =     143.41 ms /   129 tokens
0.00.884.828 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.084s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.150 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.697 I llama_model_loader: - type  f32:  194 tensors
0.00.017.698 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.699 I print_info: file format = GGUF V3 (latest)
0.00.017.699 I print_info: file type   = Q5_1
0.00.017.700 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.309 I load: special tokens cache size = 25
0.00.032.351 I load: token to piece cache size = 0.2984 MB
0.00.032.365 I print_info: arch             = gptneox
0.00.032.366 I print_info: vocab_only       = 0
0.00.032.367 I print_info: n_ctx_train      = 2048
0.00.032.367 I print_info: n_embd           = 2048
0.00.032.367 I print_info: n_layer          = 24
0.00.032.379 I print_info: n_head           = 16
0.00.032.381 I print_info: n_head_kv        = 16
0.00.032.381 I print_info: n_rot            = 32
0.00.032.381 I print_info: n_swa            = 0
0.00.032.381 I print_info: is_swa_any       = 0
0.00.032.382 I print_info: n_embd_head_k    = 128
0.00.032.382 I print_info: n_embd_head_v    = 128
0.00.032.382 I print_info: n_gqa            = 1
0.00.032.383 I print_info: n_embd_k_gqa     = 2048
0.00.032.383 I print_info: n_embd_v_gqa     = 2048
0.00.032.385 I print_info: f_norm_eps       = 1.0e-05
0.00.032.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.387 I print_info: f_logit_scale    = 0.0e+00
0.00.032.387 I print_info: f_attn_scale     = 0.0e+00
0.00.032.387 I print_info: n_ff             = 8192
0.00.032.388 I print_info: n_expert         = 0
0.00.032.388 I print_info: n_expert_used    = 0
0.00.032.388 I print_info: causal attn      = 1
0.00.032.388 I print_info: pooling type     = 0
0.00.032.388 I print_info: rope type        = 2
0.00.032.388 I print_info: rope scaling     = linear
0.00.032.388 I print_info: freq_base_train  = 10000.0
0.00.032.389 I print_info: freq_scale_train = 1
0.00.032.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.390 I print_info: rope_finetuned   = unknown
0.00.032.390 I print_info: model type       = 1.4B
0.00.032.390 I print_info: model params     = 1.41 B
0.00.032.390 I print_info: general.name     = 1.4B
0.00.032.391 I print_info: vocab type       = BPE
0.00.032.392 I print_info: n_vocab          = 50304
0.00.032.392 I print_info: n_merges         = 50009
0.00.032.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.393 I print_info: LF token         = 187 'Ċ'
0.00.032.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.394 I print_info: max token length = 1024
0.00.032.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.140 I load_tensors: offloading output layer to GPU
0.00.704.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.174 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.704.175 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.706.090 I llama_context: constructing llama_context
0.00.706.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.706.096 I llama_context: n_seq_max     = 1
0.00.706.096 I llama_context: n_ctx         = 2048
0.00.706.097 I llama_context: n_ctx_per_seq = 2048
0.00.706.097 I llama_context: n_batch       = 2048
0.00.706.098 I llama_context: n_ubatch      = 512
0.00.706.098 I llama_context: causal_attn   = 1
0.00.706.098 I llama_context: flash_attn    = 0
0.00.706.099 I llama_context: kv_unified    = true
0.00.706.101 I llama_context: freq_base     = 10000.0
0.00.706.102 I llama_context: freq_scale    = 1
0.00.706.104 I ggml_metal_init: allocating
0.00.706.173 I ggml_metal_init: found device: Apple M4
0.00.706.182 I ggml_metal_init: picking default device: Apple M4
0.00.707.550 I ggml_metal_load_library: using embedded metal library
0.00.715.539 I ggml_metal_init: GPU name:   Apple M4
0.00.715.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.546 I ggml_metal_init: simdgroup reduction   = true
0.00.715.546 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.546 I ggml_metal_init: has residency sets    = true
0.00.715.546 I ggml_metal_init: has bfloat            = true
0.00.715.547 I ggml_metal_init: use bfloat            = true
0.00.715.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.550 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.736.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.787.420 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.808.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.808.440 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.815.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.815.510 I llama_context: graph nodes  = 1015
0.00.815.511 I llama_context: graph splits = 2
0.00.815.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.393 I main: llama threadpool init, n_threads = 4
0.00.875.440 I 
0.00.875.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.875.455 I 
0.00.875.613 I sampler seed: 1234
0.00.875.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.875.629 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.705.856 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.705.857 I llama_perf_context_print:        load time =     874.56 ms
0.01.705.858 I llama_perf_context_print: prompt eval time =      51.45 ms /     7 tokens (    7.35 ms per token,   136.06 tokens per second)
0.01.705.858 I llama_perf_context_print:        eval time =     776.86 ms /    63 runs   (   12.33 ms per token,    81.10 tokens per second)
0.01.705.859 I llama_perf_context_print:       total time =     831.18 ms /    70 tokens
0.01.706.258 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.115s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.530 I llama_model_loader: - type  f32:  194 tensors
0.00.016.530 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.530 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.531 I print_info: file format = GGUF V3 (latest)
0.00.016.531 I print_info: file type   = Q5_1
0.00.016.532 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.810 I load: special tokens cache size = 25
0.00.030.781 I load: token to piece cache size = 0.2984 MB
0.00.030.791 I print_info: arch             = gptneox
0.00.030.792 I print_info: vocab_only       = 0
0.00.030.793 I print_info: n_ctx_train      = 2048
0.00.030.793 I print_info: n_embd           = 2048
0.00.030.793 I print_info: n_layer          = 24
0.00.030.800 I print_info: n_head           = 16
0.00.030.801 I print_info: n_head_kv        = 16
0.00.030.803 I print_info: n_rot            = 32
0.00.030.804 I print_info: n_swa            = 0
0.00.030.804 I print_info: is_swa_any       = 0
0.00.030.804 I print_info: n_embd_head_k    = 128
0.00.030.804 I print_info: n_embd_head_v    = 128
0.00.030.806 I print_info: n_gqa            = 1
0.00.030.806 I print_info: n_embd_k_gqa     = 2048
0.00.030.807 I print_info: n_embd_v_gqa     = 2048
0.00.030.807 I print_info: f_norm_eps       = 1.0e-05
0.00.030.808 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.811 I print_info: f_logit_scale    = 0.0e+00
0.00.030.811 I print_info: f_attn_scale     = 0.0e+00
0.00.030.812 I print_info: n_ff             = 8192
0.00.030.812 I print_info: n_expert         = 0
0.00.030.812 I print_info: n_expert_used    = 0
0.00.030.814 I print_info: causal attn      = 1
0.00.030.815 I print_info: pooling type     = 0
0.00.030.815 I print_info: rope type        = 2
0.00.030.815 I print_info: rope scaling     = linear
0.00.030.816 I print_info: freq_base_train  = 10000.0
0.00.030.816 I print_info: freq_scale_train = 1
0.00.030.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.816 I print_info: rope_finetuned   = unknown
0.00.030.817 I print_info: model type       = 1.4B
0.00.030.817 I print_info: model params     = 1.41 B
0.00.030.817 I print_info: general.name     = 1.4B
0.00.030.817 I print_info: vocab type       = BPE
0.00.030.818 I print_info: n_vocab          = 50304
0.00.030.818 I print_info: n_merges         = 50009
0.00.030.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: LF token         = 187 'Ċ'
0.00.030.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.819 I print_info: max token length = 1024
0.00.030.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.807 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.817 I load_tensors: offloading output layer to GPU
0.00.653.818 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.875 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.878 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.655.391 I llama_context: constructing llama_context
0.00.655.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.655.394 I llama_context: n_seq_max     = 1
0.00.655.395 I llama_context: n_ctx         = 128
0.00.655.396 I llama_context: n_ctx_per_seq = 128
0.00.655.396 I llama_context: n_batch       = 128
0.00.655.397 I llama_context: n_ubatch      = 128
0.00.655.397 I llama_context: causal_attn   = 1
0.00.655.398 I llama_context: flash_attn    = 0
0.00.655.398 I llama_context: kv_unified    = true
0.00.655.399 I llama_context: freq_base     = 10000.0
0.00.655.400 I llama_context: freq_scale    = 1
0.00.655.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.403 I ggml_metal_init: allocating
0.00.655.436 I ggml_metal_init: found device: Apple M4
0.00.655.442 I ggml_metal_init: picking default device: Apple M4
0.00.656.654 I ggml_metal_load_library: using embedded metal library
0.00.664.532 I ggml_metal_init: GPU name:   Apple M4
0.00.664.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.537 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.538 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.538 I ggml_metal_init: simdgroup reduction   = true
0.00.664.539 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.539 I ggml_metal_init: has residency sets    = true
0.00.664.539 I ggml_metal_init: has bfloat            = true
0.00.664.539 I ggml_metal_init: use bfloat            = true
0.00.664.541 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.117 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.966 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.697.322 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.323 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.697.323 I llama_context: graph nodes  = 1015
0.00.697.324 I llama_context: graph splits = 2
0.00.697.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.697.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.937 I 
0.00.728.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.728.993 I perplexity: tokenizing the input ..
0.00.734.300 I perplexity: tokenization took 5.305 ms
0.00.734.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.878.482 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.879.952 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.879.963 I llama_perf_context_print:        load time =     728.81 ms
0.00.879.964 I llama_perf_context_print: prompt eval time =     143.93 ms /   128 tokens (    1.12 ms per token,   889.35 tokens per second)
0.00.879.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.965 I llama_perf_context_print:       total time =     151.03 ms /   129 tokens
0.00.880.453 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.084s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.125 I llama_model_loader: - type  f32:  194 tensors
0.00.015.126 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.126 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.127 I print_info: file format = GGUF V3 (latest)
0.00.015.127 I print_info: file type   = Q2_K - Medium
0.00.015.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.318 I load: special tokens cache size = 25
0.00.029.214 I load: token to piece cache size = 0.2984 MB
0.00.029.228 I print_info: arch             = gptneox
0.00.029.229 I print_info: vocab_only       = 0
0.00.029.229 I print_info: n_ctx_train      = 2048
0.00.029.230 I print_info: n_embd           = 2048
0.00.029.230 I print_info: n_layer          = 24
0.00.029.241 I print_info: n_head           = 16
0.00.029.242 I print_info: n_head_kv        = 16
0.00.029.242 I print_info: n_rot            = 32
0.00.029.242 I print_info: n_swa            = 0
0.00.029.242 I print_info: is_swa_any       = 0
0.00.029.243 I print_info: n_embd_head_k    = 128
0.00.029.243 I print_info: n_embd_head_v    = 128
0.00.029.243 I print_info: n_gqa            = 1
0.00.029.244 I print_info: n_embd_k_gqa     = 2048
0.00.029.244 I print_info: n_embd_v_gqa     = 2048
0.00.029.245 I print_info: f_norm_eps       = 1.0e-05
0.00.029.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.246 I print_info: f_logit_scale    = 0.0e+00
0.00.029.246 I print_info: f_attn_scale     = 0.0e+00
0.00.029.246 I print_info: n_ff             = 8192
0.00.029.246 I print_info: n_expert         = 0
0.00.029.246 I print_info: n_expert_used    = 0
0.00.029.247 I print_info: causal attn      = 1
0.00.029.247 I print_info: pooling type     = 0
0.00.029.247 I print_info: rope type        = 2
0.00.029.247 I print_info: rope scaling     = linear
0.00.029.247 I print_info: freq_base_train  = 10000.0
0.00.029.248 I print_info: freq_scale_train = 1
0.00.029.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.248 I print_info: rope_finetuned   = unknown
0.00.029.248 I print_info: model type       = 1.4B
0.00.029.249 I print_info: model params     = 1.41 B
0.00.029.249 I print_info: general.name     = 1.4B
0.00.029.249 I print_info: vocab type       = BPE
0.00.029.250 I print_info: n_vocab          = 50304
0.00.029.250 I print_info: n_merges         = 50009
0.00.029.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.251 I print_info: LF token         = 187 'Ċ'
0.00.029.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.251 I print_info: max token length = 1024
0.00.029.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.235 I load_tensors: offloading output layer to GPU
0.00.334.235 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.268 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.270 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.883 I llama_context: constructing llama_context
0.00.335.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.335.887 I llama_context: n_seq_max     = 1
0.00.335.888 I llama_context: n_ctx         = 2048
0.00.335.888 I llama_context: n_ctx_per_seq = 2048
0.00.335.888 I llama_context: n_batch       = 2048
0.00.335.889 I llama_context: n_ubatch      = 512
0.00.335.889 I llama_context: causal_attn   = 1
0.00.335.889 I llama_context: flash_attn    = 0
0.00.335.890 I llama_context: kv_unified    = true
0.00.335.892 I llama_context: freq_base     = 10000.0
0.00.335.894 I llama_context: freq_scale    = 1
0.00.335.897 I ggml_metal_init: allocating
0.00.335.993 I ggml_metal_init: found device: Apple M4
0.00.336.001 I ggml_metal_init: picking default device: Apple M4
0.00.337.629 I ggml_metal_load_library: using embedded metal library
0.00.344.768 I ggml_metal_init: GPU name:   Apple M4
0.00.344.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.344.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.344.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.344.785 I ggml_metal_init: simdgroup reduction   = true
0.00.344.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.344.786 I ggml_metal_init: has residency sets    = true
0.00.344.786 I ggml_metal_init: has bfloat            = true
0.00.344.786 I ggml_metal_init: use bfloat            = true
0.00.344.789 I ggml_metal_init: hasUnifiedMemory      = true
0.00.344.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.527 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.426.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.433.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.433.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.433.889 I llama_context: graph nodes  = 1015
0.00.433.890 I llama_context: graph splits = 2
0.00.433.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.620 I main: llama threadpool init, n_threads = 4
0.00.488.663 I 
0.00.488.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.678 I 
0.00.488.863 I sampler seed: 1234
0.00.488.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.915 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.075.511 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64021.64 tokens per second)
0.01.075.511 I llama_perf_context_print:        load time =     487.77 ms
0.01.075.512 I llama_perf_context_print: prompt eval time =      43.92 ms /     7 tokens (    6.27 ms per token,   159.37 tokens per second)
0.01.075.512 I llama_perf_context_print:        eval time =     540.74 ms /    63 runs   (    8.58 ms per token,   116.51 tokens per second)
0.01.075.513 I llama_perf_context_print:       total time =     587.62 ms /    70 tokens
0.01.075.902 I ggml_metal_free: deallocating

real	0m1.106s
user	0m0.116s
sys	0m0.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.863 I llama_model_loader: - type  f32:  194 tensors
0.00.015.863 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.863 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.864 I print_info: file format = GGUF V3 (latest)
0.00.015.865 I print_info: file type   = Q2_K - Medium
0.00.015.866 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.330 I load: special tokens cache size = 25
0.00.030.472 I load: token to piece cache size = 0.2984 MB
0.00.030.487 I print_info: arch             = gptneox
0.00.030.488 I print_info: vocab_only       = 0
0.00.030.488 I print_info: n_ctx_train      = 2048
0.00.030.488 I print_info: n_embd           = 2048
0.00.030.489 I print_info: n_layer          = 24
0.00.030.500 I print_info: n_head           = 16
0.00.030.501 I print_info: n_head_kv        = 16
0.00.030.502 I print_info: n_rot            = 32
0.00.030.502 I print_info: n_swa            = 0
0.00.030.502 I print_info: is_swa_any       = 0
0.00.030.502 I print_info: n_embd_head_k    = 128
0.00.030.502 I print_info: n_embd_head_v    = 128
0.00.030.503 I print_info: n_gqa            = 1
0.00.030.503 I print_info: n_embd_k_gqa     = 2048
0.00.030.504 I print_info: n_embd_v_gqa     = 2048
0.00.030.504 I print_info: f_norm_eps       = 1.0e-05
0.00.030.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.507 I print_info: f_logit_scale    = 0.0e+00
0.00.030.507 I print_info: f_attn_scale     = 0.0e+00
0.00.030.507 I print_info: n_ff             = 8192
0.00.030.508 I print_info: n_expert         = 0
0.00.030.508 I print_info: n_expert_used    = 0
0.00.030.508 I print_info: causal attn      = 1
0.00.030.508 I print_info: pooling type     = 0
0.00.030.508 I print_info: rope type        = 2
0.00.030.508 I print_info: rope scaling     = linear
0.00.030.509 I print_info: freq_base_train  = 10000.0
0.00.030.509 I print_info: freq_scale_train = 1
0.00.030.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.509 I print_info: rope_finetuned   = unknown
0.00.030.509 I print_info: model type       = 1.4B
0.00.030.510 I print_info: model params     = 1.41 B
0.00.030.510 I print_info: general.name     = 1.4B
0.00.030.510 I print_info: vocab type       = BPE
0.00.030.511 I print_info: n_vocab          = 50304
0.00.030.511 I print_info: n_merges         = 50009
0.00.030.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.513 I print_info: LF token         = 187 'Ċ'
0.00.030.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.514 I print_info: max token length = 1024
0.00.030.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.980 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.996 I load_tensors: offloading output layer to GPU
0.00.334.997 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.028 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.029 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.821 I llama_context: constructing llama_context
0.00.336.825 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.826 I llama_context: n_seq_max     = 1
0.00.336.826 I llama_context: n_ctx         = 128
0.00.336.827 I llama_context: n_ctx_per_seq = 128
0.00.336.827 I llama_context: n_batch       = 128
0.00.336.827 I llama_context: n_ubatch      = 128
0.00.336.828 I llama_context: causal_attn   = 1
0.00.336.828 I llama_context: flash_attn    = 0
0.00.336.828 I llama_context: kv_unified    = true
0.00.336.831 I llama_context: freq_base     = 10000.0
0.00.336.831 I llama_context: freq_scale    = 1
0.00.336.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.837 I ggml_metal_init: allocating
0.00.336.953 I ggml_metal_init: found device: Apple M4
0.00.336.962 I ggml_metal_init: picking default device: Apple M4
0.00.338.569 I ggml_metal_load_library: using embedded metal library
0.00.345.659 I ggml_metal_init: GPU name:   Apple M4
0.00.345.677 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.678 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.679 I ggml_metal_init: simdgroup reduction   = true
0.00.345.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.680 I ggml_metal_init: has residency sets    = true
0.00.345.680 I ggml_metal_init: has bfloat            = true
0.00.345.681 I ggml_metal_init: use bfloat            = true
0.00.345.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.689 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.207 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.374.153 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.374.156 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.383.331 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.333 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.333 I llama_context: graph nodes  = 1015
0.00.383.333 I llama_context: graph splits = 2
0.00.383.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.516 I 
0.00.410.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.410.604 I perplexity: tokenizing the input ..
0.00.417.513 I perplexity: tokenization took 6.907 ms
0.00.417.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.750 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.557.216 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.229 I llama_perf_context_print:        load time =     410.38 ms
0.00.557.230 I llama_perf_context_print: prompt eval time =     137.91 ms /   128 tokens (    1.08 ms per token,   928.16 tokens per second)
0.00.557.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.231 I llama_perf_context_print:       total time =     146.73 ms /   129 tokens
0.00.557.667 I ggml_metal_free: deallocating

real	0m0.581s
user	0m0.087s
sys	0m0.101s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.384 I llama_model_loader: - type  f32:  194 tensors
0.00.017.384 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.384 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.385 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.385 I print_info: file format = GGUF V3 (latest)
0.00.017.386 I print_info: file type   = Q3_K - Medium
0.00.017.388 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.639 I load: special tokens cache size = 25
0.00.031.452 I load: token to piece cache size = 0.2984 MB
0.00.031.466 I print_info: arch             = gptneox
0.00.031.467 I print_info: vocab_only       = 0
0.00.031.467 I print_info: n_ctx_train      = 2048
0.00.031.467 I print_info: n_embd           = 2048
0.00.031.468 I print_info: n_layer          = 24
0.00.031.479 I print_info: n_head           = 16
0.00.031.481 I print_info: n_head_kv        = 16
0.00.031.481 I print_info: n_rot            = 32
0.00.031.482 I print_info: n_swa            = 0
0.00.031.482 I print_info: is_swa_any       = 0
0.00.031.482 I print_info: n_embd_head_k    = 128
0.00.031.483 I print_info: n_embd_head_v    = 128
0.00.031.483 I print_info: n_gqa            = 1
0.00.031.484 I print_info: n_embd_k_gqa     = 2048
0.00.031.484 I print_info: n_embd_v_gqa     = 2048
0.00.031.485 I print_info: f_norm_eps       = 1.0e-05
0.00.031.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.485 I print_info: f_logit_scale    = 0.0e+00
0.00.031.486 I print_info: f_attn_scale     = 0.0e+00
0.00.031.486 I print_info: n_ff             = 8192
0.00.031.486 I print_info: n_expert         = 0
0.00.031.486 I print_info: n_expert_used    = 0
0.00.031.487 I print_info: causal attn      = 1
0.00.031.487 I print_info: pooling type     = 0
0.00.031.487 I print_info: rope type        = 2
0.00.031.487 I print_info: rope scaling     = linear
0.00.031.487 I print_info: freq_base_train  = 10000.0
0.00.031.488 I print_info: freq_scale_train = 1
0.00.031.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.488 I print_info: rope_finetuned   = unknown
0.00.031.488 I print_info: model type       = 1.4B
0.00.031.488 I print_info: model params     = 1.41 B
0.00.031.489 I print_info: general.name     = 1.4B
0.00.031.489 I print_info: vocab type       = BPE
0.00.031.489 I print_info: n_vocab          = 50304
0.00.031.489 I print_info: n_merges         = 50009
0.00.031.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.490 I print_info: LF token         = 187 'Ċ'
0.00.031.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.491 I print_info: max token length = 1024
0.00.031.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.683 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.696 I load_tensors: offloading output layer to GPU
0.00.434.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.733 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.736 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.441 I llama_context: constructing llama_context
0.00.436.445 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.445 I llama_context: n_seq_max     = 1
0.00.436.446 I llama_context: n_ctx         = 2048
0.00.436.446 I llama_context: n_ctx_per_seq = 2048
0.00.436.447 I llama_context: n_batch       = 2048
0.00.436.447 I llama_context: n_ubatch      = 512
0.00.436.447 I llama_context: causal_attn   = 1
0.00.436.448 I llama_context: flash_attn    = 0
0.00.436.448 I llama_context: kv_unified    = true
0.00.436.450 I llama_context: freq_base     = 10000.0
0.00.436.450 I llama_context: freq_scale    = 1
0.00.436.453 I ggml_metal_init: allocating
0.00.436.542 I ggml_metal_init: found device: Apple M4
0.00.436.551 I ggml_metal_init: picking default device: Apple M4
0.00.438.160 I ggml_metal_load_library: using embedded metal library
0.00.445.451 I ggml_metal_init: GPU name:   Apple M4
0.00.445.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.459 I ggml_metal_init: simdgroup reduction   = true
0.00.445.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.460 I ggml_metal_init: has residency sets    = true
0.00.445.460 I ggml_metal_init: has bfloat            = true
0.00.445.460 I ggml_metal_init: use bfloat            = true
0.00.445.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.521.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.528.888 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.889 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.889 I llama_context: graph nodes  = 1015
0.00.528.890 I llama_context: graph splits = 2
0.00.528.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.044 I main: llama threadpool init, n_threads = 4
0.00.583.088 I 
0.00.583.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.583.104 I 
0.00.583.289 I sampler seed: 1234
0.00.583.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.306 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.267.659 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57723.58 tokens per second)
0.01.267.659 I llama_perf_context_print:        load time =     582.21 ms
0.01.267.660 I llama_perf_context_print: prompt eval time =      49.31 ms /     7 tokens (    7.04 ms per token,   141.96 tokens per second)
0.01.267.661 I llama_perf_context_print:        eval time =     632.89 ms /    63 runs   (   10.05 ms per token,    99.54 tokens per second)
0.01.267.662 I llama_perf_context_print:       total time =     685.33 ms /    70 tokens
0.01.268.077 I ggml_metal_free: deallocating

real	0m1.295s
user	0m0.115s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.115 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.840 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.610 I llama_model_loader: - type  f32:  194 tensors
0.00.015.610 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.611 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.611 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.612 I print_info: file format = GGUF V3 (latest)
0.00.015.612 I print_info: file type   = Q3_K - Medium
0.00.015.613 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.723 I load: special tokens cache size = 25
0.00.029.698 I load: token to piece cache size = 0.2984 MB
0.00.029.706 I print_info: arch             = gptneox
0.00.029.707 I print_info: vocab_only       = 0
0.00.029.708 I print_info: n_ctx_train      = 2048
0.00.029.708 I print_info: n_embd           = 2048
0.00.029.708 I print_info: n_layer          = 24
0.00.029.715 I print_info: n_head           = 16
0.00.029.716 I print_info: n_head_kv        = 16
0.00.029.716 I print_info: n_rot            = 32
0.00.029.716 I print_info: n_swa            = 0
0.00.029.717 I print_info: is_swa_any       = 0
0.00.029.717 I print_info: n_embd_head_k    = 128
0.00.029.717 I print_info: n_embd_head_v    = 128
0.00.029.718 I print_info: n_gqa            = 1
0.00.029.719 I print_info: n_embd_k_gqa     = 2048
0.00.029.719 I print_info: n_embd_v_gqa     = 2048
0.00.029.720 I print_info: f_norm_eps       = 1.0e-05
0.00.029.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.722 I print_info: f_logit_scale    = 0.0e+00
0.00.029.722 I print_info: f_attn_scale     = 0.0e+00
0.00.029.723 I print_info: n_ff             = 8192
0.00.029.723 I print_info: n_expert         = 0
0.00.029.723 I print_info: n_expert_used    = 0
0.00.029.723 I print_info: causal attn      = 1
0.00.029.725 I print_info: pooling type     = 0
0.00.029.726 I print_info: rope type        = 2
0.00.029.726 I print_info: rope scaling     = linear
0.00.029.727 I print_info: freq_base_train  = 10000.0
0.00.029.727 I print_info: freq_scale_train = 1
0.00.029.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.728 I print_info: rope_finetuned   = unknown
0.00.029.728 I print_info: model type       = 1.4B
0.00.029.729 I print_info: model params     = 1.41 B
0.00.029.729 I print_info: general.name     = 1.4B
0.00.029.729 I print_info: vocab type       = BPE
0.00.029.729 I print_info: n_vocab          = 50304
0.00.029.730 I print_info: n_merges         = 50009
0.00.029.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.731 I print_info: LF token         = 187 'Ċ'
0.00.029.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.732 I print_info: max token length = 1024
0.00.029.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.696 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.705 I load_tensors: offloading output layer to GPU
0.00.447.706 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.732 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.740 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.257 I llama_context: constructing llama_context
0.00.449.262 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.449.263 I llama_context: n_seq_max     = 1
0.00.449.264 I llama_context: n_ctx         = 128
0.00.449.264 I llama_context: n_ctx_per_seq = 128
0.00.449.264 I llama_context: n_batch       = 128
0.00.449.264 I llama_context: n_ubatch      = 128
0.00.449.265 I llama_context: causal_attn   = 1
0.00.449.265 I llama_context: flash_attn    = 0
0.00.449.265 I llama_context: kv_unified    = true
0.00.449.268 I llama_context: freq_base     = 10000.0
0.00.449.270 I llama_context: freq_scale    = 1
0.00.449.271 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.274 I ggml_metal_init: allocating
0.00.449.332 I ggml_metal_init: found device: Apple M4
0.00.449.341 I ggml_metal_init: picking default device: Apple M4
0.00.450.726 I ggml_metal_load_library: using embedded metal library
0.00.457.807 I ggml_metal_init: GPU name:   Apple M4
0.00.457.821 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.822 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.824 I ggml_metal_init: simdgroup reduction   = true
0.00.457.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.824 I ggml_metal_init: has residency sets    = true
0.00.457.824 I ggml_metal_init: has bfloat            = true
0.00.457.825 I ggml_metal_init: use bfloat            = true
0.00.457.827 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.484.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.005 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.488.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.308 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.309 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.497.310 I llama_context: graph nodes  = 1015
0.00.497.310 I llama_context: graph splits = 2
0.00.497.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.497.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.033 I 
0.00.526.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.125 I perplexity: tokenizing the input ..
0.00.532.606 I perplexity: tokenization took 6.478 ms
0.00.532.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.189 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.671.592 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.671.608 I llama_perf_context_print:        load time =     525.89 ms
0.00.671.609 I llama_perf_context_print: prompt eval time =     136.93 ms /   128 tokens (    1.07 ms per token,   934.78 tokens per second)
0.00.671.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.610 I llama_perf_context_print:       total time =     145.59 ms /   129 tokens
0.00.672.038 I ggml_metal_free: deallocating

real	0m0.696s
user	0m0.088s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.078 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.752 I llama_model_loader: - type  f32:  194 tensors
0.00.016.752 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.752 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.752 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.753 I print_info: file format = GGUF V3 (latest)
0.00.016.754 I print_info: file type   = Q4_K - Medium
0.00.016.755 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.234 I load: special tokens cache size = 25
0.00.031.384 I load: token to piece cache size = 0.2984 MB
0.00.031.402 I print_info: arch             = gptneox
0.00.031.403 I print_info: vocab_only       = 0
0.00.031.404 I print_info: n_ctx_train      = 2048
0.00.031.404 I print_info: n_embd           = 2048
0.00.031.404 I print_info: n_layer          = 24
0.00.031.417 I print_info: n_head           = 16
0.00.031.418 I print_info: n_head_kv        = 16
0.00.031.418 I print_info: n_rot            = 32
0.00.031.418 I print_info: n_swa            = 0
0.00.031.419 I print_info: is_swa_any       = 0
0.00.031.419 I print_info: n_embd_head_k    = 128
0.00.031.419 I print_info: n_embd_head_v    = 128
0.00.031.419 I print_info: n_gqa            = 1
0.00.031.420 I print_info: n_embd_k_gqa     = 2048
0.00.031.421 I print_info: n_embd_v_gqa     = 2048
0.00.031.421 I print_info: f_norm_eps       = 1.0e-05
0.00.031.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.425 I print_info: f_logit_scale    = 0.0e+00
0.00.031.425 I print_info: f_attn_scale     = 0.0e+00
0.00.031.425 I print_info: n_ff             = 8192
0.00.031.426 I print_info: n_expert         = 0
0.00.031.426 I print_info: n_expert_used    = 0
0.00.031.426 I print_info: causal attn      = 1
0.00.031.426 I print_info: pooling type     = 0
0.00.031.426 I print_info: rope type        = 2
0.00.031.426 I print_info: rope scaling     = linear
0.00.031.426 I print_info: freq_base_train  = 10000.0
0.00.031.427 I print_info: freq_scale_train = 1
0.00.031.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.427 I print_info: rope_finetuned   = unknown
0.00.031.427 I print_info: model type       = 1.4B
0.00.031.428 I print_info: model params     = 1.41 B
0.00.031.428 I print_info: general.name     = 1.4B
0.00.031.428 I print_info: vocab type       = BPE
0.00.031.428 I print_info: n_vocab          = 50304
0.00.031.429 I print_info: n_merges         = 50009
0.00.031.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: LF token         = 187 'Ċ'
0.00.031.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.430 I print_info: max token length = 1024
0.00.031.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.775 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.782 I load_tensors: offloading output layer to GPU
0.00.504.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.802 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.504.803 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.505.653 I llama_context: constructing llama_context
0.00.505.658 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.658 I llama_context: n_seq_max     = 1
0.00.505.659 I llama_context: n_ctx         = 2048
0.00.505.659 I llama_context: n_ctx_per_seq = 2048
0.00.505.659 I llama_context: n_batch       = 2048
0.00.505.660 I llama_context: n_ubatch      = 512
0.00.505.660 I llama_context: causal_attn   = 1
0.00.505.660 I llama_context: flash_attn    = 0
0.00.505.660 I llama_context: kv_unified    = true
0.00.505.661 I llama_context: freq_base     = 10000.0
0.00.505.662 I llama_context: freq_scale    = 1
0.00.505.663 I ggml_metal_init: allocating
0.00.505.700 I ggml_metal_init: found device: Apple M4
0.00.505.707 I ggml_metal_init: picking default device: Apple M4
0.00.506.632 I ggml_metal_load_library: using embedded metal library
0.00.512.609 I ggml_metal_init: GPU name:   Apple M4
0.00.512.617 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.512.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.512.618 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.512.618 I ggml_metal_init: simdgroup reduction   = true
0.00.512.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.512.619 I ggml_metal_init: has residency sets    = true
0.00.512.619 I ggml_metal_init: has bfloat            = true
0.00.512.619 I ggml_metal_init: use bfloat            = true
0.00.512.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.512.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.531.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.668 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.563.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.304 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.736 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.570.737 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.570.737 I llama_context: graph nodes  = 1015
0.00.570.737 I llama_context: graph splits = 2
0.00.570.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.570.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.550 I main: llama threadpool init, n_threads = 4
0.00.631.587 I 
0.00.631.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.631.603 I 
0.00.631.803 I sampler seed: 1234
0.00.631.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.631.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.631.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.631.828 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.361.485 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58872.31 tokens per second)
0.01.361.486 I llama_perf_context_print:        load time =     630.71 ms
0.01.361.487 I llama_perf_context_print: prompt eval time =      52.12 ms /     7 tokens (    7.45 ms per token,   134.29 tokens per second)
0.01.361.488 I llama_perf_context_print:        eval time =     675.50 ms /    63 runs   (   10.72 ms per token,    93.26 tokens per second)
0.01.361.488 I llama_perf_context_print:       total time =     730.66 ms /    70 tokens
0.01.361.886 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.111s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.646 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.648 I llama_model_loader: - type  f32:  194 tensors
0.00.015.648 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.648 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.649 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.649 I print_info: file format = GGUF V3 (latest)
0.00.015.650 I print_info: file type   = Q4_K - Medium
0.00.015.650 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.197 I load: special tokens cache size = 25
0.00.030.008 I load: token to piece cache size = 0.2984 MB
0.00.030.023 I print_info: arch             = gptneox
0.00.030.024 I print_info: vocab_only       = 0
0.00.030.024 I print_info: n_ctx_train      = 2048
0.00.030.024 I print_info: n_embd           = 2048
0.00.030.024 I print_info: n_layer          = 24
0.00.030.036 I print_info: n_head           = 16
0.00.030.037 I print_info: n_head_kv        = 16
0.00.030.037 I print_info: n_rot            = 32
0.00.030.037 I print_info: n_swa            = 0
0.00.030.038 I print_info: is_swa_any       = 0
0.00.030.038 I print_info: n_embd_head_k    = 128
0.00.030.038 I print_info: n_embd_head_v    = 128
0.00.030.040 I print_info: n_gqa            = 1
0.00.030.040 I print_info: n_embd_k_gqa     = 2048
0.00.030.041 I print_info: n_embd_v_gqa     = 2048
0.00.030.041 I print_info: f_norm_eps       = 1.0e-05
0.00.030.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.042 I print_info: f_logit_scale    = 0.0e+00
0.00.030.042 I print_info: f_attn_scale     = 0.0e+00
0.00.030.043 I print_info: n_ff             = 8192
0.00.030.043 I print_info: n_expert         = 0
0.00.030.044 I print_info: n_expert_used    = 0
0.00.030.044 I print_info: causal attn      = 1
0.00.030.044 I print_info: pooling type     = 0
0.00.030.044 I print_info: rope type        = 2
0.00.030.044 I print_info: rope scaling     = linear
0.00.030.045 I print_info: freq_base_train  = 10000.0
0.00.030.045 I print_info: freq_scale_train = 1
0.00.030.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.045 I print_info: rope_finetuned   = unknown
0.00.030.045 I print_info: model type       = 1.4B
0.00.030.046 I print_info: model params     = 1.41 B
0.00.030.046 I print_info: general.name     = 1.4B
0.00.030.046 I print_info: vocab type       = BPE
0.00.030.048 I print_info: n_vocab          = 50304
0.00.030.048 I print_info: n_merges         = 50009
0.00.030.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.049 I print_info: LF token         = 187 'Ċ'
0.00.030.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: max token length = 1024
0.00.030.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.669 I load_tensors: offloading 24 repeating layers to GPU
0.00.504.686 I load_tensors: offloading output layer to GPU
0.00.504.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.504.721 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.504.723 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.506.289 I llama_context: constructing llama_context
0.00.506.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.506.293 I llama_context: n_seq_max     = 1
0.00.506.294 I llama_context: n_ctx         = 128
0.00.506.294 I llama_context: n_ctx_per_seq = 128
0.00.506.294 I llama_context: n_batch       = 128
0.00.506.294 I llama_context: n_ubatch      = 128
0.00.506.295 I llama_context: causal_attn   = 1
0.00.506.295 I llama_context: flash_attn    = 0
0.00.506.295 I llama_context: kv_unified    = true
0.00.506.298 I llama_context: freq_base     = 10000.0
0.00.506.298 I llama_context: freq_scale    = 1
0.00.506.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.506.307 I ggml_metal_init: allocating
0.00.506.410 I ggml_metal_init: found device: Apple M4
0.00.506.418 I ggml_metal_init: picking default device: Apple M4
0.00.508.032 I ggml_metal_load_library: using embedded metal library
0.00.516.383 I ggml_metal_init: GPU name:   Apple M4
0.00.516.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.516.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.516.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.516.391 I ggml_metal_init: simdgroup reduction   = true
0.00.516.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.516.391 I ggml_metal_init: has residency sets    = true
0.00.516.392 I ggml_metal_init: has bfloat            = true
0.00.516.392 I ggml_metal_init: use bfloat            = true
0.00.516.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.516.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.150 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.542.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.551.026 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.551.027 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.551.027 I llama_context: graph nodes  = 1015
0.00.551.028 I llama_context: graph splits = 2
0.00.551.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.896 I 
0.00.578.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.985 I perplexity: tokenizing the input ..
0.00.585.805 I perplexity: tokenization took 6.817 ms
0.00.585.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.164 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.724.577 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.724.592 I llama_perf_context_print:        load time =     578.76 ms
0.00.724.593 I llama_perf_context_print: prompt eval time =     136.87 ms /   128 tokens (    1.07 ms per token,   935.21 tokens per second)
0.00.724.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.724.594 I llama_perf_context_print:       total time =     145.71 ms /   129 tokens
0.00.725.060 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.086s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.128 I main: load the model and apply lora adapter, if any
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.983 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.985 I llama_model_loader: - type  f32:  194 tensors
0.00.016.985 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.986 I print_info: file format = GGUF V3 (latest)
0.00.016.987 I print_info: file type   = Q5_K - Medium
0.00.016.989 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.672 I load: special tokens cache size = 25
0.00.031.635 I load: token to piece cache size = 0.2984 MB
0.00.031.650 I print_info: arch             = gptneox
0.00.031.651 I print_info: vocab_only       = 0
0.00.031.651 I print_info: n_ctx_train      = 2048
0.00.031.651 I print_info: n_embd           = 2048
0.00.031.651 I print_info: n_layer          = 24
0.00.031.663 I print_info: n_head           = 16
0.00.031.665 I print_info: n_head_kv        = 16
0.00.031.665 I print_info: n_rot            = 32
0.00.031.665 I print_info: n_swa            = 0
0.00.031.666 I print_info: is_swa_any       = 0
0.00.031.667 I print_info: n_embd_head_k    = 128
0.00.031.668 I print_info: n_embd_head_v    = 128
0.00.031.668 I print_info: n_gqa            = 1
0.00.031.669 I print_info: n_embd_k_gqa     = 2048
0.00.031.669 I print_info: n_embd_v_gqa     = 2048
0.00.031.670 I print_info: f_norm_eps       = 1.0e-05
0.00.031.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.671 I print_info: f_logit_scale    = 0.0e+00
0.00.031.671 I print_info: f_attn_scale     = 0.0e+00
0.00.031.672 I print_info: n_ff             = 8192
0.00.031.672 I print_info: n_expert         = 0
0.00.031.672 I print_info: n_expert_used    = 0
0.00.031.672 I print_info: causal attn      = 1
0.00.031.672 I print_info: pooling type     = 0
0.00.031.672 I print_info: rope type        = 2
0.00.031.672 I print_info: rope scaling     = linear
0.00.031.673 I print_info: freq_base_train  = 10000.0
0.00.031.673 I print_info: freq_scale_train = 1
0.00.031.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.673 I print_info: rope_finetuned   = unknown
0.00.031.674 I print_info: model type       = 1.4B
0.00.031.674 I print_info: model params     = 1.41 B
0.00.031.674 I print_info: general.name     = 1.4B
0.00.031.674 I print_info: vocab type       = BPE
0.00.031.675 I print_info: n_vocab          = 50304
0.00.031.675 I print_info: n_merges         = 50009
0.00.031.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.676 I print_info: LF token         = 187 'Ċ'
0.00.031.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.676 I print_info: max token length = 1024
0.00.031.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.858 I load_tensors: offloading output layer to GPU
0.00.592.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.891 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.893 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.452 I llama_context: constructing llama_context
0.00.594.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.594.456 I llama_context: n_seq_max     = 1
0.00.594.456 I llama_context: n_ctx         = 2048
0.00.594.457 I llama_context: n_ctx_per_seq = 2048
0.00.594.457 I llama_context: n_batch       = 2048
0.00.594.457 I llama_context: n_ubatch      = 512
0.00.594.458 I llama_context: causal_attn   = 1
0.00.594.458 I llama_context: flash_attn    = 0
0.00.594.458 I llama_context: kv_unified    = true
0.00.594.464 I llama_context: freq_base     = 10000.0
0.00.594.465 I llama_context: freq_scale    = 1
0.00.594.467 I ggml_metal_init: allocating
0.00.594.576 I ggml_metal_init: found device: Apple M4
0.00.594.584 I ggml_metal_init: picking default device: Apple M4
0.00.596.261 I ggml_metal_load_library: using embedded metal library
0.00.604.682 I ggml_metal_init: GPU name:   Apple M4
0.00.604.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.688 I ggml_metal_init: simdgroup reduction   = true
0.00.604.688 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.688 I ggml_metal_init: has residency sets    = true
0.00.604.688 I ggml_metal_init: has bfloat            = true
0.00.604.689 I ggml_metal_init: use bfloat            = true
0.00.604.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.711 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.680.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.431 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.431 I llama_context: graph nodes  = 1015
0.00.687.432 I llama_context: graph splits = 2
0.00.687.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.809 I main: llama threadpool init, n_threads = 4
0.00.746.851 I 
0.00.746.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.865 I 
0.00.747.020 I sampler seed: 1234
0.00.747.025 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.747.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.747.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.747.036 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.557.375 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63506.26 tokens per second)
0.01.557.376 I llama_perf_context_print:        load time =     745.93 ms
0.01.557.377 I llama_perf_context_print: prompt eval time =      52.23 ms /     7 tokens (    7.46 ms per token,   134.04 tokens per second)
0.01.557.378 I llama_perf_context_print:        eval time =     756.17 ms /    63 runs   (   12.00 ms per token,    83.31 tokens per second)
0.01.557.379 I llama_perf_context_print:       total time =     811.29 ms /    70 tokens
0.01.557.765 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.115s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.539 I llama_model_loader: - type  f32:  194 tensors
0.00.015.539 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.539 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.540 I print_info: file format = GGUF V3 (latest)
0.00.015.540 I print_info: file type   = Q5_K - Medium
0.00.015.541 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.631 I load: special tokens cache size = 25
0.00.029.414 I load: token to piece cache size = 0.2984 MB
0.00.029.428 I print_info: arch             = gptneox
0.00.029.429 I print_info: vocab_only       = 0
0.00.029.430 I print_info: n_ctx_train      = 2048
0.00.029.430 I print_info: n_embd           = 2048
0.00.029.430 I print_info: n_layer          = 24
0.00.029.442 I print_info: n_head           = 16
0.00.029.443 I print_info: n_head_kv        = 16
0.00.029.443 I print_info: n_rot            = 32
0.00.029.444 I print_info: n_swa            = 0
0.00.029.444 I print_info: is_swa_any       = 0
0.00.029.444 I print_info: n_embd_head_k    = 128
0.00.029.444 I print_info: n_embd_head_v    = 128
0.00.029.445 I print_info: n_gqa            = 1
0.00.029.445 I print_info: n_embd_k_gqa     = 2048
0.00.029.446 I print_info: n_embd_v_gqa     = 2048
0.00.029.446 I print_info: f_norm_eps       = 1.0e-05
0.00.029.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.447 I print_info: f_logit_scale    = 0.0e+00
0.00.029.448 I print_info: f_attn_scale     = 0.0e+00
0.00.029.449 I print_info: n_ff             = 8192
0.00.029.449 I print_info: n_expert         = 0
0.00.029.449 I print_info: n_expert_used    = 0
0.00.029.449 I print_info: causal attn      = 1
0.00.029.451 I print_info: pooling type     = 0
0.00.029.453 I print_info: rope type        = 2
0.00.029.453 I print_info: rope scaling     = linear
0.00.029.453 I print_info: freq_base_train  = 10000.0
0.00.029.454 I print_info: freq_scale_train = 1
0.00.029.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.454 I print_info: rope_finetuned   = unknown
0.00.029.454 I print_info: model type       = 1.4B
0.00.029.455 I print_info: model params     = 1.41 B
0.00.029.455 I print_info: general.name     = 1.4B
0.00.029.455 I print_info: vocab type       = BPE
0.00.029.456 I print_info: n_vocab          = 50304
0.00.029.456 I print_info: n_merges         = 50009
0.00.029.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.457 I print_info: LF token         = 187 'Ċ'
0.00.029.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.457 I print_info: max token length = 1024
0.00.029.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.290 I load_tensors: offloading output layer to GPU
0.00.599.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.324 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.325 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.959 I llama_context: constructing llama_context
0.00.600.963 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.963 I llama_context: n_seq_max     = 1
0.00.600.964 I llama_context: n_ctx         = 128
0.00.600.964 I llama_context: n_ctx_per_seq = 128
0.00.600.965 I llama_context: n_batch       = 128
0.00.600.966 I llama_context: n_ubatch      = 128
0.00.600.966 I llama_context: causal_attn   = 1
0.00.600.966 I llama_context: flash_attn    = 0
0.00.600.967 I llama_context: kv_unified    = true
0.00.600.968 I llama_context: freq_base     = 10000.0
0.00.600.968 I llama_context: freq_scale    = 1
0.00.600.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.974 I ggml_metal_init: allocating
0.00.601.024 I ggml_metal_init: found device: Apple M4
0.00.601.032 I ggml_metal_init: picking default device: Apple M4
0.00.602.288 I ggml_metal_load_library: using embedded metal library
0.00.610.170 I ggml_metal_init: GPU name:   Apple M4
0.00.610.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.175 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.176 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.176 I ggml_metal_init: simdgroup reduction   = true
0.00.610.177 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.177 I ggml_metal_init: has residency sets    = true
0.00.610.177 I ggml_metal_init: has bfloat            = true
0.00.610.177 I ggml_metal_init: use bfloat            = true
0.00.610.178 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.180 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.328 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.634.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.007 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.008 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.643.009 I llama_context: graph nodes  = 1015
0.00.643.009 I llama_context: graph splits = 2
0.00.643.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.643.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.280 I 
0.00.671.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.334 I perplexity: tokenizing the input ..
0.00.676.655 I perplexity: tokenization took 5.319 ms
0.00.676.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.728 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.170 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.810.187 I llama_perf_context_print:        load time =     671.15 ms
0.00.810.188 I llama_perf_context_print: prompt eval time =     131.82 ms /   128 tokens (    1.03 ms per token,   971.02 tokens per second)
0.00.810.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.189 I llama_perf_context_print:       total time =     138.91 ms /   129 tokens
0.00.810.633 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.083s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.196 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.197 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.732 I llama_model_loader: - type  f32:  194 tensors
0.00.016.732 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.733 I print_info: file format = GGUF V3 (latest)
0.00.016.734 I print_info: file type   = Q6_K
0.00.016.734 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.987 I load: special tokens cache size = 25
0.00.031.167 I load: token to piece cache size = 0.2984 MB
0.00.031.181 I print_info: arch             = gptneox
0.00.031.182 I print_info: vocab_only       = 0
0.00.031.183 I print_info: n_ctx_train      = 2048
0.00.031.183 I print_info: n_embd           = 2048
0.00.031.183 I print_info: n_layer          = 24
0.00.031.194 I print_info: n_head           = 16
0.00.031.196 I print_info: n_head_kv        = 16
0.00.031.196 I print_info: n_rot            = 32
0.00.031.196 I print_info: n_swa            = 0
0.00.031.196 I print_info: is_swa_any       = 0
0.00.031.197 I print_info: n_embd_head_k    = 128
0.00.031.197 I print_info: n_embd_head_v    = 128
0.00.031.199 I print_info: n_gqa            = 1
0.00.031.199 I print_info: n_embd_k_gqa     = 2048
0.00.031.200 I print_info: n_embd_v_gqa     = 2048
0.00.031.200 I print_info: f_norm_eps       = 1.0e-05
0.00.031.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.201 I print_info: f_logit_scale    = 0.0e+00
0.00.031.201 I print_info: f_attn_scale     = 0.0e+00
0.00.031.202 I print_info: n_ff             = 8192
0.00.031.202 I print_info: n_expert         = 0
0.00.031.202 I print_info: n_expert_used    = 0
0.00.031.202 I print_info: causal attn      = 1
0.00.031.202 I print_info: pooling type     = 0
0.00.031.202 I print_info: rope type        = 2
0.00.031.204 I print_info: rope scaling     = linear
0.00.031.204 I print_info: freq_base_train  = 10000.0
0.00.031.205 I print_info: freq_scale_train = 1
0.00.031.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.205 I print_info: rope_finetuned   = unknown
0.00.031.205 I print_info: model type       = 1.4B
0.00.031.206 I print_info: model params     = 1.41 B
0.00.031.206 I print_info: general.name     = 1.4B
0.00.031.206 I print_info: vocab type       = BPE
0.00.031.206 I print_info: n_vocab          = 50304
0.00.031.206 I print_info: n_merges         = 50009
0.00.031.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: LF token         = 187 'Ċ'
0.00.031.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: max token length = 1024
0.00.031.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.273 I load_tensors: offloading output layer to GPU
0.00.630.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.296 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.298 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.631.824 I llama_context: constructing llama_context
0.00.631.826 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.631.827 I llama_context: n_seq_max     = 1
0.00.631.827 I llama_context: n_ctx         = 2048
0.00.631.828 I llama_context: n_ctx_per_seq = 2048
0.00.631.828 I llama_context: n_batch       = 2048
0.00.631.828 I llama_context: n_ubatch      = 512
0.00.631.829 I llama_context: causal_attn   = 1
0.00.631.829 I llama_context: flash_attn    = 0
0.00.631.830 I llama_context: kv_unified    = true
0.00.631.831 I llama_context: freq_base     = 10000.0
0.00.631.831 I llama_context: freq_scale    = 1
0.00.631.832 I ggml_metal_init: allocating
0.00.631.916 I ggml_metal_init: found device: Apple M4
0.00.631.924 I ggml_metal_init: picking default device: Apple M4
0.00.633.201 I ggml_metal_load_library: using embedded metal library
0.00.640.429 I ggml_metal_init: GPU name:   Apple M4
0.00.640.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.433 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.434 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.434 I ggml_metal_init: simdgroup reduction   = true
0.00.640.435 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.435 I ggml_metal_init: has residency sets    = true
0.00.640.435 I ggml_metal_init: has bfloat            = true
0.00.640.435 I ggml_metal_init: use bfloat            = true
0.00.640.436 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.438 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.615 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.714.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.722.354 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.355 I llama_context: graph nodes  = 1015
0.00.722.356 I llama_context: graph splits = 2
0.00.722.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.496 I main: llama threadpool init, n_threads = 4
0.00.784.539 I 
0.00.784.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.554 I 
0.00.784.734 I sampler seed: 1234
0.00.784.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.750 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.650.659 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.650.660 I llama_perf_context_print:        load time =     783.66 ms
0.01.650.660 I llama_perf_context_print: prompt eval time =      57.08 ms /     7 tokens (    8.15 ms per token,   122.64 tokens per second)
0.01.650.661 I llama_perf_context_print:        eval time =     806.95 ms /    63 runs   (   12.81 ms per token,    78.07 tokens per second)
0.01.650.662 I llama_perf_context_print:       total time =     866.88 ms /    70 tokens
0.01.651.062 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.567 I llama_model_loader: - type  f32:  194 tensors
0.00.015.567 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.568 I print_info: file format = GGUF V3 (latest)
0.00.015.568 I print_info: file type   = Q6_K
0.00.015.569 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.088 I load: special tokens cache size = 25
0.00.030.177 I load: token to piece cache size = 0.2984 MB
0.00.030.191 I print_info: arch             = gptneox
0.00.030.193 I print_info: vocab_only       = 0
0.00.030.193 I print_info: n_ctx_train      = 2048
0.00.030.193 I print_info: n_embd           = 2048
0.00.030.193 I print_info: n_layer          = 24
0.00.030.205 I print_info: n_head           = 16
0.00.030.206 I print_info: n_head_kv        = 16
0.00.030.206 I print_info: n_rot            = 32
0.00.030.207 I print_info: n_swa            = 0
0.00.030.207 I print_info: is_swa_any       = 0
0.00.030.208 I print_info: n_embd_head_k    = 128
0.00.030.209 I print_info: n_embd_head_v    = 128
0.00.030.209 I print_info: n_gqa            = 1
0.00.030.210 I print_info: n_embd_k_gqa     = 2048
0.00.030.210 I print_info: n_embd_v_gqa     = 2048
0.00.030.211 I print_info: f_norm_eps       = 1.0e-05
0.00.030.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.212 I print_info: f_logit_scale    = 0.0e+00
0.00.030.213 I print_info: f_attn_scale     = 0.0e+00
0.00.030.213 I print_info: n_ff             = 8192
0.00.030.214 I print_info: n_expert         = 0
0.00.030.214 I print_info: n_expert_used    = 0
0.00.030.214 I print_info: causal attn      = 1
0.00.030.214 I print_info: pooling type     = 0
0.00.030.214 I print_info: rope type        = 2
0.00.030.214 I print_info: rope scaling     = linear
0.00.030.215 I print_info: freq_base_train  = 10000.0
0.00.030.215 I print_info: freq_scale_train = 1
0.00.030.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.215 I print_info: rope_finetuned   = unknown
0.00.030.216 I print_info: model type       = 1.4B
0.00.030.217 I print_info: model params     = 1.41 B
0.00.030.217 I print_info: general.name     = 1.4B
0.00.030.218 I print_info: vocab type       = BPE
0.00.030.218 I print_info: n_vocab          = 50304
0.00.030.218 I print_info: n_merges         = 50009
0.00.030.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.219 I print_info: LF token         = 187 'Ċ'
0.00.030.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.219 I print_info: max token length = 1024
0.00.030.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.454 I load_tensors: offloading output layer to GPU
0.00.599.455 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.476 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.599.477 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.600.990 I llama_context: constructing llama_context
0.00.600.993 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.600.994 I llama_context: n_seq_max     = 1
0.00.600.994 I llama_context: n_ctx         = 128
0.00.600.994 I llama_context: n_ctx_per_seq = 128
0.00.600.995 I llama_context: n_batch       = 128
0.00.600.995 I llama_context: n_ubatch      = 128
0.00.600.995 I llama_context: causal_attn   = 1
0.00.600.996 I llama_context: flash_attn    = 0
0.00.600.996 I llama_context: kv_unified    = true
0.00.600.997 I llama_context: freq_base     = 10000.0
0.00.600.997 I llama_context: freq_scale    = 1
0.00.600.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.601.001 I ggml_metal_init: allocating
0.00.601.049 I ggml_metal_init: found device: Apple M4
0.00.601.056 I ggml_metal_init: picking default device: Apple M4
0.00.602.276 I ggml_metal_load_library: using embedded metal library
0.00.609.582 I ggml_metal_init: GPU name:   Apple M4
0.00.609.585 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.587 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.587 I ggml_metal_init: simdgroup reduction   = true
0.00.609.588 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.588 I ggml_metal_init: has residency sets    = true
0.00.609.588 I ggml_metal_init: has bfloat            = true
0.00.609.588 I ggml_metal_init: use bfloat            = true
0.00.609.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.538 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.466 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.468 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.468 I llama_context: graph nodes  = 1015
0.00.641.468 I llama_context: graph splits = 2
0.00.641.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.774 I 
0.00.671.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.831 I perplexity: tokenizing the input ..
0.00.676.727 I perplexity: tokenization took 4.894 ms
0.00.676.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.303 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.804.851 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.804.865 I llama_perf_context_print:        load time =     671.64 ms
0.00.804.866 I llama_perf_context_print: prompt eval time =     126.32 ms /   128 tokens (    0.99 ms per token,  1013.27 tokens per second)
0.00.804.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.867 I llama_perf_context_print:       total time =     133.10 ms /   129 tokens
0.00.805.303 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.082s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.111 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.354 I llama_model_loader: - type  f32:  194 tensors
0.00.029.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.356 I print_info: file format = GGUF V3 (latest)
0.00.029.356 I print_info: file type   = Q4_0
0.00.029.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.085 I load: special tokens cache size = 25
0.00.048.737 I load: token to piece cache size = 0.2984 MB
0.00.048.747 I print_info: arch             = gptneox
0.00.048.748 I print_info: vocab_only       = 0
0.00.048.748 I print_info: n_ctx_train      = 2048
0.00.048.749 I print_info: n_embd           = 2048
0.00.048.749 I print_info: n_layer          = 24
0.00.048.756 I print_info: n_head           = 16
0.00.048.757 I print_info: n_head_kv        = 16
0.00.048.757 I print_info: n_rot            = 32
0.00.048.757 I print_info: n_swa            = 0
0.00.048.759 I print_info: is_swa_any       = 0
0.00.048.759 I print_info: n_embd_head_k    = 128
0.00.048.760 I print_info: n_embd_head_v    = 128
0.00.048.760 I print_info: n_gqa            = 1
0.00.048.761 I print_info: n_embd_k_gqa     = 2048
0.00.048.763 I print_info: n_embd_v_gqa     = 2048
0.00.048.763 I print_info: f_norm_eps       = 1.0e-05
0.00.048.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.765 I print_info: f_logit_scale    = 0.0e+00
0.00.048.765 I print_info: f_attn_scale     = 0.0e+00
0.00.048.766 I print_info: n_ff             = 8192
0.00.048.766 I print_info: n_expert         = 0
0.00.048.767 I print_info: n_expert_used    = 0
0.00.048.767 I print_info: causal attn      = 1
0.00.048.768 I print_info: pooling type     = 0
0.00.048.768 I print_info: rope type        = 2
0.00.048.770 I print_info: rope scaling     = linear
0.00.048.770 I print_info: freq_base_train  = 10000.0
0.00.048.771 I print_info: freq_scale_train = 1
0.00.048.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.771 I print_info: rope_finetuned   = unknown
0.00.048.772 I print_info: model type       = 1.4B
0.00.048.776 I print_info: model params     = 1.41 B
0.00.048.776 I print_info: general.name     = 1.4B
0.00.048.777 I print_info: vocab type       = BPE
0.00.048.777 I print_info: n_vocab          = 50304
0.00.048.779 I print_info: n_merges         = 50009
0.00.048.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.780 I print_info: LF token         = 187 'Ċ'
0.00.048.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.782 I print_info: max token length = 1024
0.00.048.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.957 I load_tensors: offloading output layer to GPU
0.00.595.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.997 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.998 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.597.609 I llama_context: constructing llama_context
0.00.597.615 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.597.616 I llama_context: n_seq_max     = 1
0.00.597.617 I llama_context: n_ctx         = 2048
0.00.597.617 I llama_context: n_ctx_per_seq = 2048
0.00.597.617 I llama_context: n_batch       = 2048
0.00.597.618 I llama_context: n_ubatch      = 512
0.00.597.618 I llama_context: causal_attn   = 1
0.00.597.618 I llama_context: flash_attn    = 0
0.00.597.619 I llama_context: kv_unified    = true
0.00.597.625 I llama_context: freq_base     = 10000.0
0.00.597.625 I llama_context: freq_scale    = 1
0.00.597.628 I ggml_metal_init: allocating
0.00.597.717 I ggml_metal_init: found device: Apple M4
0.00.597.725 I ggml_metal_init: picking default device: Apple M4
0.00.599.296 I ggml_metal_load_library: using embedded metal library
0.00.607.261 I ggml_metal_init: GPU name:   Apple M4
0.00.607.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.271 I ggml_metal_init: simdgroup reduction   = true
0.00.607.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.271 I ggml_metal_init: has residency sets    = true
0.00.607.271 I ggml_metal_init: has bfloat            = true
0.00.607.272 I ggml_metal_init: use bfloat            = true
0.00.607.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.716 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.204 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.206 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.206 I llama_context: graph nodes  = 1015
0.00.691.206 I llama_context: graph splits = 2
0.00.691.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.984.835 I llama_context: constructing llama_context
0.00.984.837 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.984.837 I llama_context: n_seq_max     = 1
0.00.984.837 I llama_context: n_ctx         = 2048
0.00.984.837 I llama_context: n_ctx_per_seq = 2048
0.00.984.837 I llama_context: n_batch       = 2048
0.00.984.838 I llama_context: n_ubatch      = 512
0.00.984.838 I llama_context: causal_attn   = 1
0.00.984.838 I llama_context: flash_attn    = 0
0.00.984.838 I llama_context: kv_unified    = true
0.00.984.839 I llama_context: freq_base     = 10000.0
0.00.984.839 I llama_context: freq_scale    = 1
0.00.984.840 I ggml_metal_init: allocating
0.00.984.862 I ggml_metal_init: found device: Apple M4
0.00.984.865 I ggml_metal_init: picking default device: Apple M4
0.00.984.974 I ggml_metal_init: GPU name:   Apple M4
0.00.984.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.984.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.984.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.984.976 I ggml_metal_init: simdgroup reduction   = true
0.00.984.976 I ggml_metal_init: simdgroup matrix mul. = true
0.00.984.976 I ggml_metal_init: has residency sets    = true
0.00.984.976 I ggml_metal_init: has bfloat            = true
0.00.984.977 I ggml_metal_init: use bfloat            = true
0.00.984.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.984.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.986.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.192 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.016.649 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.016.651 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.023.825 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.023.826 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.023.826 I llama_context: graph nodes  = 1015
0.01.023.826 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.259.235 I llama_context: constructing llama_context
0.01.259.236 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.259.236 I llama_context: n_seq_max     = 1
0.01.259.236 I llama_context: n_ctx         = 2048
0.01.259.236 I llama_context: n_ctx_per_seq = 2048
0.01.259.236 I llama_context: n_batch       = 2048
0.01.259.237 I llama_context: n_ubatch      = 512
0.01.259.237 I llama_context: causal_attn   = 1
0.01.259.237 I llama_context: flash_attn    = 0
0.01.259.237 I llama_context: kv_unified    = true
0.01.259.238 I llama_context: freq_base     = 10000.0
0.01.259.238 I llama_context: freq_scale    = 1
0.01.259.238 I ggml_metal_init: allocating
0.01.259.251 I ggml_metal_init: found device: Apple M4
0.01.259.256 I ggml_metal_init: picking default device: Apple M4
0.01.259.357 I ggml_metal_init: GPU name:   Apple M4
0.01.259.358 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.259.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.259.359 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.259.359 I ggml_metal_init: simdgroup reduction   = true
0.01.259.359 I ggml_metal_init: simdgroup matrix mul. = true
0.01.259.360 I ggml_metal_init: has residency sets    = true
0.01.259.360 I ggml_metal_init: has bfloat            = true
0.01.259.360 I ggml_metal_init: use bfloat            = true
0.01.259.360 I ggml_metal_init: hasUnifiedMemory      = true
0.01.259.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.260.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.274.132 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.290.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.187 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.297.188 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.297.188 I llama_context: graph nodes  = 1015
0.01.297.188 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.537.409 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.753s
user	0m0.270s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5919 (ad57d3edd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.299 I llama_model_loader: - type  f32:  194 tensors
0.00.015.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.301 I print_info: file format = GGUF V3 (latest)
0.00.015.306 I print_info: file type   = Q4_0
0.00.015.307 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.199 I load: special tokens cache size = 25
0.00.030.297 I load: token to piece cache size = 0.2984 MB
0.00.030.321 I print_info: arch             = gptneox
0.00.030.322 I print_info: vocab_only       = 0
0.00.030.322 I print_info: n_ctx_train      = 2048
0.00.030.322 I print_info: n_embd           = 2048
0.00.030.322 I print_info: n_layer          = 24
0.00.030.336 I print_info: n_head           = 16
0.00.030.337 I print_info: n_head_kv        = 16
0.00.030.338 I print_info: n_rot            = 32
0.00.030.338 I print_info: n_swa            = 0
0.00.030.338 I print_info: is_swa_any       = 0
0.00.030.338 I print_info: n_embd_head_k    = 128
0.00.030.338 I print_info: n_embd_head_v    = 128
0.00.030.339 I print_info: n_gqa            = 1
0.00.030.339 I print_info: n_embd_k_gqa     = 2048
0.00.030.340 I print_info: n_embd_v_gqa     = 2048
0.00.030.341 I print_info: f_norm_eps       = 1.0e-05
0.00.030.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.343 I print_info: f_logit_scale    = 0.0e+00
0.00.030.344 I print_info: f_attn_scale     = 0.0e+00
0.00.030.345 I print_info: n_ff             = 8192
0.00.030.346 I print_info: n_expert         = 0
0.00.030.346 I print_info: n_expert_used    = 0
0.00.030.346 I print_info: causal attn      = 1
0.00.030.347 I print_info: pooling type     = 0
0.00.030.347 I print_info: rope type        = 2
0.00.030.347 I print_info: rope scaling     = linear
0.00.030.347 I print_info: freq_base_train  = 10000.0
0.00.030.347 I print_info: freq_scale_train = 1
0.00.030.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.349 I print_info: rope_finetuned   = unknown
0.00.030.349 I print_info: model type       = 1.4B
0.00.030.349 I print_info: model params     = 1.41 B
0.00.030.350 I print_info: general.name     = 1.4B
0.00.030.351 I print_info: vocab type       = BPE
0.00.030.351 I print_info: n_vocab          = 50304
0.00.030.352 I print_info: n_merges         = 50009
0.00.030.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.355 I print_info: LF token         = 187 'Ċ'
0.00.030.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.355 I print_info: max token length = 1024
0.00.030.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.799 I load_tensors: offloading output layer to GPU
0.00.044.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.811 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.812 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.376 I llama_context: constructing llama_context
0.00.045.377 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.377 I llama_context: n_seq_max     = 1
0.00.045.377 I llama_context: n_ctx         = 2048
0.00.045.378 I llama_context: n_ctx_per_seq = 2048
0.00.045.378 I llama_context: n_batch       = 2048
0.00.045.378 I llama_context: n_ubatch      = 512
0.00.045.378 I llama_context: causal_attn   = 1
0.00.045.378 I llama_context: flash_attn    = 1
0.00.045.379 I llama_context: kv_unified    = true
0.00.045.379 I llama_context: freq_base     = 10000.0
0.00.045.379 I llama_context: freq_scale    = 1
0.00.045.380 I ggml_metal_init: allocating
0.00.045.405 I ggml_metal_init: found device: Apple M4
0.00.045.411 I ggml_metal_init: picking default device: Apple M4
0.00.045.921 I ggml_metal_load_library: using embedded metal library
0.00.049.018 I ggml_metal_init: GPU name:   Apple M4
0.00.049.020 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.020 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.020 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.021 I ggml_metal_init: simdgroup reduction   = true
0.00.049.021 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.021 I ggml_metal_init: has residency sets    = true
0.00.049.021 I ggml_metal_init: has bfloat            = true
0.00.049.021 I ggml_metal_init: use bfloat            = true
0.00.049.022 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.102 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.946 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.090.071 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.090.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.095.790 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.791 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.791 I llama_context: graph nodes  = 920
0.00.095.792 I llama_context: graph splits = 2
0.00.095.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.368.964 I llama_context: constructing llama_context
0.00.368.966 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.368.966 I llama_context: n_seq_max     = 1
0.00.368.967 I llama_context: n_ctx         = 2048
0.00.368.967 I llama_context: n_ctx_per_seq = 2048
0.00.368.967 I llama_context: n_batch       = 2048
0.00.368.967 I llama_context: n_ubatch      = 512
0.00.368.968 I llama_context: causal_attn   = 1
0.00.368.968 I llama_context: flash_attn    = 1
0.00.368.968 I llama_context: kv_unified    = true
0.00.368.969 I llama_context: freq_base     = 10000.0
0.00.368.970 I llama_context: freq_scale    = 1
0.00.368.970 I ggml_metal_init: allocating
0.00.368.988 I ggml_metal_init: found device: Apple M4
0.00.368.991 I ggml_metal_init: picking default device: Apple M4
0.00.369.117 I ggml_metal_init: GPU name:   Apple M4
0.00.369.118 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.119 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.119 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.119 I ggml_metal_init: simdgroup reduction   = true
0.00.369.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.119 I ggml_metal_init: has residency sets    = true
0.00.369.119 I ggml_metal_init: has bfloat            = true
0.00.369.120 I ggml_metal_init: use bfloat            = true
0.00.369.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.122 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.381.670 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.399.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.109 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.405.110 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.405.110 I llama_context: graph nodes  = 920
0.00.405.111 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.632.293 I llama_context: constructing llama_context
0.00.632.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.296 I llama_context: n_seq_max     = 1
0.00.632.296 I llama_context: n_ctx         = 2048
0.00.632.296 I llama_context: n_ctx_per_seq = 2048
0.00.632.296 I llama_context: n_batch       = 2048
0.00.632.296 I llama_context: n_ubatch      = 512
0.00.632.297 I llama_context: causal_attn   = 1
0.00.632.297 I llama_context: flash_attn    = 1
0.00.632.297 I llama_context: kv_unified    = true
0.00.632.298 I llama_context: freq_base     = 10000.0
0.00.632.298 I llama_context: freq_scale    = 1
0.00.632.299 I ggml_metal_init: allocating
0.00.632.316 I ggml_metal_init: found device: Apple M4
0.00.632.319 I ggml_metal_init: picking default device: Apple M4
0.00.632.430 I ggml_metal_init: GPU name:   Apple M4
0.00.632.432 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.432 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.433 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.433 I ggml_metal_init: simdgroup reduction   = true
0.00.632.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.433 I ggml_metal_init: has residency sets    = true
0.00.632.433 I ggml_metal_init: has bfloat            = true
0.00.632.433 I ggml_metal_init: use bfloat            = true
0.00.632.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.435 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.425 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.665.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.665.486 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.665.486 I llama_context: graph nodes  = 920
0.00.665.486 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.898.334 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.934s
user	0m0.222s
sys	0m0.199s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.92 sec
        1.94 real         0.71 user         0.21 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.09 sys
```
