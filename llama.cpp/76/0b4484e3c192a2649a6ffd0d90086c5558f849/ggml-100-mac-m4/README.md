## Summary

- status:  SUCCESS ✅
- runtime: 913.29
- date:    Thu Jul 17 15:26:54 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/760b4484e3c192a2649a6ffd0d90086c5558f849
- author:  Wroclaw
```
nix : use optionalAttrs for env mkDerivation attrset argument (#14726)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.20 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.13 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   17.95 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.24 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.98 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.76 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  193.13 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 266.64 sec*proc (35 tests)

Total Test time (real) = 266.65 sec

real	4m26.650s
user	8m54.454s
sys	0m10.673s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   33.60 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  62.11 sec*proc (35 tests)

Total Test time (real) =  62.12 sec

real	1m2.139s
user	1m20.061s
sys	0m9.266s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.123 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.185 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.517 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.528 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.529 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.530 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.531 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.531 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.532 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.536 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.537 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.562 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.564 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.564 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.564 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.564 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.745 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.357 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.358 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.358 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.358 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.359 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.359 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.359 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.360 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.360 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.361 I llama_model_loader: - type  f32:  124 tensors
0.00.007.361 I llama_model_loader: - type  f16:   73 tensors
0.00.007.361 I print_info: file format = GGUF V3 (latest)
0.00.007.374 I print_info: file type   = F16
0.00.007.375 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.009.902 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.918 I load: special tokens cache size = 5
0.00.011.112 I load: token to piece cache size = 0.2032 MB
0.00.011.135 I print_info: arch             = bert
0.00.011.135 I print_info: vocab_only       = 0
0.00.011.135 I print_info: n_ctx_train      = 512
0.00.011.136 I print_info: n_embd           = 384
0.00.011.136 I print_info: n_layer          = 12
0.00.011.139 I print_info: n_head           = 12
0.00.011.141 I print_info: n_head_kv        = 12
0.00.011.141 I print_info: n_rot            = 32
0.00.011.141 I print_info: n_swa            = 0
0.00.011.142 I print_info: is_swa_any       = 0
0.00.011.142 I print_info: n_embd_head_k    = 32
0.00.011.142 I print_info: n_embd_head_v    = 32
0.00.011.144 I print_info: n_gqa            = 1
0.00.011.145 I print_info: n_embd_k_gqa     = 384
0.00.011.145 I print_info: n_embd_v_gqa     = 384
0.00.011.146 I print_info: f_norm_eps       = 1.0e-12
0.00.011.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.011.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.011.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.011.149 I print_info: f_logit_scale    = 0.0e+00
0.00.011.149 I print_info: f_attn_scale     = 0.0e+00
0.00.011.150 I print_info: n_ff             = 1536
0.00.011.150 I print_info: n_expert         = 0
0.00.011.150 I print_info: n_expert_used    = 0
0.00.011.150 I print_info: causal attn      = 0
0.00.011.150 I print_info: pooling type     = 2
0.00.011.152 I print_info: rope type        = 2
0.00.011.152 I print_info: rope scaling     = linear
0.00.011.152 I print_info: freq_base_train  = 10000.0
0.00.011.152 I print_info: freq_scale_train = 1
0.00.011.153 I print_info: n_ctx_orig_yarn  = 512
0.00.011.153 I print_info: rope_finetuned   = unknown
0.00.011.153 I print_info: n_cls_out        = 1
0.00.011.153 I print_info: cls_label[ 0]    = LABEL_0
0.00.011.154 I print_info: model type       = 33M
0.00.011.154 I print_info: model params     = 33.21 M
0.00.011.154 I print_info: general.name     = Bge Small
0.00.011.155 I print_info: vocab type       = WPM
0.00.011.155 I print_info: n_vocab          = 30522
0.00.011.155 I print_info: n_merges         = 0
0.00.011.160 I print_info: BOS token        = 101 '[CLS]'
0.00.011.160 I print_info: EOS token        = 102 '[SEP]'
0.00.011.160 I print_info: UNK token        = 100 '[UNK]'
0.00.011.160 I print_info: SEP token        = 102 '[SEP]'
0.00.011.160 I print_info: PAD token        = 0 '[PAD]'
0.00.011.161 I print_info: MASK token       = 103 '[MASK]'
0.00.011.161 I print_info: LF token         = 0 '[PAD]'
0.00.011.161 I print_info: EOG token        = 102 '[SEP]'
0.00.011.161 I print_info: max token length = 21
0.00.011.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.962 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.963 I load_tensors: offloading output layer to GPU
0.00.012.963 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.984 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.012.985 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.013.187 I llama_context: constructing llama_context
0.00.013.188 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.013.188 I llama_context: n_seq_max     = 1
0.00.013.188 I llama_context: n_ctx         = 512
0.00.013.188 I llama_context: n_ctx_per_seq = 512
0.00.013.189 I llama_context: n_batch       = 2048
0.00.013.189 I llama_context: n_ubatch      = 2048
0.00.013.189 I llama_context: causal_attn   = 0
0.00.013.189 I llama_context: flash_attn    = 0
0.00.013.189 I llama_context: kv_unified    = true
0.00.013.190 I llama_context: freq_base     = 10000.0
0.00.013.190 I llama_context: freq_scale    = 1
0.00.013.190 I ggml_metal_init: allocating
0.00.013.215 I ggml_metal_init: found device: Apple M4
0.00.013.219 I ggml_metal_init: picking default device: Apple M4
0.00.013.712 I ggml_metal_load_library: using embedded metal library
0.00.016.864 I ggml_metal_init: GPU name:   Apple M4
0.00.016.866 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.867 I ggml_metal_init: simdgroup reduction   = true
0.00.016.867 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.867 I ggml_metal_init: has residency sets    = true
0.00.016.867 I ggml_metal_init: has bfloat            = true
0.00.016.867 I ggml_metal_init: use bfloat            = true
0.00.016.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.869 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.080 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.850 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.854 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.162 I 
0.00.038.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.038.654 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.042.798 I llama_perf_context_print:        load time =      37.97 ms
0.00.042.799 I llama_perf_context_print: prompt eval time =       4.01 ms /     9 tokens (    0.45 ms per token,  2244.95 tokens per second)
0.00.042.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.800 I llama_perf_context_print:       total time =       4.63 ms /    10 tokens
0.00.042.801 I llama_perf_context_print:    graphs reused =          0
0.00.043.495 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.042s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.431 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.443 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.443 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.447 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.448 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.448 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.462 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.462 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.242 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.243 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.244 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.244 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.244 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.245 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.245 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.245 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.246 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.246 I llama_model_loader: - type  f32:  124 tensors
0.00.005.247 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.247 I print_info: file format = GGUF V3 (latest)
0.00.005.254 I print_info: file type   = Q8_0
0.00.005.255 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.007.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.007.669 I load: special tokens cache size = 5
0.00.008.853 I load: token to piece cache size = 0.2032 MB
0.00.008.862 I print_info: arch             = bert
0.00.008.863 I print_info: vocab_only       = 0
0.00.008.864 I print_info: n_ctx_train      = 512
0.00.008.864 I print_info: n_embd           = 384
0.00.008.864 I print_info: n_layer          = 12
0.00.008.867 I print_info: n_head           = 12
0.00.008.868 I print_info: n_head_kv        = 12
0.00.008.868 I print_info: n_rot            = 32
0.00.008.868 I print_info: n_swa            = 0
0.00.008.869 I print_info: is_swa_any       = 0
0.00.008.869 I print_info: n_embd_head_k    = 32
0.00.008.869 I print_info: n_embd_head_v    = 32
0.00.008.871 I print_info: n_gqa            = 1
0.00.008.874 I print_info: n_embd_k_gqa     = 384
0.00.008.875 I print_info: n_embd_v_gqa     = 384
0.00.008.875 I print_info: f_norm_eps       = 1.0e-12
0.00.008.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.008.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.008.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.008.876 I print_info: f_logit_scale    = 0.0e+00
0.00.008.878 I print_info: f_attn_scale     = 0.0e+00
0.00.008.878 I print_info: n_ff             = 1536
0.00.008.878 I print_info: n_expert         = 0
0.00.008.879 I print_info: n_expert_used    = 0
0.00.008.879 I print_info: causal attn      = 0
0.00.008.880 I print_info: pooling type     = 2
0.00.008.880 I print_info: rope type        = 2
0.00.008.880 I print_info: rope scaling     = linear
0.00.008.881 I print_info: freq_base_train  = 10000.0
0.00.008.881 I print_info: freq_scale_train = 1
0.00.008.881 I print_info: n_ctx_orig_yarn  = 512
0.00.008.882 I print_info: rope_finetuned   = unknown
0.00.008.882 I print_info: n_cls_out        = 1
0.00.008.882 I print_info: cls_label[ 0]    = LABEL_0
0.00.008.882 I print_info: model type       = 33M
0.00.008.883 I print_info: model params     = 33.21 M
0.00.008.883 I print_info: general.name     = Bge Small
0.00.008.883 I print_info: vocab type       = WPM
0.00.008.884 I print_info: n_vocab          = 30522
0.00.008.884 I print_info: n_merges         = 0
0.00.008.885 I print_info: BOS token        = 101 '[CLS]'
0.00.008.885 I print_info: EOS token        = 102 '[SEP]'
0.00.008.885 I print_info: UNK token        = 100 '[UNK]'
0.00.008.885 I print_info: SEP token        = 102 '[SEP]'
0.00.008.886 I print_info: PAD token        = 0 '[PAD]'
0.00.008.886 I print_info: MASK token       = 103 '[MASK]'
0.00.008.886 I print_info: LF token         = 0 '[PAD]'
0.00.008.886 I print_info: EOG token        = 102 '[SEP]'
0.00.008.886 I print_info: max token length = 21
0.00.008.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.010.230 I load_tensors: offloading 12 repeating layers to GPU
0.00.010.231 I load_tensors: offloading output layer to GPU
0.00.010.231 I load_tensors: offloaded 13/13 layers to GPU
0.00.010.238 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.010.238 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.010.422 I llama_context: constructing llama_context
0.00.010.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.010.423 I llama_context: n_seq_max     = 1
0.00.010.423 I llama_context: n_ctx         = 512
0.00.010.424 I llama_context: n_ctx_per_seq = 512
0.00.010.424 I llama_context: n_batch       = 2048
0.00.010.424 I llama_context: n_ubatch      = 2048
0.00.010.424 I llama_context: causal_attn   = 0
0.00.010.424 I llama_context: flash_attn    = 0
0.00.010.424 I llama_context: kv_unified    = true
0.00.010.425 I llama_context: freq_base     = 10000.0
0.00.010.425 I llama_context: freq_scale    = 1
0.00.010.425 I ggml_metal_init: allocating
0.00.010.440 I ggml_metal_init: found device: Apple M4
0.00.010.443 I ggml_metal_init: picking default device: Apple M4
0.00.010.891 I ggml_metal_load_library: using embedded metal library
0.00.013.996 I ggml_metal_init: GPU name:   Apple M4
0.00.013.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.013.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.013.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.013.999 I ggml_metal_init: simdgroup reduction   = true
0.00.014.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.000 I ggml_metal_init: has residency sets    = true
0.00.014.000 I ggml_metal_init: has bfloat            = true
0.00.014.000 I ggml_metal_init: use bfloat            = true
0.00.014.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.002 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.027.287 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.090 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.094 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.031 I 
0.00.035.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.507 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.950 I llama_perf_context_print:        load time =      34.95 ms
0.00.039.951 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2087.20 tokens per second)
0.00.039.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.952 I llama_perf_context_print:       total time =       4.92 ms /    10 tokens
0.00.039.952 I llama_perf_context_print:    graphs reused =          0
0.00.040.660 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.183 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.190 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.197 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.202 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.203 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.203 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.207 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.214 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.215 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.216 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.219 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.220 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.220 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.221 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.222 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.403 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.404 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.404 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.404 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.405 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.406 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.406 I llama_model_loader: - type  f32:   40 tensors
0.00.027.407 I llama_model_loader: - type  f16:   26 tensors
0.00.027.408 I print_info: file format = GGUF V3 (latest)
0.00.027.431 I print_info: file type   = F16
0.00.027.432 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.621 W load: empty token at index 5
0.00.036.941 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.072 I load: special tokens cache size = 5
0.00.294.516 I load: token to piece cache size = 1.5060 MB
0.00.294.549 I print_info: arch             = jina-bert-v2
0.00.294.549 I print_info: vocab_only       = 0
0.00.294.550 I print_info: n_ctx_train      = 8192
0.00.294.550 I print_info: n_embd           = 384
0.00.294.550 I print_info: n_layer          = 4
0.00.294.556 I print_info: n_head           = 12
0.00.294.557 I print_info: n_head_kv        = 12
0.00.294.559 I print_info: n_rot            = 32
0.00.294.559 I print_info: n_swa            = 0
0.00.294.560 I print_info: is_swa_any       = 0
0.00.294.560 I print_info: n_embd_head_k    = 32
0.00.294.560 I print_info: n_embd_head_v    = 32
0.00.294.560 I print_info: n_gqa            = 1
0.00.294.561 I print_info: n_embd_k_gqa     = 384
0.00.294.561 I print_info: n_embd_v_gqa     = 384
0.00.294.563 I print_info: f_norm_eps       = 1.0e-12
0.00.294.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.294.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.564 I print_info: f_max_alibi_bias = 8.0e+00
0.00.294.564 I print_info: f_logit_scale    = 0.0e+00
0.00.294.564 I print_info: f_attn_scale     = 0.0e+00
0.00.294.565 I print_info: n_ff             = 1536
0.00.294.566 I print_info: n_expert         = 0
0.00.294.566 I print_info: n_expert_used    = 0
0.00.294.566 I print_info: causal attn      = 0
0.00.294.566 I print_info: pooling type     = -1
0.00.294.566 I print_info: rope type        = -1
0.00.294.568 I print_info: rope scaling     = linear
0.00.294.569 I print_info: freq_base_train  = 10000.0
0.00.294.569 I print_info: freq_scale_train = 1
0.00.294.569 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.569 I print_info: rope_finetuned   = unknown
0.00.294.570 I print_info: model type       = 33M
0.00.294.570 I print_info: model params     = 32.90 M
0.00.294.571 I print_info: general.name     = Jina Bert Implementation
0.00.294.572 I print_info: vocab type       = BPE
0.00.294.572 I print_info: n_vocab          = 61056
0.00.294.572 I print_info: n_merges         = 39382
0.00.294.572 I print_info: BOS token        = 0 '<s>'
0.00.294.572 I print_info: EOS token        = 2 '</s>'
0.00.294.573 I print_info: UNK token        = 3 '<unk>'
0.00.294.574 I print_info: SEP token        = 2 '</s>'
0.00.294.574 I print_info: PAD token        = 1 '<pad>'
0.00.294.574 I print_info: MASK token       = 4 '<mask>'
0.00.294.575 I print_info: EOG token        = 2 '</s>'
0.00.294.575 I print_info: max token length = 45
0.00.294.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.347 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.348 I load_tensors: offloading output layer to GPU
0.00.296.348 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.374 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.375 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.798 I llama_context: constructing llama_context
0.00.296.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.296.799 I llama_context: n_seq_max     = 1
0.00.296.800 I llama_context: n_ctx         = 8192
0.00.296.800 I llama_context: n_ctx_per_seq = 8192
0.00.296.800 I llama_context: n_batch       = 2048
0.00.296.800 I llama_context: n_ubatch      = 2048
0.00.296.800 I llama_context: causal_attn   = 0
0.00.296.800 I llama_context: flash_attn    = 0
0.00.296.800 I llama_context: kv_unified    = true
0.00.296.801 I llama_context: freq_base     = 10000.0
0.00.296.801 I llama_context: freq_scale    = 1
0.00.296.802 I ggml_metal_init: allocating
0.00.296.849 I ggml_metal_init: found device: Apple M4
0.00.296.853 I ggml_metal_init: picking default device: Apple M4
0.00.297.634 I ggml_metal_load_library: using embedded metal library
0.00.301.088 I ggml_metal_init: GPU name:   Apple M4
0.00.301.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.301.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.301.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.301.090 I ggml_metal_init: simdgroup reduction   = true
0.00.301.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.301.090 I ggml_metal_init: has residency sets    = true
0.00.301.091 I ggml_metal_init: has bfloat            = true
0.00.301.091 I ggml_metal_init: use bfloat            = true
0.00.301.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.301.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.394 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.317.271 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.317.275 I common_init_from_params: added </s> logit bias = -inf
0.00.317.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.959 I 
0.00.320.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.321.248 I main: prompt 0: 'what is panda?	hi'
0.00.321.248 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.321.256 I main: prompt 1: 'what is panda?	it's a bear'
0.00.321.257 I main: number of tokens in prompt = 13
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


0.00.321.261 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.321.261 I main: number of tokens in prompt = 40
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


0.00.321.306 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.324.598 I llama_perf_context_print:        load time =     320.64 ms
0.00.324.599 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18966.04 tokens per second)
0.00.324.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.324.601 I llama_perf_context_print:       total time =       3.64 ms /    63 tokens
0.00.324.601 I llama_perf_context_print:    graphs reused =          0
0.00.324.929 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.326s
sys	0m0.041s
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
0.00.000.176 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.000.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.736 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.773 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.774 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.774 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.452 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.211 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.216 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.217 I llama_model_loader: - type  f32:  194 tensors
0.00.031.218 I llama_model_loader: - type  f16:   98 tensors
0.00.031.220 I print_info: file format = GGUF V3 (latest)
0.00.031.244 I print_info: file type   = all F32 (guessed)
0.00.031.246 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.837 I load: special tokens cache size = 25
0.00.055.680 I load: token to piece cache size = 0.2984 MB
0.00.055.705 I print_info: arch             = gptneox
0.00.055.706 I print_info: vocab_only       = 0
0.00.055.706 I print_info: n_ctx_train      = 2048
0.00.055.707 I print_info: n_embd           = 2048
0.00.055.707 I print_info: n_layer          = 24
0.00.055.711 I print_info: n_head           = 16
0.00.055.711 I print_info: n_head_kv        = 16
0.00.055.713 I print_info: n_rot            = 32
0.00.055.713 I print_info: n_swa            = 0
0.00.055.713 I print_info: is_swa_any       = 0
0.00.055.714 I print_info: n_embd_head_k    = 128
0.00.055.714 I print_info: n_embd_head_v    = 128
0.00.055.715 I print_info: n_gqa            = 1
0.00.055.717 I print_info: n_embd_k_gqa     = 2048
0.00.055.718 I print_info: n_embd_v_gqa     = 2048
0.00.055.718 I print_info: f_norm_eps       = 1.0e-05
0.00.055.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.720 I print_info: f_logit_scale    = 0.0e+00
0.00.055.720 I print_info: f_attn_scale     = 0.0e+00
0.00.055.723 I print_info: n_ff             = 8192
0.00.055.723 I print_info: n_expert         = 0
0.00.055.723 I print_info: n_expert_used    = 0
0.00.055.723 I print_info: causal attn      = 1
0.00.055.723 I print_info: pooling type     = 0
0.00.055.724 I print_info: rope type        = 2
0.00.055.724 I print_info: rope scaling     = linear
0.00.055.724 I print_info: freq_base_train  = 10000.0
0.00.055.726 I print_info: freq_scale_train = 1
0.00.055.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.726 I print_info: rope_finetuned   = unknown
0.00.055.727 I print_info: model type       = 1.4B
0.00.055.727 I print_info: model params     = 1.41 B
0.00.055.727 I print_info: general.name     = 1.4B
0.00.055.728 I print_info: vocab type       = BPE
0.00.055.728 I print_info: n_vocab          = 50304
0.00.055.728 I print_info: n_merges         = 50009
0.00.055.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.729 I print_info: LF token         = 187 'Ċ'
0.00.055.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.730 I print_info: max token length = 1024
0.00.055.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.932 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.936 I load_tensors: offloading output layer to GPU
0.00.097.936 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.962 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.964 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.098.557 I llama_context: constructing llama_context
0.00.098.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.098.558 I llama_context: n_seq_max     = 1
0.00.098.558 I llama_context: n_ctx         = 2048
0.00.098.558 I llama_context: n_ctx_per_seq = 2048
0.00.098.558 I llama_context: n_batch       = 2048
0.00.098.559 I llama_context: n_ubatch      = 512
0.00.098.559 I llama_context: causal_attn   = 1
0.00.098.559 I llama_context: flash_attn    = 0
0.00.098.559 I llama_context: kv_unified    = true
0.00.098.559 I llama_context: freq_base     = 10000.0
0.00.098.560 I llama_context: freq_scale    = 1
0.00.098.560 I ggml_metal_init: allocating
0.00.098.603 I ggml_metal_init: found device: Apple M4
0.00.098.607 I ggml_metal_init: picking default device: Apple M4
0.00.099.156 I ggml_metal_load_library: using embedded metal library
0.00.110.622 I ggml_metal_init: GPU name:   Apple M4
0.00.110.623 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.110.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.110.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.110.624 I ggml_metal_init: simdgroup reduction   = true
0.00.110.624 I ggml_metal_init: simdgroup matrix mul. = true
0.00.110.625 I ggml_metal_init: has residency sets    = true
0.00.110.625 I ggml_metal_init: has bfloat            = true
0.00.110.625 I ggml_metal_init: use bfloat            = true
0.00.110.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.110.627 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.156.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.577 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.187.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.337 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.415 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.195.416 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.195.417 I llama_context: graph nodes  = 1015
0.00.195.417 I llama_context: graph splits = 2
0.00.195.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.904 I main: llama threadpool init, n_threads = 4
0.00.261.946 I 
0.00.261.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.261.960 I 
0.00.262.147 I sampler seed: 1234
0.00.262.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.188 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.082.311 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52321.30 tokens per second)
0.02.082.312 I llama_perf_context_print:        load time =     260.52 ms
0.02.082.313 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.52 tokens per second)
0.02.082.313 I llama_perf_context_print:        eval time =    1773.53 ms /    63 runs   (   28.15 ms per token,    35.52 tokens per second)
0.02.082.314 I llama_perf_context_print:       total time =    1821.31 ms /    70 tokens
0.02.082.314 I llama_perf_context_print:    graphs reused =          0
0.02.082.983 I ggml_metal_free: deallocating

real	0m2.423s
user	0m0.138s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.615 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.724 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.649 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.650 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.126 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.952 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.954 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.955 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.955 I llama_model_loader: - type  f32:  194 tensors
0.00.031.955 I llama_model_loader: - type  f16:   98 tensors
0.00.031.956 I print_info: file format = GGUF V3 (latest)
0.00.031.970 I print_info: file type   = all F32 (guessed)
0.00.031.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.765 I load: special tokens cache size = 25
0.00.052.628 I load: token to piece cache size = 0.2984 MB
0.00.052.643 I print_info: arch             = gptneox
0.00.052.644 I print_info: vocab_only       = 0
0.00.052.645 I print_info: n_ctx_train      = 2048
0.00.052.645 I print_info: n_embd           = 2048
0.00.052.645 I print_info: n_layer          = 24
0.00.052.648 I print_info: n_head           = 16
0.00.052.649 I print_info: n_head_kv        = 16
0.00.052.649 I print_info: n_rot            = 32
0.00.052.649 I print_info: n_swa            = 0
0.00.052.650 I print_info: is_swa_any       = 0
0.00.052.650 I print_info: n_embd_head_k    = 128
0.00.052.650 I print_info: n_embd_head_v    = 128
0.00.052.651 I print_info: n_gqa            = 1
0.00.052.652 I print_info: n_embd_k_gqa     = 2048
0.00.052.652 I print_info: n_embd_v_gqa     = 2048
0.00.052.653 I print_info: f_norm_eps       = 1.0e-05
0.00.052.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.655 I print_info: f_logit_scale    = 0.0e+00
0.00.052.655 I print_info: f_attn_scale     = 0.0e+00
0.00.052.656 I print_info: n_ff             = 8192
0.00.052.657 I print_info: n_expert         = 0
0.00.052.657 I print_info: n_expert_used    = 0
0.00.052.658 I print_info: causal attn      = 1
0.00.052.659 I print_info: pooling type     = 0
0.00.052.659 I print_info: rope type        = 2
0.00.052.659 I print_info: rope scaling     = linear
0.00.052.659 I print_info: freq_base_train  = 10000.0
0.00.052.660 I print_info: freq_scale_train = 1
0.00.052.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.660 I print_info: rope_finetuned   = unknown
0.00.052.661 I print_info: model type       = 1.4B
0.00.052.661 I print_info: model params     = 1.41 B
0.00.052.661 I print_info: general.name     = 1.4B
0.00.052.662 I print_info: vocab type       = BPE
0.00.052.662 I print_info: n_vocab          = 50304
0.00.052.662 I print_info: n_merges         = 50009
0.00.052.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.664 I print_info: LF token         = 187 'Ċ'
0.00.052.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.664 I print_info: max token length = 1024
0.00.052.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.428.231 I load_tensors: offloading 24 repeating layers to GPU
0.01.428.234 I load_tensors: offloading output layer to GPU
0.01.428.235 I load_tensors: offloaded 25/25 layers to GPU
0.01.428.263 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.428.265 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.429.312 I llama_context: constructing llama_context
0.01.429.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.429.314 I llama_context: n_seq_max     = 1
0.01.429.314 I llama_context: n_ctx         = 128
0.01.429.314 I llama_context: n_ctx_per_seq = 128
0.01.429.314 I llama_context: n_batch       = 128
0.01.429.315 I llama_context: n_ubatch      = 128
0.01.429.315 I llama_context: causal_attn   = 1
0.01.429.315 I llama_context: flash_attn    = 0
0.01.429.315 I llama_context: kv_unified    = true
0.01.429.316 I llama_context: freq_base     = 10000.0
0.01.429.316 I llama_context: freq_scale    = 1
0.01.429.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.429.317 I ggml_metal_init: allocating
0.01.429.419 I ggml_metal_init: found device: Apple M4
0.01.429.423 I ggml_metal_init: picking default device: Apple M4
0.01.430.432 I ggml_metal_load_library: using embedded metal library
0.01.435.310 I ggml_metal_init: GPU name:   Apple M4
0.01.435.312 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.435.313 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.435.313 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.435.313 I ggml_metal_init: simdgroup reduction   = true
0.01.435.314 I ggml_metal_init: simdgroup matrix mul. = true
0.01.435.314 I ggml_metal_init: has residency sets    = true
0.01.435.314 I ggml_metal_init: has bfloat            = true
0.01.435.314 I ggml_metal_init: use bfloat            = true
0.01.435.315 I ggml_metal_init: hasUnifiedMemory      = true
0.01.435.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.449.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.199 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.451.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.451.255 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.457.622 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.457.622 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.457.623 I llama_context: graph nodes  = 1015
0.01.457.623 I llama_context: graph splits = 2
0.01.457.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.457.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.457.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.491.852 I 
0.01.491.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.491.914 I perplexity: tokenizing the input ..
0.01.496.909 I perplexity: tokenization took 4.994 ms
0.01.496.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.612.018 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.614.468 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.614.482 I llama_perf_context_print:        load time =    1491.12 ms
0.01.614.483 I llama_perf_context_print: prompt eval time =     114.77 ms /   128 tokens (    0.90 ms per token,  1115.30 tokens per second)
0.01.614.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.484 I llama_perf_context_print:       total time =     122.63 ms /   129 tokens
0.01.614.484 I llama_perf_context_print:    graphs reused =          0
0.01.615.300 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.108s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.241 I llama_model_loader: - type  f32:  194 tensors
0.00.027.241 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.242 I print_info: file format = GGUF V3 (latest)
0.00.027.257 I print_info: file type   = Q8_0
0.00.027.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.715 I load: special tokens cache size = 25
0.00.042.644 I load: token to piece cache size = 0.2984 MB
0.00.042.660 I print_info: arch             = gptneox
0.00.042.662 I print_info: vocab_only       = 0
0.00.042.662 I print_info: n_ctx_train      = 2048
0.00.042.662 I print_info: n_embd           = 2048
0.00.042.662 I print_info: n_layer          = 24
0.00.042.669 I print_info: n_head           = 16
0.00.042.670 I print_info: n_head_kv        = 16
0.00.042.670 I print_info: n_rot            = 32
0.00.042.671 I print_info: n_swa            = 0
0.00.042.671 I print_info: is_swa_any       = 0
0.00.042.671 I print_info: n_embd_head_k    = 128
0.00.042.672 I print_info: n_embd_head_v    = 128
0.00.042.673 I print_info: n_gqa            = 1
0.00.042.674 I print_info: n_embd_k_gqa     = 2048
0.00.042.674 I print_info: n_embd_v_gqa     = 2048
0.00.042.675 I print_info: f_norm_eps       = 1.0e-05
0.00.042.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.676 I print_info: f_logit_scale    = 0.0e+00
0.00.042.676 I print_info: f_attn_scale     = 0.0e+00
0.00.042.677 I print_info: n_ff             = 8192
0.00.042.677 I print_info: n_expert         = 0
0.00.042.677 I print_info: n_expert_used    = 0
0.00.042.678 I print_info: causal attn      = 1
0.00.042.678 I print_info: pooling type     = 0
0.00.042.678 I print_info: rope type        = 2
0.00.042.678 I print_info: rope scaling     = linear
0.00.042.678 I print_info: freq_base_train  = 10000.0
0.00.042.679 I print_info: freq_scale_train = 1
0.00.042.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.679 I print_info: rope_finetuned   = unknown
0.00.042.680 I print_info: model type       = 1.4B
0.00.042.680 I print_info: model params     = 1.41 B
0.00.042.680 I print_info: general.name     = 1.4B
0.00.042.683 I print_info: vocab type       = BPE
0.00.042.683 I print_info: n_vocab          = 50304
0.00.042.683 I print_info: n_merges         = 50009
0.00.042.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.685 I print_info: LF token         = 187 'Ċ'
0.00.042.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.686 I print_info: max token length = 1024
0.00.042.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.201.158 I load_tensors: offloading 24 repeating layers to GPU
0.01.201.161 I load_tensors: offloading output layer to GPU
0.01.201.162 I load_tensors: offloaded 25/25 layers to GPU
0.01.201.183 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.201.185 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.202.373 I llama_context: constructing llama_context
0.01.202.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.202.377 I llama_context: n_seq_max     = 1
0.01.202.377 I llama_context: n_ctx         = 2048
0.01.202.377 I llama_context: n_ctx_per_seq = 2048
0.01.202.378 I llama_context: n_batch       = 2048
0.01.202.378 I llama_context: n_ubatch      = 512
0.01.202.378 I llama_context: causal_attn   = 1
0.01.202.379 I llama_context: flash_attn    = 0
0.01.202.379 I llama_context: kv_unified    = true
0.01.202.380 I llama_context: freq_base     = 10000.0
0.01.202.380 I llama_context: freq_scale    = 1
0.01.202.381 I ggml_metal_init: allocating
0.01.202.454 I ggml_metal_init: found device: Apple M4
0.01.202.461 I ggml_metal_init: picking default device: Apple M4
0.01.203.678 I ggml_metal_load_library: using embedded metal library
0.01.211.126 I ggml_metal_init: GPU name:   Apple M4
0.01.211.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.211.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.211.132 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.211.132 I ggml_metal_init: simdgroup reduction   = true
0.01.211.132 I ggml_metal_init: simdgroup matrix mul. = true
0.01.211.132 I ggml_metal_init: has residency sets    = true
0.01.211.133 I ggml_metal_init: has bfloat            = true
0.01.211.133 I ggml_metal_init: use bfloat            = true
0.01.211.133 I ggml_metal_init: hasUnifiedMemory      = true
0.01.211.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.232.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.266.785 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.285.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.285.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.294.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.294.867 I llama_context: graph nodes  = 1015
0.01.294.867 I llama_context: graph splits = 2
0.01.294.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.295.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.295.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.339.984 I main: llama threadpool init, n_threads = 4
0.01.340.022 I 
0.01.340.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.340.036 I 
0.01.340.156 I sampler seed: 1234
0.01.340.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.340.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.340.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.340.173 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.419.032 I llama_perf_sampler_print:    sampling time =       1.52 ms /    71 runs   (    0.02 ms per token, 46864.69 tokens per second)
0.02.419.033 I llama_perf_context_print:        load time =    1339.09 ms
0.02.419.034 I llama_perf_context_print: prompt eval time =      48.74 ms /     7 tokens (    6.96 ms per token,   143.63 tokens per second)
0.02.419.034 I llama_perf_context_print:        eval time =    1027.19 ms /    63 runs   (   16.30 ms per token,    61.33 tokens per second)
0.02.419.035 I llama_perf_context_print:       total time =    1079.82 ms /    70 tokens
0.02.419.035 I llama_perf_context_print:    graphs reused =          0
0.02.419.757 I ggml_metal_free: deallocating

real	0m2.451s
user	0m0.117s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.249 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.227 I llama_model_loader: - type  f32:  194 tensors
0.00.017.227 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.228 I print_info: file format = GGUF V3 (latest)
0.00.017.240 I print_info: file type   = Q8_0
0.00.017.241 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.061 I load: special tokens cache size = 25
0.00.035.043 I load: token to piece cache size = 0.2984 MB
0.00.035.058 I print_info: arch             = gptneox
0.00.035.060 I print_info: vocab_only       = 0
0.00.035.060 I print_info: n_ctx_train      = 2048
0.00.035.060 I print_info: n_embd           = 2048
0.00.035.060 I print_info: n_layer          = 24
0.00.035.063 I print_info: n_head           = 16
0.00.035.064 I print_info: n_head_kv        = 16
0.00.035.064 I print_info: n_rot            = 32
0.00.035.065 I print_info: n_swa            = 0
0.00.035.065 I print_info: is_swa_any       = 0
0.00.035.067 I print_info: n_embd_head_k    = 128
0.00.035.067 I print_info: n_embd_head_v    = 128
0.00.035.070 I print_info: n_gqa            = 1
0.00.035.072 I print_info: n_embd_k_gqa     = 2048
0.00.035.073 I print_info: n_embd_v_gqa     = 2048
0.00.035.073 I print_info: f_norm_eps       = 1.0e-05
0.00.035.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.074 I print_info: f_logit_scale    = 0.0e+00
0.00.035.075 I print_info: f_attn_scale     = 0.0e+00
0.00.035.075 I print_info: n_ff             = 8192
0.00.035.076 I print_info: n_expert         = 0
0.00.035.076 I print_info: n_expert_used    = 0
0.00.035.076 I print_info: causal attn      = 1
0.00.035.078 I print_info: pooling type     = 0
0.00.035.079 I print_info: rope type        = 2
0.00.035.079 I print_info: rope scaling     = linear
0.00.035.080 I print_info: freq_base_train  = 10000.0
0.00.035.080 I print_info: freq_scale_train = 1
0.00.035.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.081 I print_info: rope_finetuned   = unknown
0.00.035.081 I print_info: model type       = 1.4B
0.00.035.082 I print_info: model params     = 1.41 B
0.00.035.082 I print_info: general.name     = 1.4B
0.00.035.082 I print_info: vocab type       = BPE
0.00.035.083 I print_info: n_vocab          = 50304
0.00.035.083 I print_info: n_merges         = 50009
0.00.035.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.091 I print_info: LF token         = 187 'Ċ'
0.00.035.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.091 I print_info: max token length = 1024
0.00.035.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.987 I load_tensors: offloading 24 repeating layers to GPU
0.00.901.991 I load_tensors: offloading output layer to GPU
0.00.901.992 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.009 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.902.011 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.903.486 I llama_context: constructing llama_context
0.00.903.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.903.489 I llama_context: n_seq_max     = 1
0.00.903.490 I llama_context: n_ctx         = 128
0.00.903.490 I llama_context: n_ctx_per_seq = 128
0.00.903.491 I llama_context: n_batch       = 128
0.00.903.491 I llama_context: n_ubatch      = 128
0.00.903.491 I llama_context: causal_attn   = 1
0.00.903.491 I llama_context: flash_attn    = 0
0.00.903.492 I llama_context: kv_unified    = true
0.00.903.493 I llama_context: freq_base     = 10000.0
0.00.903.494 I llama_context: freq_scale    = 1
0.00.903.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.496 I ggml_metal_init: allocating
0.00.903.546 I ggml_metal_init: found device: Apple M4
0.00.903.553 I ggml_metal_init: picking default device: Apple M4
0.00.904.749 I ggml_metal_load_library: using embedded metal library
0.00.911.903 I ggml_metal_init: GPU name:   Apple M4
0.00.911.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.908 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.908 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.909 I ggml_metal_init: simdgroup reduction   = true
0.00.911.909 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.909 I ggml_metal_init: has residency sets    = true
0.00.911.910 I ggml_metal_init: has bfloat            = true
0.00.911.910 I ggml_metal_init: use bfloat            = true
0.00.911.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.932.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.934.175 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.936.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.936.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.947.754 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.947.755 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.947.755 I llama_context: graph nodes  = 1015
0.00.947.755 I llama_context: graph splits = 2
0.00.947.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.947.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.198 I 
0.00.972.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.972.239 I perplexity: tokenizing the input ..
0.00.977.057 I perplexity: tokenization took 4.817 ms
0.00.977.068 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.307 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.098.167 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.098.189 I llama_perf_context_print:        load time =     971.91 ms
0.01.098.190 I llama_perf_context_print: prompt eval time =     118.97 ms /   128 tokens (    0.93 ms per token,  1075.89 tokens per second)
0.01.098.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.098.191 I llama_perf_context_print:       total time =     125.99 ms /   129 tokens
0.01.098.191 I llama_perf_context_print:    graphs reused =          0
0.01.098.955 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.088s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.330 I llama_model_loader: - type  f32:  194 tensors
0.00.016.330 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.331 I print_info: file format = GGUF V3 (latest)
0.00.016.339 I print_info: file type   = Q4_0
0.00.016.340 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.552 I load: special tokens cache size = 25
0.00.030.565 I load: token to piece cache size = 0.2984 MB
0.00.030.573 I print_info: arch             = gptneox
0.00.030.574 I print_info: vocab_only       = 0
0.00.030.574 I print_info: n_ctx_train      = 2048
0.00.030.575 I print_info: n_embd           = 2048
0.00.030.575 I print_info: n_layer          = 24
0.00.030.580 I print_info: n_head           = 16
0.00.030.581 I print_info: n_head_kv        = 16
0.00.030.582 I print_info: n_rot            = 32
0.00.030.582 I print_info: n_swa            = 0
0.00.030.582 I print_info: is_swa_any       = 0
0.00.030.583 I print_info: n_embd_head_k    = 128
0.00.030.583 I print_info: n_embd_head_v    = 128
0.00.030.583 I print_info: n_gqa            = 1
0.00.030.584 I print_info: n_embd_k_gqa     = 2048
0.00.030.585 I print_info: n_embd_v_gqa     = 2048
0.00.030.586 I print_info: f_norm_eps       = 1.0e-05
0.00.030.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.587 I print_info: f_logit_scale    = 0.0e+00
0.00.030.587 I print_info: f_attn_scale     = 0.0e+00
0.00.030.587 I print_info: n_ff             = 8192
0.00.030.588 I print_info: n_expert         = 0
0.00.030.588 I print_info: n_expert_used    = 0
0.00.030.588 I print_info: causal attn      = 1
0.00.030.588 I print_info: pooling type     = 0
0.00.030.589 I print_info: rope type        = 2
0.00.030.589 I print_info: rope scaling     = linear
0.00.030.589 I print_info: freq_base_train  = 10000.0
0.00.030.590 I print_info: freq_scale_train = 1
0.00.030.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.590 I print_info: rope_finetuned   = unknown
0.00.030.591 I print_info: model type       = 1.4B
0.00.030.591 I print_info: model params     = 1.41 B
0.00.030.591 I print_info: general.name     = 1.4B
0.00.030.592 I print_info: vocab type       = BPE
0.00.030.592 I print_info: n_vocab          = 50304
0.00.030.592 I print_info: n_merges         = 50009
0.00.030.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.593 I print_info: LF token         = 187 'Ċ'
0.00.030.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.594 I print_info: max token length = 1024
0.00.030.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.818 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.830 I load_tensors: offloading output layer to GPU
0.00.599.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.864 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.865 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.601.408 I llama_context: constructing llama_context
0.00.601.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.601.412 I llama_context: n_seq_max     = 1
0.00.601.412 I llama_context: n_ctx         = 2048
0.00.601.413 I llama_context: n_ctx_per_seq = 2048
0.00.601.413 I llama_context: n_batch       = 2048
0.00.601.413 I llama_context: n_ubatch      = 512
0.00.601.414 I llama_context: causal_attn   = 1
0.00.601.414 I llama_context: flash_attn    = 0
0.00.601.414 I llama_context: kv_unified    = true
0.00.601.416 I llama_context: freq_base     = 10000.0
0.00.601.417 I llama_context: freq_scale    = 1
0.00.601.420 I ggml_metal_init: allocating
0.00.601.498 I ggml_metal_init: found device: Apple M4
0.00.601.508 I ggml_metal_init: picking default device: Apple M4
0.00.603.054 I ggml_metal_load_library: using embedded metal library
0.00.611.417 I ggml_metal_init: GPU name:   Apple M4
0.00.611.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.438 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.439 I ggml_metal_init: simdgroup reduction   = true
0.00.611.439 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.439 I ggml_metal_init: has residency sets    = true
0.00.611.440 I ggml_metal_init: has bfloat            = true
0.00.611.440 I ggml_metal_init: use bfloat            = true
0.00.611.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.162 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.173 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.174 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.174 I llama_context: graph nodes  = 1015
0.00.700.174 I llama_context: graph splits = 2
0.00.700.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.491 I main: llama threadpool init, n_threads = 4
0.00.755.532 I 
0.00.755.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.546 I 
0.00.755.723 I sampler seed: 1234
0.00.755.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.743 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.419.591 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.419.591 I llama_perf_context_print:        load time =     754.62 ms
0.01.419.592 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.26 tokens per second)
0.01.419.593 I llama_perf_context_print:        eval time =     612.14 ms /    63 runs   (    9.72 ms per token,   102.92 tokens per second)
0.01.419.593 I llama_perf_context_print:       total time =     664.85 ms /    70 tokens
0.01.419.593 I llama_perf_context_print:    graphs reused =          0
0.01.420.329 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.333 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.395 I llama_model_loader: - type  f32:  194 tensors
0.00.016.396 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.396 I print_info: file format = GGUF V3 (latest)
0.00.016.409 I print_info: file type   = Q4_0
0.00.016.412 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.165 I load: special tokens cache size = 25
0.00.031.346 I load: token to piece cache size = 0.2984 MB
0.00.031.364 I print_info: arch             = gptneox
0.00.031.365 I print_info: vocab_only       = 0
0.00.031.366 I print_info: n_ctx_train      = 2048
0.00.031.366 I print_info: n_embd           = 2048
0.00.031.366 I print_info: n_layer          = 24
0.00.031.370 I print_info: n_head           = 16
0.00.031.371 I print_info: n_head_kv        = 16
0.00.031.371 I print_info: n_rot            = 32
0.00.031.371 I print_info: n_swa            = 0
0.00.031.371 I print_info: is_swa_any       = 0
0.00.031.371 I print_info: n_embd_head_k    = 128
0.00.031.372 I print_info: n_embd_head_v    = 128
0.00.031.372 I print_info: n_gqa            = 1
0.00.031.373 I print_info: n_embd_k_gqa     = 2048
0.00.031.373 I print_info: n_embd_v_gqa     = 2048
0.00.031.376 I print_info: f_norm_eps       = 1.0e-05
0.00.031.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.377 I print_info: f_logit_scale    = 0.0e+00
0.00.031.379 I print_info: f_attn_scale     = 0.0e+00
0.00.031.381 I print_info: n_ff             = 8192
0.00.031.381 I print_info: n_expert         = 0
0.00.031.381 I print_info: n_expert_used    = 0
0.00.031.381 I print_info: causal attn      = 1
0.00.031.381 I print_info: pooling type     = 0
0.00.031.381 I print_info: rope type        = 2
0.00.031.382 I print_info: rope scaling     = linear
0.00.031.382 I print_info: freq_base_train  = 10000.0
0.00.031.382 I print_info: freq_scale_train = 1
0.00.031.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.382 I print_info: rope_finetuned   = unknown
0.00.031.383 I print_info: model type       = 1.4B
0.00.031.383 I print_info: model params     = 1.41 B
0.00.031.383 I print_info: general.name     = 1.4B
0.00.031.384 I print_info: vocab type       = BPE
0.00.031.384 I print_info: n_vocab          = 50304
0.00.031.384 I print_info: n_merges         = 50009
0.00.031.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: LF token         = 187 'Ċ'
0.00.031.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.387 I print_info: max token length = 1024
0.00.031.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.564.942 I load_tensors: offloading output layer to GPU
0.00.564.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.564.976 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.564.978 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.566.118 I llama_context: constructing llama_context
0.00.566.124 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.566.125 I llama_context: n_seq_max     = 1
0.00.566.126 I llama_context: n_ctx         = 128
0.00.566.126 I llama_context: n_ctx_per_seq = 128
0.00.566.126 I llama_context: n_batch       = 128
0.00.566.127 I llama_context: n_ubatch      = 128
0.00.566.127 I llama_context: causal_attn   = 1
0.00.566.127 I llama_context: flash_attn    = 0
0.00.566.127 I llama_context: kv_unified    = true
0.00.566.129 I llama_context: freq_base     = 10000.0
0.00.566.130 I llama_context: freq_scale    = 1
0.00.566.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.132 I ggml_metal_init: allocating
0.00.566.255 I ggml_metal_init: found device: Apple M4
0.00.566.264 I ggml_metal_init: picking default device: Apple M4
0.00.567.870 I ggml_metal_load_library: using embedded metal library
0.00.573.105 I ggml_metal_init: GPU name:   Apple M4
0.00.573.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.573.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.573.111 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.573.111 I ggml_metal_init: simdgroup reduction   = true
0.00.573.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.573.111 I ggml_metal_init: has residency sets    = true
0.00.573.111 I ggml_metal_init: has bfloat            = true
0.00.573.111 I ggml_metal_init: use bfloat            = true
0.00.573.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.573.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.586.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.586.874 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.587.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.594.406 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.594.407 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.594.407 I llama_context: graph nodes  = 1015
0.00.594.407 I llama_context: graph splits = 2
0.00.594.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.594.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.594.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.204 I 
0.00.618.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.618.249 I perplexity: tokenizing the input ..
0.00.622.178 I perplexity: tokenization took 3.927 ms
0.00.622.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.968 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.751.546 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.751.558 I llama_perf_context_print:        load time =     617.83 ms
0.00.751.558 I llama_perf_context_print: prompt eval time =     127.54 ms /   128 tokens (    1.00 ms per token,  1003.59 tokens per second)
0.00.751.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.559 I llama_perf_context_print:       total time =     133.36 ms /   129 tokens
0.00.751.560 I llama_perf_context_print:    graphs reused =          0
0.00.752.339 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.073s
sys	0m0.104s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.173 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.611 I llama_model_loader: - type  f32:  194 tensors
0.00.016.611 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.612 I print_info: file format = GGUF V3 (latest)
0.00.016.624 I print_info: file type   = Q4_1
0.00.016.625 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.751 I load: special tokens cache size = 25
0.00.030.812 I load: token to piece cache size = 0.2984 MB
0.00.030.827 I print_info: arch             = gptneox
0.00.030.828 I print_info: vocab_only       = 0
0.00.030.828 I print_info: n_ctx_train      = 2048
0.00.030.828 I print_info: n_embd           = 2048
0.00.030.829 I print_info: n_layer          = 24
0.00.030.831 I print_info: n_head           = 16
0.00.030.832 I print_info: n_head_kv        = 16
0.00.030.832 I print_info: n_rot            = 32
0.00.030.832 I print_info: n_swa            = 0
0.00.030.832 I print_info: is_swa_any       = 0
0.00.030.832 I print_info: n_embd_head_k    = 128
0.00.030.833 I print_info: n_embd_head_v    = 128
0.00.030.833 I print_info: n_gqa            = 1
0.00.030.834 I print_info: n_embd_k_gqa     = 2048
0.00.030.835 I print_info: n_embd_v_gqa     = 2048
0.00.030.836 I print_info: f_norm_eps       = 1.0e-05
0.00.030.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.838 I print_info: f_logit_scale    = 0.0e+00
0.00.030.838 I print_info: f_attn_scale     = 0.0e+00
0.00.030.839 I print_info: n_ff             = 8192
0.00.030.839 I print_info: n_expert         = 0
0.00.030.840 I print_info: n_expert_used    = 0
0.00.030.841 I print_info: causal attn      = 1
0.00.030.841 I print_info: pooling type     = 0
0.00.030.841 I print_info: rope type        = 2
0.00.030.841 I print_info: rope scaling     = linear
0.00.030.841 I print_info: freq_base_train  = 10000.0
0.00.030.842 I print_info: freq_scale_train = 1
0.00.030.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.842 I print_info: rope_finetuned   = unknown
0.00.030.842 I print_info: model type       = 1.4B
0.00.030.843 I print_info: model params     = 1.41 B
0.00.030.844 I print_info: general.name     = 1.4B
0.00.030.845 I print_info: vocab type       = BPE
0.00.030.845 I print_info: n_vocab          = 50304
0.00.030.845 I print_info: n_merges         = 50009
0.00.030.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.847 I print_info: LF token         = 187 'Ċ'
0.00.030.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: max token length = 1024
0.00.030.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.131 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.149 I load_tensors: offloading output layer to GPU
0.00.635.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.185 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.635.186 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.571 I llama_context: constructing llama_context
0.00.636.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.575 I llama_context: n_seq_max     = 1
0.00.636.576 I llama_context: n_ctx         = 2048
0.00.636.576 I llama_context: n_ctx_per_seq = 2048
0.00.636.576 I llama_context: n_batch       = 2048
0.00.636.577 I llama_context: n_ubatch      = 512
0.00.636.577 I llama_context: causal_attn   = 1
0.00.636.577 I llama_context: flash_attn    = 0
0.00.636.577 I llama_context: kv_unified    = true
0.00.636.580 I llama_context: freq_base     = 10000.0
0.00.636.580 I llama_context: freq_scale    = 1
0.00.636.583 I ggml_metal_init: allocating
0.00.636.680 I ggml_metal_init: found device: Apple M4
0.00.636.688 I ggml_metal_init: picking default device: Apple M4
0.00.638.646 I ggml_metal_load_library: using embedded metal library
0.00.646.773 I ggml_metal_init: GPU name:   Apple M4
0.00.646.778 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.780 I ggml_metal_init: simdgroup reduction   = true
0.00.646.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.780 I ggml_metal_init: has residency sets    = true
0.00.646.781 I ggml_metal_init: has bfloat            = true
0.00.646.781 I ggml_metal_init: use bfloat            = true
0.00.646.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.881 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.233 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.234 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.234 I llama_context: graph nodes  = 1015
0.00.732.234 I llama_context: graph splits = 2
0.00.732.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.450 I main: llama threadpool init, n_threads = 4
0.00.788.503 I 
0.00.788.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.518 I 
0.00.788.674 I sampler seed: 1234
0.00.788.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.695 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.506.296 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.506.297 I llama_perf_context_print:        load time =     787.62 ms
0.01.506.298 I llama_perf_context_print: prompt eval time =      48.40 ms /     7 tokens (    6.91 ms per token,   144.63 tokens per second)
0.01.506.298 I llama_perf_context_print:        eval time =     666.10 ms /    63 runs   (   10.57 ms per token,    94.58 tokens per second)
0.01.506.299 I llama_perf_context_print:       total time =     718.56 ms /    70 tokens
0.01.506.299 I llama_perf_context_print:    graphs reused =          0
0.01.507.015 I ggml_metal_free: deallocating

real	0m1.533s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.237 I llama_model_loader: - type  f32:  194 tensors
0.00.015.237 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.237 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.238 I print_info: file format = GGUF V3 (latest)
0.00.015.245 I print_info: file type   = Q4_1
0.00.015.246 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.023.335 I load: special tokens cache size = 25
0.00.029.383 I load: token to piece cache size = 0.2984 MB
0.00.029.397 I print_info: arch             = gptneox
0.00.029.398 I print_info: vocab_only       = 0
0.00.029.399 I print_info: n_ctx_train      = 2048
0.00.029.399 I print_info: n_embd           = 2048
0.00.029.399 I print_info: n_layer          = 24
0.00.029.402 I print_info: n_head           = 16
0.00.029.403 I print_info: n_head_kv        = 16
0.00.029.403 I print_info: n_rot            = 32
0.00.029.403 I print_info: n_swa            = 0
0.00.029.403 I print_info: is_swa_any       = 0
0.00.029.404 I print_info: n_embd_head_k    = 128
0.00.029.404 I print_info: n_embd_head_v    = 128
0.00.029.405 I print_info: n_gqa            = 1
0.00.029.405 I print_info: n_embd_k_gqa     = 2048
0.00.029.406 I print_info: n_embd_v_gqa     = 2048
0.00.029.407 I print_info: f_norm_eps       = 1.0e-05
0.00.029.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.408 I print_info: f_logit_scale    = 0.0e+00
0.00.029.408 I print_info: f_attn_scale     = 0.0e+00
0.00.029.408 I print_info: n_ff             = 8192
0.00.029.409 I print_info: n_expert         = 0
0.00.029.409 I print_info: n_expert_used    = 0
0.00.029.409 I print_info: causal attn      = 1
0.00.029.409 I print_info: pooling type     = 0
0.00.029.409 I print_info: rope type        = 2
0.00.029.409 I print_info: rope scaling     = linear
0.00.029.410 I print_info: freq_base_train  = 10000.0
0.00.029.410 I print_info: freq_scale_train = 1
0.00.029.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.410 I print_info: rope_finetuned   = unknown
0.00.029.411 I print_info: model type       = 1.4B
0.00.029.411 I print_info: model params     = 1.41 B
0.00.029.411 I print_info: general.name     = 1.4B
0.00.029.412 I print_info: vocab type       = BPE
0.00.029.412 I print_info: n_vocab          = 50304
0.00.029.412 I print_info: n_merges         = 50009
0.00.029.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.413 I print_info: LF token         = 187 'Ċ'
0.00.029.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.414 I print_info: max token length = 1024
0.00.029.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.544 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.553 I load_tensors: offloading output layer to GPU
0.00.633.554 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.596 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.597 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.635.349 I llama_context: constructing llama_context
0.00.635.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.353 I llama_context: n_seq_max     = 1
0.00.635.354 I llama_context: n_ctx         = 128
0.00.635.354 I llama_context: n_ctx_per_seq = 128
0.00.635.354 I llama_context: n_batch       = 128
0.00.635.355 I llama_context: n_ubatch      = 128
0.00.635.355 I llama_context: causal_attn   = 1
0.00.635.355 I llama_context: flash_attn    = 0
0.00.635.356 I llama_context: kv_unified    = true
0.00.635.358 I llama_context: freq_base     = 10000.0
0.00.635.360 I llama_context: freq_scale    = 1
0.00.635.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.635.363 I ggml_metal_init: allocating
0.00.635.463 I ggml_metal_init: found device: Apple M4
0.00.635.471 I ggml_metal_init: picking default device: Apple M4
0.00.637.146 I ggml_metal_load_library: using embedded metal library
0.00.645.262 I ggml_metal_init: GPU name:   Apple M4
0.00.645.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.268 I ggml_metal_init: simdgroup reduction   = true
0.00.645.269 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.269 I ggml_metal_init: has residency sets    = true
0.00.645.269 I ggml_metal_init: has bfloat            = true
0.00.645.269 I ggml_metal_init: use bfloat            = true
0.00.645.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.175 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.670.058 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.281 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.283 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.283 I llama_context: graph nodes  = 1015
0.00.681.283 I llama_context: graph splits = 2
0.00.681.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.709.855 I 
0.00.709.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.709.944 I perplexity: tokenizing the input ..
0.00.716.323 I perplexity: tokenization took 6.377 ms
0.00.716.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.816 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.849.288 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.849.300 I llama_perf_context_print:        load time =     709.71 ms
0.00.849.301 I llama_perf_context_print: prompt eval time =     131.18 ms /   128 tokens (    1.02 ms per token,   975.77 tokens per second)
0.00.849.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.302 I llama_perf_context_print:       total time =     139.46 ms /   129 tokens
0.00.849.302 I llama_perf_context_print:    graphs reused =          0
0.00.850.095 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.086s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.399 I llama_model_loader: - type  f32:  194 tensors
0.00.016.399 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.400 I print_info: file format = GGUF V3 (latest)
0.00.016.412 I print_info: file type   = Q5_0
0.00.016.413 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.830 I load: special tokens cache size = 25
0.00.030.875 I load: token to piece cache size = 0.2984 MB
0.00.030.890 I print_info: arch             = gptneox
0.00.030.891 I print_info: vocab_only       = 0
0.00.030.891 I print_info: n_ctx_train      = 2048
0.00.030.891 I print_info: n_embd           = 2048
0.00.030.891 I print_info: n_layer          = 24
0.00.030.894 I print_info: n_head           = 16
0.00.030.895 I print_info: n_head_kv        = 16
0.00.030.895 I print_info: n_rot            = 32
0.00.030.898 I print_info: n_swa            = 0
0.00.030.898 I print_info: is_swa_any       = 0
0.00.030.898 I print_info: n_embd_head_k    = 128
0.00.030.898 I print_info: n_embd_head_v    = 128
0.00.030.899 I print_info: n_gqa            = 1
0.00.030.900 I print_info: n_embd_k_gqa     = 2048
0.00.030.900 I print_info: n_embd_v_gqa     = 2048
0.00.030.902 I print_info: f_norm_eps       = 1.0e-05
0.00.030.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.904 I print_info: f_logit_scale    = 0.0e+00
0.00.030.904 I print_info: f_attn_scale     = 0.0e+00
0.00.030.905 I print_info: n_ff             = 8192
0.00.030.905 I print_info: n_expert         = 0
0.00.030.905 I print_info: n_expert_used    = 0
0.00.030.905 I print_info: causal attn      = 1
0.00.030.906 I print_info: pooling type     = 0
0.00.030.906 I print_info: rope type        = 2
0.00.030.906 I print_info: rope scaling     = linear
0.00.030.906 I print_info: freq_base_train  = 10000.0
0.00.030.906 I print_info: freq_scale_train = 1
0.00.030.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.907 I print_info: rope_finetuned   = unknown
0.00.030.907 I print_info: model type       = 1.4B
0.00.030.908 I print_info: model params     = 1.41 B
0.00.030.908 I print_info: general.name     = 1.4B
0.00.030.908 I print_info: vocab type       = BPE
0.00.030.908 I print_info: n_vocab          = 50304
0.00.030.908 I print_info: n_merges         = 50009
0.00.030.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: LF token         = 187 'Ċ'
0.00.030.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.911 I print_info: max token length = 1024
0.00.030.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.036 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.052 I load_tensors: offloading output layer to GPU
0.00.672.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.085 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.087 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.673.741 I llama_context: constructing llama_context
0.00.673.744 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.673.745 I llama_context: n_seq_max     = 1
0.00.673.746 I llama_context: n_ctx         = 2048
0.00.673.747 I llama_context: n_ctx_per_seq = 2048
0.00.673.747 I llama_context: n_batch       = 2048
0.00.673.747 I llama_context: n_ubatch      = 512
0.00.673.747 I llama_context: causal_attn   = 1
0.00.673.748 I llama_context: flash_attn    = 0
0.00.673.748 I llama_context: kv_unified    = true
0.00.673.751 I llama_context: freq_base     = 10000.0
0.00.673.758 I llama_context: freq_scale    = 1
0.00.673.761 I ggml_metal_init: allocating
0.00.673.853 I ggml_metal_init: found device: Apple M4
0.00.673.861 I ggml_metal_init: picking default device: Apple M4
0.00.675.351 I ggml_metal_load_library: using embedded metal library
0.00.683.237 I ggml_metal_init: GPU name:   Apple M4
0.00.683.242 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.243 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.244 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.244 I ggml_metal_init: simdgroup reduction   = true
0.00.683.245 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.245 I ggml_metal_init: has residency sets    = true
0.00.683.245 I ggml_metal_init: has bfloat            = true
0.00.683.245 I ggml_metal_init: use bfloat            = true
0.00.683.246 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.249 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.282 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.762.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.771.897 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.898 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.898 I llama_context: graph nodes  = 1015
0.00.771.898 I llama_context: graph splits = 2
0.00.771.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.918 I main: llama threadpool init, n_threads = 4
0.00.827.959 I 
0.00.827.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.999 I 
0.00.828.212 I sampler seed: 1234
0.00.828.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.828.245 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.596.536 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47587.13 tokens per second)
0.01.596.536 I llama_perf_context_print:        load time =     827.08 ms
0.01.596.537 I llama_perf_context_print: prompt eval time =      42.69 ms /     7 tokens (    6.10 ms per token,   163.99 tokens per second)
0.01.596.538 I llama_perf_context_print:        eval time =     722.30 ms /    63 runs   (   11.47 ms per token,    87.22 tokens per second)
0.01.596.539 I llama_perf_context_print:       total time =     769.34 ms /    70 tokens
0.01.596.539 I llama_perf_context_print:    graphs reused =          0
0.01.597.259 I ggml_metal_free: deallocating

real	0m1.626s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.232 I llama_model_loader: - type  f32:  194 tensors
0.00.015.232 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.233 I print_info: file format = GGUF V3 (latest)
0.00.015.245 I print_info: file type   = Q5_0
0.00.015.248 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.303 I load: special tokens cache size = 25
0.00.029.020 I load: token to piece cache size = 0.2984 MB
0.00.029.034 I print_info: arch             = gptneox
0.00.029.035 I print_info: vocab_only       = 0
0.00.029.035 I print_info: n_ctx_train      = 2048
0.00.029.036 I print_info: n_embd           = 2048
0.00.029.036 I print_info: n_layer          = 24
0.00.029.038 I print_info: n_head           = 16
0.00.029.039 I print_info: n_head_kv        = 16
0.00.029.039 I print_info: n_rot            = 32
0.00.029.040 I print_info: n_swa            = 0
0.00.029.040 I print_info: is_swa_any       = 0
0.00.029.040 I print_info: n_embd_head_k    = 128
0.00.029.040 I print_info: n_embd_head_v    = 128
0.00.029.041 I print_info: n_gqa            = 1
0.00.029.042 I print_info: n_embd_k_gqa     = 2048
0.00.029.042 I print_info: n_embd_v_gqa     = 2048
0.00.029.043 I print_info: f_norm_eps       = 1.0e-05
0.00.029.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.045 I print_info: f_logit_scale    = 0.0e+00
0.00.029.045 I print_info: f_attn_scale     = 0.0e+00
0.00.029.046 I print_info: n_ff             = 8192
0.00.029.047 I print_info: n_expert         = 0
0.00.029.047 I print_info: n_expert_used    = 0
0.00.029.047 I print_info: causal attn      = 1
0.00.029.047 I print_info: pooling type     = 0
0.00.029.048 I print_info: rope type        = 2
0.00.029.048 I print_info: rope scaling     = linear
0.00.029.048 I print_info: freq_base_train  = 10000.0
0.00.029.050 I print_info: freq_scale_train = 1
0.00.029.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.050 I print_info: rope_finetuned   = unknown
0.00.029.050 I print_info: model type       = 1.4B
0.00.029.051 I print_info: model params     = 1.41 B
0.00.029.051 I print_info: general.name     = 1.4B
0.00.029.051 I print_info: vocab type       = BPE
0.00.029.052 I print_info: n_vocab          = 50304
0.00.029.052 I print_info: n_merges         = 50009
0.00.029.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.056 I print_info: LF token         = 187 'Ċ'
0.00.029.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.056 I print_info: max token length = 1024
0.00.029.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.417 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.430 I load_tensors: offloading output layer to GPU
0.00.668.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.462 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.463 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.021 I llama_context: constructing llama_context
0.00.670.025 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.670.025 I llama_context: n_seq_max     = 1
0.00.670.026 I llama_context: n_ctx         = 128
0.00.670.027 I llama_context: n_ctx_per_seq = 128
0.00.670.027 I llama_context: n_batch       = 128
0.00.670.028 I llama_context: n_ubatch      = 128
0.00.670.028 I llama_context: causal_attn   = 1
0.00.670.029 I llama_context: flash_attn    = 0
0.00.670.029 I llama_context: kv_unified    = true
0.00.670.030 I llama_context: freq_base     = 10000.0
0.00.670.031 I llama_context: freq_scale    = 1
0.00.670.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.040 I ggml_metal_init: allocating
0.00.670.088 I ggml_metal_init: found device: Apple M4
0.00.670.096 I ggml_metal_init: picking default device: Apple M4
0.00.671.359 I ggml_metal_load_library: using embedded metal library
0.00.679.399 I ggml_metal_init: GPU name:   Apple M4
0.00.679.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.405 I ggml_metal_init: simdgroup reduction   = true
0.00.679.405 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.405 I ggml_metal_init: has residency sets    = true
0.00.679.405 I ggml_metal_init: has bfloat            = true
0.00.679.406 I ggml_metal_init: use bfloat            = true
0.00.679.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.392 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.703.352 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.355 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.715.176 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.177 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.178 I llama_context: graph nodes  = 1015
0.00.715.178 I llama_context: graph splits = 2
0.00.715.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.132 I 
0.00.746.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.217 I perplexity: tokenizing the input ..
0.00.751.582 I perplexity: tokenization took 5.364 ms
0.00.751.593 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.891.393 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.893.032 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.893.040 I llama_perf_context_print:        load time =     745.99 ms
0.00.893.043 I llama_perf_context_print: prompt eval time =     139.56 ms /   128 tokens (    1.09 ms per token,   917.15 tokens per second)
0.00.893.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.893.045 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens
0.00.893.046 I llama_perf_context_print:    graphs reused =          0
0.00.893.816 I ggml_metal_free: deallocating

real	0m0.921s
user	0m0.082s
sys	0m0.138s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.285 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.549 I llama_model_loader: - type  f32:  194 tensors
0.00.016.550 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.551 I print_info: file format = GGUF V3 (latest)
0.00.016.562 I print_info: file type   = Q5_1
0.00.016.565 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.660 I load: special tokens cache size = 25
0.00.030.641 I load: token to piece cache size = 0.2984 MB
0.00.030.656 I print_info: arch             = gptneox
0.00.030.657 I print_info: vocab_only       = 0
0.00.030.657 I print_info: n_ctx_train      = 2048
0.00.030.657 I print_info: n_embd           = 2048
0.00.030.657 I print_info: n_layer          = 24
0.00.030.660 I print_info: n_head           = 16
0.00.030.661 I print_info: n_head_kv        = 16
0.00.030.661 I print_info: n_rot            = 32
0.00.030.661 I print_info: n_swa            = 0
0.00.030.661 I print_info: is_swa_any       = 0
0.00.030.662 I print_info: n_embd_head_k    = 128
0.00.030.663 I print_info: n_embd_head_v    = 128
0.00.030.665 I print_info: n_gqa            = 1
0.00.030.666 I print_info: n_embd_k_gqa     = 2048
0.00.030.667 I print_info: n_embd_v_gqa     = 2048
0.00.030.667 I print_info: f_norm_eps       = 1.0e-05
0.00.030.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.668 I print_info: f_logit_scale    = 0.0e+00
0.00.030.668 I print_info: f_attn_scale     = 0.0e+00
0.00.030.669 I print_info: n_ff             = 8192
0.00.030.669 I print_info: n_expert         = 0
0.00.030.669 I print_info: n_expert_used    = 0
0.00.030.669 I print_info: causal attn      = 1
0.00.030.669 I print_info: pooling type     = 0
0.00.030.669 I print_info: rope type        = 2
0.00.030.670 I print_info: rope scaling     = linear
0.00.030.671 I print_info: freq_base_train  = 10000.0
0.00.030.671 I print_info: freq_scale_train = 1
0.00.030.671 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.671 I print_info: rope_finetuned   = unknown
0.00.030.672 I print_info: model type       = 1.4B
0.00.030.672 I print_info: model params     = 1.41 B
0.00.030.672 I print_info: general.name     = 1.4B
0.00.030.673 I print_info: vocab type       = BPE
0.00.030.673 I print_info: n_vocab          = 50304
0.00.030.673 I print_info: n_merges         = 50009
0.00.030.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.674 I print_info: LF token         = 187 'Ċ'
0.00.030.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.674 I print_info: max token length = 1024
0.00.030.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.488 I load_tensors: offloading output layer to GPU
0.00.606.493 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.513 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.606.516 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.608.114 I llama_context: constructing llama_context
0.00.608.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.608.118 I llama_context: n_seq_max     = 1
0.00.608.119 I llama_context: n_ctx         = 2048
0.00.608.119 I llama_context: n_ctx_per_seq = 2048
0.00.608.120 I llama_context: n_batch       = 2048
0.00.608.120 I llama_context: n_ubatch      = 512
0.00.608.121 I llama_context: causal_attn   = 1
0.00.608.121 I llama_context: flash_attn    = 0
0.00.608.121 I llama_context: kv_unified    = true
0.00.608.123 I llama_context: freq_base     = 10000.0
0.00.608.123 I llama_context: freq_scale    = 1
0.00.608.125 I ggml_metal_init: allocating
0.00.608.187 I ggml_metal_init: found device: Apple M4
0.00.608.196 I ggml_metal_init: picking default device: Apple M4
0.00.609.510 I ggml_metal_load_library: using embedded metal library
0.00.617.193 I ggml_metal_init: GPU name:   Apple M4
0.00.617.198 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.199 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.200 I ggml_metal_init: simdgroup reduction   = true
0.00.617.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.200 I ggml_metal_init: has residency sets    = true
0.00.617.200 I ggml_metal_init: has bfloat            = true
0.00.617.201 I ggml_metal_init: use bfloat            = true
0.00.617.201 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.229 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.690.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.700.426 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.427 I llama_context: graph nodes  = 1015
0.00.700.427 I llama_context: graph splits = 2
0.00.700.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.543 I main: llama threadpool init, n_threads = 4
0.00.754.590 I 
0.00.754.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.604 I 
0.00.754.772 I sampler seed: 1234
0.00.754.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.824 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.577.244 I llama_perf_sampler_print:    sampling time =       1.53 ms /    71 runs   (    0.02 ms per token, 46344.65 tokens per second)
0.01.577.244 I llama_perf_context_print:        load time =     753.71 ms
0.01.577.245 I llama_perf_context_print: prompt eval time =      41.80 ms /     7 tokens (    5.97 ms per token,   167.48 tokens per second)
0.01.577.246 I llama_perf_context_print:        eval time =     777.32 ms /    63 runs   (   12.34 ms per token,    81.05 tokens per second)
0.01.577.247 I llama_perf_context_print:       total time =     823.42 ms /    70 tokens
0.01.577.248 I llama_perf_context_print:    graphs reused =          0
0.01.577.960 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.115s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.423 I llama_model_loader: - type  f32:  194 tensors
0.00.017.423 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.423 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.424 I print_info: file format = GGUF V3 (latest)
0.00.017.436 I print_info: file type   = Q5_1
0.00.017.437 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.876 I load: special tokens cache size = 25
0.00.031.967 I load: token to piece cache size = 0.2984 MB
0.00.031.981 I print_info: arch             = gptneox
0.00.031.982 I print_info: vocab_only       = 0
0.00.031.982 I print_info: n_ctx_train      = 2048
0.00.031.982 I print_info: n_embd           = 2048
0.00.031.983 I print_info: n_layer          = 24
0.00.031.986 I print_info: n_head           = 16
0.00.031.986 I print_info: n_head_kv        = 16
0.00.031.986 I print_info: n_rot            = 32
0.00.031.987 I print_info: n_swa            = 0
0.00.031.987 I print_info: is_swa_any       = 0
0.00.031.987 I print_info: n_embd_head_k    = 128
0.00.031.988 I print_info: n_embd_head_v    = 128
0.00.031.989 I print_info: n_gqa            = 1
0.00.031.990 I print_info: n_embd_k_gqa     = 2048
0.00.031.991 I print_info: n_embd_v_gqa     = 2048
0.00.031.991 I print_info: f_norm_eps       = 1.0e-05
0.00.031.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.993 I print_info: f_logit_scale    = 0.0e+00
0.00.031.993 I print_info: f_attn_scale     = 0.0e+00
0.00.031.994 I print_info: n_ff             = 8192
0.00.031.994 I print_info: n_expert         = 0
0.00.031.994 I print_info: n_expert_used    = 0
0.00.031.994 I print_info: causal attn      = 1
0.00.031.994 I print_info: pooling type     = 0
0.00.031.994 I print_info: rope type        = 2
0.00.031.995 I print_info: rope scaling     = linear
0.00.031.995 I print_info: freq_base_train  = 10000.0
0.00.031.995 I print_info: freq_scale_train = 1
0.00.031.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.997 I print_info: rope_finetuned   = unknown
0.00.031.997 I print_info: model type       = 1.4B
0.00.031.998 I print_info: model params     = 1.41 B
0.00.031.998 I print_info: general.name     = 1.4B
0.00.031.998 I print_info: vocab type       = BPE
0.00.031.998 I print_info: n_vocab          = 50304
0.00.032.000 I print_info: n_merges         = 50009
0.00.032.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.000 I print_info: LF token         = 187 'Ċ'
0.00.032.001 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.001 I print_info: max token length = 1024
0.00.032.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.927 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.942 I load_tensors: offloading output layer to GPU
0.00.605.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.975 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.605.976 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.607.479 I llama_context: constructing llama_context
0.00.607.482 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.607.483 I llama_context: n_seq_max     = 1
0.00.607.483 I llama_context: n_ctx         = 128
0.00.607.484 I llama_context: n_ctx_per_seq = 128
0.00.607.484 I llama_context: n_batch       = 128
0.00.607.485 I llama_context: n_ubatch      = 128
0.00.607.485 I llama_context: causal_attn   = 1
0.00.607.485 I llama_context: flash_attn    = 0
0.00.607.486 I llama_context: kv_unified    = true
0.00.607.487 I llama_context: freq_base     = 10000.0
0.00.607.488 I llama_context: freq_scale    = 1
0.00.607.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.496 I ggml_metal_init: allocating
0.00.607.578 I ggml_metal_init: found device: Apple M4
0.00.607.586 I ggml_metal_init: picking default device: Apple M4
0.00.609.227 I ggml_metal_load_library: using embedded metal library
0.00.617.304 I ggml_metal_init: GPU name:   Apple M4
0.00.617.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.310 I ggml_metal_init: simdgroup reduction   = true
0.00.617.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.311 I ggml_metal_init: has residency sets    = true
0.00.617.311 I ggml_metal_init: has bfloat            = true
0.00.617.311 I ggml_metal_init: use bfloat            = true
0.00.617.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.618 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.642.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.654.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.654.275 I llama_context: graph nodes  = 1015
0.00.654.275 I llama_context: graph splits = 2
0.00.654.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.654.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.963 I 
0.00.682.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.023 I perplexity: tokenizing the input ..
0.00.688.766 I perplexity: tokenization took 5.741 ms
0.00.688.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.853 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.827.274 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.827.285 I llama_perf_context_print:        load time =     682.83 ms
0.00.827.286 I llama_perf_context_print: prompt eval time =     136.83 ms /   128 tokens (    1.07 ms per token,   935.44 tokens per second)
0.00.827.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.287 I llama_perf_context_print:       total time =     144.33 ms /   129 tokens
0.00.827.287 I llama_perf_context_print:    graphs reused =          0
0.00.828.078 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.087s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.475 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.476 I llama_model_loader: - type  f32:  194 tensors
0.00.015.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.478 I print_info: file format = GGUF V3 (latest)
0.00.015.490 I print_info: file type   = Q2_K - Medium
0.00.015.491 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.960 I load: special tokens cache size = 25
0.00.030.092 I load: token to piece cache size = 0.2984 MB
0.00.030.106 I print_info: arch             = gptneox
0.00.030.107 I print_info: vocab_only       = 0
0.00.030.108 I print_info: n_ctx_train      = 2048
0.00.030.108 I print_info: n_embd           = 2048
0.00.030.108 I print_info: n_layer          = 24
0.00.030.111 I print_info: n_head           = 16
0.00.030.111 I print_info: n_head_kv        = 16
0.00.030.111 I print_info: n_rot            = 32
0.00.030.112 I print_info: n_swa            = 0
0.00.030.112 I print_info: is_swa_any       = 0
0.00.030.112 I print_info: n_embd_head_k    = 128
0.00.030.114 I print_info: n_embd_head_v    = 128
0.00.030.115 I print_info: n_gqa            = 1
0.00.030.116 I print_info: n_embd_k_gqa     = 2048
0.00.030.116 I print_info: n_embd_v_gqa     = 2048
0.00.030.117 I print_info: f_norm_eps       = 1.0e-05
0.00.030.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.118 I print_info: f_logit_scale    = 0.0e+00
0.00.030.118 I print_info: f_attn_scale     = 0.0e+00
0.00.030.118 I print_info: n_ff             = 8192
0.00.030.118 I print_info: n_expert         = 0
0.00.030.119 I print_info: n_expert_used    = 0
0.00.030.119 I print_info: causal attn      = 1
0.00.030.119 I print_info: pooling type     = 0
0.00.030.119 I print_info: rope type        = 2
0.00.030.119 I print_info: rope scaling     = linear
0.00.030.120 I print_info: freq_base_train  = 10000.0
0.00.030.120 I print_info: freq_scale_train = 1
0.00.030.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.120 I print_info: rope_finetuned   = unknown
0.00.030.120 I print_info: model type       = 1.4B
0.00.030.121 I print_info: model params     = 1.41 B
0.00.030.121 I print_info: general.name     = 1.4B
0.00.030.122 I print_info: vocab type       = BPE
0.00.030.122 I print_info: n_vocab          = 50304
0.00.030.122 I print_info: n_merges         = 50009
0.00.030.122 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: LF token         = 187 'Ċ'
0.00.030.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.125 I print_info: max token length = 1024
0.00.030.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.335.841 I load_tensors: offloading output layer to GPU
0.00.335.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.335.872 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.335.873 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.337.434 I llama_context: constructing llama_context
0.00.337.439 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.337.440 I llama_context: n_seq_max     = 1
0.00.337.440 I llama_context: n_ctx         = 2048
0.00.337.441 I llama_context: n_ctx_per_seq = 2048
0.00.337.441 I llama_context: n_batch       = 2048
0.00.337.441 I llama_context: n_ubatch      = 512
0.00.337.442 I llama_context: causal_attn   = 1
0.00.337.442 I llama_context: flash_attn    = 0
0.00.337.442 I llama_context: kv_unified    = true
0.00.337.444 I llama_context: freq_base     = 10000.0
0.00.337.448 I llama_context: freq_scale    = 1
0.00.337.450 I ggml_metal_init: allocating
0.00.337.554 I ggml_metal_init: found device: Apple M4
0.00.337.562 I ggml_metal_init: picking default device: Apple M4
0.00.339.135 I ggml_metal_load_library: using embedded metal library
0.00.346.244 I ggml_metal_init: GPU name:   Apple M4
0.00.346.265 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.266 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.267 I ggml_metal_init: simdgroup reduction   = true
0.00.346.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.268 I ggml_metal_init: has residency sets    = true
0.00.346.269 I ggml_metal_init: has bfloat            = true
0.00.346.269 I ggml_metal_init: use bfloat            = true
0.00.346.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.278 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.028 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.421.853 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.152 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.153 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.153 I llama_context: graph nodes  = 1015
0.00.430.153 I llama_context: graph splits = 2
0.00.430.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.337 I main: llama threadpool init, n_threads = 4
0.00.478.376 I 
0.00.478.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.478.390 I 
0.00.478.570 I sampler seed: 1234
0.00.478.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.590 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.069.226 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48898.07 tokens per second)
0.01.069.227 I llama_perf_context_print:        load time =     477.45 ms
0.01.069.228 I llama_perf_context_print: prompt eval time =      44.39 ms /     7 tokens (    6.34 ms per token,   157.69 tokens per second)
0.01.069.229 I llama_perf_context_print:        eval time =     543.54 ms /    63 runs   (    8.63 ms per token,   115.91 tokens per second)
0.01.069.229 I llama_perf_context_print:       total time =     591.66 ms /    70 tokens
0.01.069.229 I llama_perf_context_print:    graphs reused =          0
0.01.069.987 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.117s
sys	0m0.159s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.378 I llama_model_loader: - type  f32:  194 tensors
0.00.015.379 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.379 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.380 I print_info: file format = GGUF V3 (latest)
0.00.015.391 I print_info: file type   = Q2_K - Medium
0.00.015.392 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.482 I load: special tokens cache size = 25
0.00.029.211 I load: token to piece cache size = 0.2984 MB
0.00.029.225 I print_info: arch             = gptneox
0.00.029.226 I print_info: vocab_only       = 0
0.00.029.227 I print_info: n_ctx_train      = 2048
0.00.029.227 I print_info: n_embd           = 2048
0.00.029.227 I print_info: n_layer          = 24
0.00.029.230 I print_info: n_head           = 16
0.00.029.231 I print_info: n_head_kv        = 16
0.00.029.231 I print_info: n_rot            = 32
0.00.029.235 I print_info: n_swa            = 0
0.00.029.235 I print_info: is_swa_any       = 0
0.00.029.235 I print_info: n_embd_head_k    = 128
0.00.029.236 I print_info: n_embd_head_v    = 128
0.00.029.237 I print_info: n_gqa            = 1
0.00.029.238 I print_info: n_embd_k_gqa     = 2048
0.00.029.239 I print_info: n_embd_v_gqa     = 2048
0.00.029.239 I print_info: f_norm_eps       = 1.0e-05
0.00.029.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.240 I print_info: f_logit_scale    = 0.0e+00
0.00.029.240 I print_info: f_attn_scale     = 0.0e+00
0.00.029.241 I print_info: n_ff             = 8192
0.00.029.241 I print_info: n_expert         = 0
0.00.029.241 I print_info: n_expert_used    = 0
0.00.029.241 I print_info: causal attn      = 1
0.00.029.242 I print_info: pooling type     = 0
0.00.029.242 I print_info: rope type        = 2
0.00.029.242 I print_info: rope scaling     = linear
0.00.029.242 I print_info: freq_base_train  = 10000.0
0.00.029.243 I print_info: freq_scale_train = 1
0.00.029.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.243 I print_info: rope_finetuned   = unknown
0.00.029.243 I print_info: model type       = 1.4B
0.00.029.244 I print_info: model params     = 1.41 B
0.00.029.244 I print_info: general.name     = 1.4B
0.00.029.244 I print_info: vocab type       = BPE
0.00.029.245 I print_info: n_vocab          = 50304
0.00.029.245 I print_info: n_merges         = 50009
0.00.029.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.246 I print_info: LF token         = 187 'Ċ'
0.00.029.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.246 I print_info: max token length = 1024
0.00.029.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.545 I load_tensors: offloading 24 repeating layers to GPU
0.00.328.554 I load_tensors: offloading output layer to GPU
0.00.328.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.328.576 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.328.577 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.329.906 I llama_context: constructing llama_context
0.00.329.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.329.915 I llama_context: n_seq_max     = 1
0.00.329.915 I llama_context: n_ctx         = 128
0.00.329.916 I llama_context: n_ctx_per_seq = 128
0.00.329.916 I llama_context: n_batch       = 128
0.00.329.916 I llama_context: n_ubatch      = 128
0.00.329.917 I llama_context: causal_attn   = 1
0.00.329.917 I llama_context: flash_attn    = 0
0.00.329.917 I llama_context: kv_unified    = true
0.00.329.919 I llama_context: freq_base     = 10000.0
0.00.329.920 I llama_context: freq_scale    = 1
0.00.329.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.922 I ggml_metal_init: allocating
0.00.330.005 I ggml_metal_init: found device: Apple M4
0.00.330.014 I ggml_metal_init: picking default device: Apple M4
0.00.331.500 I ggml_metal_load_library: using embedded metal library
0.00.337.193 I ggml_metal_init: GPU name:   Apple M4
0.00.337.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.202 I ggml_metal_init: simdgroup reduction   = true
0.00.337.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.202 I ggml_metal_init: has residency sets    = true
0.00.337.203 I ggml_metal_init: has bfloat            = true
0.00.337.203 I ggml_metal_init: use bfloat            = true
0.00.337.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.337.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.057 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.354.033 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.256 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.360.256 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.360.257 I llama_context: graph nodes  = 1015
0.00.360.257 I llama_context: graph splits = 2
0.00.360.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.068 I 
0.00.385.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.385.105 I perplexity: tokenizing the input ..
0.00.388.796 I perplexity: tokenization took 3.689 ms
0.00.388.808 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.525.978 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.527.526 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.527.544 I llama_perf_context_print:        load time =     384.94 ms
0.00.527.545 I llama_perf_context_print: prompt eval time =     136.93 ms /   128 tokens (    1.07 ms per token,   934.77 tokens per second)
0.00.527.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.527.546 I llama_perf_context_print:       total time =     142.48 ms /   129 tokens
0.00.527.546 I llama_perf_context_print:    graphs reused =          0
0.00.528.294 I ggml_metal_free: deallocating

real	0m0.556s
user	0m0.073s
sys	0m0.087s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.175 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.778 I llama_model_loader: - type  f32:  194 tensors
0.00.016.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.780 I print_info: file format = GGUF V3 (latest)
0.00.016.793 I print_info: file type   = Q3_K - Medium
0.00.016.794 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.211 I load: special tokens cache size = 25
0.00.031.257 I load: token to piece cache size = 0.2984 MB
0.00.031.274 I print_info: arch             = gptneox
0.00.031.274 I print_info: vocab_only       = 0
0.00.031.275 I print_info: n_ctx_train      = 2048
0.00.031.275 I print_info: n_embd           = 2048
0.00.031.275 I print_info: n_layer          = 24
0.00.031.279 I print_info: n_head           = 16
0.00.031.281 I print_info: n_head_kv        = 16
0.00.031.281 I print_info: n_rot            = 32
0.00.031.281 I print_info: n_swa            = 0
0.00.031.281 I print_info: is_swa_any       = 0
0.00.031.282 I print_info: n_embd_head_k    = 128
0.00.031.282 I print_info: n_embd_head_v    = 128
0.00.031.283 I print_info: n_gqa            = 1
0.00.031.283 I print_info: n_embd_k_gqa     = 2048
0.00.031.287 I print_info: n_embd_v_gqa     = 2048
0.00.031.287 I print_info: f_norm_eps       = 1.0e-05
0.00.031.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.288 I print_info: f_logit_scale    = 0.0e+00
0.00.031.288 I print_info: f_attn_scale     = 0.0e+00
0.00.031.289 I print_info: n_ff             = 8192
0.00.031.289 I print_info: n_expert         = 0
0.00.031.289 I print_info: n_expert_used    = 0
0.00.031.289 I print_info: causal attn      = 1
0.00.031.289 I print_info: pooling type     = 0
0.00.031.290 I print_info: rope type        = 2
0.00.031.290 I print_info: rope scaling     = linear
0.00.031.290 I print_info: freq_base_train  = 10000.0
0.00.031.290 I print_info: freq_scale_train = 1
0.00.031.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.291 I print_info: rope_finetuned   = unknown
0.00.031.291 I print_info: model type       = 1.4B
0.00.031.291 I print_info: model params     = 1.41 B
0.00.031.291 I print_info: general.name     = 1.4B
0.00.031.292 I print_info: vocab type       = BPE
0.00.031.292 I print_info: n_vocab          = 50304
0.00.031.292 I print_info: n_merges         = 50009
0.00.031.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: LF token         = 187 'Ċ'
0.00.031.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.293 I print_info: max token length = 1024
0.00.031.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.485 I load_tensors: offloading output layer to GPU
0.00.420.485 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.497 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.420.498 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.421.268 I llama_context: constructing llama_context
0.00.421.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.421.274 I llama_context: n_seq_max     = 1
0.00.421.274 I llama_context: n_ctx         = 2048
0.00.421.275 I llama_context: n_ctx_per_seq = 2048
0.00.421.275 I llama_context: n_batch       = 2048
0.00.421.275 I llama_context: n_ubatch      = 512
0.00.421.276 I llama_context: causal_attn   = 1
0.00.421.276 I llama_context: flash_attn    = 0
0.00.421.276 I llama_context: kv_unified    = true
0.00.421.277 I llama_context: freq_base     = 10000.0
0.00.421.278 I llama_context: freq_scale    = 1
0.00.421.279 I ggml_metal_init: allocating
0.00.421.322 I ggml_metal_init: found device: Apple M4
0.00.421.330 I ggml_metal_init: picking default device: Apple M4
0.00.422.290 I ggml_metal_load_library: using embedded metal library
0.00.428.411 I ggml_metal_init: GPU name:   Apple M4
0.00.428.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.428.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.428.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.428.418 I ggml_metal_init: simdgroup reduction   = true
0.00.428.419 I ggml_metal_init: simdgroup matrix mul. = true
0.00.428.419 I ggml_metal_init: has residency sets    = true
0.00.428.419 I ggml_metal_init: has bfloat            = true
0.00.428.419 I ggml_metal_init: use bfloat            = true
0.00.428.420 I ggml_metal_init: hasUnifiedMemory      = true
0.00.428.424 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.464.113 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.482.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.482.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.492.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.492.171 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.492.172 I llama_context: graph nodes  = 1015
0.00.492.172 I llama_context: graph splits = 2
0.00.492.177 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.492.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.545.880 I main: llama threadpool init, n_threads = 4
0.00.545.920 I 
0.00.545.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.545.934 I 
0.00.546.120 I sampler seed: 1234
0.00.546.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.546.162 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.546.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.546.165 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.220.887 I llama_perf_sampler_print:    sampling time =       1.64 ms /    71 runs   (    0.02 ms per token, 43372.02 tokens per second)
0.01.220.888 I llama_perf_context_print:        load time =     545.03 ms
0.01.220.888 I llama_perf_context_print: prompt eval time =      50.67 ms /     7 tokens (    7.24 ms per token,   138.14 tokens per second)
0.01.220.889 I llama_perf_context_print:        eval time =     621.14 ms /    63 runs   (    9.86 ms per token,   101.43 tokens per second)
0.01.220.890 I llama_perf_context_print:       total time =     675.74 ms /    70 tokens
0.01.220.890 I llama_perf_context_print:    graphs reused =          0
0.01.221.610 I ggml_metal_free: deallocating

real	0m1.250s
user	0m0.112s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.616 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.619 I llama_model_loader: - type  f32:  194 tensors
0.00.015.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.621 I print_info: file format = GGUF V3 (latest)
0.00.015.629 I print_info: file type   = Q3_K - Medium
0.00.015.630 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.044 I load: special tokens cache size = 25
0.00.030.035 I load: token to piece cache size = 0.2984 MB
0.00.030.050 I print_info: arch             = gptneox
0.00.030.051 I print_info: vocab_only       = 0
0.00.030.051 I print_info: n_ctx_train      = 2048
0.00.030.051 I print_info: n_embd           = 2048
0.00.030.051 I print_info: n_layer          = 24
0.00.030.054 I print_info: n_head           = 16
0.00.030.055 I print_info: n_head_kv        = 16
0.00.030.055 I print_info: n_rot            = 32
0.00.030.056 I print_info: n_swa            = 0
0.00.030.056 I print_info: is_swa_any       = 0
0.00.030.056 I print_info: n_embd_head_k    = 128
0.00.030.058 I print_info: n_embd_head_v    = 128
0.00.030.060 I print_info: n_gqa            = 1
0.00.030.061 I print_info: n_embd_k_gqa     = 2048
0.00.030.061 I print_info: n_embd_v_gqa     = 2048
0.00.030.062 I print_info: f_norm_eps       = 1.0e-05
0.00.030.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.063 I print_info: f_logit_scale    = 0.0e+00
0.00.030.063 I print_info: f_attn_scale     = 0.0e+00
0.00.030.063 I print_info: n_ff             = 8192
0.00.030.064 I print_info: n_expert         = 0
0.00.030.064 I print_info: n_expert_used    = 0
0.00.030.064 I print_info: causal attn      = 1
0.00.030.064 I print_info: pooling type     = 0
0.00.030.064 I print_info: rope type        = 2
0.00.030.064 I print_info: rope scaling     = linear
0.00.030.065 I print_info: freq_base_train  = 10000.0
0.00.030.066 I print_info: freq_scale_train = 1
0.00.030.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.067 I print_info: rope_finetuned   = unknown
0.00.030.067 I print_info: model type       = 1.4B
0.00.030.067 I print_info: model params     = 1.41 B
0.00.030.067 I print_info: general.name     = 1.4B
0.00.030.068 I print_info: vocab type       = BPE
0.00.030.068 I print_info: n_vocab          = 50304
0.00.030.068 I print_info: n_merges         = 50009
0.00.030.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: LF token         = 187 'Ċ'
0.00.030.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.070 I print_info: max token length = 1024
0.00.030.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.270 I load_tensors: offloading output layer to GPU
0.00.431.279 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.313 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.318 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.931 I llama_context: constructing llama_context
0.00.432.935 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.935 I llama_context: n_seq_max     = 1
0.00.432.936 I llama_context: n_ctx         = 128
0.00.432.936 I llama_context: n_ctx_per_seq = 128
0.00.432.936 I llama_context: n_batch       = 128
0.00.432.937 I llama_context: n_ubatch      = 128
0.00.432.937 I llama_context: causal_attn   = 1
0.00.432.937 I llama_context: flash_attn    = 0
0.00.432.938 I llama_context: kv_unified    = true
0.00.432.940 I llama_context: freq_base     = 10000.0
0.00.432.940 I llama_context: freq_scale    = 1
0.00.432.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.944 I ggml_metal_init: allocating
0.00.433.037 I ggml_metal_init: found device: Apple M4
0.00.433.045 I ggml_metal_init: picking default device: Apple M4
0.00.434.624 I ggml_metal_load_library: using embedded metal library
0.00.441.803 I ggml_metal_init: GPU name:   Apple M4
0.00.441.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.441.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.441.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.441.811 I ggml_metal_init: simdgroup reduction   = true
0.00.441.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.441.812 I ggml_metal_init: has residency sets    = true
0.00.441.812 I ggml_metal_init: has bfloat            = true
0.00.441.812 I ggml_metal_init: use bfloat            = true
0.00.441.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.441.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.465.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.363 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.469.444 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.469.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.481.305 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.306 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.306 I llama_context: graph nodes  = 1015
0.00.481.307 I llama_context: graph splits = 2
0.00.481.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.376 I 
0.00.507.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.466 I perplexity: tokenizing the input ..
0.00.514.244 I perplexity: tokenization took 6.775 ms
0.00.514.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.651.506 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.652.920 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.652.934 I llama_perf_context_print:        load time =     507.23 ms
0.00.652.935 I llama_perf_context_print: prompt eval time =     136.33 ms /   128 tokens (    1.07 ms per token,   938.91 tokens per second)
0.00.652.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.652.936 I llama_perf_context_print:       total time =     145.57 ms /   129 tokens
0.00.652.937 I llama_perf_context_print:    graphs reused =          0
0.00.653.698 I ggml_metal_free: deallocating

real	0m0.677s
user	0m0.087s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.947 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.947 I llama_model_loader: - type  f32:  194 tensors
0.00.015.948 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.948 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.948 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.949 I print_info: file format = GGUF V3 (latest)
0.00.015.960 I print_info: file type   = Q4_K - Medium
0.00.015.961 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.991 I load: special tokens cache size = 25
0.00.029.773 I load: token to piece cache size = 0.2984 MB
0.00.029.786 I print_info: arch             = gptneox
0.00.029.787 I print_info: vocab_only       = 0
0.00.029.788 I print_info: n_ctx_train      = 2048
0.00.029.788 I print_info: n_embd           = 2048
0.00.029.788 I print_info: n_layer          = 24
0.00.029.791 I print_info: n_head           = 16
0.00.029.796 I print_info: n_head_kv        = 16
0.00.029.797 I print_info: n_rot            = 32
0.00.029.797 I print_info: n_swa            = 0
0.00.029.797 I print_info: is_swa_any       = 0
0.00.029.797 I print_info: n_embd_head_k    = 128
0.00.029.797 I print_info: n_embd_head_v    = 128
0.00.029.798 I print_info: n_gqa            = 1
0.00.029.800 I print_info: n_embd_k_gqa     = 2048
0.00.029.801 I print_info: n_embd_v_gqa     = 2048
0.00.029.802 I print_info: f_norm_eps       = 1.0e-05
0.00.029.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.803 I print_info: f_logit_scale    = 0.0e+00
0.00.029.803 I print_info: f_attn_scale     = 0.0e+00
0.00.029.803 I print_info: n_ff             = 8192
0.00.029.803 I print_info: n_expert         = 0
0.00.029.804 I print_info: n_expert_used    = 0
0.00.029.804 I print_info: causal attn      = 1
0.00.029.805 I print_info: pooling type     = 0
0.00.029.805 I print_info: rope type        = 2
0.00.029.805 I print_info: rope scaling     = linear
0.00.029.805 I print_info: freq_base_train  = 10000.0
0.00.029.806 I print_info: freq_scale_train = 1
0.00.029.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.806 I print_info: rope_finetuned   = unknown
0.00.029.806 I print_info: model type       = 1.4B
0.00.029.807 I print_info: model params     = 1.41 B
0.00.029.808 I print_info: general.name     = 1.4B
0.00.029.808 I print_info: vocab type       = BPE
0.00.029.808 I print_info: n_vocab          = 50304
0.00.029.808 I print_info: n_merges         = 50009
0.00.029.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.815 I print_info: LF token         = 187 'Ċ'
0.00.029.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.816 I print_info: max token length = 1024
0.00.029.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.744 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.752 I load_tensors: offloading output layer to GPU
0.00.529.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.784 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.514 I llama_context: constructing llama_context
0.00.531.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.531.518 I llama_context: n_seq_max     = 1
0.00.531.518 I llama_context: n_ctx         = 2048
0.00.531.519 I llama_context: n_ctx_per_seq = 2048
0.00.531.519 I llama_context: n_batch       = 2048
0.00.531.519 I llama_context: n_ubatch      = 512
0.00.531.520 I llama_context: causal_attn   = 1
0.00.531.520 I llama_context: flash_attn    = 0
0.00.531.520 I llama_context: kv_unified    = true
0.00.531.522 I llama_context: freq_base     = 10000.0
0.00.531.523 I llama_context: freq_scale    = 1
0.00.531.525 I ggml_metal_init: allocating
0.00.531.600 I ggml_metal_init: found device: Apple M4
0.00.531.608 I ggml_metal_init: picking default device: Apple M4
0.00.533.147 I ggml_metal_load_library: using embedded metal library
0.00.541.575 I ggml_metal_init: GPU name:   Apple M4
0.00.541.580 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.581 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.581 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.582 I ggml_metal_init: simdgroup reduction   = true
0.00.541.582 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.583 I ggml_metal_init: has residency sets    = true
0.00.541.583 I ggml_metal_init: has bfloat            = true
0.00.541.583 I ggml_metal_init: use bfloat            = true
0.00.541.584 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.593 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.036 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.173 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.621.440 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.630.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.630.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.630.098 I llama_context: graph nodes  = 1015
0.00.630.098 I llama_context: graph splits = 2
0.00.630.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.630.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.630.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.605 I main: llama threadpool init, n_threads = 4
0.00.688.648 I 
0.00.688.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.688.661 I 
0.00.688.830 I sampler seed: 1234
0.00.688.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.688.850 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.424.557 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48563.61 tokens per second)
0.01.424.558 I llama_perf_context_print:        load time =     687.74 ms
0.01.424.559 I llama_perf_context_print: prompt eval time =      57.55 ms /     7 tokens (    8.22 ms per token,   121.64 tokens per second)
0.01.424.560 I llama_perf_context_print:        eval time =     674.91 ms /    63 runs   (   10.71 ms per token,    93.35 tokens per second)
0.01.424.561 I llama_perf_context_print:       total time =     736.70 ms /    70 tokens
0.01.424.561 I llama_perf_context_print:    graphs reused =          0
0.01.425.275 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.115s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.223 I llama_model_loader: - type  f32:  194 tensors
0.00.015.223 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.223 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.224 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.224 I print_info: file format = GGUF V3 (latest)
0.00.015.231 I print_info: file type   = Q4_K - Medium
0.00.015.232 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.334 I load: special tokens cache size = 25
0.00.029.365 I load: token to piece cache size = 0.2984 MB
0.00.029.379 I print_info: arch             = gptneox
0.00.029.380 I print_info: vocab_only       = 0
0.00.029.381 I print_info: n_ctx_train      = 2048
0.00.029.381 I print_info: n_embd           = 2048
0.00.029.381 I print_info: n_layer          = 24
0.00.029.384 I print_info: n_head           = 16
0.00.029.385 I print_info: n_head_kv        = 16
0.00.029.385 I print_info: n_rot            = 32
0.00.029.386 I print_info: n_swa            = 0
0.00.029.386 I print_info: is_swa_any       = 0
0.00.029.386 I print_info: n_embd_head_k    = 128
0.00.029.386 I print_info: n_embd_head_v    = 128
0.00.029.387 I print_info: n_gqa            = 1
0.00.029.388 I print_info: n_embd_k_gqa     = 2048
0.00.029.389 I print_info: n_embd_v_gqa     = 2048
0.00.029.389 I print_info: f_norm_eps       = 1.0e-05
0.00.029.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.390 I print_info: f_logit_scale    = 0.0e+00
0.00.029.390 I print_info: f_attn_scale     = 0.0e+00
0.00.029.391 I print_info: n_ff             = 8192
0.00.029.391 I print_info: n_expert         = 0
0.00.029.391 I print_info: n_expert_used    = 0
0.00.029.391 I print_info: causal attn      = 1
0.00.029.393 I print_info: pooling type     = 0
0.00.029.393 I print_info: rope type        = 2
0.00.029.393 I print_info: rope scaling     = linear
0.00.029.394 I print_info: freq_base_train  = 10000.0
0.00.029.394 I print_info: freq_scale_train = 1
0.00.029.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.394 I print_info: rope_finetuned   = unknown
0.00.029.395 I print_info: model type       = 1.4B
0.00.029.395 I print_info: model params     = 1.41 B
0.00.029.395 I print_info: general.name     = 1.4B
0.00.029.396 I print_info: vocab type       = BPE
0.00.029.396 I print_info: n_vocab          = 50304
0.00.029.397 I print_info: n_merges         = 50009
0.00.029.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.398 I print_info: LF token         = 187 'Ċ'
0.00.029.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.398 I print_info: max token length = 1024
0.00.029.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.948 I load_tensors: offloading output layer to GPU
0.00.510.949 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.983 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.985 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.512.669 I llama_context: constructing llama_context
0.00.512.673 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.512.674 I llama_context: n_seq_max     = 1
0.00.512.674 I llama_context: n_ctx         = 128
0.00.512.674 I llama_context: n_ctx_per_seq = 128
0.00.512.675 I llama_context: n_batch       = 128
0.00.512.675 I llama_context: n_ubatch      = 128
0.00.512.675 I llama_context: causal_attn   = 1
0.00.512.676 I llama_context: flash_attn    = 0
0.00.512.676 I llama_context: kv_unified    = true
0.00.512.680 I llama_context: freq_base     = 10000.0
0.00.512.681 I llama_context: freq_scale    = 1
0.00.512.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.512.684 I ggml_metal_init: allocating
0.00.512.763 I ggml_metal_init: found device: Apple M4
0.00.512.771 I ggml_metal_init: picking default device: Apple M4
0.00.514.304 I ggml_metal_load_library: using embedded metal library
0.00.522.613 I ggml_metal_init: GPU name:   Apple M4
0.00.522.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.621 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.621 I ggml_metal_init: simdgroup reduction   = true
0.00.522.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.622 I ggml_metal_init: has residency sets    = true
0.00.522.622 I ggml_metal_init: has bfloat            = true
0.00.522.622 I ggml_metal_init: use bfloat            = true
0.00.522.624 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.635 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.885 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.548.826 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.548.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.858 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.859 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.559.860 I llama_context: graph nodes  = 1015
0.00.559.860 I llama_context: graph splits = 2
0.00.559.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.560.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.025 I 
0.00.589.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.589.074 I perplexity: tokenizing the input ..
0.00.594.069 I perplexity: tokenization took 4.993 ms
0.00.594.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.223 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.733.553 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.733.563 I llama_perf_context_print:        load time =     588.89 ms
0.00.733.564 I llama_perf_context_print: prompt eval time =     137.90 ms /   128 tokens (    1.08 ms per token,   928.22 tokens per second)
0.00.733.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.567 I llama_perf_context_print:       total time =     144.54 ms /   129 tokens
0.00.733.568 I llama_perf_context_print:    graphs reused =          0
0.00.734.341 I ggml_metal_free: deallocating

real	0m0.757s
user	0m0.085s
sys	0m0.126s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.042 I llama_model_loader: - type  f32:  194 tensors
0.00.016.042 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.042 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.043 I print_info: file format = GGUF V3 (latest)
0.00.016.055 I print_info: file type   = Q5_K - Medium
0.00.016.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.239 I load: special tokens cache size = 25
0.00.030.308 I load: token to piece cache size = 0.2984 MB
0.00.030.322 I print_info: arch             = gptneox
0.00.030.323 I print_info: vocab_only       = 0
0.00.030.323 I print_info: n_ctx_train      = 2048
0.00.030.323 I print_info: n_embd           = 2048
0.00.030.323 I print_info: n_layer          = 24
0.00.030.326 I print_info: n_head           = 16
0.00.030.327 I print_info: n_head_kv        = 16
0.00.030.327 I print_info: n_rot            = 32
0.00.030.328 I print_info: n_swa            = 0
0.00.030.328 I print_info: is_swa_any       = 0
0.00.030.328 I print_info: n_embd_head_k    = 128
0.00.030.328 I print_info: n_embd_head_v    = 128
0.00.030.329 I print_info: n_gqa            = 1
0.00.030.330 I print_info: n_embd_k_gqa     = 2048
0.00.030.330 I print_info: n_embd_v_gqa     = 2048
0.00.030.331 I print_info: f_norm_eps       = 1.0e-05
0.00.030.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.332 I print_info: f_logit_scale    = 0.0e+00
0.00.030.332 I print_info: f_attn_scale     = 0.0e+00
0.00.030.332 I print_info: n_ff             = 8192
0.00.030.334 I print_info: n_expert         = 0
0.00.030.334 I print_info: n_expert_used    = 0
0.00.030.334 I print_info: causal attn      = 1
0.00.030.334 I print_info: pooling type     = 0
0.00.030.334 I print_info: rope type        = 2
0.00.030.335 I print_info: rope scaling     = linear
0.00.030.335 I print_info: freq_base_train  = 10000.0
0.00.030.335 I print_info: freq_scale_train = 1
0.00.030.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.335 I print_info: rope_finetuned   = unknown
0.00.030.336 I print_info: model type       = 1.4B
0.00.030.337 I print_info: model params     = 1.41 B
0.00.030.338 I print_info: general.name     = 1.4B
0.00.030.338 I print_info: vocab type       = BPE
0.00.030.338 I print_info: n_vocab          = 50304
0.00.030.338 I print_info: n_merges         = 50009
0.00.030.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: LF token         = 187 'Ċ'
0.00.030.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.341 I print_info: max token length = 1024
0.00.030.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.015 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.029 I load_tensors: offloading output layer to GPU
0.00.589.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.063 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.065 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.494 I llama_context: constructing llama_context
0.00.590.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.590.498 I llama_context: n_seq_max     = 1
0.00.590.499 I llama_context: n_ctx         = 2048
0.00.590.499 I llama_context: n_ctx_per_seq = 2048
0.00.590.499 I llama_context: n_batch       = 2048
0.00.590.500 I llama_context: n_ubatch      = 512
0.00.590.500 I llama_context: causal_attn   = 1
0.00.590.500 I llama_context: flash_attn    = 0
0.00.590.501 I llama_context: kv_unified    = true
0.00.590.503 I llama_context: freq_base     = 10000.0
0.00.590.504 I llama_context: freq_scale    = 1
0.00.590.506 I ggml_metal_init: allocating
0.00.590.590 I ggml_metal_init: found device: Apple M4
0.00.590.598 I ggml_metal_init: picking default device: Apple M4
0.00.592.534 I ggml_metal_load_library: using embedded metal library
0.00.600.614 I ggml_metal_init: GPU name:   Apple M4
0.00.600.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.622 I ggml_metal_init: simdgroup reduction   = true
0.00.600.623 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.623 I ggml_metal_init: has residency sets    = true
0.00.600.623 I ggml_metal_init: has bfloat            = true
0.00.600.624 I ggml_metal_init: use bfloat            = true
0.00.600.625 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.414 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.678.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.687.117 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.118 I llama_context: graph nodes  = 1015
0.00.687.119 I llama_context: graph splits = 2
0.00.687.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.683 I main: llama threadpool init, n_threads = 4
0.00.750.731 I 
0.00.750.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.747 I 
0.00.750.895 I sampler seed: 1234
0.00.750.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.917 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.569.387 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47113.47 tokens per second)
0.01.569.388 I llama_perf_context_print:        load time =     749.84 ms
0.01.569.388 I llama_perf_context_print: prompt eval time =      61.12 ms /     7 tokens (    8.73 ms per token,   114.53 tokens per second)
0.01.569.392 I llama_perf_context_print:        eval time =     754.01 ms /    63 runs   (   11.97 ms per token,    83.55 tokens per second)
0.01.569.392 I llama_perf_context_print:       total time =     819.43 ms /    70 tokens
0.01.569.393 I llama_perf_context_print:    graphs reused =          0
0.01.570.100 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.117s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.244 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.626 I llama_model_loader: - type  f32:  194 tensors
0.00.015.626 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.626 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.627 I print_info: file format = GGUF V3 (latest)
0.00.015.638 I print_info: file type   = Q5_K - Medium
0.00.015.639 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.069 I load: special tokens cache size = 25
0.00.030.069 I load: token to piece cache size = 0.2984 MB
0.00.030.082 I print_info: arch             = gptneox
0.00.030.083 I print_info: vocab_only       = 0
0.00.030.084 I print_info: n_ctx_train      = 2048
0.00.030.084 I print_info: n_embd           = 2048
0.00.030.084 I print_info: n_layer          = 24
0.00.030.087 I print_info: n_head           = 16
0.00.030.088 I print_info: n_head_kv        = 16
0.00.030.088 I print_info: n_rot            = 32
0.00.030.088 I print_info: n_swa            = 0
0.00.030.088 I print_info: is_swa_any       = 0
0.00.030.089 I print_info: n_embd_head_k    = 128
0.00.030.089 I print_info: n_embd_head_v    = 128
0.00.030.090 I print_info: n_gqa            = 1
0.00.030.090 I print_info: n_embd_k_gqa     = 2048
0.00.030.092 I print_info: n_embd_v_gqa     = 2048
0.00.030.093 I print_info: f_norm_eps       = 1.0e-05
0.00.030.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.095 I print_info: f_logit_scale    = 0.0e+00
0.00.030.095 I print_info: f_attn_scale     = 0.0e+00
0.00.030.095 I print_info: n_ff             = 8192
0.00.030.096 I print_info: n_expert         = 0
0.00.030.096 I print_info: n_expert_used    = 0
0.00.030.096 I print_info: causal attn      = 1
0.00.030.096 I print_info: pooling type     = 0
0.00.030.096 I print_info: rope type        = 2
0.00.030.096 I print_info: rope scaling     = linear
0.00.030.096 I print_info: freq_base_train  = 10000.0
0.00.030.100 I print_info: freq_scale_train = 1
0.00.030.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.100 I print_info: rope_finetuned   = unknown
0.00.030.101 I print_info: model type       = 1.4B
0.00.030.101 I print_info: model params     = 1.41 B
0.00.030.101 I print_info: general.name     = 1.4B
0.00.030.102 I print_info: vocab type       = BPE
0.00.030.102 I print_info: n_vocab          = 50304
0.00.030.102 I print_info: n_merges         = 50009
0.00.030.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.104 I print_info: LF token         = 187 'Ċ'
0.00.030.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.105 I print_info: max token length = 1024
0.00.030.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.667 I load_tensors: offloading output layer to GPU
0.00.590.668 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.710 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.711 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.103 I llama_context: constructing llama_context
0.00.592.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.592.109 I llama_context: n_seq_max     = 1
0.00.592.109 I llama_context: n_ctx         = 128
0.00.592.110 I llama_context: n_ctx_per_seq = 128
0.00.592.110 I llama_context: n_batch       = 128
0.00.592.110 I llama_context: n_ubatch      = 128
0.00.592.111 I llama_context: causal_attn   = 1
0.00.592.111 I llama_context: flash_attn    = 0
0.00.592.111 I llama_context: kv_unified    = true
0.00.592.114 I llama_context: freq_base     = 10000.0
0.00.592.115 I llama_context: freq_scale    = 1
0.00.592.115 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.119 I ggml_metal_init: allocating
0.00.592.202 I ggml_metal_init: found device: Apple M4
0.00.592.212 I ggml_metal_init: picking default device: Apple M4
0.00.593.787 I ggml_metal_load_library: using embedded metal library
0.00.602.224 I ggml_metal_init: GPU name:   Apple M4
0.00.602.230 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.230 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.231 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.232 I ggml_metal_init: simdgroup reduction   = true
0.00.602.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.232 I ggml_metal_init: has residency sets    = true
0.00.602.233 I ggml_metal_init: has bfloat            = true
0.00.602.233 I ggml_metal_init: use bfloat            = true
0.00.602.234 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.093 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.627.875 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.183 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.184 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.184 I llama_context: graph nodes  = 1015
0.00.640.185 I llama_context: graph splits = 2
0.00.640.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.961 I 
0.00.670.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.032 I perplexity: tokenizing the input ..
0.00.675.887 I perplexity: tokenization took 5.853 ms
0.00.675.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.294 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.634 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.644 I llama_perf_context_print:        load time =     669.83 ms
0.00.809.645 I llama_perf_context_print: prompt eval time =     132.03 ms /   128 tokens (    1.03 ms per token,   969.44 tokens per second)
0.00.809.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.646 I llama_perf_context_print:       total time =     139.69 ms /   129 tokens
0.00.809.646 I llama_perf_context_print:    graphs reused =          0
0.00.810.419 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.086s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.963 I llama_model_loader: - type  f32:  194 tensors
0.00.016.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.964 I print_info: file format = GGUF V3 (latest)
0.00.016.976 I print_info: file type   = Q6_K
0.00.016.977 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.109 I load: special tokens cache size = 25
0.00.030.951 I load: token to piece cache size = 0.2984 MB
0.00.030.966 I print_info: arch             = gptneox
0.00.030.967 I print_info: vocab_only       = 0
0.00.030.968 I print_info: n_ctx_train      = 2048
0.00.030.968 I print_info: n_embd           = 2048
0.00.030.968 I print_info: n_layer          = 24
0.00.030.971 I print_info: n_head           = 16
0.00.030.971 I print_info: n_head_kv        = 16
0.00.030.972 I print_info: n_rot            = 32
0.00.030.972 I print_info: n_swa            = 0
0.00.030.972 I print_info: is_swa_any       = 0
0.00.030.972 I print_info: n_embd_head_k    = 128
0.00.030.975 I print_info: n_embd_head_v    = 128
0.00.030.977 I print_info: n_gqa            = 1
0.00.030.979 I print_info: n_embd_k_gqa     = 2048
0.00.030.979 I print_info: n_embd_v_gqa     = 2048
0.00.030.980 I print_info: f_norm_eps       = 1.0e-05
0.00.030.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.980 I print_info: f_logit_scale    = 0.0e+00
0.00.030.981 I print_info: f_attn_scale     = 0.0e+00
0.00.030.981 I print_info: n_ff             = 8192
0.00.030.981 I print_info: n_expert         = 0
0.00.030.981 I print_info: n_expert_used    = 0
0.00.030.982 I print_info: causal attn      = 1
0.00.030.982 I print_info: pooling type     = 0
0.00.030.982 I print_info: rope type        = 2
0.00.030.983 I print_info: rope scaling     = linear
0.00.030.983 I print_info: freq_base_train  = 10000.0
0.00.030.983 I print_info: freq_scale_train = 1
0.00.030.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.984 I print_info: rope_finetuned   = unknown
0.00.030.984 I print_info: model type       = 1.4B
0.00.030.984 I print_info: model params     = 1.41 B
0.00.030.985 I print_info: general.name     = 1.4B
0.00.030.985 I print_info: vocab type       = BPE
0.00.030.985 I print_info: n_vocab          = 50304
0.00.030.985 I print_info: n_merges         = 50009
0.00.030.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.987 I print_info: LF token         = 187 'Ċ'
0.00.030.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.988 I print_info: max token length = 1024
0.00.030.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.996 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.010 I load_tensors: offloading output layer to GPU
0.00.631.010 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.058 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.631.062 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.783 I llama_context: constructing llama_context
0.00.632.787 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.632.788 I llama_context: n_seq_max     = 1
0.00.632.788 I llama_context: n_ctx         = 2048
0.00.632.788 I llama_context: n_ctx_per_seq = 2048
0.00.632.789 I llama_context: n_batch       = 2048
0.00.632.789 I llama_context: n_ubatch      = 512
0.00.632.790 I llama_context: causal_attn   = 1
0.00.632.790 I llama_context: flash_attn    = 0
0.00.632.790 I llama_context: kv_unified    = true
0.00.632.791 I llama_context: freq_base     = 10000.0
0.00.632.792 I llama_context: freq_scale    = 1
0.00.632.793 I ggml_metal_init: allocating
0.00.632.849 I ggml_metal_init: found device: Apple M4
0.00.632.857 I ggml_metal_init: picking default device: Apple M4
0.00.634.150 I ggml_metal_load_library: using embedded metal library
0.00.642.076 I ggml_metal_init: GPU name:   Apple M4
0.00.642.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.082 I ggml_metal_init: simdgroup reduction   = true
0.00.642.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.082 I ggml_metal_init: has residency sets    = true
0.00.642.082 I ggml_metal_init: has bfloat            = true
0.00.642.083 I ggml_metal_init: use bfloat            = true
0.00.642.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.692 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.947 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.724.663 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.664 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.665 I llama_context: graph nodes  = 1015
0.00.724.665 I llama_context: graph splits = 2
0.00.724.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.703 I main: llama threadpool init, n_threads = 4
0.00.791.745 I 
0.00.791.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.759 I 
0.00.791.932 I sampler seed: 1234
0.00.791.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.952 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.658.210 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48005.41 tokens per second)
0.01.658.212 I llama_perf_context_print:        load time =     790.85 ms
0.01.658.212 I llama_perf_context_print: prompt eval time =      57.21 ms /     7 tokens (    8.17 ms per token,   122.36 tokens per second)
0.01.658.213 I llama_perf_context_print:        eval time =     805.78 ms /    63 runs   (   12.79 ms per token,    78.18 tokens per second)
0.01.658.213 I llama_perf_context_print:       total time =     867.26 ms /    70 tokens
0.01.658.214 I llama_perf_context_print:    graphs reused =          0
0.01.658.937 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.115s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.645 I llama_model_loader: - type  f32:  194 tensors
0.00.015.646 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.646 I print_info: file format = GGUF V3 (latest)
0.00.015.653 I print_info: file type   = Q6_K
0.00.015.653 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.988 I load: special tokens cache size = 25
0.00.029.973 I load: token to piece cache size = 0.2984 MB
0.00.029.987 I print_info: arch             = gptneox
0.00.029.988 I print_info: vocab_only       = 0
0.00.029.988 I print_info: n_ctx_train      = 2048
0.00.029.988 I print_info: n_embd           = 2048
0.00.029.988 I print_info: n_layer          = 24
0.00.029.991 I print_info: n_head           = 16
0.00.029.992 I print_info: n_head_kv        = 16
0.00.029.992 I print_info: n_rot            = 32
0.00.029.992 I print_info: n_swa            = 0
0.00.029.992 I print_info: is_swa_any       = 0
0.00.029.992 I print_info: n_embd_head_k    = 128
0.00.029.993 I print_info: n_embd_head_v    = 128
0.00.029.993 I print_info: n_gqa            = 1
0.00.029.994 I print_info: n_embd_k_gqa     = 2048
0.00.029.995 I print_info: n_embd_v_gqa     = 2048
0.00.029.995 I print_info: f_norm_eps       = 1.0e-05
0.00.029.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.996 I print_info: f_logit_scale    = 0.0e+00
0.00.029.996 I print_info: f_attn_scale     = 0.0e+00
0.00.029.997 I print_info: n_ff             = 8192
0.00.029.997 I print_info: n_expert         = 0
0.00.029.998 I print_info: n_expert_used    = 0
0.00.029.998 I print_info: causal attn      = 1
0.00.029.998 I print_info: pooling type     = 0
0.00.029.998 I print_info: rope type        = 2
0.00.029.998 I print_info: rope scaling     = linear
0.00.029.998 I print_info: freq_base_train  = 10000.0
0.00.029.999 I print_info: freq_scale_train = 1
0.00.029.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.999 I print_info: rope_finetuned   = unknown
0.00.029.999 I print_info: model type       = 1.4B
0.00.030.000 I print_info: model params     = 1.41 B
0.00.030.001 I print_info: general.name     = 1.4B
0.00.030.001 I print_info: vocab type       = BPE
0.00.030.002 I print_info: n_vocab          = 50304
0.00.030.002 I print_info: n_merges         = 50009
0.00.030.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.003 I print_info: LF token         = 187 'Ċ'
0.00.030.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.005 I print_info: max token length = 1024
0.00.030.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.539 I load_tensors: offloading output layer to GPU
0.00.626.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.575 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.626.577 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.627.964 I llama_context: constructing llama_context
0.00.627.968 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.627.969 I llama_context: n_seq_max     = 1
0.00.627.969 I llama_context: n_ctx         = 128
0.00.627.970 I llama_context: n_ctx_per_seq = 128
0.00.627.970 I llama_context: n_batch       = 128
0.00.627.970 I llama_context: n_ubatch      = 128
0.00.627.971 I llama_context: causal_attn   = 1
0.00.627.971 I llama_context: flash_attn    = 0
0.00.627.971 I llama_context: kv_unified    = true
0.00.627.974 I llama_context: freq_base     = 10000.0
0.00.627.974 I llama_context: freq_scale    = 1
0.00.627.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.978 I ggml_metal_init: allocating
0.00.628.065 I ggml_metal_init: found device: Apple M4
0.00.628.073 I ggml_metal_init: picking default device: Apple M4
0.00.629.773 I ggml_metal_load_library: using embedded metal library
0.00.638.332 I ggml_metal_init: GPU name:   Apple M4
0.00.638.337 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.338 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.339 I ggml_metal_init: simdgroup reduction   = true
0.00.638.339 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.339 I ggml_metal_init: has residency sets    = true
0.00.638.340 I ggml_metal_init: has bfloat            = true
0.00.638.340 I ggml_metal_init: use bfloat            = true
0.00.638.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.504 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.662.525 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.673.839 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.673.840 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.673.840 I llama_context: graph nodes  = 1015
0.00.673.840 I llama_context: graph splits = 2
0.00.673.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.674.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.674.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.707 I 
0.00.705.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.775 I perplexity: tokenizing the input ..
0.00.710.911 I perplexity: tokenization took 5.133 ms
0.00.710.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.320 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.839.886 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.839.903 I llama_perf_context_print:        load time =     705.57 ms
0.00.839.904 I llama_perf_context_print: prompt eval time =     126.93 ms /   128 tokens (    0.99 ms per token,  1008.41 tokens per second)
0.00.839.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.905 I llama_perf_context_print:       total time =     134.21 ms /   129 tokens
0.00.839.905 I llama_perf_context_print:    graphs reused =          0
0.00.840.734 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.086s
sys	0m0.155s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.080 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.573 I llama_model_loader: - type  f32:  194 tensors
0.00.028.573 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.574 I print_info: file format = GGUF V3 (latest)
0.00.028.583 I print_info: file type   = Q4_0
0.00.028.584 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.821 I load: special tokens cache size = 25
0.00.048.586 I load: token to piece cache size = 0.2984 MB
0.00.048.601 I print_info: arch             = gptneox
0.00.048.602 I print_info: vocab_only       = 0
0.00.048.603 I print_info: n_ctx_train      = 2048
0.00.048.603 I print_info: n_embd           = 2048
0.00.048.603 I print_info: n_layer          = 24
0.00.048.606 I print_info: n_head           = 16
0.00.048.607 I print_info: n_head_kv        = 16
0.00.048.607 I print_info: n_rot            = 32
0.00.048.609 I print_info: n_swa            = 0
0.00.048.609 I print_info: is_swa_any       = 0
0.00.048.609 I print_info: n_embd_head_k    = 128
0.00.048.610 I print_info: n_embd_head_v    = 128
0.00.048.610 I print_info: n_gqa            = 1
0.00.048.611 I print_info: n_embd_k_gqa     = 2048
0.00.048.612 I print_info: n_embd_v_gqa     = 2048
0.00.048.612 I print_info: f_norm_eps       = 1.0e-05
0.00.048.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.613 I print_info: f_logit_scale    = 0.0e+00
0.00.048.614 I print_info: f_attn_scale     = 0.0e+00
0.00.048.615 I print_info: n_ff             = 8192
0.00.048.615 I print_info: n_expert         = 0
0.00.048.615 I print_info: n_expert_used    = 0
0.00.048.616 I print_info: causal attn      = 1
0.00.048.616 I print_info: pooling type     = 0
0.00.048.616 I print_info: rope type        = 2
0.00.048.616 I print_info: rope scaling     = linear
0.00.048.616 I print_info: freq_base_train  = 10000.0
0.00.048.617 I print_info: freq_scale_train = 1
0.00.048.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.623 I print_info: rope_finetuned   = unknown
0.00.048.624 I print_info: model type       = 1.4B
0.00.048.624 I print_info: model params     = 1.41 B
0.00.048.624 I print_info: general.name     = 1.4B
0.00.048.625 I print_info: vocab type       = BPE
0.00.048.625 I print_info: n_vocab          = 50304
0.00.048.625 I print_info: n_merges         = 50009
0.00.048.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.627 I print_info: LF token         = 187 'Ċ'
0.00.048.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.628 I print_info: max token length = 1024
0.00.048.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.336 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.347 I load_tensors: offloading output layer to GPU
0.00.609.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.390 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.391 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.519 I llama_context: constructing llama_context
0.00.610.524 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.610.524 I llama_context: n_seq_max     = 1
0.00.610.525 I llama_context: n_ctx         = 2048
0.00.610.525 I llama_context: n_ctx_per_seq = 2048
0.00.610.526 I llama_context: n_batch       = 2048
0.00.610.526 I llama_context: n_ubatch      = 512
0.00.610.526 I llama_context: causal_attn   = 1
0.00.610.527 I llama_context: flash_attn    = 0
0.00.610.527 I llama_context: kv_unified    = true
0.00.610.529 I llama_context: freq_base     = 10000.0
0.00.610.532 I llama_context: freq_scale    = 1
0.00.610.535 I ggml_metal_init: allocating
0.00.610.631 I ggml_metal_init: found device: Apple M4
0.00.610.640 I ggml_metal_init: picking default device: Apple M4
0.00.612.238 I ggml_metal_load_library: using embedded metal library
0.00.620.223 I ggml_metal_init: GPU name:   Apple M4
0.00.620.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.232 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.233 I ggml_metal_init: simdgroup reduction   = true
0.00.620.233 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.234 I ggml_metal_init: has residency sets    = true
0.00.620.234 I ggml_metal_init: has bfloat            = true
0.00.620.235 I ggml_metal_init: use bfloat            = true
0.00.620.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.238 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.884 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.708.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.708.255 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.708.255 I llama_context: graph nodes  = 1015
0.00.708.255 I llama_context: graph splits = 2
0.00.708.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.397 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.009.487 I llama_context: constructing llama_context
0.01.009.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.009.494 I llama_context: n_seq_max     = 1
0.01.009.495 I llama_context: n_ctx         = 2048
0.01.009.496 I llama_context: n_ctx_per_seq = 2048
0.01.009.496 I llama_context: n_batch       = 2048
0.01.009.497 I llama_context: n_ubatch      = 512
0.01.009.498 I llama_context: causal_attn   = 1
0.01.009.498 I llama_context: flash_attn    = 0
0.01.009.499 I llama_context: kv_unified    = true
0.01.009.502 I llama_context: freq_base     = 10000.0
0.01.009.509 I llama_context: freq_scale    = 1
0.01.009.510 I ggml_metal_init: allocating
0.01.009.532 I ggml_metal_init: found device: Apple M4
0.01.009.539 I ggml_metal_init: picking default device: Apple M4
0.01.009.640 I ggml_metal_init: GPU name:   Apple M4
0.01.009.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.642 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.642 I ggml_metal_init: simdgroup reduction   = true
0.01.009.642 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.643 I ggml_metal_init: has residency sets    = true
0.01.009.643 I ggml_metal_init: has bfloat            = true
0.01.009.643 I ggml_metal_init: use bfloat            = true
0.01.009.643 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.645 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.010.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.753 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.038.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.038.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.047.462 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.047.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.047.463 I llama_context: graph nodes  = 1015
0.01.047.463 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.280.586 I llama_context: constructing llama_context
0.01.280.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.280.592 I llama_context: n_seq_max     = 1
0.01.280.593 I llama_context: n_ctx         = 2048
0.01.280.594 I llama_context: n_ctx_per_seq = 2048
0.01.280.595 I llama_context: n_batch       = 2048
0.01.280.596 I llama_context: n_ubatch      = 512
0.01.280.597 I llama_context: causal_attn   = 1
0.01.280.597 I llama_context: flash_attn    = 0
0.01.280.598 I llama_context: kv_unified    = true
0.01.280.599 I llama_context: freq_base     = 10000.0
0.01.280.600 I llama_context: freq_scale    = 1
0.01.280.600 I ggml_metal_init: allocating
0.01.280.612 I ggml_metal_init: found device: Apple M4
0.01.280.616 I ggml_metal_init: picking default device: Apple M4
0.01.280.699 I ggml_metal_init: GPU name:   Apple M4
0.01.280.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.280.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.280.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.280.701 I ggml_metal_init: simdgroup reduction   = true
0.01.280.701 I ggml_metal_init: simdgroup matrix mul. = true
0.01.280.701 I ggml_metal_init: has residency sets    = true
0.01.280.702 I ggml_metal_init: has bfloat            = true
0.01.280.702 I ggml_metal_init: use bfloat            = true
0.01.280.702 I ggml_metal_init: hasUnifiedMemory      = true
0.01.280.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.281.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.293.503 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.309.765 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.309.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.317.785 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.317.786 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.317.786 I llama_context: graph nodes  = 1015
0.01.317.786 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.557.596 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.777s
user	0m0.271s
sys	0m0.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.042 I build: 5925 (760b4484e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.037 I llama_model_loader: - type  f32:  194 tensors
0.00.015.038 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.038 I print_info: file format = GGUF V3 (latest)
0.00.015.045 I print_info: file type   = Q4_0
0.00.015.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.273 I load: special tokens cache size = 25
0.00.029.312 I load: token to piece cache size = 0.2984 MB
0.00.029.326 I print_info: arch             = gptneox
0.00.029.328 I print_info: vocab_only       = 0
0.00.029.328 I print_info: n_ctx_train      = 2048
0.00.029.328 I print_info: n_embd           = 2048
0.00.029.328 I print_info: n_layer          = 24
0.00.029.331 I print_info: n_head           = 16
0.00.029.332 I print_info: n_head_kv        = 16
0.00.029.332 I print_info: n_rot            = 32
0.00.029.332 I print_info: n_swa            = 0
0.00.029.332 I print_info: is_swa_any       = 0
0.00.029.333 I print_info: n_embd_head_k    = 128
0.00.029.333 I print_info: n_embd_head_v    = 128
0.00.029.333 I print_info: n_gqa            = 1
0.00.029.334 I print_info: n_embd_k_gqa     = 2048
0.00.029.337 I print_info: n_embd_v_gqa     = 2048
0.00.029.337 I print_info: f_norm_eps       = 1.0e-05
0.00.029.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.338 I print_info: f_logit_scale    = 0.0e+00
0.00.029.338 I print_info: f_attn_scale     = 0.0e+00
0.00.029.339 I print_info: n_ff             = 8192
0.00.029.339 I print_info: n_expert         = 0
0.00.029.339 I print_info: n_expert_used    = 0
0.00.029.339 I print_info: causal attn      = 1
0.00.029.339 I print_info: pooling type     = 0
0.00.029.340 I print_info: rope type        = 2
0.00.029.341 I print_info: rope scaling     = linear
0.00.029.341 I print_info: freq_base_train  = 10000.0
0.00.029.341 I print_info: freq_scale_train = 1
0.00.029.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.342 I print_info: rope_finetuned   = unknown
0.00.029.342 I print_info: model type       = 1.4B
0.00.029.342 I print_info: model params     = 1.41 B
0.00.029.342 I print_info: general.name     = 1.4B
0.00.029.343 I print_info: vocab type       = BPE
0.00.029.343 I print_info: n_vocab          = 50304
0.00.029.343 I print_info: n_merges         = 50009
0.00.029.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.345 I print_info: LF token         = 187 'Ċ'
0.00.029.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.346 I print_info: max token length = 1024
0.00.029.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.574 I load_tensors: offloading output layer to GPU
0.00.041.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.587 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.589 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.990 I llama_context: constructing llama_context
0.00.041.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.992 I llama_context: n_seq_max     = 1
0.00.041.992 I llama_context: n_ctx         = 2048
0.00.041.992 I llama_context: n_ctx_per_seq = 2048
0.00.041.992 I llama_context: n_batch       = 2048
0.00.041.992 I llama_context: n_ubatch      = 512
0.00.041.993 I llama_context: causal_attn   = 1
0.00.041.993 I llama_context: flash_attn    = 1
0.00.041.993 I llama_context: kv_unified    = true
0.00.041.993 I llama_context: freq_base     = 10000.0
0.00.041.994 I llama_context: freq_scale    = 1
0.00.041.994 I ggml_metal_init: allocating
0.00.042.020 I ggml_metal_init: found device: Apple M4
0.00.042.024 I ggml_metal_init: picking default device: Apple M4
0.00.042.507 I ggml_metal_load_library: using embedded metal library
0.00.045.832 I ggml_metal_init: GPU name:   Apple M4
0.00.045.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.835 I ggml_metal_init: simdgroup reduction   = true
0.00.045.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.835 I ggml_metal_init: has residency sets    = true
0.00.045.835 I ggml_metal_init: has bfloat            = true
0.00.045.835 I ggml_metal_init: use bfloat            = true
0.00.045.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.089.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.343 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.096.228 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.229 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.229 I llama_context: graph nodes  = 920
0.00.096.229 I llama_context: graph splits = 2
0.00.096.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.372.717 I llama_context: constructing llama_context
0.00.372.720 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.372.721 I llama_context: n_seq_max     = 1
0.00.372.721 I llama_context: n_ctx         = 2048
0.00.372.722 I llama_context: n_ctx_per_seq = 2048
0.00.372.722 I llama_context: n_batch       = 2048
0.00.372.723 I llama_context: n_ubatch      = 512
0.00.372.723 I llama_context: causal_attn   = 1
0.00.372.724 I llama_context: flash_attn    = 1
0.00.372.724 I llama_context: kv_unified    = true
0.00.372.726 I llama_context: freq_base     = 10000.0
0.00.372.727 I llama_context: freq_scale    = 1
0.00.372.728 I ggml_metal_init: allocating
0.00.372.760 I ggml_metal_init: found device: Apple M4
0.00.372.763 I ggml_metal_init: picking default device: Apple M4
0.00.372.861 I ggml_metal_init: GPU name:   Apple M4
0.00.372.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.863 I ggml_metal_init: simdgroup reduction   = true
0.00.372.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.864 I ggml_metal_init: has residency sets    = true
0.00.372.864 I ggml_metal_init: has bfloat            = true
0.00.372.864 I ggml_metal_init: use bfloat            = true
0.00.372.864 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.093 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.401.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.778 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.779 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.779 I llama_context: graph nodes  = 920
0.00.407.779 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.636.418 I llama_context: constructing llama_context
0.00.636.422 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.636.423 I llama_context: n_seq_max     = 1
0.00.636.424 I llama_context: n_ctx         = 2048
0.00.636.425 I llama_context: n_ctx_per_seq = 2048
0.00.636.426 I llama_context: n_batch       = 2048
0.00.636.426 I llama_context: n_ubatch      = 512
0.00.636.427 I llama_context: causal_attn   = 1
0.00.636.428 I llama_context: flash_attn    = 1
0.00.636.429 I llama_context: kv_unified    = true
0.00.636.431 I llama_context: freq_base     = 10000.0
0.00.636.433 I llama_context: freq_scale    = 1
0.00.636.434 I ggml_metal_init: allocating
0.00.636.457 I ggml_metal_init: found device: Apple M4
0.00.636.460 I ggml_metal_init: picking default device: Apple M4
0.00.636.547 I ggml_metal_init: GPU name:   Apple M4
0.00.636.549 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.550 I ggml_metal_init: simdgroup reduction   = true
0.00.636.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.550 I ggml_metal_init: has residency sets    = true
0.00.636.550 I ggml_metal_init: has bfloat            = true
0.00.636.550 I ggml_metal_init: use bfloat            = true
0.00.636.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.617 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.663.550 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.663.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.670.140 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.141 I llama_context: graph nodes  = 920
0.00.670.141 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.903.854 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.941s
user	0m0.219s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.44 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.30 sec*proc (2 tests)

Total Test time (real) =   2.31 sec
        2.33 real         0.91 user         0.22 sys
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
