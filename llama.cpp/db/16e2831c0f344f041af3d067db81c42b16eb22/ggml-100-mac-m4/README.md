## Summary

- status:  SUCCESS ✅
- runtime: 1122.29
- date:    Mon Jul 28 08:50:35 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/db16e2831c0f344f041af3d067db81c42b16eb22
- author:  xctan
```
ggml-cpu : deduplicate scalar implementations (#14897)

* remove redundant code in riscv

* remove redundant code in arm

* remove redundant code in loongarch

* remove redundant code in ppc

* remove redundant code in s390

* remove redundant code in wasm

* remove redundant code in x86

* remove fallback headers

* fix x86 ggml_vec_dot_q8_0_q8_0
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.30 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.77 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  271.44 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.44 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.23 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 348.56 sec*proc (35 tests)

Total Test time (real) = 348.58 sec

real	5m48.592s
user	12m6.923s
sys	0m13.127s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.11 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.33 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   39.65 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  68.75 sec*proc (35 tests)

Total Test time (real) =  68.76 sec

real	1m8.777s
user	1m37.782s
sys	0m11.706s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.118 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.782 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.792 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.794 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.795 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.797 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.802 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.803 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.803 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.806 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.806 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.807 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.808 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.825 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.826 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.826 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.827 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.828 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.915 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.123 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.125 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.125 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.126 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.126 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.127 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.127 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.128 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.128 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.129 I llama_model_loader: - type  f32:  124 tensors
0.00.012.130 I llama_model_loader: - type  f16:   73 tensors
0.00.012.130 I print_info: file format = GGUF V3 (latest)
0.00.012.131 I print_info: file type   = F16
0.00.012.132 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.603 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.626 I load: special tokens cache size = 5
0.00.019.106 I load: token to piece cache size = 0.2032 MB
0.00.019.137 I print_info: arch             = bert
0.00.019.138 I print_info: vocab_only       = 0
0.00.019.139 I print_info: n_ctx_train      = 512
0.00.019.139 I print_info: n_embd           = 384
0.00.019.140 I print_info: n_layer          = 12
0.00.019.166 I print_info: n_head           = 12
0.00.019.169 I print_info: n_head_kv        = 12
0.00.019.169 I print_info: n_rot            = 32
0.00.019.169 I print_info: n_swa            = 0
0.00.019.170 I print_info: is_swa_any       = 0
0.00.019.170 I print_info: n_embd_head_k    = 32
0.00.019.170 I print_info: n_embd_head_v    = 32
0.00.019.171 I print_info: n_gqa            = 1
0.00.019.172 I print_info: n_embd_k_gqa     = 384
0.00.019.173 I print_info: n_embd_v_gqa     = 384
0.00.019.174 I print_info: f_norm_eps       = 1.0e-12
0.00.019.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.175 I print_info: f_logit_scale    = 0.0e+00
0.00.019.175 I print_info: f_attn_scale     = 0.0e+00
0.00.019.176 I print_info: n_ff             = 1536
0.00.019.177 I print_info: n_expert         = 0
0.00.019.177 I print_info: n_expert_used    = 0
0.00.019.177 I print_info: causal attn      = 0
0.00.019.177 I print_info: pooling type     = 2
0.00.019.178 I print_info: rope type        = 2
0.00.019.178 I print_info: rope scaling     = linear
0.00.019.178 I print_info: freq_base_train  = 10000.0
0.00.019.179 I print_info: freq_scale_train = 1
0.00.019.179 I print_info: n_ctx_orig_yarn  = 512
0.00.019.180 I print_info: rope_finetuned   = unknown
0.00.019.180 I print_info: n_cls_out        = 1
0.00.019.180 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.182 I print_info: model type       = 33M
0.00.019.183 I print_info: model params     = 33.21 M
0.00.019.183 I print_info: general.name     = Bge Small
0.00.019.184 I print_info: vocab type       = WPM
0.00.019.184 I print_info: n_vocab          = 30522
0.00.019.184 I print_info: n_merges         = 0
0.00.019.185 I print_info: BOS token        = 101 '[CLS]'
0.00.019.185 I print_info: EOS token        = 102 '[SEP]'
0.00.019.185 I print_info: UNK token        = 100 '[UNK]'
0.00.019.186 I print_info: SEP token        = 102 '[SEP]'
0.00.019.186 I print_info: PAD token        = 0 '[PAD]'
0.00.019.186 I print_info: MASK token       = 103 '[MASK]'
0.00.019.187 I print_info: LF token         = 0 '[PAD]'
0.00.019.187 I print_info: EOG token        = 102 '[SEP]'
0.00.019.188 I print_info: max token length = 21
0.00.019.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.958 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.959 I load_tensors: offloading output layer to GPU
0.00.021.960 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.983 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.985 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.276 I llama_context: constructing llama_context
0.00.022.277 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.022.277 I llama_context: n_seq_max     = 1
0.00.022.278 I llama_context: n_ctx         = 512
0.00.022.278 I llama_context: n_ctx_per_seq = 512
0.00.022.278 I llama_context: n_batch       = 2048
0.00.022.278 I llama_context: n_ubatch      = 2048
0.00.022.279 I llama_context: causal_attn   = 0
0.00.022.279 I llama_context: flash_attn    = 0
0.00.022.279 I llama_context: kv_unified    = true
0.00.022.280 I llama_context: freq_base     = 10000.0
0.00.022.280 I llama_context: freq_scale    = 1
0.00.022.280 I ggml_metal_init: allocating
0.00.022.292 I ggml_metal_init: found device: Apple M4
0.00.022.295 I ggml_metal_init: picking default device: Apple M4
0.00.023.020 I ggml_metal_load_library: using embedded metal library
0.00.028.298 I ggml_metal_init: GPU name:   Apple M4
0.00.028.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.301 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.302 I ggml_metal_init: simdgroup reduction   = true
0.00.028.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.303 I ggml_metal_init: has residency sets    = true
0.00.028.303 I ggml_metal_init: has bfloat            = true
0.00.028.303 I ggml_metal_init: use bfloat            = true
0.00.028.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.044.212 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.324 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.328 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.901 I 
0.00.049.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.510 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.055.489 I llama_perf_context_print:        load time =      49.70 ms
0.00.055.490 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1862.20 tokens per second)
0.00.055.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.491 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens
0.00.055.492 I llama_perf_context_print:    graphs reused =          0
0.00.055.522 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.056s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.841 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.847 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.847 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.848 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.848 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.849 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.849 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.849 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.850 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.852 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.853 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.854 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.854 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.863 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.863 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.864 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.864 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.950 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.952 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.952 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.952 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.953 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.953 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.953 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.953 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.954 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.954 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.954 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.955 I llama_model_loader: - type  f32:  124 tensors
0.00.005.955 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.957 I print_info: file format = GGUF V3 (latest)
0.00.005.957 I print_info: file type   = Q8_0
0.00.005.959 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.711 I load: special tokens cache size = 5
0.00.010.083 I load: token to piece cache size = 0.2032 MB
0.00.010.092 I print_info: arch             = bert
0.00.010.093 I print_info: vocab_only       = 0
0.00.010.093 I print_info: n_ctx_train      = 512
0.00.010.093 I print_info: n_embd           = 384
0.00.010.093 I print_info: n_layer          = 12
0.00.010.101 I print_info: n_head           = 12
0.00.010.102 I print_info: n_head_kv        = 12
0.00.010.102 I print_info: n_rot            = 32
0.00.010.103 I print_info: n_swa            = 0
0.00.010.103 I print_info: is_swa_any       = 0
0.00.010.103 I print_info: n_embd_head_k    = 32
0.00.010.103 I print_info: n_embd_head_v    = 32
0.00.010.103 I print_info: n_gqa            = 1
0.00.010.104 I print_info: n_embd_k_gqa     = 384
0.00.010.104 I print_info: n_embd_v_gqa     = 384
0.00.010.105 I print_info: f_norm_eps       = 1.0e-12
0.00.010.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.106 I print_info: f_logit_scale    = 0.0e+00
0.00.010.106 I print_info: f_attn_scale     = 0.0e+00
0.00.010.106 I print_info: n_ff             = 1536
0.00.010.106 I print_info: n_expert         = 0
0.00.010.108 I print_info: n_expert_used    = 0
0.00.010.108 I print_info: causal attn      = 0
0.00.010.108 I print_info: pooling type     = 2
0.00.010.108 I print_info: rope type        = 2
0.00.010.108 I print_info: rope scaling     = linear
0.00.010.108 I print_info: freq_base_train  = 10000.0
0.00.010.109 I print_info: freq_scale_train = 1
0.00.010.109 I print_info: n_ctx_orig_yarn  = 512
0.00.010.109 I print_info: rope_finetuned   = unknown
0.00.010.109 I print_info: n_cls_out        = 1
0.00.010.109 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.110 I print_info: model type       = 33M
0.00.010.110 I print_info: model params     = 33.21 M
0.00.010.110 I print_info: general.name     = Bge Small
0.00.010.111 I print_info: vocab type       = WPM
0.00.010.111 I print_info: n_vocab          = 30522
0.00.010.111 I print_info: n_merges         = 0
0.00.010.111 I print_info: BOS token        = 101 '[CLS]'
0.00.010.113 I print_info: EOS token        = 102 '[SEP]'
0.00.010.113 I print_info: UNK token        = 100 '[UNK]'
0.00.010.113 I print_info: SEP token        = 102 '[SEP]'
0.00.010.113 I print_info: PAD token        = 0 '[PAD]'
0.00.010.113 I print_info: MASK token       = 103 '[MASK]'
0.00.010.114 I print_info: LF token         = 0 '[PAD]'
0.00.010.114 I print_info: EOG token        = 102 '[SEP]'
0.00.010.114 I print_info: max token length = 21
0.00.010.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.711 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.712 I load_tensors: offloading output layer to GPU
0.00.011.712 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.721 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.721 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.981 I llama_context: constructing llama_context
0.00.011.982 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.011.982 I llama_context: n_seq_max     = 1
0.00.011.983 I llama_context: n_ctx         = 512
0.00.011.983 I llama_context: n_ctx_per_seq = 512
0.00.011.983 I llama_context: n_batch       = 2048
0.00.011.983 I llama_context: n_ubatch      = 2048
0.00.011.983 I llama_context: causal_attn   = 0
0.00.011.983 I llama_context: flash_attn    = 0
0.00.011.983 I llama_context: kv_unified    = true
0.00.011.984 I llama_context: freq_base     = 10000.0
0.00.011.984 I llama_context: freq_scale    = 1
0.00.011.984 I ggml_metal_init: allocating
0.00.012.004 I ggml_metal_init: found device: Apple M4
0.00.012.007 I ggml_metal_init: picking default device: Apple M4
0.00.012.492 I ggml_metal_load_library: using embedded metal library
0.00.015.826 I ggml_metal_init: GPU name:   Apple M4
0.00.015.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.829 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.829 I ggml_metal_init: simdgroup reduction   = true
0.00.015.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.830 I ggml_metal_init: has residency sets    = true
0.00.015.830 I ggml_metal_init: has bfloat            = true
0.00.015.830 I ggml_metal_init: use bfloat            = true
0.00.015.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.487 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.605 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.613 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.556 I 
0.00.033.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.038.319 I llama_perf_context_print:        load time =      33.47 ms
0.00.038.320 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2162.42 tokens per second)
0.00.038.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.322 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens
0.00.038.322 I llama_perf_context_print:    graphs reused =          0
0.00.038.350 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.151 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.129 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.137 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.141 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.141 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.142 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.143 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.143 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.143 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.144 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.144 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.147 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.147 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.148 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.148 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.149 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.024 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.290 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.119 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.018.120 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.121 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.018.121 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.018.121 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.018.122 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.018.122 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.018.122 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.018.123 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.018.123 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.018.123 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.018.124 I llama_model_loader: - type  f32:   40 tensors
0.00.018.124 I llama_model_loader: - type  f16:   26 tensors
0.00.018.124 I print_info: file format = GGUF V3 (latest)
0.00.018.125 I print_info: file type   = F16
0.00.018.126 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.021.326 W load: empty token at index 5
0.00.025.064 W load: model vocab missing newline token, using special_pad_id instead
0.00.026.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.575 I load: special tokens cache size = 5
0.00.288.920 I load: token to piece cache size = 1.5060 MB
0.00.288.963 I print_info: arch             = jina-bert-v2
0.00.288.964 I print_info: vocab_only       = 0
0.00.288.965 I print_info: n_ctx_train      = 8192
0.00.288.965 I print_info: n_embd           = 384
0.00.288.965 I print_info: n_layer          = 4
0.00.288.987 I print_info: n_head           = 12
0.00.288.988 I print_info: n_head_kv        = 12
0.00.288.988 I print_info: n_rot            = 32
0.00.288.989 I print_info: n_swa            = 0
0.00.288.990 I print_info: is_swa_any       = 0
0.00.288.990 I print_info: n_embd_head_k    = 32
0.00.288.990 I print_info: n_embd_head_v    = 32
0.00.288.991 I print_info: n_gqa            = 1
0.00.288.991 I print_info: n_embd_k_gqa     = 384
0.00.288.992 I print_info: n_embd_v_gqa     = 384
0.00.288.992 I print_info: f_norm_eps       = 1.0e-12
0.00.288.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.288.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.993 I print_info: f_max_alibi_bias = 8.0e+00
0.00.288.993 I print_info: f_logit_scale    = 0.0e+00
0.00.288.993 I print_info: f_attn_scale     = 0.0e+00
0.00.288.994 I print_info: n_ff             = 1536
0.00.288.994 I print_info: n_expert         = 0
0.00.288.994 I print_info: n_expert_used    = 0
0.00.288.997 I print_info: causal attn      = 0
0.00.288.997 I print_info: pooling type     = -1
0.00.288.997 I print_info: rope type        = -1
0.00.288.997 I print_info: rope scaling     = linear
0.00.288.997 I print_info: freq_base_train  = 10000.0
0.00.288.998 I print_info: freq_scale_train = 1
0.00.288.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.998 I print_info: rope_finetuned   = unknown
0.00.288.998 I print_info: model type       = 33M
0.00.288.999 I print_info: model params     = 32.90 M
0.00.288.999 I print_info: general.name     = Jina Bert Implementation
0.00.289.000 I print_info: vocab type       = BPE
0.00.289.001 I print_info: n_vocab          = 61056
0.00.289.001 I print_info: n_merges         = 39382
0.00.289.003 I print_info: BOS token        = 0 '<s>'
0.00.289.003 I print_info: EOS token        = 2 '</s>'
0.00.289.003 I print_info: UNK token        = 3 '<unk>'
0.00.289.003 I print_info: SEP token        = 2 '</s>'
0.00.289.003 I print_info: PAD token        = 1 '<pad>'
0.00.289.003 I print_info: MASK token       = 4 '<mask>'
0.00.289.004 I print_info: EOG token        = 2 '</s>'
0.00.289.004 I print_info: max token length = 45
0.00.289.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.290.088 I load_tensors: offloading 4 repeating layers to GPU
0.00.290.089 I load_tensors: offloading output layer to GPU
0.00.290.089 I load_tensors: offloaded 5/5 layers to GPU
0.00.290.113 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.290.114 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.290.389 I llama_context: constructing llama_context
0.00.290.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.290.390 I llama_context: n_seq_max     = 1
0.00.290.390 I llama_context: n_ctx         = 8192
0.00.290.391 I llama_context: n_ctx_per_seq = 8192
0.00.290.391 I llama_context: n_batch       = 2048
0.00.290.391 I llama_context: n_ubatch      = 2048
0.00.290.391 I llama_context: causal_attn   = 0
0.00.290.391 I llama_context: flash_attn    = 0
0.00.290.392 I llama_context: kv_unified    = true
0.00.290.392 I llama_context: freq_base     = 10000.0
0.00.290.392 I llama_context: freq_scale    = 1
0.00.290.393 I ggml_metal_init: allocating
0.00.290.436 I ggml_metal_init: found device: Apple M4
0.00.290.439 I ggml_metal_init: picking default device: Apple M4
0.00.290.960 I ggml_metal_load_library: using embedded metal library
0.00.294.233 I ggml_metal_init: GPU name:   Apple M4
0.00.294.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.294.236 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.294.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.294.236 I ggml_metal_init: simdgroup reduction   = true
0.00.294.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.294.237 I ggml_metal_init: has residency sets    = true
0.00.294.237 I ggml_metal_init: has bfloat            = true
0.00.294.237 I ggml_metal_init: use bfloat            = true
0.00.294.238 I ggml_metal_init: hasUnifiedMemory      = true
0.00.294.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.307.914 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.308.077 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.308.080 I common_init_from_params: added </s> logit bias = -inf
0.00.308.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.308.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.328 I 
0.00.312.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.312.702 I main: prompt 0: 'what is panda?	hi'
0.00.312.703 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.312.706 I main: prompt 1: 'what is panda?	it's a bear'
0.00.312.706 I main: number of tokens in prompt = 13
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


0.00.312.710 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.312.710 I main: number of tokens in prompt = 40
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


0.00.312.741 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.315.846 I llama_perf_context_print:        load time =     312.04 ms
0.00.315.847 I llama_perf_context_print: prompt eval time =       3.09 ms /    62 tokens (    0.05 ms per token, 20064.72 tokens per second)
0.00.315.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.315.850 I llama_perf_context_print:       total time =       3.52 ms /    63 tokens
0.00.315.851 I llama_perf_context_print:    graphs reused =          0
0.00.315.894 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.320s
sys	0m0.029s
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
0.00.000.175 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.000.511 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.827 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.887 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.887 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.744 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.881 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.633 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.634 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.635 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.636 I llama_model_loader: - type  f32:  194 tensors
0.00.028.636 I llama_model_loader: - type  f16:   98 tensors
0.00.028.638 I print_info: file format = GGUF V3 (latest)
0.00.028.639 I print_info: file type   = all F32 (guessed)
0.00.028.646 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.649 I load: special tokens cache size = 25
0.00.057.560 I load: token to piece cache size = 0.2984 MB
0.00.057.589 I print_info: arch             = gptneox
0.00.057.590 I print_info: vocab_only       = 0
0.00.057.591 I print_info: n_ctx_train      = 2048
0.00.057.591 I print_info: n_embd           = 2048
0.00.057.592 I print_info: n_layer          = 24
0.00.057.619 I print_info: n_head           = 16
0.00.057.621 I print_info: n_head_kv        = 16
0.00.057.622 I print_info: n_rot            = 32
0.00.057.622 I print_info: n_swa            = 0
0.00.057.622 I print_info: is_swa_any       = 0
0.00.057.623 I print_info: n_embd_head_k    = 128
0.00.057.623 I print_info: n_embd_head_v    = 128
0.00.057.624 I print_info: n_gqa            = 1
0.00.057.625 I print_info: n_embd_k_gqa     = 2048
0.00.057.625 I print_info: n_embd_v_gqa     = 2048
0.00.057.626 I print_info: f_norm_eps       = 1.0e-05
0.00.057.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.627 I print_info: f_logit_scale    = 0.0e+00
0.00.057.628 I print_info: f_attn_scale     = 0.0e+00
0.00.057.632 I print_info: n_ff             = 8192
0.00.057.632 I print_info: n_expert         = 0
0.00.057.633 I print_info: n_expert_used    = 0
0.00.057.633 I print_info: causal attn      = 1
0.00.057.633 I print_info: pooling type     = 0
0.00.057.633 I print_info: rope type        = 2
0.00.057.633 I print_info: rope scaling     = linear
0.00.057.641 I print_info: freq_base_train  = 10000.0
0.00.057.644 I print_info: freq_scale_train = 1
0.00.057.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.644 I print_info: rope_finetuned   = unknown
0.00.057.645 I print_info: model type       = 1.4B
0.00.057.646 I print_info: model params     = 1.41 B
0.00.057.646 I print_info: general.name     = 1.4B
0.00.057.647 I print_info: vocab type       = BPE
0.00.057.647 I print_info: n_vocab          = 50304
0.00.057.647 I print_info: n_merges         = 50009
0.00.057.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.649 I print_info: LF token         = 187 'Ċ'
0.00.057.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.650 I print_info: max token length = 1024
0.00.057.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.108.514 I load_tensors: offloading output layer to GPU
0.00.108.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.108.542 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.108.544 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.109.146 I llama_context: constructing llama_context
0.00.109.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.109.148 I llama_context: n_seq_max     = 1
0.00.109.148 I llama_context: n_ctx         = 2048
0.00.109.148 I llama_context: n_ctx_per_seq = 2048
0.00.109.148 I llama_context: n_batch       = 2048
0.00.109.148 I llama_context: n_ubatch      = 512
0.00.109.149 I llama_context: causal_attn   = 1
0.00.109.149 I llama_context: flash_attn    = 0
0.00.109.149 I llama_context: kv_unified    = true
0.00.109.149 I llama_context: freq_base     = 10000.0
0.00.109.150 I llama_context: freq_scale    = 1
0.00.109.151 I ggml_metal_init: allocating
0.00.109.220 I ggml_metal_init: found device: Apple M4
0.00.109.225 I ggml_metal_init: picking default device: Apple M4
0.00.109.789 I ggml_metal_load_library: using embedded metal library
0.00.127.818 I ggml_metal_init: GPU name:   Apple M4
0.00.127.820 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.127.820 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.127.821 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.127.821 I ggml_metal_init: simdgroup reduction   = true
0.00.127.821 I ggml_metal_init: simdgroup matrix mul. = true
0.00.127.821 I ggml_metal_init: has residency sets    = true
0.00.127.821 I ggml_metal_init: has bfloat            = true
0.00.127.821 I ggml_metal_init: use bfloat            = true
0.00.127.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.127.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.265.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.886 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.295.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.299.911 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.299.912 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.299.913 I llama_context: graph nodes  = 1015
0.00.299.913 I llama_context: graph splits = 2
0.00.299.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.146 I main: llama threadpool init, n_threads = 4
0.00.365.196 I 
0.00.365.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.365.212 I 
0.00.365.383 I sampler seed: 1234
0.00.365.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.422 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.202.446 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.02.202.446 I llama_perf_context_print:        load time =     363.77 ms
0.02.202.447 I llama_perf_context_print: prompt eval time =      53.52 ms /     7 tokens (    7.65 ms per token,   130.80 tokens per second)
0.02.202.450 I llama_perf_context_print:        eval time =    1780.47 ms /    63 runs   (   28.26 ms per token,    35.38 tokens per second)
0.02.202.450 I llama_perf_context_print:       total time =    1838.16 ms /    70 tokens
0.02.202.450 I llama_perf_context_print:    graphs reused =          0
0.02.202.503 I ggml_metal_free: deallocating

real	0m2.573s
user	0m0.140s
sys	0m0.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.836 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.528 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.546 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.547 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.436 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.748 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.752 I llama_model_loader: - type  f32:  194 tensors
0.00.031.752 I llama_model_loader: - type  f16:   98 tensors
0.00.031.754 I print_info: file format = GGUF V3 (latest)
0.00.031.754 I print_info: file type   = all F32 (guessed)
0.00.031.756 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.151 I load: special tokens cache size = 25
0.00.052.046 I load: token to piece cache size = 0.2984 MB
0.00.052.061 I print_info: arch             = gptneox
0.00.052.062 I print_info: vocab_only       = 0
0.00.052.062 I print_info: n_ctx_train      = 2048
0.00.052.062 I print_info: n_embd           = 2048
0.00.052.063 I print_info: n_layer          = 24
0.00.052.075 I print_info: n_head           = 16
0.00.052.076 I print_info: n_head_kv        = 16
0.00.052.076 I print_info: n_rot            = 32
0.00.052.076 I print_info: n_swa            = 0
0.00.052.076 I print_info: is_swa_any       = 0
0.00.052.083 I print_info: n_embd_head_k    = 128
0.00.052.085 I print_info: n_embd_head_v    = 128
0.00.052.091 I print_info: n_gqa            = 1
0.00.052.095 I print_info: n_embd_k_gqa     = 2048
0.00.052.096 I print_info: n_embd_v_gqa     = 2048
0.00.052.098 I print_info: f_norm_eps       = 1.0e-05
0.00.052.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.099 I print_info: f_logit_scale    = 0.0e+00
0.00.052.101 I print_info: f_attn_scale     = 0.0e+00
0.00.052.104 I print_info: n_ff             = 8192
0.00.052.104 I print_info: n_expert         = 0
0.00.052.104 I print_info: n_expert_used    = 0
0.00.052.104 I print_info: causal attn      = 1
0.00.052.104 I print_info: pooling type     = 0
0.00.052.108 I print_info: rope type        = 2
0.00.052.108 I print_info: rope scaling     = linear
0.00.052.109 I print_info: freq_base_train  = 10000.0
0.00.052.110 I print_info: freq_scale_train = 1
0.00.052.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.111 I print_info: rope_finetuned   = unknown
0.00.052.111 I print_info: model type       = 1.4B
0.00.052.112 I print_info: model params     = 1.41 B
0.00.052.113 I print_info: general.name     = 1.4B
0.00.052.113 I print_info: vocab type       = BPE
0.00.052.113 I print_info: n_vocab          = 50304
0.00.052.114 I print_info: n_merges         = 50009
0.00.052.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.116 I print_info: LF token         = 187 'Ċ'
0.00.052.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.116 I print_info: max token length = 1024
0.00.052.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.388.451 I load_tensors: offloading 24 repeating layers to GPU
0.01.388.453 I load_tensors: offloading output layer to GPU
0.01.388.454 I load_tensors: offloaded 25/25 layers to GPU
0.01.388.485 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.388.487 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.389.405 I llama_context: constructing llama_context
0.01.389.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.389.407 I llama_context: n_seq_max     = 1
0.01.389.407 I llama_context: n_ctx         = 128
0.01.389.407 I llama_context: n_ctx_per_seq = 128
0.01.389.408 I llama_context: n_batch       = 128
0.01.389.408 I llama_context: n_ubatch      = 128
0.01.389.408 I llama_context: causal_attn   = 1
0.01.389.409 I llama_context: flash_attn    = 0
0.01.389.409 I llama_context: kv_unified    = true
0.01.389.409 I llama_context: freq_base     = 10000.0
0.01.389.410 I llama_context: freq_scale    = 1
0.01.389.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.389.411 I ggml_metal_init: allocating
0.01.389.505 I ggml_metal_init: found device: Apple M4
0.01.389.509 I ggml_metal_init: picking default device: Apple M4
0.01.390.492 I ggml_metal_load_library: using embedded metal library
0.01.395.391 I ggml_metal_init: GPU name:   Apple M4
0.01.395.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.395.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.395.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.395.395 I ggml_metal_init: simdgroup reduction   = true
0.01.395.395 I ggml_metal_init: simdgroup matrix mul. = true
0.01.395.396 I ggml_metal_init: has residency sets    = true
0.01.395.396 I ggml_metal_init: has bfloat            = true
0.01.395.396 I ggml_metal_init: use bfloat            = true
0.01.395.396 I ggml_metal_init: hasUnifiedMemory      = true
0.01.395.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.409.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.519 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.411.577 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.411.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.412.986 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.412.987 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.412.987 I llama_context: graph nodes  = 1015
0.01.412.987 I llama_context: graph splits = 2
0.01.412.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.413.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.413.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.446.259 I 
0.01.446.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.446.321 I perplexity: tokenizing the input ..
0.01.451.188 I perplexity: tokenization took 4.866 ms
0.01.451.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.565.219 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.566.811 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.566.824 I llama_perf_context_print:        load time =    1445.31 ms
0.01.566.824 I llama_perf_context_print: prompt eval time =     113.74 ms /   128 tokens (    0.89 ms per token,  1125.35 tokens per second)
0.01.566.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.566.825 I llama_perf_context_print:       total time =     120.57 ms /   129 tokens
0.01.566.825 I llama_perf_context_print:    graphs reused =          0
0.01.566.959 I ggml_metal_free: deallocating

real	0m1.782s
user	0m0.101s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.337 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.117 I llama_model_loader: - type  f32:  194 tensors
0.00.017.118 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.119 I print_info: file format = GGUF V3 (latest)
0.00.017.121 I print_info: file type   = Q8_0
0.00.017.122 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.070 I load: special tokens cache size = 25
0.00.032.113 I load: token to piece cache size = 0.2984 MB
0.00.032.131 I print_info: arch             = gptneox
0.00.032.132 I print_info: vocab_only       = 0
0.00.032.133 I print_info: n_ctx_train      = 2048
0.00.032.133 I print_info: n_embd           = 2048
0.00.032.133 I print_info: n_layer          = 24
0.00.032.149 I print_info: n_head           = 16
0.00.032.151 I print_info: n_head_kv        = 16
0.00.032.151 I print_info: n_rot            = 32
0.00.032.152 I print_info: n_swa            = 0
0.00.032.152 I print_info: is_swa_any       = 0
0.00.032.152 I print_info: n_embd_head_k    = 128
0.00.032.155 I print_info: n_embd_head_v    = 128
0.00.032.158 I print_info: n_gqa            = 1
0.00.032.158 I print_info: n_embd_k_gqa     = 2048
0.00.032.159 I print_info: n_embd_v_gqa     = 2048
0.00.032.160 I print_info: f_norm_eps       = 1.0e-05
0.00.032.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.160 I print_info: f_logit_scale    = 0.0e+00
0.00.032.160 I print_info: f_attn_scale     = 0.0e+00
0.00.032.161 I print_info: n_ff             = 8192
0.00.032.161 I print_info: n_expert         = 0
0.00.032.162 I print_info: n_expert_used    = 0
0.00.032.162 I print_info: causal attn      = 1
0.00.032.164 I print_info: pooling type     = 0
0.00.032.164 I print_info: rope type        = 2
0.00.032.164 I print_info: rope scaling     = linear
0.00.032.165 I print_info: freq_base_train  = 10000.0
0.00.032.165 I print_info: freq_scale_train = 1
0.00.032.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.165 I print_info: rope_finetuned   = unknown
0.00.032.166 I print_info: model type       = 1.4B
0.00.032.166 I print_info: model params     = 1.41 B
0.00.032.169 I print_info: general.name     = 1.4B
0.00.032.169 I print_info: vocab type       = BPE
0.00.032.169 I print_info: n_vocab          = 50304
0.00.032.170 I print_info: n_merges         = 50009
0.00.032.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.173 I print_info: LF token         = 187 'Ċ'
0.00.032.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.173 I print_info: max token length = 1024
0.00.032.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.987.313 I load_tensors: offloading 24 repeating layers to GPU
0.00.987.316 I load_tensors: offloading output layer to GPU
0.00.987.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.987.343 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.987.346 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.988.213 I llama_context: constructing llama_context
0.00.988.216 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.988.216 I llama_context: n_seq_max     = 1
0.00.988.216 I llama_context: n_ctx         = 2048
0.00.988.217 I llama_context: n_ctx_per_seq = 2048
0.00.988.217 I llama_context: n_batch       = 2048
0.00.988.218 I llama_context: n_ubatch      = 512
0.00.988.219 I llama_context: causal_attn   = 1
0.00.988.219 I llama_context: flash_attn    = 0
0.00.988.219 I llama_context: kv_unified    = true
0.00.988.220 I llama_context: freq_base     = 10000.0
0.00.988.220 I llama_context: freq_scale    = 1
0.00.988.221 I ggml_metal_init: allocating
0.00.988.280 I ggml_metal_init: found device: Apple M4
0.00.988.286 I ggml_metal_init: picking default device: Apple M4
0.00.989.558 I ggml_metal_load_library: using embedded metal library
0.00.996.314 I ggml_metal_init: GPU name:   Apple M4
0.00.996.318 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.996.318 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.996.319 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.996.319 I ggml_metal_init: simdgroup reduction   = true
0.00.996.320 I ggml_metal_init: simdgroup matrix mul. = true
0.00.996.320 I ggml_metal_init: has residency sets    = true
0.00.996.320 I ggml_metal_init: has bfloat            = true
0.00.996.320 I ggml_metal_init: use bfloat            = true
0.00.996.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.996.324 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.017.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.561 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.072.613 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.077.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.208 I llama_context: graph nodes  = 1015
0.01.077.208 I llama_context: graph splits = 2
0.01.077.214 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.952 I main: llama threadpool init, n_threads = 4
0.01.131.992 I 
0.01.132.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.132.008 I 
0.01.132.158 I sampler seed: 1234
0.01.132.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.132.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.132.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.132.209 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.214.910 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.02.214.911 I llama_perf_context_print:        load time =    1131.08 ms
0.02.214.912 I llama_perf_context_print: prompt eval time =      48.55 ms /     7 tokens (    6.94 ms per token,   144.18 tokens per second)
0.02.214.912 I llama_perf_context_print:        eval time =    1031.20 ms /    63 runs   (   16.37 ms per token,    61.09 tokens per second)
0.02.214.913 I llama_perf_context_print:       total time =    1083.70 ms /    70 tokens
0.02.214.913 I llama_perf_context_print:    graphs reused =          0
0.02.214.973 I ggml_metal_free: deallocating

real	0m2.246s
user	0m0.114s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.339 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.450 I llama_model_loader: - type  f32:  194 tensors
0.00.016.450 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.451 I print_info: file format = GGUF V3 (latest)
0.00.016.452 I print_info: file type   = Q8_0
0.00.016.452 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.717 I load: special tokens cache size = 25
0.00.035.935 I load: token to piece cache size = 0.2984 MB
0.00.035.950 I print_info: arch             = gptneox
0.00.035.951 I print_info: vocab_only       = 0
0.00.035.951 I print_info: n_ctx_train      = 2048
0.00.035.952 I print_info: n_embd           = 2048
0.00.035.952 I print_info: n_layer          = 24
0.00.035.965 I print_info: n_head           = 16
0.00.035.966 I print_info: n_head_kv        = 16
0.00.035.966 I print_info: n_rot            = 32
0.00.035.968 I print_info: n_swa            = 0
0.00.035.969 I print_info: is_swa_any       = 0
0.00.035.970 I print_info: n_embd_head_k    = 128
0.00.035.970 I print_info: n_embd_head_v    = 128
0.00.035.970 I print_info: n_gqa            = 1
0.00.035.971 I print_info: n_embd_k_gqa     = 2048
0.00.035.972 I print_info: n_embd_v_gqa     = 2048
0.00.035.972 I print_info: f_norm_eps       = 1.0e-05
0.00.035.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.973 I print_info: f_logit_scale    = 0.0e+00
0.00.035.973 I print_info: f_attn_scale     = 0.0e+00
0.00.035.975 I print_info: n_ff             = 8192
0.00.035.975 I print_info: n_expert         = 0
0.00.035.975 I print_info: n_expert_used    = 0
0.00.035.975 I print_info: causal attn      = 1
0.00.035.975 I print_info: pooling type     = 0
0.00.035.975 I print_info: rope type        = 2
0.00.035.975 I print_info: rope scaling     = linear
0.00.035.977 I print_info: freq_base_train  = 10000.0
0.00.035.977 I print_info: freq_scale_train = 1
0.00.035.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.978 I print_info: rope_finetuned   = unknown
0.00.035.978 I print_info: model type       = 1.4B
0.00.035.978 I print_info: model params     = 1.41 B
0.00.035.978 I print_info: general.name     = 1.4B
0.00.035.979 I print_info: vocab type       = BPE
0.00.035.979 I print_info: n_vocab          = 50304
0.00.035.979 I print_info: n_merges         = 50009
0.00.035.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.981 I print_info: LF token         = 187 'Ċ'
0.00.035.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.982 I print_info: max token length = 1024
0.00.035.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.919.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.919.408 I load_tensors: offloading output layer to GPU
0.00.919.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.919.437 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.919.440 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.920.638 I llama_context: constructing llama_context
0.00.920.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.920.641 I llama_context: n_seq_max     = 1
0.00.920.642 I llama_context: n_ctx         = 128
0.00.920.642 I llama_context: n_ctx_per_seq = 128
0.00.920.643 I llama_context: n_batch       = 128
0.00.920.644 I llama_context: n_ubatch      = 128
0.00.920.644 I llama_context: causal_attn   = 1
0.00.920.645 I llama_context: flash_attn    = 0
0.00.920.645 I llama_context: kv_unified    = true
0.00.920.646 I llama_context: freq_base     = 10000.0
0.00.920.646 I llama_context: freq_scale    = 1
0.00.920.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.920.655 I ggml_metal_init: allocating
0.00.920.749 I ggml_metal_init: found device: Apple M4
0.00.920.756 I ggml_metal_init: picking default device: Apple M4
0.00.921.949 I ggml_metal_load_library: using embedded metal library
0.00.929.051 I ggml_metal_init: GPU name:   Apple M4
0.00.929.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.057 I ggml_metal_init: simdgroup reduction   = true
0.00.929.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.057 I ggml_metal_init: has residency sets    = true
0.00.929.057 I ggml_metal_init: has bfloat            = true
0.00.929.058 I ggml_metal_init: use bfloat            = true
0.00.929.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.969 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.950.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.950.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.952.136 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.952.138 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.952.138 I llama_context: graph nodes  = 1015
0.00.952.138 I llama_context: graph splits = 2
0.00.952.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.952.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.031 I 
0.00.975.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.975.069 I perplexity: tokenizing the input ..
0.00.980.561 I perplexity: tokenization took 5.49 ms
0.00.980.573 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.390 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.100.882 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.100.896 I llama_perf_context_print:        load time =     974.69 ms
0.01.100.897 I llama_perf_context_print: prompt eval time =     118.58 ms /   128 tokens (    0.93 ms per token,  1079.48 tokens per second)
0.01.100.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.898 I llama_perf_context_print:       total time =     125.87 ms /   129 tokens
0.01.100.898 I llama_perf_context_print:    graphs reused =          0
0.01.101.037 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.085s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.012 I llama_model_loader: - type  f32:  194 tensors
0.00.016.012 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.017 I print_info: file format = GGUF V3 (latest)
0.00.016.018 I print_info: file type   = Q4_0
0.00.016.020 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.531 I load: special tokens cache size = 25
0.00.030.716 I load: token to piece cache size = 0.2984 MB
0.00.030.732 I print_info: arch             = gptneox
0.00.030.733 I print_info: vocab_only       = 0
0.00.030.734 I print_info: n_ctx_train      = 2048
0.00.030.734 I print_info: n_embd           = 2048
0.00.030.734 I print_info: n_layer          = 24
0.00.030.749 I print_info: n_head           = 16
0.00.030.751 I print_info: n_head_kv        = 16
0.00.030.751 I print_info: n_rot            = 32
0.00.030.751 I print_info: n_swa            = 0
0.00.030.751 I print_info: is_swa_any       = 0
0.00.030.751 I print_info: n_embd_head_k    = 128
0.00.030.752 I print_info: n_embd_head_v    = 128
0.00.030.752 I print_info: n_gqa            = 1
0.00.030.753 I print_info: n_embd_k_gqa     = 2048
0.00.030.753 I print_info: n_embd_v_gqa     = 2048
0.00.030.754 I print_info: f_norm_eps       = 1.0e-05
0.00.030.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.757 I print_info: f_logit_scale    = 0.0e+00
0.00.030.758 I print_info: f_attn_scale     = 0.0e+00
0.00.030.759 I print_info: n_ff             = 8192
0.00.030.759 I print_info: n_expert         = 0
0.00.030.759 I print_info: n_expert_used    = 0
0.00.030.759 I print_info: causal attn      = 1
0.00.030.759 I print_info: pooling type     = 0
0.00.030.765 I print_info: rope type        = 2
0.00.030.766 I print_info: rope scaling     = linear
0.00.030.766 I print_info: freq_base_train  = 10000.0
0.00.030.766 I print_info: freq_scale_train = 1
0.00.030.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.767 I print_info: rope_finetuned   = unknown
0.00.030.767 I print_info: model type       = 1.4B
0.00.030.768 I print_info: model params     = 1.41 B
0.00.030.768 I print_info: general.name     = 1.4B
0.00.030.769 I print_info: vocab type       = BPE
0.00.030.769 I print_info: n_vocab          = 50304
0.00.030.769 I print_info: n_merges         = 50009
0.00.030.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.771 I print_info: LF token         = 187 'Ċ'
0.00.030.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.771 I print_info: max token length = 1024
0.00.030.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.451 I load_tensors: offloading output layer to GPU
0.00.537.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.484 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.537.486 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.539.181 I llama_context: constructing llama_context
0.00.539.185 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.539.185 I llama_context: n_seq_max     = 1
0.00.539.186 I llama_context: n_ctx         = 2048
0.00.539.186 I llama_context: n_ctx_per_seq = 2048
0.00.539.186 I llama_context: n_batch       = 2048
0.00.539.187 I llama_context: n_ubatch      = 512
0.00.539.187 I llama_context: causal_attn   = 1
0.00.539.187 I llama_context: flash_attn    = 0
0.00.539.188 I llama_context: kv_unified    = true
0.00.539.190 I llama_context: freq_base     = 10000.0
0.00.539.194 I llama_context: freq_scale    = 1
0.00.539.196 I ggml_metal_init: allocating
0.00.539.250 I ggml_metal_init: found device: Apple M4
0.00.539.258 I ggml_metal_init: picking default device: Apple M4
0.00.540.749 I ggml_metal_load_library: using embedded metal library
0.00.547.949 I ggml_metal_init: GPU name:   Apple M4
0.00.547.956 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.957 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.958 I ggml_metal_init: simdgroup reduction   = true
0.00.547.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.959 I ggml_metal_init: has residency sets    = true
0.00.547.959 I ggml_metal_init: has bfloat            = true
0.00.547.960 I ggml_metal_init: use bfloat            = true
0.00.547.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.964 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.395 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.629.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.279 I llama_context: graph nodes  = 1015
0.00.634.279 I llama_context: graph splits = 2
0.00.634.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.756 I main: llama threadpool init, n_threads = 4
0.00.682.797 I 
0.00.682.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.811 I 
0.00.682.924 I sampler seed: 1234
0.00.682.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.944 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.354.876 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48135.59 tokens per second)
0.01.354.877 I llama_perf_context_print:        load time =     681.93 ms
0.01.354.878 I llama_perf_context_print: prompt eval time =      48.59 ms /     7 tokens (    6.94 ms per token,   144.05 tokens per second)
0.01.354.878 I llama_perf_context_print:        eval time =     620.23 ms /    63 runs   (    9.84 ms per token,   101.57 tokens per second)
0.01.354.879 I llama_perf_context_print:       total time =     672.82 ms /    70 tokens
0.01.354.879 I llama_perf_context_print:    graphs reused =          0
0.01.354.936 I ggml_metal_free: deallocating

real	0m1.387s
user	0m0.118s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.275 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.312 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.341 I llama_model_loader: - type  f32:  194 tensors
0.00.016.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.343 I print_info: file format = GGUF V3 (latest)
0.00.016.343 I print_info: file type   = Q4_0
0.00.016.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.088 I load: special tokens cache size = 25
0.00.031.236 I load: token to piece cache size = 0.2984 MB
0.00.031.251 I print_info: arch             = gptneox
0.00.031.252 I print_info: vocab_only       = 0
0.00.031.252 I print_info: n_ctx_train      = 2048
0.00.031.252 I print_info: n_embd           = 2048
0.00.031.253 I print_info: n_layer          = 24
0.00.031.265 I print_info: n_head           = 16
0.00.031.266 I print_info: n_head_kv        = 16
0.00.031.267 I print_info: n_rot            = 32
0.00.031.267 I print_info: n_swa            = 0
0.00.031.267 I print_info: is_swa_any       = 0
0.00.031.267 I print_info: n_embd_head_k    = 128
0.00.031.267 I print_info: n_embd_head_v    = 128
0.00.031.268 I print_info: n_gqa            = 1
0.00.031.269 I print_info: n_embd_k_gqa     = 2048
0.00.031.270 I print_info: n_embd_v_gqa     = 2048
0.00.031.272 I print_info: f_norm_eps       = 1.0e-05
0.00.031.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.274 I print_info: f_logit_scale    = 0.0e+00
0.00.031.275 I print_info: f_attn_scale     = 0.0e+00
0.00.031.275 I print_info: n_ff             = 8192
0.00.031.277 I print_info: n_expert         = 0
0.00.031.277 I print_info: n_expert_used    = 0
0.00.031.277 I print_info: causal attn      = 1
0.00.031.277 I print_info: pooling type     = 0
0.00.031.277 I print_info: rope type        = 2
0.00.031.277 I print_info: rope scaling     = linear
0.00.031.278 I print_info: freq_base_train  = 10000.0
0.00.031.278 I print_info: freq_scale_train = 1
0.00.031.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.278 I print_info: rope_finetuned   = unknown
0.00.031.279 I print_info: model type       = 1.4B
0.00.031.279 I print_info: model params     = 1.41 B
0.00.031.280 I print_info: general.name     = 1.4B
0.00.031.281 I print_info: vocab type       = BPE
0.00.031.281 I print_info: n_vocab          = 50304
0.00.031.281 I print_info: n_merges         = 50009
0.00.031.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.282 I print_info: LF token         = 187 'Ċ'
0.00.031.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.283 I print_info: max token length = 1024
0.00.031.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.552.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.552.741 I load_tensors: offloading output layer to GPU
0.00.552.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.552.776 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.552.777 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.554.277 I llama_context: constructing llama_context
0.00.554.280 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.554.281 I llama_context: n_seq_max     = 1
0.00.554.281 I llama_context: n_ctx         = 128
0.00.554.282 I llama_context: n_ctx_per_seq = 128
0.00.554.282 I llama_context: n_batch       = 128
0.00.554.282 I llama_context: n_ubatch      = 128
0.00.554.283 I llama_context: causal_attn   = 1
0.00.554.283 I llama_context: flash_attn    = 0
0.00.554.283 I llama_context: kv_unified    = true
0.00.554.285 I llama_context: freq_base     = 10000.0
0.00.554.293 I llama_context: freq_scale    = 1
0.00.554.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.554.295 I ggml_metal_init: allocating
0.00.554.385 I ggml_metal_init: found device: Apple M4
0.00.554.394 I ggml_metal_init: picking default device: Apple M4
0.00.555.945 I ggml_metal_load_library: using embedded metal library
0.00.563.163 I ggml_metal_init: GPU name:   Apple M4
0.00.563.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.563.169 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.563.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.563.170 I ggml_metal_init: simdgroup reduction   = true
0.00.563.171 I ggml_metal_init: simdgroup matrix mul. = true
0.00.563.171 I ggml_metal_init: has residency sets    = true
0.00.563.171 I ggml_metal_init: has bfloat            = true
0.00.563.172 I ggml_metal_init: use bfloat            = true
0.00.563.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.563.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.587.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.588.953 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.590.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.590.935 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.593.754 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.593.756 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.593.756 I llama_context: graph nodes  = 1015
0.00.593.757 I llama_context: graph splits = 2
0.00.593.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.622.119 I 
0.00.622.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.622.215 I perplexity: tokenizing the input ..
0.00.628.529 I perplexity: tokenization took 6.313 ms
0.00.628.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.759.594 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.761.194 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.761.211 I llama_perf_context_print:        load time =     621.79 ms
0.00.761.212 I llama_perf_context_print: prompt eval time =     130.75 ms /   128 tokens (    1.02 ms per token,   978.96 tokens per second)
0.00.761.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.213 I llama_perf_context_print:       total time =     139.11 ms /   129 tokens
0.00.761.216 I llama_perf_context_print:    graphs reused =          0
0.00.761.341 I ggml_metal_free: deallocating

real	0m0.787s
user	0m0.084s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.836 I llama_model_loader: - type  f32:  194 tensors
0.00.016.837 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.837 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.838 I print_info: file format = GGUF V3 (latest)
0.00.016.838 I print_info: file type   = Q4_1
0.00.016.839 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.064 I load: special tokens cache size = 25
0.00.031.173 I load: token to piece cache size = 0.2984 MB
0.00.031.187 I print_info: arch             = gptneox
0.00.031.188 I print_info: vocab_only       = 0
0.00.031.189 I print_info: n_ctx_train      = 2048
0.00.031.189 I print_info: n_embd           = 2048
0.00.031.189 I print_info: n_layer          = 24
0.00.031.200 I print_info: n_head           = 16
0.00.031.202 I print_info: n_head_kv        = 16
0.00.031.202 I print_info: n_rot            = 32
0.00.031.202 I print_info: n_swa            = 0
0.00.031.202 I print_info: is_swa_any       = 0
0.00.031.202 I print_info: n_embd_head_k    = 128
0.00.031.202 I print_info: n_embd_head_v    = 128
0.00.031.203 I print_info: n_gqa            = 1
0.00.031.204 I print_info: n_embd_k_gqa     = 2048
0.00.031.206 I print_info: n_embd_v_gqa     = 2048
0.00.031.206 I print_info: f_norm_eps       = 1.0e-05
0.00.031.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.207 I print_info: f_logit_scale    = 0.0e+00
0.00.031.207 I print_info: f_attn_scale     = 0.0e+00
0.00.031.207 I print_info: n_ff             = 8192
0.00.031.208 I print_info: n_expert         = 0
0.00.031.208 I print_info: n_expert_used    = 0
0.00.031.208 I print_info: causal attn      = 1
0.00.031.208 I print_info: pooling type     = 0
0.00.031.208 I print_info: rope type        = 2
0.00.031.208 I print_info: rope scaling     = linear
0.00.031.208 I print_info: freq_base_train  = 10000.0
0.00.031.209 I print_info: freq_scale_train = 1
0.00.031.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.209 I print_info: rope_finetuned   = unknown
0.00.031.209 I print_info: model type       = 1.4B
0.00.031.209 I print_info: model params     = 1.41 B
0.00.031.210 I print_info: general.name     = 1.4B
0.00.031.210 I print_info: vocab type       = BPE
0.00.031.210 I print_info: n_vocab          = 50304
0.00.031.211 I print_info: n_merges         = 50009
0.00.031.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.211 I print_info: LF token         = 187 'Ċ'
0.00.031.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: max token length = 1024
0.00.031.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.083 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.095 I load_tensors: offloading output layer to GPU
0.00.633.096 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.131 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.133 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.893 I llama_context: constructing llama_context
0.00.634.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.634.897 I llama_context: n_seq_max     = 1
0.00.634.898 I llama_context: n_ctx         = 2048
0.00.634.898 I llama_context: n_ctx_per_seq = 2048
0.00.634.899 I llama_context: n_batch       = 2048
0.00.634.899 I llama_context: n_ubatch      = 512
0.00.634.899 I llama_context: causal_attn   = 1
0.00.634.900 I llama_context: flash_attn    = 0
0.00.634.900 I llama_context: kv_unified    = true
0.00.634.902 I llama_context: freq_base     = 10000.0
0.00.634.903 I llama_context: freq_scale    = 1
0.00.634.905 I ggml_metal_init: allocating
0.00.634.997 I ggml_metal_init: found device: Apple M4
0.00.635.006 I ggml_metal_init: picking default device: Apple M4
0.00.636.679 I ggml_metal_load_library: using embedded metal library
0.00.645.144 I ggml_metal_init: GPU name:   Apple M4
0.00.645.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.150 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.151 I ggml_metal_init: simdgroup reduction   = true
0.00.645.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.151 I ggml_metal_init: has residency sets    = true
0.00.645.152 I ggml_metal_init: has bfloat            = true
0.00.645.152 I ggml_metal_init: use bfloat            = true
0.00.645.152 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.155 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.719 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.929 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.726.390 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.391 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.391 I llama_context: graph nodes  = 1015
0.00.726.392 I llama_context: graph splits = 2
0.00.726.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.130 I main: llama threadpool init, n_threads = 4
0.00.778.177 I 
0.00.778.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.190 I 
0.00.778.317 I sampler seed: 1234
0.00.778.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.366 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.498.374 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.498.375 I llama_perf_context_print:        load time =     777.28 ms
0.01.498.376 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.94 tokens per second)
0.01.498.377 I llama_perf_context_print:        eval time =     667.99 ms /    63 runs   (   10.60 ms per token,    94.31 tokens per second)
0.01.498.377 I llama_perf_context_print:       total time =     720.98 ms /    70 tokens
0.01.498.377 I llama_perf_context_print:    graphs reused =          0
0.01.498.437 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.114s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.203 I llama_model_loader: - type  f32:  194 tensors
0.00.016.203 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.204 I print_info: file format = GGUF V3 (latest)
0.00.016.205 I print_info: file type   = Q4_1
0.00.016.205 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.944 I load: special tokens cache size = 25
0.00.031.150 I load: token to piece cache size = 0.2984 MB
0.00.031.165 I print_info: arch             = gptneox
0.00.031.166 I print_info: vocab_only       = 0
0.00.031.167 I print_info: n_ctx_train      = 2048
0.00.031.167 I print_info: n_embd           = 2048
0.00.031.167 I print_info: n_layer          = 24
0.00.031.180 I print_info: n_head           = 16
0.00.031.181 I print_info: n_head_kv        = 16
0.00.031.182 I print_info: n_rot            = 32
0.00.031.182 I print_info: n_swa            = 0
0.00.031.182 I print_info: is_swa_any       = 0
0.00.031.182 I print_info: n_embd_head_k    = 128
0.00.031.182 I print_info: n_embd_head_v    = 128
0.00.031.183 I print_info: n_gqa            = 1
0.00.031.185 I print_info: n_embd_k_gqa     = 2048
0.00.031.185 I print_info: n_embd_v_gqa     = 2048
0.00.031.186 I print_info: f_norm_eps       = 1.0e-05
0.00.031.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.187 I print_info: f_logit_scale    = 0.0e+00
0.00.031.187 I print_info: f_attn_scale     = 0.0e+00
0.00.031.187 I print_info: n_ff             = 8192
0.00.031.187 I print_info: n_expert         = 0
0.00.031.187 I print_info: n_expert_used    = 0
0.00.031.188 I print_info: causal attn      = 1
0.00.031.188 I print_info: pooling type     = 0
0.00.031.188 I print_info: rope type        = 2
0.00.031.188 I print_info: rope scaling     = linear
0.00.031.190 I print_info: freq_base_train  = 10000.0
0.00.031.190 I print_info: freq_scale_train = 1
0.00.031.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.190 I print_info: rope_finetuned   = unknown
0.00.031.191 I print_info: model type       = 1.4B
0.00.031.191 I print_info: model params     = 1.41 B
0.00.031.191 I print_info: general.name     = 1.4B
0.00.031.192 I print_info: vocab type       = BPE
0.00.031.192 I print_info: n_vocab          = 50304
0.00.031.192 I print_info: n_merges         = 50009
0.00.031.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.193 I print_info: LF token         = 187 'Ċ'
0.00.031.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.194 I print_info: max token length = 1024
0.00.031.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.488 I load_tensors: offloading output layer to GPU
0.00.650.489 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.529 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.534 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.075 I llama_context: constructing llama_context
0.00.652.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.652.082 I llama_context: n_seq_max     = 1
0.00.652.082 I llama_context: n_ctx         = 128
0.00.652.083 I llama_context: n_ctx_per_seq = 128
0.00.652.083 I llama_context: n_batch       = 128
0.00.652.083 I llama_context: n_ubatch      = 128
0.00.652.084 I llama_context: causal_attn   = 1
0.00.652.084 I llama_context: flash_attn    = 0
0.00.652.084 I llama_context: kv_unified    = true
0.00.652.087 I llama_context: freq_base     = 10000.0
0.00.652.087 I llama_context: freq_scale    = 1
0.00.652.088 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.093 I ggml_metal_init: allocating
0.00.652.195 I ggml_metal_init: found device: Apple M4
0.00.652.205 I ggml_metal_init: picking default device: Apple M4
0.00.653.684 I ggml_metal_load_library: using embedded metal library
0.00.661.044 I ggml_metal_init: GPU name:   Apple M4
0.00.661.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.055 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.056 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.056 I ggml_metal_init: simdgroup reduction   = true
0.00.661.057 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.057 I ggml_metal_init: has residency sets    = true
0.00.661.057 I ggml_metal_init: has bfloat            = true
0.00.661.057 I ggml_metal_init: use bfloat            = true
0.00.661.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.064 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.487 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.677.548 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.677.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.679.012 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.679.013 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.679.014 I llama_context: graph nodes  = 1015
0.00.679.014 I llama_context: graph splits = 2
0.00.679.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.743 I 
0.00.703.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.782 I perplexity: tokenizing the input ..
0.00.707.662 I perplexity: tokenization took 3.878 ms
0.00.707.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.628 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.835.170 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.835.182 I llama_perf_context_print:        load time =     703.61 ms
0.00.835.183 I llama_perf_context_print: prompt eval time =     125.70 ms /   128 tokens (    0.98 ms per token,  1018.32 tokens per second)
0.00.835.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.184 I llama_perf_context_print:       total time =     131.44 ms /   129 tokens
0.00.835.184 I llama_perf_context_print:    graphs reused =          0
0.00.835.325 I ggml_metal_free: deallocating

real	0m0.859s
user	0m0.072s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.653 I llama_model_loader: - type  f32:  194 tensors
0.00.016.653 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.653 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.654 I print_info: file format = GGUF V3 (latest)
0.00.016.654 I print_info: file type   = Q5_0
0.00.016.655 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.239 I load: special tokens cache size = 25
0.00.031.275 I load: token to piece cache size = 0.2984 MB
0.00.031.288 I print_info: arch             = gptneox
0.00.031.289 I print_info: vocab_only       = 0
0.00.031.290 I print_info: n_ctx_train      = 2048
0.00.031.290 I print_info: n_embd           = 2048
0.00.031.290 I print_info: n_layer          = 24
0.00.031.302 I print_info: n_head           = 16
0.00.031.304 I print_info: n_head_kv        = 16
0.00.031.304 I print_info: n_rot            = 32
0.00.031.305 I print_info: n_swa            = 0
0.00.031.305 I print_info: is_swa_any       = 0
0.00.031.305 I print_info: n_embd_head_k    = 128
0.00.031.306 I print_info: n_embd_head_v    = 128
0.00.031.307 I print_info: n_gqa            = 1
0.00.031.307 I print_info: n_embd_k_gqa     = 2048
0.00.031.308 I print_info: n_embd_v_gqa     = 2048
0.00.031.310 I print_info: f_norm_eps       = 1.0e-05
0.00.031.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.311 I print_info: f_logit_scale    = 0.0e+00
0.00.031.311 I print_info: f_attn_scale     = 0.0e+00
0.00.031.312 I print_info: n_ff             = 8192
0.00.031.312 I print_info: n_expert         = 0
0.00.031.312 I print_info: n_expert_used    = 0
0.00.031.312 I print_info: causal attn      = 1
0.00.031.313 I print_info: pooling type     = 0
0.00.031.313 I print_info: rope type        = 2
0.00.031.313 I print_info: rope scaling     = linear
0.00.031.313 I print_info: freq_base_train  = 10000.0
0.00.031.313 I print_info: freq_scale_train = 1
0.00.031.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.314 I print_info: rope_finetuned   = unknown
0.00.031.314 I print_info: model type       = 1.4B
0.00.031.315 I print_info: model params     = 1.41 B
0.00.031.315 I print_info: general.name     = 1.4B
0.00.031.315 I print_info: vocab type       = BPE
0.00.031.315 I print_info: n_vocab          = 50304
0.00.031.315 I print_info: n_merges         = 50009
0.00.031.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.317 I print_info: LF token         = 187 'Ċ'
0.00.031.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.318 I print_info: max token length = 1024
0.00.031.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.861 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.874 I load_tensors: offloading output layer to GPU
0.00.675.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.910 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.675.912 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.501 I llama_context: constructing llama_context
0.00.677.504 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.677.505 I llama_context: n_seq_max     = 1
0.00.677.506 I llama_context: n_ctx         = 2048
0.00.677.506 I llama_context: n_ctx_per_seq = 2048
0.00.677.506 I llama_context: n_batch       = 2048
0.00.677.507 I llama_context: n_ubatch      = 512
0.00.677.507 I llama_context: causal_attn   = 1
0.00.677.507 I llama_context: flash_attn    = 0
0.00.677.508 I llama_context: kv_unified    = true
0.00.677.510 I llama_context: freq_base     = 10000.0
0.00.677.514 I llama_context: freq_scale    = 1
0.00.677.520 I ggml_metal_init: allocating
0.00.677.612 I ggml_metal_init: found device: Apple M4
0.00.677.621 I ggml_metal_init: picking default device: Apple M4
0.00.679.179 I ggml_metal_load_library: using embedded metal library
0.00.687.761 I ggml_metal_init: GPU name:   Apple M4
0.00.687.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.768 I ggml_metal_init: simdgroup reduction   = true
0.00.687.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.768 I ggml_metal_init: has residency sets    = true
0.00.687.769 I ggml_metal_init: has bfloat            = true
0.00.687.769 I ggml_metal_init: use bfloat            = true
0.00.687.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.112 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.762.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.762.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.766.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.766.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.766.492 I llama_context: graph nodes  = 1015
0.00.766.493 I llama_context: graph splits = 2
0.00.766.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.461 I main: llama threadpool init, n_threads = 4
0.00.814.499 I 
0.00.814.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.814.513 I 
0.00.814.625 I sampler seed: 1234
0.00.814.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.651 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.596.502 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.01.596.503 I llama_perf_context_print:        load time =     813.63 ms
0.01.596.503 I llama_perf_context_print: prompt eval time =      50.26 ms /     7 tokens (    7.18 ms per token,   139.28 tokens per second)
0.01.596.504 I llama_perf_context_print:        eval time =     728.56 ms /    63 runs   (   11.56 ms per token,    86.47 tokens per second)
0.01.596.504 I llama_perf_context_print:       total time =     782.75 ms /    70 tokens
0.01.596.505 I llama_perf_context_print:    graphs reused =          0
0.01.596.591 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.115s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.393 I llama_model_loader: - type  f32:  194 tensors
0.00.017.393 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.395 I print_info: file format = GGUF V3 (latest)
0.00.017.395 I print_info: file type   = Q5_0
0.00.017.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.243 I load: special tokens cache size = 25
0.00.032.457 I load: token to piece cache size = 0.2984 MB
0.00.032.478 I print_info: arch             = gptneox
0.00.032.479 I print_info: vocab_only       = 0
0.00.032.480 I print_info: n_ctx_train      = 2048
0.00.032.480 I print_info: n_embd           = 2048
0.00.032.480 I print_info: n_layer          = 24
0.00.032.494 I print_info: n_head           = 16
0.00.032.496 I print_info: n_head_kv        = 16
0.00.032.496 I print_info: n_rot            = 32
0.00.032.496 I print_info: n_swa            = 0
0.00.032.496 I print_info: is_swa_any       = 0
0.00.032.497 I print_info: n_embd_head_k    = 128
0.00.032.497 I print_info: n_embd_head_v    = 128
0.00.032.497 I print_info: n_gqa            = 1
0.00.032.498 I print_info: n_embd_k_gqa     = 2048
0.00.032.499 I print_info: n_embd_v_gqa     = 2048
0.00.032.499 I print_info: f_norm_eps       = 1.0e-05
0.00.032.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.500 I print_info: f_logit_scale    = 0.0e+00
0.00.032.501 I print_info: f_attn_scale     = 0.0e+00
0.00.032.501 I print_info: n_ff             = 8192
0.00.032.501 I print_info: n_expert         = 0
0.00.032.502 I print_info: n_expert_used    = 0
0.00.032.502 I print_info: causal attn      = 1
0.00.032.503 I print_info: pooling type     = 0
0.00.032.503 I print_info: rope type        = 2
0.00.032.505 I print_info: rope scaling     = linear
0.00.032.505 I print_info: freq_base_train  = 10000.0
0.00.032.505 I print_info: freq_scale_train = 1
0.00.032.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.506 I print_info: rope_finetuned   = unknown
0.00.032.506 I print_info: model type       = 1.4B
0.00.032.506 I print_info: model params     = 1.41 B
0.00.032.507 I print_info: general.name     = 1.4B
0.00.032.507 I print_info: vocab type       = BPE
0.00.032.510 I print_info: n_vocab          = 50304
0.00.032.510 I print_info: n_merges         = 50009
0.00.032.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.511 I print_info: LF token         = 187 'Ċ'
0.00.032.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.511 I print_info: max token length = 1024
0.00.032.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.188 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.206 I load_tensors: offloading output layer to GPU
0.00.669.206 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.245 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.669.254 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.865 I llama_context: constructing llama_context
0.00.670.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.670.870 I llama_context: n_seq_max     = 1
0.00.670.871 I llama_context: n_ctx         = 128
0.00.670.871 I llama_context: n_ctx_per_seq = 128
0.00.670.871 I llama_context: n_batch       = 128
0.00.670.872 I llama_context: n_ubatch      = 128
0.00.670.872 I llama_context: causal_attn   = 1
0.00.670.872 I llama_context: flash_attn    = 0
0.00.670.872 I llama_context: kv_unified    = true
0.00.670.875 I llama_context: freq_base     = 10000.0
0.00.670.876 I llama_context: freq_scale    = 1
0.00.670.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.879 I ggml_metal_init: allocating
0.00.670.998 I ggml_metal_init: found device: Apple M4
0.00.671.007 I ggml_metal_init: picking default device: Apple M4
0.00.672.573 I ggml_metal_load_library: using embedded metal library
0.00.681.265 I ggml_metal_init: GPU name:   Apple M4
0.00.681.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.278 I ggml_metal_init: simdgroup reduction   = true
0.00.681.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.279 I ggml_metal_init: has residency sets    = true
0.00.681.279 I ggml_metal_init: has bfloat            = true
0.00.681.279 I ggml_metal_init: use bfloat            = true
0.00.681.285 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.290 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.919 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.706.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.706.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.709.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.681 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.682 I llama_context: graph nodes  = 1015
0.00.709.682 I llama_context: graph splits = 2
0.00.709.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.982 I 
0.00.742.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.742.073 I perplexity: tokenizing the input ..
0.00.748.900 I perplexity: tokenization took 6.825 ms
0.00.748.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.929 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.887.626 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.887.641 I llama_perf_context_print:        load time =     741.81 ms
0.00.887.642 I llama_perf_context_print: prompt eval time =     136.23 ms /   128 tokens (    1.06 ms per token,   939.61 tokens per second)
0.00.887.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.643 I llama_perf_context_print:       total time =     145.67 ms /   129 tokens
0.00.887.643 I llama_perf_context_print:    graphs reused =          0
0.00.887.778 I ggml_metal_free: deallocating

real	0m0.914s
user	0m0.085s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.038 I llama_model_loader: - type  f32:  194 tensors
0.00.017.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.039 I print_info: file format = GGUF V3 (latest)
0.00.017.040 I print_info: file type   = Q5_1
0.00.017.041 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.540 I load: special tokens cache size = 25
0.00.031.741 I load: token to piece cache size = 0.2984 MB
0.00.031.756 I print_info: arch             = gptneox
0.00.031.757 I print_info: vocab_only       = 0
0.00.031.757 I print_info: n_ctx_train      = 2048
0.00.031.757 I print_info: n_embd           = 2048
0.00.031.757 I print_info: n_layer          = 24
0.00.031.770 I print_info: n_head           = 16
0.00.031.771 I print_info: n_head_kv        = 16
0.00.031.772 I print_info: n_rot            = 32
0.00.031.772 I print_info: n_swa            = 0
0.00.031.773 I print_info: is_swa_any       = 0
0.00.031.773 I print_info: n_embd_head_k    = 128
0.00.031.773 I print_info: n_embd_head_v    = 128
0.00.031.773 I print_info: n_gqa            = 1
0.00.031.774 I print_info: n_embd_k_gqa     = 2048
0.00.031.775 I print_info: n_embd_v_gqa     = 2048
0.00.031.775 I print_info: f_norm_eps       = 1.0e-05
0.00.031.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.776 I print_info: f_logit_scale    = 0.0e+00
0.00.031.776 I print_info: f_attn_scale     = 0.0e+00
0.00.031.777 I print_info: n_ff             = 8192
0.00.031.777 I print_info: n_expert         = 0
0.00.031.777 I print_info: n_expert_used    = 0
0.00.031.777 I print_info: causal attn      = 1
0.00.031.777 I print_info: pooling type     = 0
0.00.031.777 I print_info: rope type        = 2
0.00.031.777 I print_info: rope scaling     = linear
0.00.031.778 I print_info: freq_base_train  = 10000.0
0.00.031.778 I print_info: freq_scale_train = 1
0.00.031.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.778 I print_info: rope_finetuned   = unknown
0.00.031.779 I print_info: model type       = 1.4B
0.00.031.779 I print_info: model params     = 1.41 B
0.00.031.779 I print_info: general.name     = 1.4B
0.00.031.780 I print_info: vocab type       = BPE
0.00.031.780 I print_info: n_vocab          = 50304
0.00.031.780 I print_info: n_merges         = 50009
0.00.031.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.780 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.781 I print_info: LF token         = 187 'Ċ'
0.00.031.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.781 I print_info: max token length = 1024
0.00.031.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.977 I load_tensors: offloading output layer to GPU
0.00.648.977 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.010 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.649.017 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.650.543 I llama_context: constructing llama_context
0.00.650.546 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.650.547 I llama_context: n_seq_max     = 1
0.00.650.548 I llama_context: n_ctx         = 2048
0.00.650.548 I llama_context: n_ctx_per_seq = 2048
0.00.650.548 I llama_context: n_batch       = 2048
0.00.650.549 I llama_context: n_ubatch      = 512
0.00.650.549 I llama_context: causal_attn   = 1
0.00.650.549 I llama_context: flash_attn    = 0
0.00.650.549 I llama_context: kv_unified    = true
0.00.650.552 I llama_context: freq_base     = 10000.0
0.00.650.552 I llama_context: freq_scale    = 1
0.00.650.554 I ggml_metal_init: allocating
0.00.650.624 I ggml_metal_init: found device: Apple M4
0.00.650.633 I ggml_metal_init: picking default device: Apple M4
0.00.652.195 I ggml_metal_load_library: using embedded metal library
0.00.660.694 I ggml_metal_init: GPU name:   Apple M4
0.00.660.701 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.702 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.702 I ggml_metal_init: simdgroup reduction   = true
0.00.660.703 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.703 I ggml_metal_init: has residency sets    = true
0.00.660.703 I ggml_metal_init: has bfloat            = true
0.00.660.703 I ggml_metal_init: use bfloat            = true
0.00.660.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.390 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.732.081 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.736.252 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.736.253 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.736.254 I llama_context: graph nodes  = 1015
0.00.736.254 I llama_context: graph splits = 2
0.00.736.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.736.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.736.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.209 I main: llama threadpool init, n_threads = 4
0.00.797.249 I 
0.00.797.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.263 I 
0.00.797.443 I sampler seed: 1234
0.00.797.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.491 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.492 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.622.661 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.01.622.661 I llama_perf_context_print:        load time =     796.35 ms
0.01.622.662 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.31 tokens per second)
0.01.622.663 I llama_perf_context_print:        eval time =     771.45 ms /    63 runs   (   12.25 ms per token,    81.66 tokens per second)
0.01.622.663 I llama_perf_context_print:       total time =     826.19 ms /    70 tokens
0.01.622.664 I llama_perf_context_print:    graphs reused =          0
0.01.622.719 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.351 I llama_model_loader: - type  f32:  194 tensors
0.00.016.351 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.352 I print_info: file format = GGUF V3 (latest)
0.00.016.353 I print_info: file type   = Q5_1
0.00.016.354 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.628 I load: special tokens cache size = 25
0.00.030.895 I load: token to piece cache size = 0.2984 MB
0.00.030.909 I print_info: arch             = gptneox
0.00.030.911 I print_info: vocab_only       = 0
0.00.030.911 I print_info: n_ctx_train      = 2048
0.00.030.911 I print_info: n_embd           = 2048
0.00.030.911 I print_info: n_layer          = 24
0.00.030.923 I print_info: n_head           = 16
0.00.030.925 I print_info: n_head_kv        = 16
0.00.030.925 I print_info: n_rot            = 32
0.00.030.925 I print_info: n_swa            = 0
0.00.030.925 I print_info: is_swa_any       = 0
0.00.030.926 I print_info: n_embd_head_k    = 128
0.00.030.926 I print_info: n_embd_head_v    = 128
0.00.030.926 I print_info: n_gqa            = 1
0.00.030.927 I print_info: n_embd_k_gqa     = 2048
0.00.030.928 I print_info: n_embd_v_gqa     = 2048
0.00.030.928 I print_info: f_norm_eps       = 1.0e-05
0.00.030.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.931 I print_info: f_logit_scale    = 0.0e+00
0.00.030.931 I print_info: f_attn_scale     = 0.0e+00
0.00.030.932 I print_info: n_ff             = 8192
0.00.030.932 I print_info: n_expert         = 0
0.00.030.932 I print_info: n_expert_used    = 0
0.00.030.932 I print_info: causal attn      = 1
0.00.030.933 I print_info: pooling type     = 0
0.00.030.933 I print_info: rope type        = 2
0.00.030.933 I print_info: rope scaling     = linear
0.00.030.933 I print_info: freq_base_train  = 10000.0
0.00.030.934 I print_info: freq_scale_train = 1
0.00.030.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.934 I print_info: rope_finetuned   = unknown
0.00.030.934 I print_info: model type       = 1.4B
0.00.030.937 I print_info: model params     = 1.41 B
0.00.030.937 I print_info: general.name     = 1.4B
0.00.030.937 I print_info: vocab type       = BPE
0.00.030.937 I print_info: n_vocab          = 50304
0.00.030.938 I print_info: n_merges         = 50009
0.00.030.938 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.939 I print_info: LF token         = 187 'Ċ'
0.00.030.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.939 I print_info: max token length = 1024
0.00.030.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.774 I load_tensors: offloading output layer to GPU
0.00.652.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.813 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.652.815 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.653.985 I llama_context: constructing llama_context
0.00.653.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.653.988 I llama_context: n_seq_max     = 1
0.00.653.989 I llama_context: n_ctx         = 128
0.00.653.989 I llama_context: n_ctx_per_seq = 128
0.00.653.989 I llama_context: n_batch       = 128
0.00.653.990 I llama_context: n_ubatch      = 128
0.00.653.991 I llama_context: causal_attn   = 1
0.00.653.991 I llama_context: flash_attn    = 0
0.00.653.991 I llama_context: kv_unified    = true
0.00.653.992 I llama_context: freq_base     = 10000.0
0.00.653.993 I llama_context: freq_scale    = 1
0.00.653.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.653.995 I ggml_metal_init: allocating
0.00.654.077 I ggml_metal_init: found device: Apple M4
0.00.654.085 I ggml_metal_init: picking default device: Apple M4
0.00.655.395 I ggml_metal_load_library: using embedded metal library
0.00.663.223 I ggml_metal_init: GPU name:   Apple M4
0.00.663.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.229 I ggml_metal_init: simdgroup reduction   = true
0.00.663.229 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.230 I ggml_metal_init: has residency sets    = true
0.00.663.230 I ggml_metal_init: has bfloat            = true
0.00.663.230 I ggml_metal_init: use bfloat            = true
0.00.663.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.233 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.854 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.688.773 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.691.606 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.607 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.607 I llama_context: graph nodes  = 1015
0.00.691.608 I llama_context: graph splits = 2
0.00.691.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.617 I 
0.00.720.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.716 I perplexity: tokenizing the input ..
0.00.727.520 I perplexity: tokenization took 6.801 ms
0.00.727.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.978 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.858.443 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.858.460 I llama_perf_context_print:        load time =     720.47 ms
0.00.858.461 I llama_perf_context_print: prompt eval time =     128.79 ms /   128 tokens (    1.01 ms per token,   993.87 tokens per second)
0.00.858.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.462 I llama_perf_context_print:       total time =     137.86 ms /   129 tokens
0.00.858.464 I llama_perf_context_print:    graphs reused =          0
0.00.858.602 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.084s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.408 I llama_model_loader: - type  f32:  194 tensors
0.00.015.408 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.408 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.409 I print_info: file format = GGUF V3 (latest)
0.00.015.410 I print_info: file type   = Q2_K - Medium
0.00.015.412 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.700 I load: special tokens cache size = 25
0.00.029.764 I load: token to piece cache size = 0.2984 MB
0.00.029.778 I print_info: arch             = gptneox
0.00.029.779 I print_info: vocab_only       = 0
0.00.029.780 I print_info: n_ctx_train      = 2048
0.00.029.780 I print_info: n_embd           = 2048
0.00.029.780 I print_info: n_layer          = 24
0.00.029.792 I print_info: n_head           = 16
0.00.029.793 I print_info: n_head_kv        = 16
0.00.029.793 I print_info: n_rot            = 32
0.00.029.793 I print_info: n_swa            = 0
0.00.029.794 I print_info: is_swa_any       = 0
0.00.029.794 I print_info: n_embd_head_k    = 128
0.00.029.794 I print_info: n_embd_head_v    = 128
0.00.029.794 I print_info: n_gqa            = 1
0.00.029.797 I print_info: n_embd_k_gqa     = 2048
0.00.029.797 I print_info: n_embd_v_gqa     = 2048
0.00.029.798 I print_info: f_norm_eps       = 1.0e-05
0.00.029.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.798 I print_info: f_logit_scale    = 0.0e+00
0.00.029.798 I print_info: f_attn_scale     = 0.0e+00
0.00.029.799 I print_info: n_ff             = 8192
0.00.029.799 I print_info: n_expert         = 0
0.00.029.799 I print_info: n_expert_used    = 0
0.00.029.799 I print_info: causal attn      = 1
0.00.029.799 I print_info: pooling type     = 0
0.00.029.800 I print_info: rope type        = 2
0.00.029.800 I print_info: rope scaling     = linear
0.00.029.800 I print_info: freq_base_train  = 10000.0
0.00.029.800 I print_info: freq_scale_train = 1
0.00.029.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.801 I print_info: rope_finetuned   = unknown
0.00.029.801 I print_info: model type       = 1.4B
0.00.029.802 I print_info: model params     = 1.41 B
0.00.029.802 I print_info: general.name     = 1.4B
0.00.029.803 I print_info: vocab type       = BPE
0.00.029.803 I print_info: n_vocab          = 50304
0.00.029.803 I print_info: n_merges         = 50009
0.00.029.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.804 I print_info: LF token         = 187 'Ċ'
0.00.029.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.805 I print_info: max token length = 1024
0.00.029.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.695 I load_tensors: offloading output layer to GPU
0.00.344.696 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.729 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.734 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.357 I llama_context: constructing llama_context
0.00.346.362 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.346.363 I llama_context: n_seq_max     = 1
0.00.346.364 I llama_context: n_ctx         = 2048
0.00.346.364 I llama_context: n_ctx_per_seq = 2048
0.00.346.365 I llama_context: n_batch       = 2048
0.00.346.365 I llama_context: n_ubatch      = 512
0.00.346.365 I llama_context: causal_attn   = 1
0.00.346.366 I llama_context: flash_attn    = 0
0.00.346.366 I llama_context: kv_unified    = true
0.00.346.367 I llama_context: freq_base     = 10000.0
0.00.346.367 I llama_context: freq_scale    = 1
0.00.346.369 I ggml_metal_init: allocating
0.00.346.454 I ggml_metal_init: found device: Apple M4
0.00.346.466 I ggml_metal_init: picking default device: Apple M4
0.00.348.423 I ggml_metal_load_library: using embedded metal library
0.00.356.638 I ggml_metal_init: GPU name:   Apple M4
0.00.356.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.653 I ggml_metal_init: simdgroup reduction   = true
0.00.356.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.654 I ggml_metal_init: has residency sets    = true
0.00.356.654 I ggml_metal_init: has bfloat            = true
0.00.356.654 I ggml_metal_init: use bfloat            = true
0.00.356.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.456 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.438.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.438.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.088 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.442.089 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.442.089 I llama_context: graph nodes  = 1015
0.00.442.089 I llama_context: graph splits = 2
0.00.442.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.841 I main: llama threadpool init, n_threads = 4
0.00.496.884 I 
0.00.496.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.899 I 
0.00.497.067 I sampler seed: 1234
0.00.497.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.114 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.074.559 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.074.560 I llama_perf_context_print:        load time =     495.98 ms
0.01.074.561 I llama_perf_context_print: prompt eval time =      40.31 ms /     7 tokens (    5.76 ms per token,   173.66 tokens per second)
0.01.074.562 I llama_perf_context_print:        eval time =     534.16 ms /    63 runs   (    8.48 ms per token,   117.94 tokens per second)
0.01.074.562 I llama_perf_context_print:       total time =     578.47 ms /    70 tokens
0.01.074.563 I llama_perf_context_print:    graphs reused =          0
0.01.074.622 I ggml_metal_free: deallocating

real	0m1.105s
user	0m0.116s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.496 I llama_model_loader: - type  f32:  194 tensors
0.00.015.497 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.497 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.498 I print_info: file format = GGUF V3 (latest)
0.00.015.498 I print_info: file type   = Q2_K - Medium
0.00.015.499 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.777 I load: special tokens cache size = 25
0.00.030.010 I load: token to piece cache size = 0.2984 MB
0.00.030.024 I print_info: arch             = gptneox
0.00.030.025 I print_info: vocab_only       = 0
0.00.030.025 I print_info: n_ctx_train      = 2048
0.00.030.025 I print_info: n_embd           = 2048
0.00.030.026 I print_info: n_layer          = 24
0.00.030.037 I print_info: n_head           = 16
0.00.030.038 I print_info: n_head_kv        = 16
0.00.030.038 I print_info: n_rot            = 32
0.00.030.038 I print_info: n_swa            = 0
0.00.030.039 I print_info: is_swa_any       = 0
0.00.030.039 I print_info: n_embd_head_k    = 128
0.00.030.039 I print_info: n_embd_head_v    = 128
0.00.030.040 I print_info: n_gqa            = 1
0.00.030.040 I print_info: n_embd_k_gqa     = 2048
0.00.030.041 I print_info: n_embd_v_gqa     = 2048
0.00.030.041 I print_info: f_norm_eps       = 1.0e-05
0.00.030.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.042 I print_info: f_logit_scale    = 0.0e+00
0.00.030.042 I print_info: f_attn_scale     = 0.0e+00
0.00.030.043 I print_info: n_ff             = 8192
0.00.030.043 I print_info: n_expert         = 0
0.00.030.043 I print_info: n_expert_used    = 0
0.00.030.043 I print_info: causal attn      = 1
0.00.030.043 I print_info: pooling type     = 0
0.00.030.043 I print_info: rope type        = 2
0.00.030.044 I print_info: rope scaling     = linear
0.00.030.044 I print_info: freq_base_train  = 10000.0
0.00.030.044 I print_info: freq_scale_train = 1
0.00.030.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.045 I print_info: rope_finetuned   = unknown
0.00.030.045 I print_info: model type       = 1.4B
0.00.030.045 I print_info: model params     = 1.41 B
0.00.030.045 I print_info: general.name     = 1.4B
0.00.030.046 I print_info: vocab type       = BPE
0.00.030.046 I print_info: n_vocab          = 50304
0.00.030.049 I print_info: n_merges         = 50009
0.00.030.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.052 I print_info: LF token         = 187 'Ċ'
0.00.030.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.052 I print_info: max token length = 1024
0.00.030.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.019 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.030 I load_tensors: offloading output layer to GPU
0.00.342.031 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.062 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.067 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.343.688 I llama_context: constructing llama_context
0.00.343.696 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.343.697 I llama_context: n_seq_max     = 1
0.00.343.698 I llama_context: n_ctx         = 128
0.00.343.698 I llama_context: n_ctx_per_seq = 128
0.00.343.698 I llama_context: n_batch       = 128
0.00.343.698 I llama_context: n_ubatch      = 128
0.00.343.699 I llama_context: causal_attn   = 1
0.00.343.699 I llama_context: flash_attn    = 0
0.00.343.699 I llama_context: kv_unified    = true
0.00.343.701 I llama_context: freq_base     = 10000.0
0.00.343.702 I llama_context: freq_scale    = 1
0.00.343.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.704 I ggml_metal_init: allocating
0.00.343.774 I ggml_metal_init: found device: Apple M4
0.00.343.782 I ggml_metal_init: picking default device: Apple M4
0.00.345.307 I ggml_metal_load_library: using embedded metal library
0.00.352.688 I ggml_metal_init: GPU name:   Apple M4
0.00.352.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.705 I ggml_metal_init: simdgroup reduction   = true
0.00.352.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.705 I ggml_metal_init: has residency sets    = true
0.00.352.705 I ggml_metal_init: has bfloat            = true
0.00.352.706 I ggml_metal_init: use bfloat            = true
0.00.352.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.979 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.383.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.136 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.984 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.986 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.385.986 I llama_context: graph nodes  = 1015
0.00.385.987 I llama_context: graph splits = 2
0.00.385.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.386.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.386.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.536 I 
0.00.412.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.412.638 I perplexity: tokenizing the input ..
0.00.417.973 I perplexity: tokenization took 5.334 ms
0.00.417.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.545.848 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.279 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.293 I llama_perf_context_print:        load time =     412.39 ms
0.00.547.294 I llama_perf_context_print: prompt eval time =     127.62 ms /   128 tokens (    1.00 ms per token,  1002.95 tokens per second)
0.00.547.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.295 I llama_perf_context_print:       total time =     134.77 ms /   129 tokens
0.00.547.296 I llama_perf_context_print:    graphs reused =          0
0.00.547.422 I ggml_metal_free: deallocating

real	0m0.574s
user	0m0.085s
sys	0m0.098s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.119 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.506 I llama_model_loader: - type  f32:  194 tensors
0.00.016.506 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.506 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.507 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.507 I print_info: file format = GGUF V3 (latest)
0.00.016.508 I print_info: file type   = Q3_K - Medium
0.00.016.509 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.091 I load: special tokens cache size = 25
0.00.031.278 I load: token to piece cache size = 0.2984 MB
0.00.031.293 I print_info: arch             = gptneox
0.00.031.294 I print_info: vocab_only       = 0
0.00.031.294 I print_info: n_ctx_train      = 2048
0.00.031.295 I print_info: n_embd           = 2048
0.00.031.295 I print_info: n_layer          = 24
0.00.031.307 I print_info: n_head           = 16
0.00.031.308 I print_info: n_head_kv        = 16
0.00.031.308 I print_info: n_rot            = 32
0.00.031.308 I print_info: n_swa            = 0
0.00.031.308 I print_info: is_swa_any       = 0
0.00.031.309 I print_info: n_embd_head_k    = 128
0.00.031.311 I print_info: n_embd_head_v    = 128
0.00.031.312 I print_info: n_gqa            = 1
0.00.031.312 I print_info: n_embd_k_gqa     = 2048
0.00.031.314 I print_info: n_embd_v_gqa     = 2048
0.00.031.315 I print_info: f_norm_eps       = 1.0e-05
0.00.031.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.316 I print_info: f_logit_scale    = 0.0e+00
0.00.031.316 I print_info: f_attn_scale     = 0.0e+00
0.00.031.317 I print_info: n_ff             = 8192
0.00.031.317 I print_info: n_expert         = 0
0.00.031.317 I print_info: n_expert_used    = 0
0.00.031.317 I print_info: causal attn      = 1
0.00.031.317 I print_info: pooling type     = 0
0.00.031.317 I print_info: rope type        = 2
0.00.031.318 I print_info: rope scaling     = linear
0.00.031.319 I print_info: freq_base_train  = 10000.0
0.00.031.319 I print_info: freq_scale_train = 1
0.00.031.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.320 I print_info: rope_finetuned   = unknown
0.00.031.320 I print_info: model type       = 1.4B
0.00.031.320 I print_info: model params     = 1.41 B
0.00.031.320 I print_info: general.name     = 1.4B
0.00.031.321 I print_info: vocab type       = BPE
0.00.031.321 I print_info: n_vocab          = 50304
0.00.031.321 I print_info: n_merges         = 50009
0.00.031.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: LF token         = 187 'Ċ'
0.00.031.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.323 I print_info: max token length = 1024
0.00.031.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.117 I load_tensors: offloading output layer to GPU
0.00.437.118 I load_tensors: offloaded 25/25 layers to GPU
0.00.437.153 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.437.154 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.704 I llama_context: constructing llama_context
0.00.438.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.438.711 I llama_context: n_seq_max     = 1
0.00.438.712 I llama_context: n_ctx         = 2048
0.00.438.712 I llama_context: n_ctx_per_seq = 2048
0.00.438.712 I llama_context: n_batch       = 2048
0.00.438.713 I llama_context: n_ubatch      = 512
0.00.438.713 I llama_context: causal_attn   = 1
0.00.438.713 I llama_context: flash_attn    = 0
0.00.438.714 I llama_context: kv_unified    = true
0.00.438.716 I llama_context: freq_base     = 10000.0
0.00.438.717 I llama_context: freq_scale    = 1
0.00.438.718 I ggml_metal_init: allocating
0.00.438.810 I ggml_metal_init: found device: Apple M4
0.00.438.818 I ggml_metal_init: picking default device: Apple M4
0.00.440.546 I ggml_metal_load_library: using embedded metal library
0.00.448.645 I ggml_metal_init: GPU name:   Apple M4
0.00.448.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.448.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.448.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.448.653 I ggml_metal_init: simdgroup reduction   = true
0.00.448.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.448.654 I ggml_metal_init: has residency sets    = true
0.00.448.654 I ggml_metal_init: has bfloat            = true
0.00.448.654 I ggml_metal_init: use bfloat            = true
0.00.448.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.448.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.734 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.529.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.349 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.533.350 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.533.351 I llama_context: graph nodes  = 1015
0.00.533.351 I llama_context: graph splits = 2
0.00.533.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.533.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.939 I main: llama threadpool init, n_threads = 4
0.00.580.983 I 
0.00.580.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.995 I 
0.00.581.140 I sampler seed: 1234
0.00.581.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.161 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.161 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.265.003 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.01.265.003 I llama_perf_context_print:        load time =     580.10 ms
0.01.265.004 I llama_perf_context_print: prompt eval time =      49.83 ms /     7 tokens (    7.12 ms per token,   140.48 tokens per second)
0.01.265.005 I llama_perf_context_print:        eval time =     631.46 ms /    63 runs   (   10.02 ms per token,    99.77 tokens per second)
0.01.265.005 I llama_perf_context_print:       total time =     684.78 ms /    70 tokens
0.01.265.006 I llama_perf_context_print:    graphs reused =          0
0.01.265.069 I ggml_metal_free: deallocating

real	0m1.293s
user	0m0.115s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.128 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.744 I llama_model_loader: - type  f32:  194 tensors
0.00.015.744 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.745 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.745 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.746 I print_info: file format = GGUF V3 (latest)
0.00.015.746 I print_info: file type   = Q3_K - Medium
0.00.015.747 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.277 I load: special tokens cache size = 25
0.00.030.378 I load: token to piece cache size = 0.2984 MB
0.00.030.392 I print_info: arch             = gptneox
0.00.030.393 I print_info: vocab_only       = 0
0.00.030.394 I print_info: n_ctx_train      = 2048
0.00.030.394 I print_info: n_embd           = 2048
0.00.030.394 I print_info: n_layer          = 24
0.00.030.405 I print_info: n_head           = 16
0.00.030.407 I print_info: n_head_kv        = 16
0.00.030.407 I print_info: n_rot            = 32
0.00.030.407 I print_info: n_swa            = 0
0.00.030.407 I print_info: is_swa_any       = 0
0.00.030.408 I print_info: n_embd_head_k    = 128
0.00.030.408 I print_info: n_embd_head_v    = 128
0.00.030.408 I print_info: n_gqa            = 1
0.00.030.409 I print_info: n_embd_k_gqa     = 2048
0.00.030.409 I print_info: n_embd_v_gqa     = 2048
0.00.030.411 I print_info: f_norm_eps       = 1.0e-05
0.00.030.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.412 I print_info: f_logit_scale    = 0.0e+00
0.00.030.412 I print_info: f_attn_scale     = 0.0e+00
0.00.030.413 I print_info: n_ff             = 8192
0.00.030.413 I print_info: n_expert         = 0
0.00.030.413 I print_info: n_expert_used    = 0
0.00.030.413 I print_info: causal attn      = 1
0.00.030.414 I print_info: pooling type     = 0
0.00.030.415 I print_info: rope type        = 2
0.00.030.415 I print_info: rope scaling     = linear
0.00.030.415 I print_info: freq_base_train  = 10000.0
0.00.030.415 I print_info: freq_scale_train = 1
0.00.030.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.416 I print_info: rope_finetuned   = unknown
0.00.030.416 I print_info: model type       = 1.4B
0.00.030.416 I print_info: model params     = 1.41 B
0.00.030.416 I print_info: general.name     = 1.4B
0.00.030.418 I print_info: vocab type       = BPE
0.00.030.418 I print_info: n_vocab          = 50304
0.00.030.418 I print_info: n_merges         = 50009
0.00.030.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.419 I print_info: LF token         = 187 'Ċ'
0.00.030.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.419 I print_info: max token length = 1024
0.00.030.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.464 I load_tensors: offloading output layer to GPU
0.00.450.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.497 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.499 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.023 I llama_context: constructing llama_context
0.00.452.026 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.452.027 I llama_context: n_seq_max     = 1
0.00.452.027 I llama_context: n_ctx         = 128
0.00.452.028 I llama_context: n_ctx_per_seq = 128
0.00.452.028 I llama_context: n_batch       = 128
0.00.452.028 I llama_context: n_ubatch      = 128
0.00.452.029 I llama_context: causal_attn   = 1
0.00.452.029 I llama_context: flash_attn    = 0
0.00.452.029 I llama_context: kv_unified    = true
0.00.452.031 I llama_context: freq_base     = 10000.0
0.00.452.032 I llama_context: freq_scale    = 1
0.00.452.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.452.034 I ggml_metal_init: allocating
0.00.452.093 I ggml_metal_init: found device: Apple M4
0.00.452.101 I ggml_metal_init: picking default device: Apple M4
0.00.453.597 I ggml_metal_load_library: using embedded metal library
0.00.460.872 I ggml_metal_init: GPU name:   Apple M4
0.00.460.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.880 I ggml_metal_init: simdgroup reduction   = true
0.00.460.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.881 I ggml_metal_init: has residency sets    = true
0.00.460.881 I ggml_metal_init: has bfloat            = true
0.00.460.881 I ggml_metal_init: use bfloat            = true
0.00.460.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.487.121 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.489.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.491.893 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.491.895 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.491.895 I llama_context: graph nodes  = 1015
0.00.491.895 I llama_context: graph splits = 2
0.00.491.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.492.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.492.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.242 I 
0.00.521.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.521.336 I perplexity: tokenizing the input ..
0.00.528.130 I perplexity: tokenization took 6.79 ms
0.00.528.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.666.441 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.667.822 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.667.837 I llama_perf_context_print:        load time =     521.10 ms
0.00.667.838 I llama_perf_context_print: prompt eval time =     137.40 ms /   128 tokens (    1.07 ms per token,   931.61 tokens per second)
0.00.667.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.667.839 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens
0.00.667.839 I llama_perf_context_print:    graphs reused =          0
0.00.667.956 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.085s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.768 I llama_model_loader: - type  f32:  194 tensors
0.00.016.768 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.769 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.770 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.773 I print_info: file format = GGUF V3 (latest)
0.00.016.774 I print_info: file type   = Q4_K - Medium
0.00.016.775 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.370 I load: special tokens cache size = 25
0.00.031.647 I load: token to piece cache size = 0.2984 MB
0.00.031.664 I print_info: arch             = gptneox
0.00.031.665 I print_info: vocab_only       = 0
0.00.031.665 I print_info: n_ctx_train      = 2048
0.00.031.665 I print_info: n_embd           = 2048
0.00.031.665 I print_info: n_layer          = 24
0.00.031.679 I print_info: n_head           = 16
0.00.031.680 I print_info: n_head_kv        = 16
0.00.031.681 I print_info: n_rot            = 32
0.00.031.681 I print_info: n_swa            = 0
0.00.031.681 I print_info: is_swa_any       = 0
0.00.031.681 I print_info: n_embd_head_k    = 128
0.00.031.681 I print_info: n_embd_head_v    = 128
0.00.031.682 I print_info: n_gqa            = 1
0.00.031.683 I print_info: n_embd_k_gqa     = 2048
0.00.031.683 I print_info: n_embd_v_gqa     = 2048
0.00.031.684 I print_info: f_norm_eps       = 1.0e-05
0.00.031.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.684 I print_info: f_logit_scale    = 0.0e+00
0.00.031.685 I print_info: f_attn_scale     = 0.0e+00
0.00.031.685 I print_info: n_ff             = 8192
0.00.031.685 I print_info: n_expert         = 0
0.00.031.687 I print_info: n_expert_used    = 0
0.00.031.687 I print_info: causal attn      = 1
0.00.031.687 I print_info: pooling type     = 0
0.00.031.687 I print_info: rope type        = 2
0.00.031.687 I print_info: rope scaling     = linear
0.00.031.688 I print_info: freq_base_train  = 10000.0
0.00.031.688 I print_info: freq_scale_train = 1
0.00.031.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.688 I print_info: rope_finetuned   = unknown
0.00.031.689 I print_info: model type       = 1.4B
0.00.031.689 I print_info: model params     = 1.41 B
0.00.031.689 I print_info: general.name     = 1.4B
0.00.031.690 I print_info: vocab type       = BPE
0.00.031.690 I print_info: n_vocab          = 50304
0.00.031.690 I print_info: n_merges         = 50009
0.00.031.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: LF token         = 187 'Ċ'
0.00.031.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: max token length = 1024
0.00.031.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.486 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.491 I load_tensors: offloading output layer to GPU
0.00.527.491 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.508 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.509 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.436 I llama_context: constructing llama_context
0.00.528.441 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.528.442 I llama_context: n_seq_max     = 1
0.00.528.442 I llama_context: n_ctx         = 2048
0.00.528.442 I llama_context: n_ctx_per_seq = 2048
0.00.528.443 I llama_context: n_batch       = 2048
0.00.528.443 I llama_context: n_ubatch      = 512
0.00.528.443 I llama_context: causal_attn   = 1
0.00.528.444 I llama_context: flash_attn    = 0
0.00.528.444 I llama_context: kv_unified    = true
0.00.528.445 I llama_context: freq_base     = 10000.0
0.00.528.445 I llama_context: freq_scale    = 1
0.00.528.446 I ggml_metal_init: allocating
0.00.528.489 I ggml_metal_init: found device: Apple M4
0.00.528.494 I ggml_metal_init: picking default device: Apple M4
0.00.529.503 I ggml_metal_load_library: using embedded metal library
0.00.535.241 I ggml_metal_init: GPU name:   Apple M4
0.00.535.247 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.249 I ggml_metal_init: simdgroup reduction   = true
0.00.535.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.249 I ggml_metal_init: has residency sets    = true
0.00.535.250 I ggml_metal_init: has bfloat            = true
0.00.535.250 I ggml_metal_init: use bfloat            = true
0.00.535.251 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.254 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.567.698 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.586.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.586.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.591.769 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.591.770 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.591.771 I llama_context: graph nodes  = 1015
0.00.591.771 I llama_context: graph splits = 2
0.00.591.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.591.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.591.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.200 I main: llama threadpool init, n_threads = 4
0.00.649.242 I 
0.00.649.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.258 I 
0.00.649.438 I sampler seed: 1234
0.00.649.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.649.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.460 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.388.642 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51486.58 tokens per second)
0.01.388.643 I llama_perf_context_print:        load time =     648.32 ms
0.01.388.643 I llama_perf_context_print: prompt eval time =      57.76 ms /     7 tokens (    8.25 ms per token,   121.19 tokens per second)
0.01.388.644 I llama_perf_context_print:        eval time =     678.24 ms /    63 runs   (   10.77 ms per token,    92.89 tokens per second)
0.01.388.644 I llama_perf_context_print:       total time =     740.20 ms /    70 tokens
0.01.388.645 I llama_perf_context_print:    graphs reused =          0
0.01.388.696 I ggml_metal_free: deallocating

real	0m1.416s
user	0m0.110s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.949 I llama_model_loader: - type  f32:  194 tensors
0.00.015.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.949 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.950 I print_info: file format = GGUF V3 (latest)
0.00.015.950 I print_info: file type   = Q4_K - Medium
0.00.015.951 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.325 I load: special tokens cache size = 25
0.00.030.569 I load: token to piece cache size = 0.2984 MB
0.00.030.583 I print_info: arch             = gptneox
0.00.030.584 I print_info: vocab_only       = 0
0.00.030.585 I print_info: n_ctx_train      = 2048
0.00.030.585 I print_info: n_embd           = 2048
0.00.030.585 I print_info: n_layer          = 24
0.00.030.597 I print_info: n_head           = 16
0.00.030.599 I print_info: n_head_kv        = 16
0.00.030.599 I print_info: n_rot            = 32
0.00.030.599 I print_info: n_swa            = 0
0.00.030.599 I print_info: is_swa_any       = 0
0.00.030.600 I print_info: n_embd_head_k    = 128
0.00.030.600 I print_info: n_embd_head_v    = 128
0.00.030.600 I print_info: n_gqa            = 1
0.00.030.601 I print_info: n_embd_k_gqa     = 2048
0.00.030.602 I print_info: n_embd_v_gqa     = 2048
0.00.030.602 I print_info: f_norm_eps       = 1.0e-05
0.00.030.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.603 I print_info: f_logit_scale    = 0.0e+00
0.00.030.603 I print_info: f_attn_scale     = 0.0e+00
0.00.030.604 I print_info: n_ff             = 8192
0.00.030.604 I print_info: n_expert         = 0
0.00.030.604 I print_info: n_expert_used    = 0
0.00.030.604 I print_info: causal attn      = 1
0.00.030.604 I print_info: pooling type     = 0
0.00.030.604 I print_info: rope type        = 2
0.00.030.605 I print_info: rope scaling     = linear
0.00.030.606 I print_info: freq_base_train  = 10000.0
0.00.030.607 I print_info: freq_scale_train = 1
0.00.030.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.608 I print_info: rope_finetuned   = unknown
0.00.030.608 I print_info: model type       = 1.4B
0.00.030.608 I print_info: model params     = 1.41 B
0.00.030.610 I print_info: general.name     = 1.4B
0.00.030.610 I print_info: vocab type       = BPE
0.00.030.611 I print_info: n_vocab          = 50304
0.00.030.611 I print_info: n_merges         = 50009
0.00.030.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: LF token         = 187 'Ċ'
0.00.030.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.612 I print_info: max token length = 1024
0.00.030.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.503.563 I load_tensors: offloading output layer to GPU
0.00.503.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.503.597 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.503.598 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.505.229 I llama_context: constructing llama_context
0.00.505.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.505.234 I llama_context: n_seq_max     = 1
0.00.505.234 I llama_context: n_ctx         = 128
0.00.505.235 I llama_context: n_ctx_per_seq = 128
0.00.505.235 I llama_context: n_batch       = 128
0.00.505.235 I llama_context: n_ubatch      = 128
0.00.505.235 I llama_context: causal_attn   = 1
0.00.505.236 I llama_context: flash_attn    = 0
0.00.505.236 I llama_context: kv_unified    = true
0.00.505.237 I llama_context: freq_base     = 10000.0
0.00.505.238 I llama_context: freq_scale    = 1
0.00.505.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.505.243 I ggml_metal_init: allocating
0.00.505.301 I ggml_metal_init: found device: Apple M4
0.00.505.309 I ggml_metal_init: picking default device: Apple M4
0.00.506.767 I ggml_metal_load_library: using embedded metal library
0.00.515.146 I ggml_metal_init: GPU name:   Apple M4
0.00.515.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.515.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.515.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.515.153 I ggml_metal_init: simdgroup reduction   = true
0.00.515.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.515.154 I ggml_metal_init: has residency sets    = true
0.00.515.154 I ggml_metal_init: has bfloat            = true
0.00.515.154 I ggml_metal_init: use bfloat            = true
0.00.515.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.515.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.537.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.262 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.541.213 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.853 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.543.854 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.543.855 I llama_context: graph nodes  = 1015
0.00.543.855 I llama_context: graph splits = 2
0.00.543.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.544.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.904 I 
0.00.569.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.569.997 I perplexity: tokenizing the input ..
0.00.577.126 I perplexity: tokenization took 7.127 ms
0.00.577.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.714.752 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.716.189 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.716.204 I llama_perf_context_print:        load time =     569.76 ms
0.00.716.205 I llama_perf_context_print: prompt eval time =     136.90 ms /   128 tokens (    1.07 ms per token,   935.02 tokens per second)
0.00.716.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.716.206 I llama_perf_context_print:       total time =     146.31 ms /   129 tokens
0.00.716.206 I llama_perf_context_print:    graphs reused =          0
0.00.716.337 I ggml_metal_free: deallocating

real	0m0.739s
user	0m0.085s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.018.050 I llama_model_loader: - type  f32:  194 tensors
0.00.018.050 I llama_model_loader: - type q5_K:   61 tensors
0.00.018.050 I llama_model_loader: - type q6_K:   37 tensors
0.00.018.051 I print_info: file format = GGUF V3 (latest)
0.00.018.051 I print_info: file type   = Q5_K - Medium
0.00.018.052 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.302 I load: special tokens cache size = 25
0.00.032.393 I load: token to piece cache size = 0.2984 MB
0.00.032.407 I print_info: arch             = gptneox
0.00.032.408 I print_info: vocab_only       = 0
0.00.032.409 I print_info: n_ctx_train      = 2048
0.00.032.409 I print_info: n_embd           = 2048
0.00.032.409 I print_info: n_layer          = 24
0.00.032.421 I print_info: n_head           = 16
0.00.032.422 I print_info: n_head_kv        = 16
0.00.032.422 I print_info: n_rot            = 32
0.00.032.423 I print_info: n_swa            = 0
0.00.032.423 I print_info: is_swa_any       = 0
0.00.032.423 I print_info: n_embd_head_k    = 128
0.00.032.424 I print_info: n_embd_head_v    = 128
0.00.032.425 I print_info: n_gqa            = 1
0.00.032.426 I print_info: n_embd_k_gqa     = 2048
0.00.032.426 I print_info: n_embd_v_gqa     = 2048
0.00.032.428 I print_info: f_norm_eps       = 1.0e-05
0.00.032.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.429 I print_info: f_logit_scale    = 0.0e+00
0.00.032.429 I print_info: f_attn_scale     = 0.0e+00
0.00.032.429 I print_info: n_ff             = 8192
0.00.032.429 I print_info: n_expert         = 0
0.00.032.430 I print_info: n_expert_used    = 0
0.00.032.430 I print_info: causal attn      = 1
0.00.032.430 I print_info: pooling type     = 0
0.00.032.430 I print_info: rope type        = 2
0.00.032.430 I print_info: rope scaling     = linear
0.00.032.431 I print_info: freq_base_train  = 10000.0
0.00.032.431 I print_info: freq_scale_train = 1
0.00.032.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.431 I print_info: rope_finetuned   = unknown
0.00.032.432 I print_info: model type       = 1.4B
0.00.032.432 I print_info: model params     = 1.41 B
0.00.032.432 I print_info: general.name     = 1.4B
0.00.032.432 I print_info: vocab type       = BPE
0.00.032.434 I print_info: n_vocab          = 50304
0.00.032.434 I print_info: n_merges         = 50009
0.00.032.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.435 I print_info: LF token         = 187 'Ċ'
0.00.032.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.436 I print_info: max token length = 1024
0.00.032.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.297 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.311 I load_tensors: offloading output layer to GPU
0.00.645.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.355 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.645.358 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.647.034 I llama_context: constructing llama_context
0.00.647.038 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.647.038 I llama_context: n_seq_max     = 1
0.00.647.039 I llama_context: n_ctx         = 2048
0.00.647.039 I llama_context: n_ctx_per_seq = 2048
0.00.647.040 I llama_context: n_batch       = 2048
0.00.647.040 I llama_context: n_ubatch      = 512
0.00.647.041 I llama_context: causal_attn   = 1
0.00.647.041 I llama_context: flash_attn    = 0
0.00.647.041 I llama_context: kv_unified    = true
0.00.647.042 I llama_context: freq_base     = 10000.0
0.00.647.043 I llama_context: freq_scale    = 1
0.00.647.044 I ggml_metal_init: allocating
0.00.647.098 I ggml_metal_init: found device: Apple M4
0.00.647.106 I ggml_metal_init: picking default device: Apple M4
0.00.648.401 I ggml_metal_load_library: using embedded metal library
0.00.656.228 I ggml_metal_init: GPU name:   Apple M4
0.00.656.232 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.233 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.234 I ggml_metal_init: simdgroup reduction   = true
0.00.656.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.235 I ggml_metal_init: has residency sets    = true
0.00.656.235 I ggml_metal_init: has bfloat            = true
0.00.656.235 I ggml_metal_init: use bfloat            = true
0.00.656.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.240 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.317 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.817 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.818 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.818 I llama_context: graph nodes  = 1015
0.00.732.818 I llama_context: graph splits = 2
0.00.732.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.008 I main: llama threadpool init, n_threads = 4
0.00.796.052 I 
0.00.796.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.069 I 
0.00.796.227 I sampler seed: 1234
0.00.796.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.247 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.615.756 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.615.757 I llama_perf_context_print:        load time =     795.17 ms
0.01.615.757 I llama_perf_context_print: prompt eval time =      63.59 ms /     7 tokens (    9.08 ms per token,   110.09 tokens per second)
0.01.615.758 I llama_perf_context_print:        eval time =     752.93 ms /    63 runs   (   11.95 ms per token,    83.67 tokens per second)
0.01.615.758 I llama_perf_context_print:       total time =     820.47 ms /    70 tokens
0.01.615.759 I llama_perf_context_print:    graphs reused =          0
0.01.615.845 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.112s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.467 I llama_model_loader: - type  f32:  194 tensors
0.00.015.468 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.468 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.469 I print_info: file format = GGUF V3 (latest)
0.00.015.469 I print_info: file type   = Q5_K - Medium
0.00.015.473 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.728 I load: special tokens cache size = 25
0.00.029.857 I load: token to piece cache size = 0.2984 MB
0.00.029.872 I print_info: arch             = gptneox
0.00.029.873 I print_info: vocab_only       = 0
0.00.029.873 I print_info: n_ctx_train      = 2048
0.00.029.873 I print_info: n_embd           = 2048
0.00.029.874 I print_info: n_layer          = 24
0.00.029.886 I print_info: n_head           = 16
0.00.029.887 I print_info: n_head_kv        = 16
0.00.029.887 I print_info: n_rot            = 32
0.00.029.887 I print_info: n_swa            = 0
0.00.029.887 I print_info: is_swa_any       = 0
0.00.029.887 I print_info: n_embd_head_k    = 128
0.00.029.888 I print_info: n_embd_head_v    = 128
0.00.029.888 I print_info: n_gqa            = 1
0.00.029.889 I print_info: n_embd_k_gqa     = 2048
0.00.029.890 I print_info: n_embd_v_gqa     = 2048
0.00.029.890 I print_info: f_norm_eps       = 1.0e-05
0.00.029.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.893 I print_info: f_logit_scale    = 0.0e+00
0.00.029.893 I print_info: f_attn_scale     = 0.0e+00
0.00.029.894 I print_info: n_ff             = 8192
0.00.029.894 I print_info: n_expert         = 0
0.00.029.894 I print_info: n_expert_used    = 0
0.00.029.895 I print_info: causal attn      = 1
0.00.029.896 I print_info: pooling type     = 0
0.00.029.896 I print_info: rope type        = 2
0.00.029.896 I print_info: rope scaling     = linear
0.00.029.896 I print_info: freq_base_train  = 10000.0
0.00.029.900 I print_info: freq_scale_train = 1
0.00.029.901 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.901 I print_info: rope_finetuned   = unknown
0.00.029.906 I print_info: model type       = 1.4B
0.00.029.907 I print_info: model params     = 1.41 B
0.00.029.907 I print_info: general.name     = 1.4B
0.00.029.908 I print_info: vocab type       = BPE
0.00.029.908 I print_info: n_vocab          = 50304
0.00.029.909 I print_info: n_merges         = 50009
0.00.029.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: LF token         = 187 'Ċ'
0.00.029.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.910 I print_info: max token length = 1024
0.00.029.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.242 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.252 I load_tensors: offloading output layer to GPU
0.00.587.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.289 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.298 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.830 I llama_context: constructing llama_context
0.00.588.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.588.836 I llama_context: n_seq_max     = 1
0.00.588.836 I llama_context: n_ctx         = 128
0.00.588.837 I llama_context: n_ctx_per_seq = 128
0.00.588.837 I llama_context: n_batch       = 128
0.00.588.837 I llama_context: n_ubatch      = 128
0.00.588.837 I llama_context: causal_attn   = 1
0.00.588.838 I llama_context: flash_attn    = 0
0.00.588.838 I llama_context: kv_unified    = true
0.00.588.839 I llama_context: freq_base     = 10000.0
0.00.588.839 I llama_context: freq_scale    = 1
0.00.588.840 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.842 I ggml_metal_init: allocating
0.00.588.928 I ggml_metal_init: found device: Apple M4
0.00.588.939 I ggml_metal_init: picking default device: Apple M4
0.00.590.382 I ggml_metal_load_library: using embedded metal library
0.00.598.546 I ggml_metal_init: GPU name:   Apple M4
0.00.598.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.552 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.553 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.553 I ggml_metal_init: simdgroup reduction   = true
0.00.598.554 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.554 I ggml_metal_init: has residency sets    = true
0.00.598.554 I ggml_metal_init: has bfloat            = true
0.00.598.554 I ggml_metal_init: use bfloat            = true
0.00.598.555 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.130 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.624.035 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.624.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.626.869 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.626.870 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.626.871 I llama_context: graph nodes  = 1015
0.00.626.871 I llama_context: graph splits = 2
0.00.626.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.133 I 
0.00.661.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.227 I perplexity: tokenizing the input ..
0.00.668.200 I perplexity: tokenization took 6.971 ms
0.00.668.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.453 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.810.982 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.002 I llama_perf_context_print:        load time =     660.97 ms
0.00.811.003 I llama_perf_context_print: prompt eval time =     140.23 ms /   128 tokens (    1.10 ms per token,   912.81 tokens per second)
0.00.811.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.004 I llama_perf_context_print:       total time =     149.88 ms /   129 tokens
0.00.811.004 I llama_perf_context_print:    graphs reused =          0
0.00.811.121 I ggml_metal_free: deallocating

real	0m0.837s
user	0m0.084s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.927 I llama_model_loader: - type  f32:  194 tensors
0.00.016.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.928 I print_info: file format = GGUF V3 (latest)
0.00.016.929 I print_info: file type   = Q6_K
0.00.016.930 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.499 I load: special tokens cache size = 25
0.00.031.622 I load: token to piece cache size = 0.2984 MB
0.00.031.636 I print_info: arch             = gptneox
0.00.031.637 I print_info: vocab_only       = 0
0.00.031.638 I print_info: n_ctx_train      = 2048
0.00.031.638 I print_info: n_embd           = 2048
0.00.031.638 I print_info: n_layer          = 24
0.00.031.649 I print_info: n_head           = 16
0.00.031.651 I print_info: n_head_kv        = 16
0.00.031.651 I print_info: n_rot            = 32
0.00.031.651 I print_info: n_swa            = 0
0.00.031.652 I print_info: is_swa_any       = 0
0.00.031.652 I print_info: n_embd_head_k    = 128
0.00.031.652 I print_info: n_embd_head_v    = 128
0.00.031.652 I print_info: n_gqa            = 1
0.00.031.653 I print_info: n_embd_k_gqa     = 2048
0.00.031.654 I print_info: n_embd_v_gqa     = 2048
0.00.031.654 I print_info: f_norm_eps       = 1.0e-05
0.00.031.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.655 I print_info: f_logit_scale    = 0.0e+00
0.00.031.656 I print_info: f_attn_scale     = 0.0e+00
0.00.031.657 I print_info: n_ff             = 8192
0.00.031.657 I print_info: n_expert         = 0
0.00.031.657 I print_info: n_expert_used    = 0
0.00.031.657 I print_info: causal attn      = 1
0.00.031.659 I print_info: pooling type     = 0
0.00.031.659 I print_info: rope type        = 2
0.00.031.659 I print_info: rope scaling     = linear
0.00.031.659 I print_info: freq_base_train  = 10000.0
0.00.031.659 I print_info: freq_scale_train = 1
0.00.031.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.660 I print_info: rope_finetuned   = unknown
0.00.031.660 I print_info: model type       = 1.4B
0.00.031.660 I print_info: model params     = 1.41 B
0.00.031.660 I print_info: general.name     = 1.4B
0.00.031.662 I print_info: vocab type       = BPE
0.00.031.662 I print_info: n_vocab          = 50304
0.00.031.663 I print_info: n_merges         = 50009
0.00.031.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.663 I print_info: LF token         = 187 'Ċ'
0.00.031.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.665 I print_info: max token length = 1024
0.00.031.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.304 I load_tensors: offloading output layer to GPU
0.00.639.304 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.342 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.639.344 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.640.914 I llama_context: constructing llama_context
0.00.640.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.640.918 I llama_context: n_seq_max     = 1
0.00.640.918 I llama_context: n_ctx         = 2048
0.00.640.918 I llama_context: n_ctx_per_seq = 2048
0.00.640.919 I llama_context: n_batch       = 2048
0.00.640.919 I llama_context: n_ubatch      = 512
0.00.640.920 I llama_context: causal_attn   = 1
0.00.640.920 I llama_context: flash_attn    = 0
0.00.640.920 I llama_context: kv_unified    = true
0.00.640.921 I llama_context: freq_base     = 10000.0
0.00.640.922 I llama_context: freq_scale    = 1
0.00.640.930 I ggml_metal_init: allocating
0.00.640.988 I ggml_metal_init: found device: Apple M4
0.00.640.995 I ggml_metal_init: picking default device: Apple M4
0.00.642.329 I ggml_metal_load_library: using embedded metal library
0.00.650.204 I ggml_metal_init: GPU name:   Apple M4
0.00.650.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.209 I ggml_metal_init: simdgroup reduction   = true
0.00.650.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.210 I ggml_metal_init: has residency sets    = true
0.00.650.210 I ggml_metal_init: has bfloat            = true
0.00.650.210 I ggml_metal_init: use bfloat            = true
0.00.650.211 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.710.331 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.732.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.693 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.694 I llama_context: graph nodes  = 1015
0.00.732.694 I llama_context: graph splits = 2
0.00.732.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.021 I main: llama threadpool init, n_threads = 4
0.00.796.074 I 
0.00.796.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.796.094 I 
0.00.796.270 I sampler seed: 1234
0.00.796.274 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.290 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.665.926 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.665.927 I llama_perf_context_print:        load time =     795.14 ms
0.01.665.927 I llama_perf_context_print: prompt eval time =      57.52 ms /     7 tokens (    8.22 ms per token,   121.69 tokens per second)
0.01.665.928 I llama_perf_context_print:        eval time =     809.13 ms /    63 runs   (   12.84 ms per token,    77.86 tokens per second)
0.01.665.928 I llama_perf_context_print:       total time =     870.67 ms /    70 tokens
0.01.665.928 I llama_perf_context_print:    graphs reused =          0
0.01.665.988 I ggml_metal_free: deallocating

real	0m1.694s
user	0m0.114s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.509 I llama_model_loader: - type  f32:  194 tensors
0.00.015.509 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.510 I print_info: file format = GGUF V3 (latest)
0.00.015.510 I print_info: file type   = Q6_K
0.00.015.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.715 I load: special tokens cache size = 25
0.00.029.636 I load: token to piece cache size = 0.2984 MB
0.00.029.650 I print_info: arch             = gptneox
0.00.029.651 I print_info: vocab_only       = 0
0.00.029.652 I print_info: n_ctx_train      = 2048
0.00.029.652 I print_info: n_embd           = 2048
0.00.029.652 I print_info: n_layer          = 24
0.00.029.664 I print_info: n_head           = 16
0.00.029.665 I print_info: n_head_kv        = 16
0.00.029.665 I print_info: n_rot            = 32
0.00.029.665 I print_info: n_swa            = 0
0.00.029.665 I print_info: is_swa_any       = 0
0.00.029.665 I print_info: n_embd_head_k    = 128
0.00.029.666 I print_info: n_embd_head_v    = 128
0.00.029.666 I print_info: n_gqa            = 1
0.00.029.667 I print_info: n_embd_k_gqa     = 2048
0.00.029.667 I print_info: n_embd_v_gqa     = 2048
0.00.029.668 I print_info: f_norm_eps       = 1.0e-05
0.00.029.668 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.669 I print_info: f_logit_scale    = 0.0e+00
0.00.029.669 I print_info: f_attn_scale     = 0.0e+00
0.00.029.670 I print_info: n_ff             = 8192
0.00.029.670 I print_info: n_expert         = 0
0.00.029.670 I print_info: n_expert_used    = 0
0.00.029.670 I print_info: causal attn      = 1
0.00.029.671 I print_info: pooling type     = 0
0.00.029.672 I print_info: rope type        = 2
0.00.029.672 I print_info: rope scaling     = linear
0.00.029.672 I print_info: freq_base_train  = 10000.0
0.00.029.672 I print_info: freq_scale_train = 1
0.00.029.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.673 I print_info: rope_finetuned   = unknown
0.00.029.673 I print_info: model type       = 1.4B
0.00.029.673 I print_info: model params     = 1.41 B
0.00.029.673 I print_info: general.name     = 1.4B
0.00.029.675 I print_info: vocab type       = BPE
0.00.029.675 I print_info: n_vocab          = 50304
0.00.029.675 I print_info: n_merges         = 50009
0.00.029.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.676 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.676 I print_info: LF token         = 187 'Ċ'
0.00.029.676 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.676 I print_info: max token length = 1024
0.00.029.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.182 I load_tensors: offloading output layer to GPU
0.00.584.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.205 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.584.207 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.585.630 I llama_context: constructing llama_context
0.00.585.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.585.633 I llama_context: n_seq_max     = 1
0.00.585.633 I llama_context: n_ctx         = 128
0.00.585.634 I llama_context: n_ctx_per_seq = 128
0.00.585.634 I llama_context: n_batch       = 128
0.00.585.634 I llama_context: n_ubatch      = 128
0.00.585.634 I llama_context: causal_attn   = 1
0.00.585.634 I llama_context: flash_attn    = 0
0.00.585.635 I llama_context: kv_unified    = true
0.00.585.636 I llama_context: freq_base     = 10000.0
0.00.585.636 I llama_context: freq_scale    = 1
0.00.585.636 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.637 I ggml_metal_init: allocating
0.00.585.687 I ggml_metal_init: found device: Apple M4
0.00.585.694 I ggml_metal_init: picking default device: Apple M4
0.00.586.839 I ggml_metal_load_library: using embedded metal library
0.00.594.129 I ggml_metal_init: GPU name:   Apple M4
0.00.594.133 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.134 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.135 I ggml_metal_init: simdgroup reduction   = true
0.00.594.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.135 I ggml_metal_init: has residency sets    = true
0.00.594.135 I ggml_metal_init: has bfloat            = true
0.00.594.136 I ggml_metal_init: use bfloat            = true
0.00.594.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.138 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.356 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.989 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.616.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.619.319 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.619.320 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.619.320 I llama_context: graph nodes  = 1015
0.00.619.321 I llama_context: graph splits = 2
0.00.619.335 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.619.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.619.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.727 I 
0.00.649.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.800 I perplexity: tokenizing the input ..
0.00.655.281 I perplexity: tokenization took 5.48 ms
0.00.655.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.192 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.782.612 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.782.623 I llama_perf_context_print:        load time =     649.58 ms
0.00.782.624 I llama_perf_context_print: prompt eval time =     125.66 ms /   128 tokens (    0.98 ms per token,  1018.61 tokens per second)
0.00.782.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.782.625 I llama_perf_context_print:       total time =     132.91 ms /   129 tokens
0.00.782.625 I llama_perf_context_print:    graphs reused =          0
0.00.782.751 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.079s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.132 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.237 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.221 I llama_model_loader: - type  f32:  194 tensors
0.00.028.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.223 I print_info: file format = GGUF V3 (latest)
0.00.028.224 I print_info: file type   = Q4_0
0.00.028.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.579 I load: special tokens cache size = 25
0.00.049.495 I load: token to piece cache size = 0.2984 MB
0.00.049.510 I print_info: arch             = gptneox
0.00.049.511 I print_info: vocab_only       = 0
0.00.049.511 I print_info: n_ctx_train      = 2048
0.00.049.511 I print_info: n_embd           = 2048
0.00.049.512 I print_info: n_layer          = 24
0.00.049.523 I print_info: n_head           = 16
0.00.049.524 I print_info: n_head_kv        = 16
0.00.049.524 I print_info: n_rot            = 32
0.00.049.525 I print_info: n_swa            = 0
0.00.049.525 I print_info: is_swa_any       = 0
0.00.049.525 I print_info: n_embd_head_k    = 128
0.00.049.527 I print_info: n_embd_head_v    = 128
0.00.049.527 I print_info: n_gqa            = 1
0.00.049.528 I print_info: n_embd_k_gqa     = 2048
0.00.049.530 I print_info: n_embd_v_gqa     = 2048
0.00.049.531 I print_info: f_norm_eps       = 1.0e-05
0.00.049.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.533 I print_info: f_logit_scale    = 0.0e+00
0.00.049.533 I print_info: f_attn_scale     = 0.0e+00
0.00.049.534 I print_info: n_ff             = 8192
0.00.049.534 I print_info: n_expert         = 0
0.00.049.534 I print_info: n_expert_used    = 0
0.00.049.534 I print_info: causal attn      = 1
0.00.049.534 I print_info: pooling type     = 0
0.00.049.534 I print_info: rope type        = 2
0.00.049.536 I print_info: rope scaling     = linear
0.00.049.537 I print_info: freq_base_train  = 10000.0
0.00.049.538 I print_info: freq_scale_train = 1
0.00.049.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.538 I print_info: rope_finetuned   = unknown
0.00.049.539 I print_info: model type       = 1.4B
0.00.049.539 I print_info: model params     = 1.41 B
0.00.049.539 I print_info: general.name     = 1.4B
0.00.049.540 I print_info: vocab type       = BPE
0.00.049.540 I print_info: n_vocab          = 50304
0.00.049.540 I print_info: n_merges         = 50009
0.00.049.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.541 I print_info: LF token         = 187 'Ċ'
0.00.049.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.542 I print_info: max token length = 1024
0.00.049.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.565 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.573 I load_tensors: offloading output layer to GPU
0.00.581.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.611 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.614 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.583.182 I llama_context: constructing llama_context
0.00.583.189 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.583.190 I llama_context: n_seq_max     = 1
0.00.583.191 I llama_context: n_ctx         = 2048
0.00.583.191 I llama_context: n_ctx_per_seq = 2048
0.00.583.191 I llama_context: n_batch       = 2048
0.00.583.191 I llama_context: n_ubatch      = 512
0.00.583.192 I llama_context: causal_attn   = 1
0.00.583.192 I llama_context: flash_attn    = 0
0.00.583.192 I llama_context: kv_unified    = true
0.00.583.193 I llama_context: freq_base     = 10000.0
0.00.583.194 I llama_context: freq_scale    = 1
0.00.583.196 I ggml_metal_init: allocating
0.00.583.274 I ggml_metal_init: found device: Apple M4
0.00.583.287 I ggml_metal_init: picking default device: Apple M4
0.00.585.255 I ggml_metal_load_library: using embedded metal library
0.00.594.562 I ggml_metal_init: GPU name:   Apple M4
0.00.594.567 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.568 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.569 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.569 I ggml_metal_init: simdgroup reduction   = true
0.00.594.569 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.570 I ggml_metal_init: has residency sets    = true
0.00.594.570 I ggml_metal_init: has bfloat            = true
0.00.594.570 I ggml_metal_init: use bfloat            = true
0.00.594.571 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.574 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.901 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.674.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.981 I llama_context: graph nodes  = 1015
0.00.678.981 I llama_context: graph splits = 2
0.00.678.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.975.409 I llama_context: constructing llama_context
0.00.975.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.975.413 I llama_context: n_seq_max     = 1
0.00.975.413 I llama_context: n_ctx         = 2048
0.00.975.413 I llama_context: n_ctx_per_seq = 2048
0.00.975.414 I llama_context: n_batch       = 2048
0.00.975.414 I llama_context: n_ubatch      = 512
0.00.975.414 I llama_context: causal_attn   = 1
0.00.975.415 I llama_context: flash_attn    = 0
0.00.975.415 I llama_context: kv_unified    = true
0.00.975.417 I llama_context: freq_base     = 10000.0
0.00.975.417 I llama_context: freq_scale    = 1
0.00.975.421 I ggml_metal_init: allocating
0.00.975.446 I ggml_metal_init: found device: Apple M4
0.00.975.448 I ggml_metal_init: picking default device: Apple M4
0.00.975.560 I ggml_metal_init: GPU name:   Apple M4
0.00.975.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.975.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.975.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.975.562 I ggml_metal_init: simdgroup reduction   = true
0.00.975.562 I ggml_metal_init: simdgroup matrix mul. = true
0.00.975.562 I ggml_metal_init: has residency sets    = true
0.00.975.563 I ggml_metal_init: has bfloat            = true
0.00.975.563 I ggml_metal_init: use bfloat            = true
0.00.975.563 I ggml_metal_init: hasUnifiedMemory      = true
0.00.975.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.976.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.340 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.004.436 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.004.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.008.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.008.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.008.052 I llama_context: graph nodes  = 1015
0.01.008.052 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.238.632 I llama_context: constructing llama_context
0.01.238.639 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.238.640 I llama_context: n_seq_max     = 1
0.01.238.642 I llama_context: n_ctx         = 2048
0.01.238.642 I llama_context: n_ctx_per_seq = 2048
0.01.238.642 I llama_context: n_batch       = 2048
0.01.238.642 I llama_context: n_ubatch      = 512
0.01.238.642 I llama_context: causal_attn   = 1
0.01.238.642 I llama_context: flash_attn    = 0
0.01.238.643 I llama_context: kv_unified    = true
0.01.238.644 I llama_context: freq_base     = 10000.0
0.01.238.644 I llama_context: freq_scale    = 1
0.01.238.645 I ggml_metal_init: allocating
0.01.238.660 I ggml_metal_init: found device: Apple M4
0.01.238.664 I ggml_metal_init: picking default device: Apple M4
0.01.238.754 I ggml_metal_init: GPU name:   Apple M4
0.01.238.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.238.756 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.238.756 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.238.757 I ggml_metal_init: simdgroup reduction   = true
0.01.238.757 I ggml_metal_init: simdgroup matrix mul. = true
0.01.238.757 I ggml_metal_init: has residency sets    = true
0.01.238.757 I ggml_metal_init: has bfloat            = true
0.01.238.757 I ggml_metal_init: use bfloat            = true
0.01.238.757 I ggml_metal_init: hasUnifiedMemory      = true
0.01.238.758 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.239.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.250.808 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.266.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.266.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.270.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.270.408 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.270.408 I llama_context: graph nodes  = 1015
0.01.270.409 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.505.433 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.719s
user	0m0.265s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 6016 (db16e2831) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.173 I llama_model_loader: - type  f32:  194 tensors
0.00.015.174 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.174 I print_info: file format = GGUF V3 (latest)
0.00.015.175 I print_info: file type   = Q4_0
0.00.015.176 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.300 I load: special tokens cache size = 25
0.00.029.402 I load: token to piece cache size = 0.2984 MB
0.00.029.418 I print_info: arch             = gptneox
0.00.029.419 I print_info: vocab_only       = 0
0.00.029.420 I print_info: n_ctx_train      = 2048
0.00.029.420 I print_info: n_embd           = 2048
0.00.029.420 I print_info: n_layer          = 24
0.00.029.432 I print_info: n_head           = 16
0.00.029.433 I print_info: n_head_kv        = 16
0.00.029.434 I print_info: n_rot            = 32
0.00.029.434 I print_info: n_swa            = 0
0.00.029.434 I print_info: is_swa_any       = 0
0.00.029.434 I print_info: n_embd_head_k    = 128
0.00.029.434 I print_info: n_embd_head_v    = 128
0.00.029.435 I print_info: n_gqa            = 1
0.00.029.436 I print_info: n_embd_k_gqa     = 2048
0.00.029.437 I print_info: n_embd_v_gqa     = 2048
0.00.029.437 I print_info: f_norm_eps       = 1.0e-05
0.00.029.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.439 I print_info: f_logit_scale    = 0.0e+00
0.00.029.443 I print_info: f_attn_scale     = 0.0e+00
0.00.029.444 I print_info: n_ff             = 8192
0.00.029.444 I print_info: n_expert         = 0
0.00.029.444 I print_info: n_expert_used    = 0
0.00.029.445 I print_info: causal attn      = 1
0.00.029.445 I print_info: pooling type     = 0
0.00.029.445 I print_info: rope type        = 2
0.00.029.445 I print_info: rope scaling     = linear
0.00.029.446 I print_info: freq_base_train  = 10000.0
0.00.029.446 I print_info: freq_scale_train = 1
0.00.029.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.446 I print_info: rope_finetuned   = unknown
0.00.029.447 I print_info: model type       = 1.4B
0.00.029.447 I print_info: model params     = 1.41 B
0.00.029.447 I print_info: general.name     = 1.4B
0.00.029.448 I print_info: vocab type       = BPE
0.00.029.448 I print_info: n_vocab          = 50304
0.00.029.450 I print_info: n_merges         = 50009
0.00.029.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.451 I print_info: LF token         = 187 'Ċ'
0.00.029.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.451 I print_info: max token length = 1024
0.00.029.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.755 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.757 I load_tensors: offloading output layer to GPU
0.00.041.757 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.770 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.770 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.147 I llama_context: constructing llama_context
0.00.042.148 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.148 I llama_context: n_seq_max     = 1
0.00.042.149 I llama_context: n_ctx         = 2048
0.00.042.149 I llama_context: n_ctx_per_seq = 2048
0.00.042.149 I llama_context: n_batch       = 2048
0.00.042.149 I llama_context: n_ubatch      = 512
0.00.042.149 I llama_context: causal_attn   = 1
0.00.042.149 I llama_context: flash_attn    = 1
0.00.042.149 I llama_context: kv_unified    = true
0.00.042.150 I llama_context: freq_base     = 10000.0
0.00.042.150 I llama_context: freq_scale    = 1
0.00.042.151 I ggml_metal_init: allocating
0.00.042.175 I ggml_metal_init: found device: Apple M4
0.00.042.180 I ggml_metal_init: picking default device: Apple M4
0.00.042.662 I ggml_metal_load_library: using embedded metal library
0.00.045.769 I ggml_metal_init: GPU name:   Apple M4
0.00.045.770 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.771 I ggml_metal_init: simdgroup reduction   = true
0.00.045.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.771 I ggml_metal_init: has residency sets    = true
0.00.045.772 I ggml_metal_init: has bfloat            = true
0.00.045.772 I ggml_metal_init: use bfloat            = true
0.00.045.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.058.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.282 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.086.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.086.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.089.602 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.604 I llama_context: graph nodes  = 920
0.00.089.604 I llama_context: graph splits = 2
0.00.089.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.360.975 I llama_context: constructing llama_context
0.00.360.977 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.360.977 I llama_context: n_seq_max     = 1
0.00.360.978 I llama_context: n_ctx         = 2048
0.00.360.978 I llama_context: n_ctx_per_seq = 2048
0.00.360.978 I llama_context: n_batch       = 2048
0.00.360.978 I llama_context: n_ubatch      = 512
0.00.360.979 I llama_context: causal_attn   = 1
0.00.360.979 I llama_context: flash_attn    = 1
0.00.360.979 I llama_context: kv_unified    = true
0.00.360.985 I llama_context: freq_base     = 10000.0
0.00.360.986 I llama_context: freq_scale    = 1
0.00.360.986 I ggml_metal_init: allocating
0.00.361.021 I ggml_metal_init: found device: Apple M4
0.00.361.025 I ggml_metal_init: picking default device: Apple M4
0.00.361.133 I ggml_metal_init: GPU name:   Apple M4
0.00.361.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.135 I ggml_metal_init: simdgroup reduction   = true
0.00.361.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.136 I ggml_metal_init: has residency sets    = true
0.00.361.136 I ggml_metal_init: has bfloat            = true
0.00.361.136 I ggml_metal_init: use bfloat            = true
0.00.361.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.814 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.303 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.392.304 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.392.304 I llama_context: graph nodes  = 920
0.00.392.305 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.618.519 I llama_context: constructing llama_context
0.00.618.523 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.618.525 I llama_context: n_seq_max     = 1
0.00.618.526 I llama_context: n_ctx         = 2048
0.00.618.527 I llama_context: n_ctx_per_seq = 2048
0.00.618.527 I llama_context: n_batch       = 2048
0.00.618.528 I llama_context: n_ubatch      = 512
0.00.618.529 I llama_context: causal_attn   = 1
0.00.618.529 I llama_context: flash_attn    = 1
0.00.618.530 I llama_context: kv_unified    = true
0.00.618.533 I llama_context: freq_base     = 10000.0
0.00.618.542 I llama_context: freq_scale    = 1
0.00.618.542 I ggml_metal_init: allocating
0.00.618.558 I ggml_metal_init: found device: Apple M4
0.00.618.563 I ggml_metal_init: picking default device: Apple M4
0.00.618.660 I ggml_metal_init: GPU name:   Apple M4
0.00.618.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.662 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.663 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.663 I ggml_metal_init: simdgroup reduction   = true
0.00.618.663 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.663 I ggml_metal_init: has residency sets    = true
0.00.618.663 I ggml_metal_init: has bfloat            = true
0.00.618.663 I ggml_metal_init: use bfloat            = true
0.00.618.663 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.347 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.647.296 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.647.299 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.730 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.650.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.650.731 I llama_context: graph nodes  = 920
0.00.650.732 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.879.258 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.908s
user	0m0.216s
sys	0m0.187s
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
2/2 Test #32: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.88 sec*proc (2 tests)

Total Test time (real) =   1.90 sec
        1.92 real         0.53 user         0.22 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.55 real         0.13 user         0.08 sys
```
