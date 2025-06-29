## Summary

- status:  SUCCESS ✅
- runtime: 898.96
- date:    Sun Jun 29 00:23:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b0ac3a50c7f4242fa96e6b7c42f24515f5365fde
- author:  Georgi Gerganov
```
memory : correctly handle failure in apply()

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.75 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.37 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.23 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  184.39 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.58 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.41 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 260.25 sec*proc (35 tests)

Total Test time (real) = 260.27 sec

real	4m20.291s
user	8m28.250s
sys	0m9.670s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.16 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.96 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.45 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.74 sec*proc (35 tests)

Total Test time (real) =  61.75 sec

real	1m1.763s
user	1m16.805s
sys	0m8.701s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.127 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.360 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.376 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.378 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.379 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.383 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.384 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.388 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.389 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.390 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.391 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.412 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.413 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.413 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.414 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.415 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.027 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.396 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.399 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.399 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.400 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.400 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.401 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.401 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.402 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.403 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.404 I llama_model_loader: - type  f32:  124 tensors
0.00.012.406 I llama_model_loader: - type  f16:   73 tensors
0.00.012.407 I print_info: file format = GGUF V3 (latest)
0.00.012.414 I print_info: file type   = F16
0.00.012.416 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.621 I load: special tokens cache size = 5
0.00.020.127 I load: token to piece cache size = 0.2032 MB
0.00.020.152 I print_info: arch             = bert
0.00.020.153 I print_info: vocab_only       = 0
0.00.020.154 I print_info: n_ctx_train      = 512
0.00.020.154 I print_info: n_embd           = 384
0.00.020.154 I print_info: n_layer          = 12
0.00.020.158 I print_info: n_head           = 12
0.00.020.159 I print_info: n_head_kv        = 12
0.00.020.159 I print_info: n_rot            = 32
0.00.020.160 I print_info: n_swa            = 0
0.00.020.162 I print_info: is_swa_any       = 0
0.00.020.163 I print_info: n_embd_head_k    = 32
0.00.020.163 I print_info: n_embd_head_v    = 32
0.00.020.164 I print_info: n_gqa            = 1
0.00.020.165 I print_info: n_embd_k_gqa     = 384
0.00.020.166 I print_info: n_embd_v_gqa     = 384
0.00.020.167 I print_info: f_norm_eps       = 1.0e-12
0.00.020.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.180 I print_info: f_logit_scale    = 0.0e+00
0.00.020.181 I print_info: f_attn_scale     = 0.0e+00
0.00.020.190 I print_info: n_ff             = 1536
0.00.020.190 I print_info: n_expert         = 0
0.00.020.190 I print_info: n_expert_used    = 0
0.00.020.191 I print_info: causal attn      = 0
0.00.020.191 I print_info: pooling type     = 2
0.00.020.191 I print_info: rope type        = 2
0.00.020.194 I print_info: rope scaling     = linear
0.00.020.195 I print_info: freq_base_train  = 10000.0
0.00.020.195 I print_info: freq_scale_train = 1
0.00.020.198 I print_info: n_ctx_orig_yarn  = 512
0.00.020.198 I print_info: rope_finetuned   = unknown
0.00.020.198 I print_info: ssm_d_conv       = 0
0.00.020.199 I print_info: ssm_d_inner      = 0
0.00.020.199 I print_info: ssm_d_state      = 0
0.00.020.201 I print_info: ssm_dt_rank      = 0
0.00.020.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.201 I print_info: n_cls_out        = 1
0.00.020.202 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.202 I print_info: model type       = 33M
0.00.020.203 I print_info: model params     = 33.21 M
0.00.020.205 I print_info: general.name     = Bge Small
0.00.020.206 I print_info: vocab type       = WPM
0.00.020.206 I print_info: n_vocab          = 30522
0.00.020.206 I print_info: n_merges         = 0
0.00.020.207 I print_info: BOS token        = 101 '[CLS]'
0.00.020.207 I print_info: EOS token        = 102 '[SEP]'
0.00.020.208 I print_info: UNK token        = 100 '[UNK]'
0.00.020.210 I print_info: SEP token        = 102 '[SEP]'
0.00.020.211 I print_info: PAD token        = 0 '[PAD]'
0.00.020.211 I print_info: MASK token       = 103 '[MASK]'
0.00.020.211 I print_info: LF token         = 0 '[PAD]'
0.00.020.212 I print_info: EOG token        = 102 '[SEP]'
0.00.020.212 I print_info: max token length = 21
0.00.020.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.219 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.221 I load_tensors: offloading output layer to GPU
0.00.023.221 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.245 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.247 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.023.555 I llama_context: constructing llama_context
0.00.023.576 I llama_context: n_seq_max     = 1
0.00.023.577 I llama_context: n_ctx         = 512
0.00.023.577 I llama_context: n_ctx_per_seq = 512
0.00.023.578 I llama_context: n_batch       = 2048
0.00.023.578 I llama_context: n_ubatch      = 2048
0.00.023.578 I llama_context: causal_attn   = 0
0.00.023.578 I llama_context: flash_attn    = 0
0.00.023.579 I llama_context: freq_base     = 10000.0
0.00.023.579 I llama_context: freq_scale    = 1
0.00.023.580 I ggml_metal_init: allocating
0.00.023.607 I ggml_metal_init: found device: Apple M4
0.00.023.613 I ggml_metal_init: picking default device: Apple M4
0.00.024.378 I ggml_metal_load_library: using embedded metal library
0.00.029.957 I ggml_metal_init: GPU name:   Apple M4
0.00.029.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.029.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.029.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.029.962 I ggml_metal_init: simdgroup reduction   = true
0.00.029.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.029.962 I ggml_metal_init: has residency sets    = true
0.00.029.962 I ggml_metal_init: has bfloat            = true
0.00.029.963 I ggml_metal_init: use bfloat            = true
0.00.029.963 I ggml_metal_init: hasUnifiedMemory      = true
0.00.029.965 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.679 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.668 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.555 I 
0.00.054.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.189 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007669 -0.000837  0.001371 -0.037036  0.109435  0.042589  0.092047 -0.015918  0.006773 -0.035691 -0.017889  0.015040  0.018127  0.015860 -0.011310  0.010431 -0.085224 -0.008454  0.091369 -0.017066 -0.060328 -0.024483  0.027523  0.076059  0.027985 -0.014563  0.017649 -0.033268 -0.037873 -0.019012  0.068671 -0.009845 -0.025031  0.072346 -0.046570  0.011026 -0.050253  0.047694  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051465 -0.046037  0.030498 -0.035418  0.054202 -0.069650  0.044240  0.029786  0.046305  0.073409 -0.042580  0.076109  0.038851 -0.181180  0.082510  0.042251 -0.064547 -0.060097 -0.017854  0.006472  0.005873  0.017195 -0.026616  0.064579  0.112612  0.035160 -0.067415  0.027073 -0.067295 -0.033494 -0.033218  0.033253  0.013522 -0.003345 -0.037472 -0.052055  0.055154 -0.001982 -0.038275  0.064447  0.028824 -0.043334 -0.029235 -0.039463  0.036314  0.008379 -0.015480 -0.036573  0.018129  0.028601  0.342832 -0.044483  0.056113  0.017623 -0.020866 -0.066808  0.000144 -0.037886 -0.030062 -0.008541 -0.021595  0.000549 -0.003220  0.004020  0.018907 -0.008548  0.025836  0.049432  0.000091  0.050920 -0.042478 -0.031884  0.023607  0.030692 -0.023148 -0.046272 -0.079280  0.115197  0.046756  0.027829 -0.040712  0.067778 -0.022958  0.010330 -0.032937 -0.018305  0.043843  0.024268  0.052417  0.007468  0.008905  0.011244 -0.074655 -0.065562 -0.026749 -0.041191 -0.023881  0.026712  0.006913  0.027741  0.052875 -0.036673  0.057706 -0.000171  0.031763 -0.019761 -0.022082  0.041052 -0.058902  0.019619  0.043144  0.043581  0.041593 -0.022526  0.027038 -0.021835  0.005429 -0.041318 -0.001239  0.024451  0.002088  0.044334 -0.022745  0.043661  0.064763  0.055430  0.037059 -0.000920  0.046111  0.045791 -0.008487  0.063057 -0.073235 -0.011934  0.032106  0.023957  0.014724 -0.033688  0.001083 -0.015826 -0.019002  0.047870  0.110841  0.028429  0.031365 -0.013288 -0.057499  0.006643  0.005140 -0.012263 -0.051443 -0.000968 -0.017639 -0.019440 -0.040938  0.009212 -0.057956  0.050961  0.052339 -0.009617 -0.040259 -0.014074 -0.024878 -0.017252  0.006303  0.006588 -0.026920  0.015599  0.030760  0.002577  0.023207 -0.022199 -0.098554 -0.051105 -0.278031 -0.014994 -0.061554 -0.027217  0.017667 -0.010940 -0.017077  0.035055  0.046995 -0.015431  0.015230 -0.025475  0.047844 -0.005948 -0.000749 -0.061012 -0.068947 -0.060374 -0.035942  0.043319 -0.055047  0.015077  0.000538 -0.058182 -0.010443  0.012644  0.151492  0.127111 -0.013622  0.041996 -0.025672  0.014026 -0.001037 -0.150469  0.044858  0.005319 -0.036274 -0.029801 -0.020194 -0.034890  0.010235  0.033548 -0.048178 -0.051795 -0.017464 -0.023492  0.047349  0.052077 -0.016783 -0.055451  0.025835 -0.005705  0.010711  0.038704  0.008189 -0.009763 -0.105779 -0.027429 -0.096101  0.025068 -0.011260  0.092355  0.056099  0.003758  0.027791  0.002094 -0.051085 -0.039891 -0.013541 -0.044958 -0.015334  0.002911 -0.043498 -0.077951  0.065215 -0.006839 -0.001629 -0.014646  0.071560  0.023715 -0.037183  0.009174  0.001561 -0.032269  0.015469  0.037877  0.000338 -0.053208  0.021323 -0.039829  0.000030  0.013399  0.019797 -0.057878  0.006473 -0.049531 -0.267857  0.039156 -0.067973  0.038248 -0.012334  0.041484 -0.016117  0.052384 -0.071364  0.011369  0.024718 -0.007232  0.082087  0.028533 -0.021504  0.040493 -0.004570 -0.074594 -0.014749  0.020040  0.002304  0.023147  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074257  0.001717 -0.031979 -0.036599 -0.045083  0.000545 -0.011560  0.018125 -0.029457 -0.008463  0.006419  0.050799 -0.014959  0.006175  0.026096 -0.030808  0.048055  0.114090 -0.040826 -0.011457  0.005418 -0.003599  0.025154 -0.059142  0.013753 -0.010398  0.038709  0.051449  0.035412  0.035031 -0.017027  0.026361 -0.014490 -0.050033  0.003218  0.054121  0.039727 -0.039130 

0.00.059.667 I llama_perf_context_print:        load time =      54.35 ms
0.00.059.668 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2085.26 tokens per second)
0.00.059.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.669 I llama_perf_context_print:       total time =       5.11 ms /    10 tokens
0.00.059.983 I ggml_metal_free: deallocating

real	0m0.264s
user	0m0.059s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.808 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.813 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.815 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.816 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.816 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.817 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.817 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.817 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.818 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.818 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.820 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.820 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.838 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.841 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.888 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.889 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.889 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.890 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.890 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.890 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.891 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.892 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.892 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.892 I llama_model_loader: - type  f32:  124 tensors
0.00.005.892 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.893 I print_info: file format = GGUF V3 (latest)
0.00.005.900 I print_info: file type   = Q8_0
0.00.005.901 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.395 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.409 I load: special tokens cache size = 5
0.00.009.790 I load: token to piece cache size = 0.2032 MB
0.00.009.799 I print_info: arch             = bert
0.00.009.800 I print_info: vocab_only       = 0
0.00.009.800 I print_info: n_ctx_train      = 512
0.00.009.800 I print_info: n_embd           = 384
0.00.009.800 I print_info: n_layer          = 12
0.00.009.803 I print_info: n_head           = 12
0.00.009.804 I print_info: n_head_kv        = 12
0.00.009.804 I print_info: n_rot            = 32
0.00.009.804 I print_info: n_swa            = 0
0.00.009.804 I print_info: is_swa_any       = 0
0.00.009.804 I print_info: n_embd_head_k    = 32
0.00.009.804 I print_info: n_embd_head_v    = 32
0.00.009.805 I print_info: n_gqa            = 1
0.00.009.806 I print_info: n_embd_k_gqa     = 384
0.00.009.806 I print_info: n_embd_v_gqa     = 384
0.00.009.806 I print_info: f_norm_eps       = 1.0e-12
0.00.009.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.807 I print_info: f_logit_scale    = 0.0e+00
0.00.009.807 I print_info: f_attn_scale     = 0.0e+00
0.00.009.808 I print_info: n_ff             = 1536
0.00.009.808 I print_info: n_expert         = 0
0.00.009.808 I print_info: n_expert_used    = 0
0.00.009.808 I print_info: causal attn      = 0
0.00.009.808 I print_info: pooling type     = 2
0.00.009.808 I print_info: rope type        = 2
0.00.009.808 I print_info: rope scaling     = linear
0.00.009.809 I print_info: freq_base_train  = 10000.0
0.00.009.809 I print_info: freq_scale_train = 1
0.00.009.809 I print_info: n_ctx_orig_yarn  = 512
0.00.009.809 I print_info: rope_finetuned   = unknown
0.00.009.809 I print_info: ssm_d_conv       = 0
0.00.009.810 I print_info: ssm_d_inner      = 0
0.00.009.810 I print_info: ssm_d_state      = 0
0.00.009.810 I print_info: ssm_dt_rank      = 0
0.00.009.810 I print_info: ssm_dt_b_c_rms   = 0
0.00.009.810 I print_info: n_cls_out        = 1
0.00.009.810 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.810 I print_info: model type       = 33M
0.00.009.811 I print_info: model params     = 33.21 M
0.00.009.811 I print_info: general.name     = Bge Small
0.00.009.811 I print_info: vocab type       = WPM
0.00.009.813 I print_info: n_vocab          = 30522
0.00.009.814 I print_info: n_merges         = 0
0.00.009.814 I print_info: BOS token        = 101 '[CLS]'
0.00.009.814 I print_info: EOS token        = 102 '[SEP]'
0.00.009.814 I print_info: UNK token        = 100 '[UNK]'
0.00.009.814 I print_info: SEP token        = 102 '[SEP]'
0.00.009.814 I print_info: PAD token        = 0 '[PAD]'
0.00.009.815 I print_info: MASK token       = 103 '[MASK]'
0.00.009.815 I print_info: LF token         = 0 '[PAD]'
0.00.009.815 I print_info: EOG token        = 102 '[SEP]'
0.00.009.815 I print_info: max token length = 21
0.00.009.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.234 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.235 I load_tensors: offloading output layer to GPU
0.00.011.236 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.241 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.242 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.415 I llama_context: constructing llama_context
0.00.011.419 I llama_context: n_seq_max     = 1
0.00.011.420 I llama_context: n_ctx         = 512
0.00.011.420 I llama_context: n_ctx_per_seq = 512
0.00.011.420 I llama_context: n_batch       = 2048
0.00.011.420 I llama_context: n_ubatch      = 2048
0.00.011.423 I llama_context: causal_attn   = 0
0.00.011.424 I llama_context: flash_attn    = 0
0.00.011.424 I llama_context: freq_base     = 10000.0
0.00.011.424 I llama_context: freq_scale    = 1
0.00.011.425 I ggml_metal_init: allocating
0.00.011.439 I ggml_metal_init: found device: Apple M4
0.00.011.443 I ggml_metal_init: picking default device: Apple M4
0.00.011.914 I ggml_metal_load_library: using embedded metal library
0.00.014.847 I ggml_metal_init: GPU name:   Apple M4
0.00.014.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.014.850 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.014.850 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.014.851 I ggml_metal_init: simdgroup reduction   = true
0.00.014.851 I ggml_metal_init: simdgroup matrix mul. = true
0.00.014.851 I ggml_metal_init: has residency sets    = true
0.00.014.851 I ggml_metal_init: has bfloat            = true
0.00.014.851 I ggml_metal_init: use bfloat            = true
0.00.014.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.014.853 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.403 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.872 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.531 I 
0.00.034.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.976 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044995 -0.019857  0.007985 -0.001410  0.001531 -0.036276  0.109403  0.043235  0.092836 -0.015201  0.005971 -0.036329 -0.018159  0.015015  0.017668  0.014509 -0.011794  0.011811 -0.084765 -0.008081  0.091651 -0.017637 -0.061084 -0.025066  0.026878  0.076180  0.028258 -0.014273  0.017423 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048932  0.032316 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046411  0.029426 -0.034988  0.053288 -0.069849  0.043768  0.029292  0.046759  0.073663 -0.043089  0.075213  0.038641 -0.180494  0.081655  0.043391 -0.065614 -0.059878 -0.017388  0.006913  0.005155  0.017164 -0.026680  0.064348  0.112564  0.034871 -0.067782  0.027124 -0.066988 -0.034297 -0.033343  0.033189  0.014324 -0.004252 -0.036945 -0.052008  0.054150 -0.001715 -0.038111  0.063016  0.028668 -0.041664 -0.028878 -0.039264  0.036878  0.007717 -0.015656 -0.036269  0.018698  0.029794  0.344949 -0.043879  0.056487  0.018022 -0.021448 -0.065281  0.000252 -0.037912 -0.029662 -0.008828 -0.020642  0.001163 -0.003511  0.003091  0.018575 -0.009637  0.025316  0.049297 -0.000937  0.051568 -0.042362 -0.031550  0.023316  0.030045 -0.023267 -0.045485 -0.079646  0.114488  0.047502  0.027208 -0.041479  0.067718 -0.022849  0.010230 -0.033486 -0.017198  0.044319  0.022956  0.052198  0.008121  0.008112  0.009951 -0.074643 -0.065036 -0.025937 -0.040804 -0.024529  0.027411  0.006079  0.027692  0.052244 -0.036588  0.058681  0.001467  0.032190 -0.019965 -0.021839  0.041804 -0.058800  0.019347  0.042626  0.043998  0.040911 -0.021909  0.028026 -0.022802  0.005518 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022889  0.043055  0.065029  0.056293  0.037666 -0.001005  0.047520  0.045625 -0.008614  0.062271 -0.073313 -0.011718  0.032707  0.023348  0.014650 -0.033924  0.001158 -0.015870 -0.018973  0.047981  0.110739  0.029178  0.030880 -0.012324 -0.057836  0.006938  0.004378 -0.011865 -0.051754 -0.003021 -0.017764 -0.020051 -0.041019  0.009120 -0.058567  0.050631  0.051793 -0.008968 -0.040668 -0.014765 -0.024321 -0.015981  0.005823  0.007147 -0.027335  0.016274  0.030735  0.002341  0.023168 -0.022169 -0.098057 -0.050900 -0.277240 -0.015100 -0.061566 -0.026217  0.017142 -0.010286 -0.017522  0.034725  0.047898 -0.016594  0.015487 -0.024131  0.048614 -0.004991 -0.000001 -0.060864 -0.068347 -0.059620 -0.036158  0.043605 -0.056353  0.014715  0.000293 -0.058634 -0.011000  0.012275  0.151594  0.127026 -0.012583  0.042767 -0.025227  0.013629 -0.000381 -0.150686  0.043975  0.004714 -0.036955 -0.029586 -0.019855 -0.034062  0.009522  0.034003 -0.048909 -0.051764 -0.017244 -0.025080  0.047588  0.050982 -0.017553 -0.056745  0.024054 -0.006284  0.011004  0.038719  0.008082 -0.008595 -0.106360 -0.027364 -0.096965  0.025294 -0.011096  0.091579  0.056179  0.004494  0.028065  0.001728 -0.051388 -0.039498 -0.013816 -0.045908 -0.015238  0.002921 -0.043938 -0.077716  0.066100 -0.006194 -0.000885 -0.013772  0.071562  0.023827 -0.036365  0.007847  0.001486 -0.032917  0.016337  0.037376  0.000625 -0.052390  0.021551 -0.039695 -0.000027  0.013495  0.020436 -0.057512  0.005900 -0.049906 -0.267545  0.038686 -0.067509  0.037450 -0.011472  0.041547 -0.015904  0.051349 -0.072313  0.012571  0.024807 -0.007420  0.082069  0.028174 -0.021955  0.040735 -0.003944 -0.074192 -0.014922  0.020420  0.002644  0.023206  0.197143 -0.043068 -0.025877 -0.004885 -0.018582  0.073936  0.001342 -0.031663 -0.037140 -0.044263  0.000047 -0.010740  0.018224 -0.028040 -0.008829  0.006047  0.050183 -0.015017  0.007036  0.025894 -0.030627  0.048075  0.112792 -0.039983 -0.011696  0.005039 -0.002799  0.025072 -0.059720  0.014182 -0.010018  0.038101  0.051088  0.034725  0.035947 -0.017035  0.027244 -0.015391 -0.051196  0.003742  0.053928  0.040018 -0.039143 

0.00.039.438 I llama_perf_context_print:        load time =      34.46 ms
0.00.039.439 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2083.33 tokens per second)
0.00.039.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.440 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.039.804 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.035s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.231 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.383 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.131 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.142 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.154 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.155 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.156 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.157 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.158 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.159 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.159 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.160 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.167 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.168 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.022.298 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.210 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.212 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.213 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.213 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.214 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.214 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.215 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.215 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.216 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.029.216 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.217 I llama_model_loader: - type  f32:   40 tensors
0.00.029.217 I llama_model_loader: - type  f16:   26 tensors
0.00.029.218 I print_info: file format = GGUF V3 (latest)
0.00.029.237 I print_info: file type   = F16
0.00.029.239 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.033.632 W load: empty token at index 5
0.00.038.818 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.507 I load: special tokens cache size = 5
0.00.300.291 I load: token to piece cache size = 1.5060 MB
0.00.300.319 I print_info: arch             = jina-bert-v2
0.00.300.319 I print_info: vocab_only       = 0
0.00.300.320 I print_info: n_ctx_train      = 8192
0.00.300.320 I print_info: n_embd           = 384
0.00.300.320 I print_info: n_layer          = 4
0.00.300.326 I print_info: n_head           = 12
0.00.300.327 I print_info: n_head_kv        = 12
0.00.300.327 I print_info: n_rot            = 32
0.00.300.327 I print_info: n_swa            = 0
0.00.300.328 I print_info: is_swa_any       = 0
0.00.300.328 I print_info: n_embd_head_k    = 32
0.00.300.328 I print_info: n_embd_head_v    = 32
0.00.300.329 I print_info: n_gqa            = 1
0.00.300.330 I print_info: n_embd_k_gqa     = 384
0.00.300.330 I print_info: n_embd_v_gqa     = 384
0.00.300.331 I print_info: f_norm_eps       = 1.0e-12
0.00.300.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.300.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.332 I print_info: f_max_alibi_bias = 8.0e+00
0.00.300.332 I print_info: f_logit_scale    = 0.0e+00
0.00.300.332 I print_info: f_attn_scale     = 0.0e+00
0.00.300.333 I print_info: n_ff             = 1536
0.00.300.335 I print_info: n_expert         = 0
0.00.300.335 I print_info: n_expert_used    = 0
0.00.300.338 I print_info: causal attn      = 0
0.00.300.338 I print_info: pooling type     = -1
0.00.300.339 I print_info: rope type        = -1
0.00.300.339 I print_info: rope scaling     = linear
0.00.300.339 I print_info: freq_base_train  = 10000.0
0.00.300.339 I print_info: freq_scale_train = 1
0.00.300.340 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.340 I print_info: rope_finetuned   = unknown
0.00.300.340 I print_info: ssm_d_conv       = 0
0.00.300.340 I print_info: ssm_d_inner      = 0
0.00.300.340 I print_info: ssm_d_state      = 0
0.00.300.340 I print_info: ssm_dt_rank      = 0
0.00.300.341 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.349 I print_info: model type       = 33M
0.00.300.350 I print_info: model params     = 32.90 M
0.00.300.351 I print_info: general.name     = Jina Bert Implementation
0.00.300.351 I print_info: vocab type       = BPE
0.00.300.358 I print_info: n_vocab          = 61056
0.00.300.360 I print_info: n_merges         = 39382
0.00.300.361 I print_info: BOS token        = 0 '<s>'
0.00.300.361 I print_info: EOS token        = 2 '</s>'
0.00.300.361 I print_info: UNK token        = 3 '<unk>'
0.00.300.361 I print_info: SEP token        = 2 '</s>'
0.00.300.361 I print_info: PAD token        = 1 '<pad>'
0.00.300.362 I print_info: MASK token       = 4 '<mask>'
0.00.300.363 I print_info: EOG token        = 2 '</s>'
0.00.300.363 I print_info: max token length = 45
0.00.300.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.938 I load_tensors: offloading 4 repeating layers to GPU
0.00.301.939 I load_tensors: offloading output layer to GPU
0.00.301.939 I load_tensors: offloaded 5/5 layers to GPU
0.00.301.959 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.301.960 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.284 I llama_context: constructing llama_context
0.00.302.301 I llama_context: n_seq_max     = 1
0.00.302.302 I llama_context: n_ctx         = 8192
0.00.302.302 I llama_context: n_ctx_per_seq = 8192
0.00.302.302 I llama_context: n_batch       = 2048
0.00.302.302 I llama_context: n_ubatch      = 2048
0.00.302.302 I llama_context: causal_attn   = 0
0.00.302.303 I llama_context: flash_attn    = 0
0.00.302.308 I llama_context: freq_base     = 10000.0
0.00.302.308 I llama_context: freq_scale    = 1
0.00.302.309 I ggml_metal_init: allocating
0.00.302.357 I ggml_metal_init: found device: Apple M4
0.00.302.361 I ggml_metal_init: picking default device: Apple M4
0.00.303.143 I ggml_metal_load_library: using embedded metal library
0.00.306.630 I ggml_metal_init: GPU name:   Apple M4
0.00.306.632 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.633 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.633 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.634 I ggml_metal_init: simdgroup reduction   = true
0.00.306.634 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.634 I ggml_metal_init: has residency sets    = true
0.00.306.634 I ggml_metal_init: has bfloat            = true
0.00.306.634 I ggml_metal_init: use bfloat            = true
0.00.306.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.636 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.319.288 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.831 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.184 I 
0.00.325.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.309 I main: prompt 0: 'what is panda?	hi'
0.00.325.310 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.312 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.313 I main: number of tokens in prompt = 13
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


0.00.325.316 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.316 I main: number of tokens in prompt = 40
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


0.00.325.349 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.329.298 I llama_perf_context_print:        load time =     324.80 ms
0.00.329.299 I llama_perf_context_print: prompt eval time =       3.93 ms /    62 tokens (    0.06 ms per token, 15776.08 tokens per second)
0.00.329.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.329.300 I llama_perf_context_print:       total time =       4.12 ms /    63 tokens
0.00.329.502 I ggml_metal_free: deallocating

real	0m1.059s
user	0m0.333s
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
0.00.000.158 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.372 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.000.458 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.232 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.275 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.275 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.276 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.552 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.553 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.554 I llama_model_loader: - type  f32:  194 tensors
0.00.032.554 I llama_model_loader: - type  f16:   98 tensors
0.00.032.556 I print_info: file format = GGUF V3 (latest)
0.00.032.579 I print_info: file type   = all F32 (guessed)
0.00.032.582 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.323 I load: special tokens cache size = 25
0.00.056.238 I load: token to piece cache size = 0.2984 MB
0.00.056.262 I print_info: arch             = gptneox
0.00.056.263 I print_info: vocab_only       = 0
0.00.056.263 I print_info: n_ctx_train      = 2048
0.00.056.263 I print_info: n_embd           = 2048
0.00.056.264 I print_info: n_layer          = 24
0.00.056.267 I print_info: n_head           = 16
0.00.056.268 I print_info: n_head_kv        = 16
0.00.056.268 I print_info: n_rot            = 32
0.00.056.268 I print_info: n_swa            = 0
0.00.056.268 I print_info: is_swa_any       = 0
0.00.056.268 I print_info: n_embd_head_k    = 128
0.00.056.268 I print_info: n_embd_head_v    = 128
0.00.056.269 I print_info: n_gqa            = 1
0.00.056.270 I print_info: n_embd_k_gqa     = 2048
0.00.056.271 I print_info: n_embd_v_gqa     = 2048
0.00.056.272 I print_info: f_norm_eps       = 1.0e-05
0.00.056.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.274 I print_info: f_logit_scale    = 0.0e+00
0.00.056.275 I print_info: f_attn_scale     = 0.0e+00
0.00.056.276 I print_info: n_ff             = 8192
0.00.056.276 I print_info: n_expert         = 0
0.00.056.276 I print_info: n_expert_used    = 0
0.00.056.277 I print_info: causal attn      = 1
0.00.056.277 I print_info: pooling type     = 0
0.00.056.277 I print_info: rope type        = 2
0.00.056.278 I print_info: rope scaling     = linear
0.00.056.278 I print_info: freq_base_train  = 10000.0
0.00.056.279 I print_info: freq_scale_train = 1
0.00.056.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.279 I print_info: rope_finetuned   = unknown
0.00.056.279 I print_info: ssm_d_conv       = 0
0.00.056.279 I print_info: ssm_d_inner      = 0
0.00.056.280 I print_info: ssm_d_state      = 0
0.00.056.280 I print_info: ssm_dt_rank      = 0
0.00.056.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.280 I print_info: model type       = 1.4B
0.00.056.280 I print_info: model params     = 1.41 B
0.00.056.281 I print_info: general.name     = 1.4B
0.00.056.282 I print_info: vocab type       = BPE
0.00.056.282 I print_info: n_vocab          = 50304
0.00.056.282 I print_info: n_merges         = 50009
0.00.056.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.283 I print_info: LF token         = 187 'Ċ'
0.00.056.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.284 I print_info: max token length = 1024
0.00.056.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.092.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.092.921 I load_tensors: offloading output layer to GPU
0.00.092.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.092.944 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.092.945 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.339 I llama_context: constructing llama_context
0.00.093.357 I llama_context: n_seq_max     = 1
0.00.093.358 I llama_context: n_ctx         = 2048
0.00.093.358 I llama_context: n_ctx_per_seq = 2048
0.00.093.358 I llama_context: n_batch       = 2048
0.00.093.358 I llama_context: n_ubatch      = 512
0.00.093.358 I llama_context: causal_attn   = 1
0.00.093.359 I llama_context: flash_attn    = 0
0.00.093.359 I llama_context: freq_base     = 10000.0
0.00.093.359 I llama_context: freq_scale    = 1
0.00.093.360 I ggml_metal_init: allocating
0.00.093.392 I ggml_metal_init: found device: Apple M4
0.00.093.396 I ggml_metal_init: picking default device: Apple M4
0.00.093.937 I ggml_metal_load_library: using embedded metal library
0.00.265.667 I ggml_metal_init: GPU name:   Apple M4
0.00.265.683 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.265.684 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.265.685 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.265.686 I ggml_metal_init: simdgroup reduction   = true
0.00.265.686 I ggml_metal_init: simdgroup matrix mul. = true
0.00.265.687 I ggml_metal_init: has residency sets    = true
0.00.265.687 I ggml_metal_init: has bfloat            = true
0.00.265.687 I ggml_metal_init: use bfloat            = true
0.00.265.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.265.696 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.330.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.592 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.389.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.395.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.395.944 I llama_context: graph nodes  = 1063
0.00.395.945 I llama_context: graph splits = 2
0.00.395.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.105 I main: llama threadpool init, n_threads = 4
0.00.472.158 I 
0.00.472.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.472.175 I 
0.00.472.247 I sampler seed: 1234
0.00.472.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.289 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.314.084 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.02.314.084 I llama_perf_context_print:        load time =     470.54 ms
0.02.314.085 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.75 tokens per second)
0.02.314.085 I llama_perf_context_print:        eval time =    1796.14 ms /    63 runs   (   28.51 ms per token,    35.08 tokens per second)
0.02.314.086 I llama_perf_context_print:       total time =    1843.09 ms /    70 tokens
0.02.314.477 I ggml_metal_free: deallocating

real	0m2.679s
user	0m0.155s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.688 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.269 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.283 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.298 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.300 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.026 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.933 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.321 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.323 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.324 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.325 I llama_model_loader: - type  f32:  194 tensors
0.00.031.325 I llama_model_loader: - type  f16:   98 tensors
0.00.031.326 I print_info: file format = GGUF V3 (latest)
0.00.031.340 I print_info: file type   = all F32 (guessed)
0.00.031.343 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.459 I load: special tokens cache size = 25
0.00.051.705 I load: token to piece cache size = 0.2984 MB
0.00.051.720 I print_info: arch             = gptneox
0.00.051.721 I print_info: vocab_only       = 0
0.00.051.722 I print_info: n_ctx_train      = 2048
0.00.051.722 I print_info: n_embd           = 2048
0.00.051.722 I print_info: n_layer          = 24
0.00.051.725 I print_info: n_head           = 16
0.00.051.726 I print_info: n_head_kv        = 16
0.00.051.726 I print_info: n_rot            = 32
0.00.051.727 I print_info: n_swa            = 0
0.00.051.727 I print_info: is_swa_any       = 0
0.00.051.729 I print_info: n_embd_head_k    = 128
0.00.051.729 I print_info: n_embd_head_v    = 128
0.00.051.730 I print_info: n_gqa            = 1
0.00.051.731 I print_info: n_embd_k_gqa     = 2048
0.00.051.731 I print_info: n_embd_v_gqa     = 2048
0.00.051.732 I print_info: f_norm_eps       = 1.0e-05
0.00.051.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.734 I print_info: f_logit_scale    = 0.0e+00
0.00.051.734 I print_info: f_attn_scale     = 0.0e+00
0.00.051.735 I print_info: n_ff             = 8192
0.00.051.735 I print_info: n_expert         = 0
0.00.051.735 I print_info: n_expert_used    = 0
0.00.051.736 I print_info: causal attn      = 1
0.00.051.737 I print_info: pooling type     = 0
0.00.051.737 I print_info: rope type        = 2
0.00.051.737 I print_info: rope scaling     = linear
0.00.051.737 I print_info: freq_base_train  = 10000.0
0.00.051.738 I print_info: freq_scale_train = 1
0.00.051.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.738 I print_info: rope_finetuned   = unknown
0.00.051.738 I print_info: ssm_d_conv       = 0
0.00.051.738 I print_info: ssm_d_inner      = 0
0.00.051.739 I print_info: ssm_d_state      = 0
0.00.051.739 I print_info: ssm_dt_rank      = 0
0.00.051.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.739 I print_info: model type       = 1.4B
0.00.051.740 I print_info: model params     = 1.41 B
0.00.051.740 I print_info: general.name     = 1.4B
0.00.051.740 I print_info: vocab type       = BPE
0.00.051.741 I print_info: n_vocab          = 50304
0.00.051.741 I print_info: n_merges         = 50009
0.00.051.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.742 I print_info: LF token         = 187 'Ċ'
0.00.051.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.742 I print_info: max token length = 1024
0.00.051.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.822.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.822.446 I load_tensors: offloading output layer to GPU
0.00.822.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.822.475 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.822.477 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.823.431 I llama_context: constructing llama_context
0.00.823.441 I llama_context: n_seq_max     = 1
0.00.823.442 I llama_context: n_ctx         = 128
0.00.823.442 I llama_context: n_ctx_per_seq = 128
0.00.823.442 I llama_context: n_batch       = 128
0.00.823.442 I llama_context: n_ubatch      = 128
0.00.823.443 I llama_context: causal_attn   = 1
0.00.823.443 I llama_context: flash_attn    = 0
0.00.823.444 I llama_context: freq_base     = 10000.0
0.00.823.444 I llama_context: freq_scale    = 1
0.00.823.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.823.447 I ggml_metal_init: allocating
0.00.823.523 I ggml_metal_init: found device: Apple M4
0.00.823.527 I ggml_metal_init: picking default device: Apple M4
0.00.824.474 I ggml_metal_load_library: using embedded metal library
0.00.829.518 I ggml_metal_init: GPU name:   Apple M4
0.00.829.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.829.521 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.829.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.829.522 I ggml_metal_init: simdgroup reduction   = true
0.00.829.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.829.523 I ggml_metal_init: has residency sets    = true
0.00.829.523 I ggml_metal_init: has bfloat            = true
0.00.829.523 I ggml_metal_init: use bfloat            = true
0.00.829.524 I ggml_metal_init: hasUnifiedMemory      = true
0.00.829.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.844.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.844.718 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.845.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.850.616 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.850.617 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.850.617 I llama_context: graph nodes  = 1063
0.00.850.617 I llama_context: graph splits = 2
0.00.850.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.850.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.740 I 
0.00.885.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.885.796 I perplexity: tokenizing the input ..
0.00.890.956 I perplexity: tokenization took 5.159 ms
0.00.890.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.023.762 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.025.966 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.025.986 I llama_perf_context_print:        load time =     884.96 ms
0.01.025.987 I llama_perf_context_print: prompt eval time =     132.46 ms /   128 tokens (    1.03 ms per token,   966.37 tokens per second)
0.01.025.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.988 I llama_perf_context_print:       total time =     140.25 ms /   129 tokens
0.01.026.602 I ggml_metal_free: deallocating

real	0m1.236s
user	0m0.110s
sys	0m0.188s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.413 I llama_model_loader: - type  f32:  194 tensors
0.00.033.413 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.414 I print_info: file format = GGUF V3 (latest)
0.00.033.427 I print_info: file type   = Q8_0
0.00.033.429 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.578 I load: special tokens cache size = 25
0.00.050.343 I load: token to piece cache size = 0.2984 MB
0.00.050.358 I print_info: arch             = gptneox
0.00.050.359 I print_info: vocab_only       = 0
0.00.050.360 I print_info: n_ctx_train      = 2048
0.00.050.360 I print_info: n_embd           = 2048
0.00.050.360 I print_info: n_layer          = 24
0.00.050.365 I print_info: n_head           = 16
0.00.050.366 I print_info: n_head_kv        = 16
0.00.050.367 I print_info: n_rot            = 32
0.00.050.367 I print_info: n_swa            = 0
0.00.050.368 I print_info: is_swa_any       = 0
0.00.050.368 I print_info: n_embd_head_k    = 128
0.00.050.368 I print_info: n_embd_head_v    = 128
0.00.050.369 I print_info: n_gqa            = 1
0.00.050.370 I print_info: n_embd_k_gqa     = 2048
0.00.050.370 I print_info: n_embd_v_gqa     = 2048
0.00.050.371 I print_info: f_norm_eps       = 1.0e-05
0.00.050.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.373 I print_info: f_logit_scale    = 0.0e+00
0.00.050.373 I print_info: f_attn_scale     = 0.0e+00
0.00.050.374 I print_info: n_ff             = 8192
0.00.050.374 I print_info: n_expert         = 0
0.00.050.374 I print_info: n_expert_used    = 0
0.00.050.375 I print_info: causal attn      = 1
0.00.050.375 I print_info: pooling type     = 0
0.00.050.375 I print_info: rope type        = 2
0.00.050.375 I print_info: rope scaling     = linear
0.00.050.375 I print_info: freq_base_train  = 10000.0
0.00.050.376 I print_info: freq_scale_train = 1
0.00.050.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.376 I print_info: rope_finetuned   = unknown
0.00.050.376 I print_info: ssm_d_conv       = 0
0.00.050.376 I print_info: ssm_d_inner      = 0
0.00.050.376 I print_info: ssm_d_state      = 0
0.00.050.379 I print_info: ssm_dt_rank      = 0
0.00.050.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.379 I print_info: model type       = 1.4B
0.00.050.380 I print_info: model params     = 1.41 B
0.00.050.380 I print_info: general.name     = 1.4B
0.00.050.380 I print_info: vocab type       = BPE
0.00.050.381 I print_info: n_vocab          = 50304
0.00.050.381 I print_info: n_merges         = 50009
0.00.050.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.382 I print_info: LF token         = 187 'Ċ'
0.00.050.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.383 I print_info: max token length = 1024
0.00.050.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.156.633 I load_tensors: offloading 24 repeating layers to GPU
0.01.156.637 I load_tensors: offloading output layer to GPU
0.01.156.638 I load_tensors: offloaded 25/25 layers to GPU
0.01.156.661 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.156.664 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.157.735 I llama_context: constructing llama_context
0.01.157.751 I llama_context: n_seq_max     = 1
0.01.157.752 I llama_context: n_ctx         = 2048
0.01.157.753 I llama_context: n_ctx_per_seq = 2048
0.01.157.753 I llama_context: n_batch       = 2048
0.01.157.753 I llama_context: n_ubatch      = 512
0.01.157.754 I llama_context: causal_attn   = 1
0.01.157.754 I llama_context: flash_attn    = 0
0.01.157.755 I llama_context: freq_base     = 10000.0
0.01.157.755 I llama_context: freq_scale    = 1
0.01.157.756 I ggml_metal_init: allocating
0.01.157.805 I ggml_metal_init: found device: Apple M4
0.01.157.812 I ggml_metal_init: picking default device: Apple M4
0.01.158.891 I ggml_metal_load_library: using embedded metal library
0.01.165.294 I ggml_metal_init: GPU name:   Apple M4
0.01.165.298 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.165.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.165.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.165.300 I ggml_metal_init: simdgroup reduction   = true
0.01.165.300 I ggml_metal_init: simdgroup matrix mul. = true
0.01.165.300 I ggml_metal_init: has residency sets    = true
0.01.165.300 I ggml_metal_init: has bfloat            = true
0.01.165.301 I ggml_metal_init: use bfloat            = true
0.01.165.302 I ggml_metal_init: hasUnifiedMemory      = true
0.01.165.303 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.184.666 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.211.323 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.230.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.236.661 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.236.662 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.236.663 I llama_context: graph nodes  = 1063
0.01.236.663 I llama_context: graph splits = 2
0.01.236.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.236.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.236.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.163 I main: llama threadpool init, n_threads = 4
0.01.290.219 I 
0.01.290.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.290.234 I 
0.01.290.381 I sampler seed: 1234
0.01.290.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.290.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.290.397 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.380.893 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60016.91 tokens per second)
0.02.380.893 I llama_perf_context_print:        load time =    1289.34 ms
0.02.380.894 I llama_perf_context_print: prompt eval time =      49.14 ms /     7 tokens (    7.02 ms per token,   142.45 tokens per second)
0.02.380.895 I llama_perf_context_print:        eval time =    1039.34 ms /    63 runs   (   16.50 ms per token,    60.62 tokens per second)
0.02.380.895 I llama_perf_context_print:       total time =    1091.44 ms /    70 tokens
0.02.381.295 I ggml_metal_free: deallocating

real	0m2.412s
user	0m0.117s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.826 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.680 I llama_model_loader: - type  f32:  194 tensors
0.00.018.680 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.681 I print_info: file format = GGUF V3 (latest)
0.00.018.693 I print_info: file type   = Q8_0
0.00.018.694 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.929 I load: special tokens cache size = 25
0.00.038.125 I load: token to piece cache size = 0.2984 MB
0.00.038.141 I print_info: arch             = gptneox
0.00.038.142 I print_info: vocab_only       = 0
0.00.038.142 I print_info: n_ctx_train      = 2048
0.00.038.142 I print_info: n_embd           = 2048
0.00.038.142 I print_info: n_layer          = 24
0.00.038.145 I print_info: n_head           = 16
0.00.038.146 I print_info: n_head_kv        = 16
0.00.038.146 I print_info: n_rot            = 32
0.00.038.147 I print_info: n_swa            = 0
0.00.038.147 I print_info: is_swa_any       = 0
0.00.038.147 I print_info: n_embd_head_k    = 128
0.00.038.147 I print_info: n_embd_head_v    = 128
0.00.038.148 I print_info: n_gqa            = 1
0.00.038.149 I print_info: n_embd_k_gqa     = 2048
0.00.038.150 I print_info: n_embd_v_gqa     = 2048
0.00.038.150 I print_info: f_norm_eps       = 1.0e-05
0.00.038.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.151 I print_info: f_logit_scale    = 0.0e+00
0.00.038.151 I print_info: f_attn_scale     = 0.0e+00
0.00.038.154 I print_info: n_ff             = 8192
0.00.038.154 I print_info: n_expert         = 0
0.00.038.154 I print_info: n_expert_used    = 0
0.00.038.154 I print_info: causal attn      = 1
0.00.038.154 I print_info: pooling type     = 0
0.00.038.154 I print_info: rope type        = 2
0.00.038.155 I print_info: rope scaling     = linear
0.00.038.156 I print_info: freq_base_train  = 10000.0
0.00.038.156 I print_info: freq_scale_train = 1
0.00.038.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.156 I print_info: rope_finetuned   = unknown
0.00.038.157 I print_info: ssm_d_conv       = 0
0.00.038.157 I print_info: ssm_d_inner      = 0
0.00.038.157 I print_info: ssm_d_state      = 0
0.00.038.157 I print_info: ssm_dt_rank      = 0
0.00.038.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.159 I print_info: model type       = 1.4B
0.00.038.159 I print_info: model params     = 1.41 B
0.00.038.160 I print_info: general.name     = 1.4B
0.00.038.160 I print_info: vocab type       = BPE
0.00.038.160 I print_info: n_vocab          = 50304
0.00.038.161 I print_info: n_merges         = 50009
0.00.038.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.162 I print_info: LF token         = 187 'Ċ'
0.00.038.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.162 I print_info: max token length = 1024
0.00.038.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.878.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.878.153 I load_tensors: offloading output layer to GPU
0.00.878.154 I load_tensors: offloaded 25/25 layers to GPU
0.00.878.181 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.878.184 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.879.240 I llama_context: constructing llama_context
0.00.879.250 I llama_context: n_seq_max     = 1
0.00.879.251 I llama_context: n_ctx         = 128
0.00.879.251 I llama_context: n_ctx_per_seq = 128
0.00.879.251 I llama_context: n_batch       = 128
0.00.879.252 I llama_context: n_ubatch      = 128
0.00.879.252 I llama_context: causal_attn   = 1
0.00.879.253 I llama_context: flash_attn    = 0
0.00.879.256 I llama_context: freq_base     = 10000.0
0.00.879.257 I llama_context: freq_scale    = 1
0.00.879.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.879.258 I ggml_metal_init: allocating
0.00.879.319 I ggml_metal_init: found device: Apple M4
0.00.879.328 I ggml_metal_init: picking default device: Apple M4
0.00.880.303 I ggml_metal_load_library: using embedded metal library
0.00.887.313 I ggml_metal_init: GPU name:   Apple M4
0.00.887.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.887.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.887.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.887.318 I ggml_metal_init: simdgroup reduction   = true
0.00.887.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.887.318 I ggml_metal_init: has residency sets    = true
0.00.887.319 I ggml_metal_init: has bfloat            = true
0.00.887.319 I ggml_metal_init: use bfloat            = true
0.00.887.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.887.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.908.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.910.096 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.911.869 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.920.717 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.920.719 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.920.719 I llama_context: graph nodes  = 1063
0.00.920.720 I llama_context: graph splits = 2
0.00.920.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.920.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.951 I 
0.00.948.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.948.043 I perplexity: tokenizing the input ..
0.00.954.241 I perplexity: tokenization took 6.196 ms
0.00.954.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.089.172 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.090.465 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.090.478 I llama_perf_context_print:        load time =     947.79 ms
0.01.090.479 I llama_perf_context_print: prompt eval time =     134.29 ms /   128 tokens (    1.05 ms per token,   953.19 tokens per second)
0.01.090.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.090.480 I llama_perf_context_print:       total time =     142.54 ms /   129 tokens
0.01.091.017 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.092s
sys	0m0.166s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.089 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.090 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.657 I llama_model_loader: - type  f32:  194 tensors
0.00.016.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.659 I print_info: file format = GGUF V3 (latest)
0.00.016.671 I print_info: file type   = Q4_0
0.00.016.673 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.752 I load: special tokens cache size = 25
0.00.030.777 I load: token to piece cache size = 0.2984 MB
0.00.030.793 I print_info: arch             = gptneox
0.00.030.794 I print_info: vocab_only       = 0
0.00.030.794 I print_info: n_ctx_train      = 2048
0.00.030.795 I print_info: n_embd           = 2048
0.00.030.795 I print_info: n_layer          = 24
0.00.030.800 I print_info: n_head           = 16
0.00.030.800 I print_info: n_head_kv        = 16
0.00.030.800 I print_info: n_rot            = 32
0.00.030.801 I print_info: n_swa            = 0
0.00.030.801 I print_info: is_swa_any       = 0
0.00.030.801 I print_info: n_embd_head_k    = 128
0.00.030.801 I print_info: n_embd_head_v    = 128
0.00.030.804 I print_info: n_gqa            = 1
0.00.030.805 I print_info: n_embd_k_gqa     = 2048
0.00.030.805 I print_info: n_embd_v_gqa     = 2048
0.00.030.806 I print_info: f_norm_eps       = 1.0e-05
0.00.030.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.807 I print_info: f_logit_scale    = 0.0e+00
0.00.030.807 I print_info: f_attn_scale     = 0.0e+00
0.00.030.808 I print_info: n_ff             = 8192
0.00.030.808 I print_info: n_expert         = 0
0.00.030.808 I print_info: n_expert_used    = 0
0.00.030.808 I print_info: causal attn      = 1
0.00.030.808 I print_info: pooling type     = 0
0.00.030.808 I print_info: rope type        = 2
0.00.030.808 I print_info: rope scaling     = linear
0.00.030.809 I print_info: freq_base_train  = 10000.0
0.00.030.809 I print_info: freq_scale_train = 1
0.00.030.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.811 I print_info: rope_finetuned   = unknown
0.00.030.811 I print_info: ssm_d_conv       = 0
0.00.030.811 I print_info: ssm_d_inner      = 0
0.00.030.811 I print_info: ssm_d_state      = 0
0.00.030.812 I print_info: ssm_dt_rank      = 0
0.00.030.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.812 I print_info: model type       = 1.4B
0.00.030.812 I print_info: model params     = 1.41 B
0.00.030.812 I print_info: general.name     = 1.4B
0.00.030.814 I print_info: vocab type       = BPE
0.00.030.814 I print_info: n_vocab          = 50304
0.00.030.815 I print_info: n_merges         = 50009
0.00.030.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: LF token         = 187 'Ċ'
0.00.030.816 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.816 I print_info: max token length = 1024
0.00.030.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.183 I load_tensors: offloading output layer to GPU
0.00.583.183 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.218 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.583.219 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.584.824 I llama_context: constructing llama_context
0.00.584.843 I llama_context: n_seq_max     = 1
0.00.584.844 I llama_context: n_ctx         = 2048
0.00.584.845 I llama_context: n_ctx_per_seq = 2048
0.00.584.845 I llama_context: n_batch       = 2048
0.00.584.846 I llama_context: n_ubatch      = 512
0.00.584.846 I llama_context: causal_attn   = 1
0.00.584.846 I llama_context: flash_attn    = 0
0.00.584.848 I llama_context: freq_base     = 10000.0
0.00.584.849 I llama_context: freq_scale    = 1
0.00.584.851 I ggml_metal_init: allocating
0.00.584.912 I ggml_metal_init: found device: Apple M4
0.00.584.920 I ggml_metal_init: picking default device: Apple M4
0.00.586.414 I ggml_metal_load_library: using embedded metal library
0.00.593.327 I ggml_metal_init: GPU name:   Apple M4
0.00.593.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.335 I ggml_metal_init: simdgroup reduction   = true
0.00.593.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.336 I ggml_metal_init: has residency sets    = true
0.00.593.336 I ggml_metal_init: has bfloat            = true
0.00.593.336 I ggml_metal_init: use bfloat            = true
0.00.593.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.343 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.488 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.059 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.060 I llama_context: graph nodes  = 1063
0.00.682.060 I llama_context: graph splits = 2
0.00.682.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.707 I main: llama threadpool init, n_threads = 4
0.00.735.749 I 
0.00.735.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.765 I 
0.00.735.910 I sampler seed: 1234
0.00.735.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.926 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.927 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.424.751 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.424.751 I llama_perf_context_print:        load time =     734.87 ms
0.01.424.752 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.87 tokens per second)
0.01.424.753 I llama_perf_context_print:        eval time =     637.50 ms /    63 runs   (   10.12 ms per token,    98.82 tokens per second)
0.01.424.753 I llama_perf_context_print:       total time =     689.77 ms /    70 tokens
0.01.425.135 I ggml_metal_free: deallocating

real	0m1.460s
user	0m0.117s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.744 I llama_model_loader: - type  f32:  194 tensors
0.00.015.745 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.745 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.746 I print_info: file format = GGUF V3 (latest)
0.00.015.756 I print_info: file type   = Q4_0
0.00.015.757 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.023.656 I load: special tokens cache size = 25
0.00.029.871 I load: token to piece cache size = 0.2984 MB
0.00.029.880 I print_info: arch             = gptneox
0.00.029.882 I print_info: vocab_only       = 0
0.00.029.882 I print_info: n_ctx_train      = 2048
0.00.029.882 I print_info: n_embd           = 2048
0.00.029.882 I print_info: n_layer          = 24
0.00.029.885 I print_info: n_head           = 16
0.00.029.887 I print_info: n_head_kv        = 16
0.00.029.889 I print_info: n_rot            = 32
0.00.029.889 I print_info: n_swa            = 0
0.00.029.889 I print_info: is_swa_any       = 0
0.00.029.890 I print_info: n_embd_head_k    = 128
0.00.029.890 I print_info: n_embd_head_v    = 128
0.00.029.891 I print_info: n_gqa            = 1
0.00.029.891 I print_info: n_embd_k_gqa     = 2048
0.00.029.892 I print_info: n_embd_v_gqa     = 2048
0.00.029.893 I print_info: f_norm_eps       = 1.0e-05
0.00.029.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.894 I print_info: f_logit_scale    = 0.0e+00
0.00.029.894 I print_info: f_attn_scale     = 0.0e+00
0.00.029.895 I print_info: n_ff             = 8192
0.00.029.895 I print_info: n_expert         = 0
0.00.029.895 I print_info: n_expert_used    = 0
0.00.029.895 I print_info: causal attn      = 1
0.00.029.895 I print_info: pooling type     = 0
0.00.029.896 I print_info: rope type        = 2
0.00.029.896 I print_info: rope scaling     = linear
0.00.029.896 I print_info: freq_base_train  = 10000.0
0.00.029.896 I print_info: freq_scale_train = 1
0.00.029.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.897 I print_info: rope_finetuned   = unknown
0.00.029.897 I print_info: ssm_d_conv       = 0
0.00.029.897 I print_info: ssm_d_inner      = 0
0.00.029.897 I print_info: ssm_d_state      = 0
0.00.029.897 I print_info: ssm_dt_rank      = 0
0.00.029.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.898 I print_info: model type       = 1.4B
0.00.029.898 I print_info: model params     = 1.41 B
0.00.029.898 I print_info: general.name     = 1.4B
0.00.029.899 I print_info: vocab type       = BPE
0.00.029.899 I print_info: n_vocab          = 50304
0.00.029.899 I print_info: n_merges         = 50009
0.00.029.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.901 I print_info: LF token         = 187 'Ċ'
0.00.029.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.902 I print_info: max token length = 1024
0.00.029.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.412 I load_tensors: offloading output layer to GPU
0.00.576.413 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.452 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.576.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.578.184 I llama_context: constructing llama_context
0.00.578.202 I llama_context: n_seq_max     = 1
0.00.578.203 I llama_context: n_ctx         = 128
0.00.578.203 I llama_context: n_ctx_per_seq = 128
0.00.578.204 I llama_context: n_batch       = 128
0.00.578.204 I llama_context: n_ubatch      = 128
0.00.578.204 I llama_context: causal_attn   = 1
0.00.578.204 I llama_context: flash_attn    = 0
0.00.578.206 I llama_context: freq_base     = 10000.0
0.00.578.207 I llama_context: freq_scale    = 1
0.00.578.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.578.209 I ggml_metal_init: allocating
0.00.578.322 I ggml_metal_init: found device: Apple M4
0.00.578.331 I ggml_metal_init: picking default device: Apple M4
0.00.579.999 I ggml_metal_load_library: using embedded metal library
0.00.587.175 I ggml_metal_init: GPU name:   Apple M4
0.00.587.181 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.184 I ggml_metal_init: simdgroup reduction   = true
0.00.587.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.184 I ggml_metal_init: has residency sets    = true
0.00.587.185 I ggml_metal_init: has bfloat            = true
0.00.587.185 I ggml_metal_init: use bfloat            = true
0.00.587.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.098 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.615.103 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.623.496 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.497 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.623.498 I llama_context: graph nodes  = 1063
0.00.623.499 I llama_context: graph splits = 2
0.00.623.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.623.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.384 I 
0.00.647.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.469 I perplexity: tokenizing the input ..
0.00.652.753 I perplexity: tokenization took 5.282 ms
0.00.652.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.776.389 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.777.628 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.777.646 I llama_perf_context_print:        load time =     647.25 ms
0.00.777.647 I llama_perf_context_print: prompt eval time =     123.39 ms /   128 tokens (    0.96 ms per token,  1037.34 tokens per second)
0.00.777.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.648 I llama_perf_context_print:       total time =     130.27 ms /   129 tokens
0.00.778.169 I ggml_metal_free: deallocating

real	0m0.803s
user	0m0.083s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.103 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.577 I llama_model_loader: - type  f32:  194 tensors
0.00.016.577 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.578 I print_info: file format = GGUF V3 (latest)
0.00.016.584 I print_info: file type   = Q4_1
0.00.016.585 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.423 I load: special tokens cache size = 25
0.00.030.482 I load: token to piece cache size = 0.2984 MB
0.00.030.491 I print_info: arch             = gptneox
0.00.030.492 I print_info: vocab_only       = 0
0.00.030.492 I print_info: n_ctx_train      = 2048
0.00.030.492 I print_info: n_embd           = 2048
0.00.030.493 I print_info: n_layer          = 24
0.00.030.495 I print_info: n_head           = 16
0.00.030.496 I print_info: n_head_kv        = 16
0.00.030.496 I print_info: n_rot            = 32
0.00.030.496 I print_info: n_swa            = 0
0.00.030.496 I print_info: is_swa_any       = 0
0.00.030.497 I print_info: n_embd_head_k    = 128
0.00.030.497 I print_info: n_embd_head_v    = 128
0.00.030.498 I print_info: n_gqa            = 1
0.00.030.498 I print_info: n_embd_k_gqa     = 2048
0.00.030.499 I print_info: n_embd_v_gqa     = 2048
0.00.030.500 I print_info: f_norm_eps       = 1.0e-05
0.00.030.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.503 I print_info: f_logit_scale    = 0.0e+00
0.00.030.503 I print_info: f_attn_scale     = 0.0e+00
0.00.030.504 I print_info: n_ff             = 8192
0.00.030.504 I print_info: n_expert         = 0
0.00.030.504 I print_info: n_expert_used    = 0
0.00.030.506 I print_info: causal attn      = 1
0.00.030.506 I print_info: pooling type     = 0
0.00.030.506 I print_info: rope type        = 2
0.00.030.506 I print_info: rope scaling     = linear
0.00.030.507 I print_info: freq_base_train  = 10000.0
0.00.030.507 I print_info: freq_scale_train = 1
0.00.030.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.508 I print_info: rope_finetuned   = unknown
0.00.030.509 I print_info: ssm_d_conv       = 0
0.00.030.510 I print_info: ssm_d_inner      = 0
0.00.030.510 I print_info: ssm_d_state      = 0
0.00.030.510 I print_info: ssm_dt_rank      = 0
0.00.030.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.510 I print_info: model type       = 1.4B
0.00.030.511 I print_info: model params     = 1.41 B
0.00.030.511 I print_info: general.name     = 1.4B
0.00.030.511 I print_info: vocab type       = BPE
0.00.030.512 I print_info: n_vocab          = 50304
0.00.030.513 I print_info: n_merges         = 50009
0.00.030.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.513 I print_info: LF token         = 187 'Ċ'
0.00.030.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.515 I print_info: max token length = 1024
0.00.030.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.140 I load_tensors: offloading output layer to GPU
0.00.655.147 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.166 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.167 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.450 I llama_context: constructing llama_context
0.00.656.464 I llama_context: n_seq_max     = 1
0.00.656.464 I llama_context: n_ctx         = 2048
0.00.656.464 I llama_context: n_ctx_per_seq = 2048
0.00.656.465 I llama_context: n_batch       = 2048
0.00.656.465 I llama_context: n_ubatch      = 512
0.00.656.465 I llama_context: causal_attn   = 1
0.00.656.466 I llama_context: flash_attn    = 0
0.00.656.468 I llama_context: freq_base     = 10000.0
0.00.656.469 I llama_context: freq_scale    = 1
0.00.656.470 I ggml_metal_init: allocating
0.00.656.536 I ggml_metal_init: found device: Apple M4
0.00.656.545 I ggml_metal_init: picking default device: Apple M4
0.00.658.023 I ggml_metal_load_library: using embedded metal library
0.00.665.054 I ggml_metal_init: GPU name:   Apple M4
0.00.665.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.062 I ggml_metal_init: simdgroup reduction   = true
0.00.665.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.063 I ggml_metal_init: has residency sets    = true
0.00.665.063 I ggml_metal_init: has bfloat            = true
0.00.665.063 I ggml_metal_init: use bfloat            = true
0.00.665.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.689.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.490 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.469 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.470 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.471 I llama_context: graph nodes  = 1063
0.00.753.471 I llama_context: graph splits = 2
0.00.753.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.187 I main: llama threadpool init, n_threads = 4
0.00.809.227 I 
0.00.809.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.241 I 
0.00.809.387 I sampler seed: 1234
0.00.809.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.411 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.411 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.540.520 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66792.10 tokens per second)
0.01.540.521 I llama_perf_context_print:        load time =     808.37 ms
0.01.540.522 I llama_perf_context_print: prompt eval time =      49.15 ms /     7 tokens (    7.02 ms per token,   142.43 tokens per second)
0.01.540.522 I llama_perf_context_print:        eval time =     680.16 ms /    63 runs   (   10.80 ms per token,    92.63 tokens per second)
0.01.540.523 I llama_perf_context_print:       total time =     732.05 ms /    70 tokens
0.01.540.905 I ggml_metal_free: deallocating

real	0m1.570s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.064 I llama_model_loader: - type  f32:  194 tensors
0.00.016.065 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.066 I print_info: file format = GGUF V3 (latest)
0.00.016.072 I print_info: file type   = Q4_1
0.00.016.073 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.255 I load: special tokens cache size = 25
0.00.030.418 I load: token to piece cache size = 0.2984 MB
0.00.030.427 I print_info: arch             = gptneox
0.00.030.428 I print_info: vocab_only       = 0
0.00.030.429 I print_info: n_ctx_train      = 2048
0.00.030.429 I print_info: n_embd           = 2048
0.00.030.429 I print_info: n_layer          = 24
0.00.030.432 I print_info: n_head           = 16
0.00.030.434 I print_info: n_head_kv        = 16
0.00.030.435 I print_info: n_rot            = 32
0.00.030.436 I print_info: n_swa            = 0
0.00.030.436 I print_info: is_swa_any       = 0
0.00.030.436 I print_info: n_embd_head_k    = 128
0.00.030.436 I print_info: n_embd_head_v    = 128
0.00.030.437 I print_info: n_gqa            = 1
0.00.030.438 I print_info: n_embd_k_gqa     = 2048
0.00.030.439 I print_info: n_embd_v_gqa     = 2048
0.00.030.439 I print_info: f_norm_eps       = 1.0e-05
0.00.030.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.441 I print_info: f_logit_scale    = 0.0e+00
0.00.030.441 I print_info: f_attn_scale     = 0.0e+00
0.00.030.442 I print_info: n_ff             = 8192
0.00.030.442 I print_info: n_expert         = 0
0.00.030.442 I print_info: n_expert_used    = 0
0.00.030.442 I print_info: causal attn      = 1
0.00.030.442 I print_info: pooling type     = 0
0.00.030.442 I print_info: rope type        = 2
0.00.030.443 I print_info: rope scaling     = linear
0.00.030.443 I print_info: freq_base_train  = 10000.0
0.00.030.444 I print_info: freq_scale_train = 1
0.00.030.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.444 I print_info: rope_finetuned   = unknown
0.00.030.445 I print_info: ssm_d_conv       = 0
0.00.030.445 I print_info: ssm_d_inner      = 0
0.00.030.445 I print_info: ssm_d_state      = 0
0.00.030.445 I print_info: ssm_dt_rank      = 0
0.00.030.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.447 I print_info: model type       = 1.4B
0.00.030.447 I print_info: model params     = 1.41 B
0.00.030.447 I print_info: general.name     = 1.4B
0.00.030.448 I print_info: vocab type       = BPE
0.00.030.448 I print_info: n_vocab          = 50304
0.00.030.448 I print_info: n_merges         = 50009
0.00.030.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: LF token         = 187 'Ċ'
0.00.030.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.450 I print_info: max token length = 1024
0.00.030.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.086 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.096 I load_tensors: offloading output layer to GPU
0.00.654.097 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.138 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.141 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.655.915 I llama_context: constructing llama_context
0.00.655.932 I llama_context: n_seq_max     = 1
0.00.655.934 I llama_context: n_ctx         = 128
0.00.655.935 I llama_context: n_ctx_per_seq = 128
0.00.655.935 I llama_context: n_batch       = 128
0.00.655.938 I llama_context: n_ubatch      = 128
0.00.655.939 I llama_context: causal_attn   = 1
0.00.655.939 I llama_context: flash_attn    = 0
0.00.655.942 I llama_context: freq_base     = 10000.0
0.00.655.943 I llama_context: freq_scale    = 1
0.00.655.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.945 I ggml_metal_init: allocating
0.00.656.089 I ggml_metal_init: found device: Apple M4
0.00.656.098 I ggml_metal_init: picking default device: Apple M4
0.00.657.859 I ggml_metal_load_library: using embedded metal library
0.00.665.605 I ggml_metal_init: GPU name:   Apple M4
0.00.665.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.611 I ggml_metal_init: simdgroup reduction   = true
0.00.665.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.612 I ggml_metal_init: has residency sets    = true
0.00.665.612 I ggml_metal_init: has bfloat            = true
0.00.665.612 I ggml_metal_init: use bfloat            = true
0.00.665.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.134 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.691.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.347 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.348 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.348 I llama_context: graph nodes  = 1063
0.00.699.349 I llama_context: graph splits = 2
0.00.699.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.050 I 
0.00.726.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.145 I perplexity: tokenizing the input ..
0.00.732.633 I perplexity: tokenization took 6.486 ms
0.00.732.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.866.959 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.868.352 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.868.390 I llama_perf_context_print:        load time =     725.92 ms
0.00.868.391 I llama_perf_context_print: prompt eval time =     133.76 ms /   128 tokens (    1.04 ms per token,   956.97 tokens per second)
0.00.868.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.868.392 I llama_perf_context_print:       total time =     142.35 ms /   129 tokens
0.00.868.967 I ggml_metal_free: deallocating

real	0m0.892s
user	0m0.085s
sys	0m0.141s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.718 I llama_model_loader: - type  f32:  194 tensors
0.00.016.718 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.719 I print_info: file format = GGUF V3 (latest)
0.00.016.725 I print_info: file type   = Q5_0
0.00.016.726 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.859 I load: special tokens cache size = 25
0.00.031.086 I load: token to piece cache size = 0.2984 MB
0.00.031.096 I print_info: arch             = gptneox
0.00.031.097 I print_info: vocab_only       = 0
0.00.031.097 I print_info: n_ctx_train      = 2048
0.00.031.097 I print_info: n_embd           = 2048
0.00.031.098 I print_info: n_layer          = 24
0.00.031.100 I print_info: n_head           = 16
0.00.031.102 I print_info: n_head_kv        = 16
0.00.031.103 I print_info: n_rot            = 32
0.00.031.103 I print_info: n_swa            = 0
0.00.031.103 I print_info: is_swa_any       = 0
0.00.031.105 I print_info: n_embd_head_k    = 128
0.00.031.106 I print_info: n_embd_head_v    = 128
0.00.031.107 I print_info: n_gqa            = 1
0.00.031.108 I print_info: n_embd_k_gqa     = 2048
0.00.031.108 I print_info: n_embd_v_gqa     = 2048
0.00.031.109 I print_info: f_norm_eps       = 1.0e-05
0.00.031.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.111 I print_info: f_logit_scale    = 0.0e+00
0.00.031.111 I print_info: f_attn_scale     = 0.0e+00
0.00.031.112 I print_info: n_ff             = 8192
0.00.031.112 I print_info: n_expert         = 0
0.00.031.112 I print_info: n_expert_used    = 0
0.00.031.114 I print_info: causal attn      = 1
0.00.031.114 I print_info: pooling type     = 0
0.00.031.114 I print_info: rope type        = 2
0.00.031.114 I print_info: rope scaling     = linear
0.00.031.114 I print_info: freq_base_train  = 10000.0
0.00.031.114 I print_info: freq_scale_train = 1
0.00.031.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.115 I print_info: rope_finetuned   = unknown
0.00.031.116 I print_info: ssm_d_conv       = 0
0.00.031.116 I print_info: ssm_d_inner      = 0
0.00.031.116 I print_info: ssm_d_state      = 0
0.00.031.116 I print_info: ssm_dt_rank      = 0
0.00.031.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.116 I print_info: model type       = 1.4B
0.00.031.117 I print_info: model params     = 1.41 B
0.00.031.118 I print_info: general.name     = 1.4B
0.00.031.118 I print_info: vocab type       = BPE
0.00.031.119 I print_info: n_vocab          = 50304
0.00.031.119 I print_info: n_merges         = 50009
0.00.031.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: LF token         = 187 'Ċ'
0.00.031.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.120 I print_info: max token length = 1024
0.00.031.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.127 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.141 I load_tensors: offloading output layer to GPU
0.00.666.142 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.177 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.666.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.901 I llama_context: constructing llama_context
0.00.667.918 I llama_context: n_seq_max     = 1
0.00.667.920 I llama_context: n_ctx         = 2048
0.00.667.920 I llama_context: n_ctx_per_seq = 2048
0.00.667.921 I llama_context: n_batch       = 2048
0.00.667.921 I llama_context: n_ubatch      = 512
0.00.667.921 I llama_context: causal_attn   = 1
0.00.667.922 I llama_context: flash_attn    = 0
0.00.667.924 I llama_context: freq_base     = 10000.0
0.00.667.924 I llama_context: freq_scale    = 1
0.00.667.926 I ggml_metal_init: allocating
0.00.668.021 I ggml_metal_init: found device: Apple M4
0.00.668.030 I ggml_metal_init: picking default device: Apple M4
0.00.669.458 I ggml_metal_load_library: using embedded metal library
0.00.677.348 I ggml_metal_init: GPU name:   Apple M4
0.00.677.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.354 I ggml_metal_init: simdgroup reduction   = true
0.00.677.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.354 I ggml_metal_init: has residency sets    = true
0.00.677.355 I ggml_metal_init: has bfloat            = true
0.00.677.355 I ggml_metal_init: use bfloat            = true
0.00.677.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.748 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.753.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.760.677 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.678 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.678 I llama_context: graph nodes  = 1063
0.00.760.679 I llama_context: graph splits = 2
0.00.760.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.995 I main: llama threadpool init, n_threads = 4
0.00.813.035 I 
0.00.813.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.050 I 
0.00.813.228 I sampler seed: 1234
0.00.813.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.279 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.603.001 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60683.76 tokens per second)
0.01.603.002 I llama_perf_context_print:        load time =     812.17 ms
0.01.603.003 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.93 tokens per second)
0.01.603.004 I llama_perf_context_print:        eval time =     744.83 ms /    63 runs   (   11.82 ms per token,    84.58 tokens per second)
0.01.603.005 I llama_perf_context_print:       total time =     790.72 ms /    70 tokens
0.01.603.482 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.006.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.394 I llama_model_loader: - type  f32:  194 tensors
0.00.015.394 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.395 I print_info: file format = GGUF V3 (latest)
0.00.015.401 I print_info: file type   = Q5_0
0.00.015.404 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.023.201 I load: special tokens cache size = 25
0.00.029.391 I load: token to piece cache size = 0.2984 MB
0.00.029.398 I print_info: arch             = gptneox
0.00.029.398 I print_info: vocab_only       = 0
0.00.029.399 I print_info: n_ctx_train      = 2048
0.00.029.399 I print_info: n_embd           = 2048
0.00.029.400 I print_info: n_layer          = 24
0.00.029.403 I print_info: n_head           = 16
0.00.029.404 I print_info: n_head_kv        = 16
0.00.029.404 I print_info: n_rot            = 32
0.00.029.404 I print_info: n_swa            = 0
0.00.029.404 I print_info: is_swa_any       = 0
0.00.029.405 I print_info: n_embd_head_k    = 128
0.00.029.405 I print_info: n_embd_head_v    = 128
0.00.029.405 I print_info: n_gqa            = 1
0.00.029.406 I print_info: n_embd_k_gqa     = 2048
0.00.029.407 I print_info: n_embd_v_gqa     = 2048
0.00.029.407 I print_info: f_norm_eps       = 1.0e-05
0.00.029.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.408 I print_info: f_logit_scale    = 0.0e+00
0.00.029.409 I print_info: f_attn_scale     = 0.0e+00
0.00.029.409 I print_info: n_ff             = 8192
0.00.029.409 I print_info: n_expert         = 0
0.00.029.410 I print_info: n_expert_used    = 0
0.00.029.410 I print_info: causal attn      = 1
0.00.029.410 I print_info: pooling type     = 0
0.00.029.410 I print_info: rope type        = 2
0.00.029.410 I print_info: rope scaling     = linear
0.00.029.411 I print_info: freq_base_train  = 10000.0
0.00.029.411 I print_info: freq_scale_train = 1
0.00.029.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.412 I print_info: rope_finetuned   = unknown
0.00.029.412 I print_info: ssm_d_conv       = 0
0.00.029.412 I print_info: ssm_d_inner      = 0
0.00.029.412 I print_info: ssm_d_state      = 0
0.00.029.412 I print_info: ssm_dt_rank      = 0
0.00.029.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.413 I print_info: model type       = 1.4B
0.00.029.413 I print_info: model params     = 1.41 B
0.00.029.413 I print_info: general.name     = 1.4B
0.00.029.414 I print_info: vocab type       = BPE
0.00.029.414 I print_info: n_vocab          = 50304
0.00.029.415 I print_info: n_merges         = 50009
0.00.029.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.417 I print_info: LF token         = 187 'Ċ'
0.00.029.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.417 I print_info: max token length = 1024
0.00.029.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.685.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.685.552 I load_tensors: offloading output layer to GPU
0.00.685.552 I load_tensors: offloaded 25/25 layers to GPU
0.00.685.584 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.685.586 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.687.156 I llama_context: constructing llama_context
0.00.687.174 I llama_context: n_seq_max     = 1
0.00.687.175 I llama_context: n_ctx         = 128
0.00.687.176 I llama_context: n_ctx_per_seq = 128
0.00.687.177 I llama_context: n_batch       = 128
0.00.687.177 I llama_context: n_ubatch      = 128
0.00.687.177 I llama_context: causal_attn   = 1
0.00.687.178 I llama_context: flash_attn    = 0
0.00.687.180 I llama_context: freq_base     = 10000.0
0.00.687.180 I llama_context: freq_scale    = 1
0.00.687.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.183 I ggml_metal_init: allocating
0.00.687.263 I ggml_metal_init: found device: Apple M4
0.00.687.271 I ggml_metal_init: picking default device: Apple M4
0.00.688.653 I ggml_metal_load_library: using embedded metal library
0.00.696.452 I ggml_metal_init: GPU name:   Apple M4
0.00.696.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.696.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.696.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.696.458 I ggml_metal_init: simdgroup reduction   = true
0.00.696.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.696.459 I ggml_metal_init: has residency sets    = true
0.00.696.459 I ggml_metal_init: has bfloat            = true
0.00.696.459 I ggml_metal_init: use bfloat            = true
0.00.696.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.696.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.718.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.908 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.721.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.730.545 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.730.546 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.730.547 I llama_context: graph nodes  = 1063
0.00.730.548 I llama_context: graph splits = 2
0.00.730.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.730.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.619 I 
0.00.762.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.762.719 I perplexity: tokenizing the input ..
0.00.769.265 I perplexity: tokenization took 6.542 ms
0.00.769.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.827 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.201 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.225 I llama_perf_context_print:        load time =     762.49 ms
0.00.916.226 I llama_perf_context_print: prompt eval time =     144.59 ms /   128 tokens (    1.13 ms per token,   885.24 tokens per second)
0.00.916.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.227 I llama_perf_context_print:       total time =     153.62 ms /   129 tokens
0.00.916.825 I ggml_metal_free: deallocating

real	0m0.943s
user	0m0.084s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.738 I llama_model_loader: - type  f32:  194 tensors
0.00.016.739 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.739 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.740 I print_info: file format = GGUF V3 (latest)
0.00.016.751 I print_info: file type   = Q5_1
0.00.016.752 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.996 I load: special tokens cache size = 25
0.00.031.216 I load: token to piece cache size = 0.2984 MB
0.00.031.231 I print_info: arch             = gptneox
0.00.031.232 I print_info: vocab_only       = 0
0.00.031.232 I print_info: n_ctx_train      = 2048
0.00.031.233 I print_info: n_embd           = 2048
0.00.031.233 I print_info: n_layer          = 24
0.00.031.235 I print_info: n_head           = 16
0.00.031.236 I print_info: n_head_kv        = 16
0.00.031.236 I print_info: n_rot            = 32
0.00.031.236 I print_info: n_swa            = 0
0.00.031.237 I print_info: is_swa_any       = 0
0.00.031.237 I print_info: n_embd_head_k    = 128
0.00.031.237 I print_info: n_embd_head_v    = 128
0.00.031.238 I print_info: n_gqa            = 1
0.00.031.239 I print_info: n_embd_k_gqa     = 2048
0.00.031.239 I print_info: n_embd_v_gqa     = 2048
0.00.031.241 I print_info: f_norm_eps       = 1.0e-05
0.00.031.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.244 I print_info: f_logit_scale    = 0.0e+00
0.00.031.244 I print_info: f_attn_scale     = 0.0e+00
0.00.031.244 I print_info: n_ff             = 8192
0.00.031.244 I print_info: n_expert         = 0
0.00.031.244 I print_info: n_expert_used    = 0
0.00.031.245 I print_info: causal attn      = 1
0.00.031.245 I print_info: pooling type     = 0
0.00.031.245 I print_info: rope type        = 2
0.00.031.245 I print_info: rope scaling     = linear
0.00.031.245 I print_info: freq_base_train  = 10000.0
0.00.031.246 I print_info: freq_scale_train = 1
0.00.031.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.246 I print_info: rope_finetuned   = unknown
0.00.031.246 I print_info: ssm_d_conv       = 0
0.00.031.246 I print_info: ssm_d_inner      = 0
0.00.031.246 I print_info: ssm_d_state      = 0
0.00.031.246 I print_info: ssm_dt_rank      = 0
0.00.031.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.247 I print_info: model type       = 1.4B
0.00.031.248 I print_info: model params     = 1.41 B
0.00.031.248 I print_info: general.name     = 1.4B
0.00.031.249 I print_info: vocab type       = BPE
0.00.031.249 I print_info: n_vocab          = 50304
0.00.031.249 I print_info: n_merges         = 50009
0.00.031.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: LF token         = 187 'Ċ'
0.00.031.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.250 I print_info: max token length = 1024
0.00.031.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.729 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.755 I load_tensors: offloading output layer to GPU
0.00.604.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.788 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.604.790 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.606.284 I llama_context: constructing llama_context
0.00.606.301 I llama_context: n_seq_max     = 1
0.00.606.302 I llama_context: n_ctx         = 2048
0.00.606.303 I llama_context: n_ctx_per_seq = 2048
0.00.606.303 I llama_context: n_batch       = 2048
0.00.606.304 I llama_context: n_ubatch      = 512
0.00.606.304 I llama_context: causal_attn   = 1
0.00.606.304 I llama_context: flash_attn    = 0
0.00.606.307 I llama_context: freq_base     = 10000.0
0.00.606.307 I llama_context: freq_scale    = 1
0.00.606.309 I ggml_metal_init: allocating
0.00.606.401 I ggml_metal_init: found device: Apple M4
0.00.606.411 I ggml_metal_init: picking default device: Apple M4
0.00.608.013 I ggml_metal_load_library: using embedded metal library
0.00.616.063 I ggml_metal_init: GPU name:   Apple M4
0.00.616.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.070 I ggml_metal_init: simdgroup reduction   = true
0.00.616.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.071 I ggml_metal_init: has residency sets    = true
0.00.616.071 I ggml_metal_init: has bfloat            = true
0.00.616.071 I ggml_metal_init: use bfloat            = true
0.00.616.072 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.242 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.343 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.445 I llama_context: graph nodes  = 1063
0.00.698.445 I llama_context: graph splits = 2
0.00.698.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.747 I main: llama threadpool init, n_threads = 4
0.00.757.791 I 
0.00.757.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.806 I 
0.00.757.955 I sampler seed: 1234
0.00.757.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.006 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.601.482 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.601.482 I llama_perf_context_print:        load time =     756.95 ms
0.01.601.483 I llama_perf_context_print: prompt eval time =      50.80 ms /     7 tokens (    7.26 ms per token,   137.79 tokens per second)
0.01.601.483 I llama_perf_context_print:        eval time =     790.80 ms /    63 runs   (   12.55 ms per token,    79.67 tokens per second)
0.01.601.487 I llama_perf_context_print:       total time =     844.43 ms /    70 tokens
0.01.601.855 I ggml_metal_free: deallocating

real	0m1.629s
user	0m0.116s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.579 I llama_model_loader: - type  f32:  194 tensors
0.00.015.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.581 I print_info: file format = GGUF V3 (latest)
0.00.015.588 I print_info: file type   = Q5_1
0.00.015.589 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.023.828 I load: special tokens cache size = 25
0.00.029.964 I load: token to piece cache size = 0.2984 MB
0.00.029.974 I print_info: arch             = gptneox
0.00.029.975 I print_info: vocab_only       = 0
0.00.029.975 I print_info: n_ctx_train      = 2048
0.00.029.975 I print_info: n_embd           = 2048
0.00.029.976 I print_info: n_layer          = 24
0.00.029.978 I print_info: n_head           = 16
0.00.029.979 I print_info: n_head_kv        = 16
0.00.029.979 I print_info: n_rot            = 32
0.00.029.980 I print_info: n_swa            = 0
0.00.029.980 I print_info: is_swa_any       = 0
0.00.029.980 I print_info: n_embd_head_k    = 128
0.00.029.980 I print_info: n_embd_head_v    = 128
0.00.029.981 I print_info: n_gqa            = 1
0.00.029.982 I print_info: n_embd_k_gqa     = 2048
0.00.029.983 I print_info: n_embd_v_gqa     = 2048
0.00.029.983 I print_info: f_norm_eps       = 1.0e-05
0.00.029.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.986 I print_info: f_logit_scale    = 0.0e+00
0.00.029.986 I print_info: f_attn_scale     = 0.0e+00
0.00.029.987 I print_info: n_ff             = 8192
0.00.029.987 I print_info: n_expert         = 0
0.00.029.987 I print_info: n_expert_used    = 0
0.00.029.988 I print_info: causal attn      = 1
0.00.029.988 I print_info: pooling type     = 0
0.00.029.989 I print_info: rope type        = 2
0.00.029.989 I print_info: rope scaling     = linear
0.00.029.989 I print_info: freq_base_train  = 10000.0
0.00.029.989 I print_info: freq_scale_train = 1
0.00.029.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.990 I print_info: rope_finetuned   = unknown
0.00.029.990 I print_info: ssm_d_conv       = 0
0.00.029.990 I print_info: ssm_d_inner      = 0
0.00.029.990 I print_info: ssm_d_state      = 0
0.00.029.990 I print_info: ssm_dt_rank      = 0
0.00.029.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.990 I print_info: model type       = 1.4B
0.00.029.991 I print_info: model params     = 1.41 B
0.00.029.991 I print_info: general.name     = 1.4B
0.00.029.991 I print_info: vocab type       = BPE
0.00.029.992 I print_info: n_vocab          = 50304
0.00.029.992 I print_info: n_merges         = 50009
0.00.029.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: LF token         = 187 'Ċ'
0.00.029.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.993 I print_info: max token length = 1024
0.00.029.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.879 I load_tensors: offloading output layer to GPU
0.00.595.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.900 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.905 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.131 I llama_context: constructing llama_context
0.00.597.150 I llama_context: n_seq_max     = 1
0.00.597.152 I llama_context: n_ctx         = 128
0.00.597.152 I llama_context: n_ctx_per_seq = 128
0.00.597.152 I llama_context: n_batch       = 128
0.00.597.153 I llama_context: n_ubatch      = 128
0.00.597.153 I llama_context: causal_attn   = 1
0.00.597.153 I llama_context: flash_attn    = 0
0.00.597.154 I llama_context: freq_base     = 10000.0
0.00.597.155 I llama_context: freq_scale    = 1
0.00.597.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.156 I ggml_metal_init: allocating
0.00.597.197 I ggml_metal_init: found device: Apple M4
0.00.597.204 I ggml_metal_init: picking default device: Apple M4
0.00.598.394 I ggml_metal_load_library: using embedded metal library
0.00.605.866 I ggml_metal_init: GPU name:   Apple M4
0.00.605.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.873 I ggml_metal_init: simdgroup reduction   = true
0.00.605.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.873 I ggml_metal_init: has residency sets    = true
0.00.605.874 I ggml_metal_init: has bfloat            = true
0.00.605.874 I ggml_metal_init: use bfloat            = true
0.00.605.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.814 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.381 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.382 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.383 I llama_context: graph nodes  = 1063
0.00.639.383 I llama_context: graph splits = 2
0.00.639.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.744 I 
0.00.671.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.828 I perplexity: tokenizing the input ..
0.00.678.386 I perplexity: tokenization took 6.557 ms
0.00.678.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.958 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.826.404 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.826.426 I llama_perf_context_print:        load time =     671.61 ms
0.00.826.427 I llama_perf_context_print: prompt eval time =     146.28 ms /   128 tokens (    1.14 ms per token,   875.06 tokens per second)
0.00.826.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.428 I llama_perf_context_print:       total time =     154.69 ms /   129 tokens
0.00.827.035 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.083s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.206 I llama_model_loader: - type  f32:  194 tensors
0.00.015.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.206 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.207 I print_info: file format = GGUF V3 (latest)
0.00.015.219 I print_info: file type   = Q2_K - Medium
0.00.015.220 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.133 I load: special tokens cache size = 25
0.00.029.359 I load: token to piece cache size = 0.2984 MB
0.00.029.374 I print_info: arch             = gptneox
0.00.029.375 I print_info: vocab_only       = 0
0.00.029.375 I print_info: n_ctx_train      = 2048
0.00.029.376 I print_info: n_embd           = 2048
0.00.029.376 I print_info: n_layer          = 24
0.00.029.378 I print_info: n_head           = 16
0.00.029.379 I print_info: n_head_kv        = 16
0.00.029.379 I print_info: n_rot            = 32
0.00.029.380 I print_info: n_swa            = 0
0.00.029.380 I print_info: is_swa_any       = 0
0.00.029.381 I print_info: n_embd_head_k    = 128
0.00.029.381 I print_info: n_embd_head_v    = 128
0.00.029.382 I print_info: n_gqa            = 1
0.00.029.383 I print_info: n_embd_k_gqa     = 2048
0.00.029.383 I print_info: n_embd_v_gqa     = 2048
0.00.029.384 I print_info: f_norm_eps       = 1.0e-05
0.00.029.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.385 I print_info: f_logit_scale    = 0.0e+00
0.00.029.386 I print_info: f_attn_scale     = 0.0e+00
0.00.029.387 I print_info: n_ff             = 8192
0.00.029.387 I print_info: n_expert         = 0
0.00.029.387 I print_info: n_expert_used    = 0
0.00.029.387 I print_info: causal attn      = 1
0.00.029.387 I print_info: pooling type     = 0
0.00.029.387 I print_info: rope type        = 2
0.00.029.388 I print_info: rope scaling     = linear
0.00.029.388 I print_info: freq_base_train  = 10000.0
0.00.029.388 I print_info: freq_scale_train = 1
0.00.029.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.388 I print_info: rope_finetuned   = unknown
0.00.029.389 I print_info: ssm_d_conv       = 0
0.00.029.389 I print_info: ssm_d_inner      = 0
0.00.029.389 I print_info: ssm_d_state      = 0
0.00.029.389 I print_info: ssm_dt_rank      = 0
0.00.029.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.391 I print_info: model type       = 1.4B
0.00.029.391 I print_info: model params     = 1.41 B
0.00.029.391 I print_info: general.name     = 1.4B
0.00.029.392 I print_info: vocab type       = BPE
0.00.029.392 I print_info: n_vocab          = 50304
0.00.029.392 I print_info: n_merges         = 50009
0.00.029.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: LF token         = 187 'Ċ'
0.00.029.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.394 I print_info: max token length = 1024
0.00.029.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.533 I load_tensors: offloading output layer to GPU
0.00.347.533 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.566 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.568 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.110 I llama_context: constructing llama_context
0.00.349.123 I llama_context: n_seq_max     = 1
0.00.349.123 I llama_context: n_ctx         = 2048
0.00.349.124 I llama_context: n_ctx_per_seq = 2048
0.00.349.124 I llama_context: n_batch       = 2048
0.00.349.125 I llama_context: n_ubatch      = 512
0.00.349.125 I llama_context: causal_attn   = 1
0.00.349.125 I llama_context: flash_attn    = 0
0.00.349.127 I llama_context: freq_base     = 10000.0
0.00.349.131 I llama_context: freq_scale    = 1
0.00.349.133 I ggml_metal_init: allocating
0.00.349.215 I ggml_metal_init: found device: Apple M4
0.00.349.224 I ggml_metal_init: picking default device: Apple M4
0.00.350.736 I ggml_metal_load_library: using embedded metal library
0.00.357.751 I ggml_metal_init: GPU name:   Apple M4
0.00.357.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.763 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.763 I ggml_metal_init: simdgroup reduction   = true
0.00.357.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.764 I ggml_metal_init: has residency sets    = true
0.00.357.764 I ggml_metal_init: has bfloat            = true
0.00.357.764 I ggml_metal_init: use bfloat            = true
0.00.357.766 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.223 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.442.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.448.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.448.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.448.806 I llama_context: graph nodes  = 1063
0.00.448.806 I llama_context: graph splits = 2
0.00.448.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.149 I main: llama threadpool init, n_threads = 4
0.00.507.190 I 
0.00.507.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.203 I 
0.00.507.373 I sampler seed: 1234
0.00.507.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.416 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.108.559 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65377.53 tokens per second)
0.01.108.559 I llama_perf_context_print:        load time =     506.34 ms
0.01.108.560 I llama_perf_context_print: prompt eval time =      44.73 ms /     7 tokens (    6.39 ms per token,   156.48 tokens per second)
0.01.108.561 I llama_perf_context_print:        eval time =     554.59 ms /    63 runs   (    8.80 ms per token,   113.60 tokens per second)
0.01.108.561 I llama_perf_context_print:       total time =     602.12 ms /    70 tokens
0.01.108.945 I ggml_metal_free: deallocating

real	0m1.137s
user	0m0.118s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.164 I llama_model_loader: - type  f32:  194 tensors
0.00.015.164 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.164 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.165 I print_info: file format = GGUF V3 (latest)
0.00.015.177 I print_info: file type   = Q2_K - Medium
0.00.015.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.104 I load: special tokens cache size = 25
0.00.029.203 I load: token to piece cache size = 0.2984 MB
0.00.029.218 I print_info: arch             = gptneox
0.00.029.219 I print_info: vocab_only       = 0
0.00.029.220 I print_info: n_ctx_train      = 2048
0.00.029.220 I print_info: n_embd           = 2048
0.00.029.220 I print_info: n_layer          = 24
0.00.029.222 I print_info: n_head           = 16
0.00.029.223 I print_info: n_head_kv        = 16
0.00.029.223 I print_info: n_rot            = 32
0.00.029.224 I print_info: n_swa            = 0
0.00.029.224 I print_info: is_swa_any       = 0
0.00.029.224 I print_info: n_embd_head_k    = 128
0.00.029.224 I print_info: n_embd_head_v    = 128
0.00.029.225 I print_info: n_gqa            = 1
0.00.029.226 I print_info: n_embd_k_gqa     = 2048
0.00.029.228 I print_info: n_embd_v_gqa     = 2048
0.00.029.229 I print_info: f_norm_eps       = 1.0e-05
0.00.029.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.230 I print_info: f_logit_scale    = 0.0e+00
0.00.029.230 I print_info: f_attn_scale     = 0.0e+00
0.00.029.231 I print_info: n_ff             = 8192
0.00.029.232 I print_info: n_expert         = 0
0.00.029.232 I print_info: n_expert_used    = 0
0.00.029.232 I print_info: causal attn      = 1
0.00.029.233 I print_info: pooling type     = 0
0.00.029.233 I print_info: rope type        = 2
0.00.029.233 I print_info: rope scaling     = linear
0.00.029.234 I print_info: freq_base_train  = 10000.0
0.00.029.234 I print_info: freq_scale_train = 1
0.00.029.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.234 I print_info: rope_finetuned   = unknown
0.00.029.234 I print_info: ssm_d_conv       = 0
0.00.029.234 I print_info: ssm_d_inner      = 0
0.00.029.234 I print_info: ssm_d_state      = 0
0.00.029.235 I print_info: ssm_dt_rank      = 0
0.00.029.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.235 I print_info: model type       = 1.4B
0.00.029.235 I print_info: model params     = 1.41 B
0.00.029.235 I print_info: general.name     = 1.4B
0.00.029.239 I print_info: vocab type       = BPE
0.00.029.239 I print_info: n_vocab          = 50304
0.00.029.239 I print_info: n_merges         = 50009
0.00.029.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.241 I print_info: LF token         = 187 'Ċ'
0.00.029.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.241 I print_info: max token length = 1024
0.00.029.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.328.102 I load_tensors: offloading output layer to GPU
0.00.328.102 I load_tensors: offloaded 25/25 layers to GPU
0.00.328.128 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.328.130 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.329.587 I llama_context: constructing llama_context
0.00.329.604 I llama_context: n_seq_max     = 1
0.00.329.605 I llama_context: n_ctx         = 128
0.00.329.605 I llama_context: n_ctx_per_seq = 128
0.00.329.606 I llama_context: n_batch       = 128
0.00.329.606 I llama_context: n_ubatch      = 128
0.00.329.606 I llama_context: causal_attn   = 1
0.00.329.607 I llama_context: flash_attn    = 0
0.00.329.608 I llama_context: freq_base     = 10000.0
0.00.329.609 I llama_context: freq_scale    = 1
0.00.329.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.611 I ggml_metal_init: allocating
0.00.329.696 I ggml_metal_init: found device: Apple M4
0.00.329.705 I ggml_metal_init: picking default device: Apple M4
0.00.331.169 I ggml_metal_load_library: using embedded metal library
0.00.337.974 I ggml_metal_init: GPU name:   Apple M4
0.00.337.991 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.337.992 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.337.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.337.993 I ggml_metal_init: simdgroup reduction   = true
0.00.337.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.337.993 I ggml_metal_init: has residency sets    = true
0.00.337.994 I ggml_metal_init: has bfloat            = true
0.00.337.994 I ggml_metal_init: use bfloat            = true
0.00.337.996 I ggml_metal_init: hasUnifiedMemory      = true
0.00.338.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.224 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.369.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.377.952 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.377.954 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.377.954 I llama_context: graph nodes  = 1063
0.00.377.955 I llama_context: graph splits = 2
0.00.377.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.377.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.246 I 
0.00.406.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.406.345 I perplexity: tokenizing the input ..
0.00.412.116 I perplexity: tokenization took 5.769 ms
0.00.412.120 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.353 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.554.816 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.554.832 I llama_perf_context_print:        load time =     406.12 ms
0.00.554.833 I llama_perf_context_print: prompt eval time =     140.93 ms /   128 tokens (    1.10 ms per token,   908.25 tokens per second)
0.00.554.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.834 I llama_perf_context_print:       total time =     148.60 ms /   129 tokens
0.00.555.438 I ggml_metal_free: deallocating

real	0m0.583s
user	0m0.086s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.646 I llama_model_loader: - type  f32:  194 tensors
0.00.015.646 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.646 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.647 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.647 I print_info: file format = GGUF V3 (latest)
0.00.015.660 I print_info: file type   = Q3_K - Medium
0.00.015.660 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.954 I load: special tokens cache size = 25
0.00.030.303 I load: token to piece cache size = 0.2984 MB
0.00.030.313 I print_info: arch             = gptneox
0.00.030.314 I print_info: vocab_only       = 0
0.00.030.314 I print_info: n_ctx_train      = 2048
0.00.030.314 I print_info: n_embd           = 2048
0.00.030.315 I print_info: n_layer          = 24
0.00.030.317 I print_info: n_head           = 16
0.00.030.318 I print_info: n_head_kv        = 16
0.00.030.318 I print_info: n_rot            = 32
0.00.030.318 I print_info: n_swa            = 0
0.00.030.319 I print_info: is_swa_any       = 0
0.00.030.319 I print_info: n_embd_head_k    = 128
0.00.030.319 I print_info: n_embd_head_v    = 128
0.00.030.320 I print_info: n_gqa            = 1
0.00.030.323 I print_info: n_embd_k_gqa     = 2048
0.00.030.324 I print_info: n_embd_v_gqa     = 2048
0.00.030.324 I print_info: f_norm_eps       = 1.0e-05
0.00.030.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.326 I print_info: f_logit_scale    = 0.0e+00
0.00.030.326 I print_info: f_attn_scale     = 0.0e+00
0.00.030.327 I print_info: n_ff             = 8192
0.00.030.327 I print_info: n_expert         = 0
0.00.030.327 I print_info: n_expert_used    = 0
0.00.030.327 I print_info: causal attn      = 1
0.00.030.327 I print_info: pooling type     = 0
0.00.030.327 I print_info: rope type        = 2
0.00.030.328 I print_info: rope scaling     = linear
0.00.030.328 I print_info: freq_base_train  = 10000.0
0.00.030.328 I print_info: freq_scale_train = 1
0.00.030.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.328 I print_info: rope_finetuned   = unknown
0.00.030.329 I print_info: ssm_d_conv       = 0
0.00.030.329 I print_info: ssm_d_inner      = 0
0.00.030.329 I print_info: ssm_d_state      = 0
0.00.030.329 I print_info: ssm_dt_rank      = 0
0.00.030.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.329 I print_info: model type       = 1.4B
0.00.030.329 I print_info: model params     = 1.41 B
0.00.030.330 I print_info: general.name     = 1.4B
0.00.030.330 I print_info: vocab type       = BPE
0.00.030.330 I print_info: n_vocab          = 50304
0.00.030.330 I print_info: n_merges         = 50009
0.00.030.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: LF token         = 187 'Ċ'
0.00.030.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.332 I print_info: max token length = 1024
0.00.030.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.430.920 I load_tensors: offloading output layer to GPU
0.00.430.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.430.951 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.430.953 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.432.361 I llama_context: constructing llama_context
0.00.432.376 I llama_context: n_seq_max     = 1
0.00.432.377 I llama_context: n_ctx         = 2048
0.00.432.377 I llama_context: n_ctx_per_seq = 2048
0.00.432.378 I llama_context: n_batch       = 2048
0.00.432.378 I llama_context: n_ubatch      = 512
0.00.432.378 I llama_context: causal_attn   = 1
0.00.432.379 I llama_context: flash_attn    = 0
0.00.432.381 I llama_context: freq_base     = 10000.0
0.00.432.382 I llama_context: freq_scale    = 1
0.00.432.386 I ggml_metal_init: allocating
0.00.432.474 I ggml_metal_init: found device: Apple M4
0.00.432.482 I ggml_metal_init: picking default device: Apple M4
0.00.433.920 I ggml_metal_load_library: using embedded metal library
0.00.440.695 I ggml_metal_init: GPU name:   Apple M4
0.00.440.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.440.717 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.440.718 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.440.718 I ggml_metal_init: simdgroup reduction   = true
0.00.440.719 I ggml_metal_init: simdgroup matrix mul. = true
0.00.440.719 I ggml_metal_init: has residency sets    = true
0.00.440.720 I ggml_metal_init: has bfloat            = true
0.00.440.720 I ggml_metal_init: use bfloat            = true
0.00.440.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.440.730 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.498.893 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.518.844 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.525.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.525.512 I llama_context: graph nodes  = 1063
0.00.525.512 I llama_context: graph splits = 2
0.00.525.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.186 I main: llama threadpool init, n_threads = 4
0.00.578.229 I 
0.00.578.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.245 I 
0.00.578.429 I sampler seed: 1234
0.00.578.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.454 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.271.899 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62171.63 tokens per second)
0.01.271.900 I llama_perf_context_print:        load time =     577.36 ms
0.01.271.901 I llama_perf_context_print: prompt eval time =      48.29 ms /     7 tokens (    6.90 ms per token,   144.95 tokens per second)
0.01.271.903 I llama_perf_context_print:        eval time =     643.24 ms /    63 runs   (   10.21 ms per token,    97.94 tokens per second)
0.01.271.903 I llama_perf_context_print:       total time =     694.44 ms /    70 tokens
0.01.272.277 I ggml_metal_free: deallocating

real	0m1.299s
user	0m0.117s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.218 I llama_model_loader: - type  f32:  194 tensors
0.00.015.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.219 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.220 I print_info: file format = GGUF V3 (latest)
0.00.015.227 I print_info: file type   = Q3_K - Medium
0.00.015.227 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.022.989 I load: special tokens cache size = 25
0.00.029.160 I load: token to piece cache size = 0.2984 MB
0.00.029.169 I print_info: arch             = gptneox
0.00.029.171 I print_info: vocab_only       = 0
0.00.029.171 I print_info: n_ctx_train      = 2048
0.00.029.171 I print_info: n_embd           = 2048
0.00.029.171 I print_info: n_layer          = 24
0.00.029.174 I print_info: n_head           = 16
0.00.029.175 I print_info: n_head_kv        = 16
0.00.029.175 I print_info: n_rot            = 32
0.00.029.175 I print_info: n_swa            = 0
0.00.029.175 I print_info: is_swa_any       = 0
0.00.029.175 I print_info: n_embd_head_k    = 128
0.00.029.176 I print_info: n_embd_head_v    = 128
0.00.029.176 I print_info: n_gqa            = 1
0.00.029.177 I print_info: n_embd_k_gqa     = 2048
0.00.029.178 I print_info: n_embd_v_gqa     = 2048
0.00.029.179 I print_info: f_norm_eps       = 1.0e-05
0.00.029.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.181 I print_info: f_logit_scale    = 0.0e+00
0.00.029.181 I print_info: f_attn_scale     = 0.0e+00
0.00.029.181 I print_info: n_ff             = 8192
0.00.029.182 I print_info: n_expert         = 0
0.00.029.182 I print_info: n_expert_used    = 0
0.00.029.182 I print_info: causal attn      = 1
0.00.029.182 I print_info: pooling type     = 0
0.00.029.182 I print_info: rope type        = 2
0.00.029.182 I print_info: rope scaling     = linear
0.00.029.184 I print_info: freq_base_train  = 10000.0
0.00.029.184 I print_info: freq_scale_train = 1
0.00.029.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.185 I print_info: rope_finetuned   = unknown
0.00.029.185 I print_info: ssm_d_conv       = 0
0.00.029.185 I print_info: ssm_d_inner      = 0
0.00.029.185 I print_info: ssm_d_state      = 0
0.00.029.186 I print_info: ssm_dt_rank      = 0
0.00.029.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.186 I print_info: model type       = 1.4B
0.00.029.187 I print_info: model params     = 1.41 B
0.00.029.187 I print_info: general.name     = 1.4B
0.00.029.187 I print_info: vocab type       = BPE
0.00.029.188 I print_info: n_vocab          = 50304
0.00.029.188 I print_info: n_merges         = 50009
0.00.029.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.190 I print_info: LF token         = 187 'Ċ'
0.00.029.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.190 I print_info: max token length = 1024
0.00.029.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.408 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.420 I load_tensors: offloading output layer to GPU
0.00.444.424 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.459 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.460 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.169 I llama_context: constructing llama_context
0.00.446.186 I llama_context: n_seq_max     = 1
0.00.446.189 I llama_context: n_ctx         = 128
0.00.446.189 I llama_context: n_ctx_per_seq = 128
0.00.446.189 I llama_context: n_batch       = 128
0.00.446.190 I llama_context: n_ubatch      = 128
0.00.446.190 I llama_context: causal_attn   = 1
0.00.446.190 I llama_context: flash_attn    = 0
0.00.446.192 I llama_context: freq_base     = 10000.0
0.00.446.193 I llama_context: freq_scale    = 1
0.00.446.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.195 I ggml_metal_init: allocating
0.00.446.288 I ggml_metal_init: found device: Apple M4
0.00.446.296 I ggml_metal_init: picking default device: Apple M4
0.00.447.852 I ggml_metal_load_library: using embedded metal library
0.00.455.868 I ggml_metal_init: GPU name:   Apple M4
0.00.455.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.877 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.878 I ggml_metal_init: simdgroup reduction   = true
0.00.455.878 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.878 I ggml_metal_init: has residency sets    = true
0.00.455.879 I ggml_metal_init: has bfloat            = true
0.00.455.879 I ggml_metal_init: use bfloat            = true
0.00.455.880 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.874 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.481.856 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.219 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.220 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.490.220 I llama_context: graph nodes  = 1063
0.00.490.221 I llama_context: graph splits = 2
0.00.490.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.490.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.063 I 
0.00.519.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.153 I perplexity: tokenizing the input ..
0.00.525.503 I perplexity: tokenization took 6.347 ms
0.00.525.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.659.249 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.660.594 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.660.616 I llama_perf_context_print:        load time =     518.93 ms
0.00.660.617 I llama_perf_context_print: prompt eval time =     133.30 ms /   128 tokens (    1.04 ms per token,   960.21 tokens per second)
0.00.660.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.660.618 I llama_perf_context_print:       total time =     141.56 ms /   129 tokens
0.00.661.132 I ggml_metal_free: deallocating

real	0m0.684s
user	0m0.083s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.006.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.270 I llama_model_loader: - type  f32:  194 tensors
0.00.015.270 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.270 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.270 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.271 I print_info: file format = GGUF V3 (latest)
0.00.015.282 I print_info: file type   = Q4_K - Medium
0.00.015.284 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.442 I load: special tokens cache size = 25
0.00.029.736 I load: token to piece cache size = 0.2984 MB
0.00.029.750 I print_info: arch             = gptneox
0.00.029.751 I print_info: vocab_only       = 0
0.00.029.751 I print_info: n_ctx_train      = 2048
0.00.029.752 I print_info: n_embd           = 2048
0.00.029.752 I print_info: n_layer          = 24
0.00.029.755 I print_info: n_head           = 16
0.00.029.755 I print_info: n_head_kv        = 16
0.00.029.755 I print_info: n_rot            = 32
0.00.029.756 I print_info: n_swa            = 0
0.00.029.756 I print_info: is_swa_any       = 0
0.00.029.756 I print_info: n_embd_head_k    = 128
0.00.029.756 I print_info: n_embd_head_v    = 128
0.00.029.757 I print_info: n_gqa            = 1
0.00.029.758 I print_info: n_embd_k_gqa     = 2048
0.00.029.758 I print_info: n_embd_v_gqa     = 2048
0.00.029.759 I print_info: f_norm_eps       = 1.0e-05
0.00.029.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.760 I print_info: f_logit_scale    = 0.0e+00
0.00.029.762 I print_info: f_attn_scale     = 0.0e+00
0.00.029.763 I print_info: n_ff             = 8192
0.00.029.763 I print_info: n_expert         = 0
0.00.029.763 I print_info: n_expert_used    = 0
0.00.029.763 I print_info: causal attn      = 1
0.00.029.763 I print_info: pooling type     = 0
0.00.029.763 I print_info: rope type        = 2
0.00.029.763 I print_info: rope scaling     = linear
0.00.029.764 I print_info: freq_base_train  = 10000.0
0.00.029.764 I print_info: freq_scale_train = 1
0.00.029.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.764 I print_info: rope_finetuned   = unknown
0.00.029.764 I print_info: ssm_d_conv       = 0
0.00.029.765 I print_info: ssm_d_inner      = 0
0.00.029.765 I print_info: ssm_d_state      = 0
0.00.029.765 I print_info: ssm_dt_rank      = 0
0.00.029.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.765 I print_info: model type       = 1.4B
0.00.029.765 I print_info: model params     = 1.41 B
0.00.029.769 I print_info: general.name     = 1.4B
0.00.029.770 I print_info: vocab type       = BPE
0.00.029.770 I print_info: n_vocab          = 50304
0.00.029.770 I print_info: n_merges         = 50009
0.00.029.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.772 I print_info: LF token         = 187 'Ċ'
0.00.029.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.773 I print_info: max token length = 1024
0.00.029.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.735 I load_tensors: offloading output layer to GPU
0.00.529.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.773 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.774 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.382 I llama_context: constructing llama_context
0.00.531.399 I llama_context: n_seq_max     = 1
0.00.531.400 I llama_context: n_ctx         = 2048
0.00.531.401 I llama_context: n_ctx_per_seq = 2048
0.00.531.401 I llama_context: n_batch       = 2048
0.00.531.402 I llama_context: n_ubatch      = 512
0.00.531.402 I llama_context: causal_attn   = 1
0.00.531.402 I llama_context: flash_attn    = 0
0.00.531.404 I llama_context: freq_base     = 10000.0
0.00.531.404 I llama_context: freq_scale    = 1
0.00.531.407 I ggml_metal_init: allocating
0.00.531.486 I ggml_metal_init: found device: Apple M4
0.00.531.493 I ggml_metal_init: picking default device: Apple M4
0.00.533.029 I ggml_metal_load_library: using embedded metal library
0.00.541.359 I ggml_metal_init: GPU name:   Apple M4
0.00.541.365 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.365 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.367 I ggml_metal_init: simdgroup reduction   = true
0.00.541.367 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.367 I ggml_metal_init: has residency sets    = true
0.00.541.368 I ggml_metal_init: has bfloat            = true
0.00.541.368 I ggml_metal_init: use bfloat            = true
0.00.541.369 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.371 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.065 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.620.494 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.964 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.965 I llama_context: graph nodes  = 1063
0.00.627.965 I llama_context: graph splits = 2
0.00.627.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.628.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.628.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.473 I main: llama threadpool init, n_threads = 4
0.00.686.514 I 
0.00.686.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.528 I 
0.00.686.712 I sampler seed: 1234
0.00.686.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.739 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.447.216 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.447.217 I llama_perf_context_print:        load time =     685.67 ms
0.01.447.218 I llama_perf_context_print: prompt eval time =      58.27 ms /     7 tokens (    8.32 ms per token,   120.13 tokens per second)
0.01.447.218 I llama_perf_context_print:        eval time =     700.29 ms /    63 runs   (   11.12 ms per token,    89.96 tokens per second)
0.01.447.221 I llama_perf_context_print:       total time =     761.44 ms /    70 tokens
0.01.447.598 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.116s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.228 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.817 I llama_model_loader: - type  f32:  194 tensors
0.00.015.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.818 I print_info: file format = GGUF V3 (latest)
0.00.015.822 I print_info: file type   = Q4_K - Medium
0.00.015.823 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.023.974 I load: special tokens cache size = 25
0.00.030.205 I load: token to piece cache size = 0.2984 MB
0.00.030.215 I print_info: arch             = gptneox
0.00.030.216 I print_info: vocab_only       = 0
0.00.030.217 I print_info: n_ctx_train      = 2048
0.00.030.217 I print_info: n_embd           = 2048
0.00.030.217 I print_info: n_layer          = 24
0.00.030.220 I print_info: n_head           = 16
0.00.030.221 I print_info: n_head_kv        = 16
0.00.030.221 I print_info: n_rot            = 32
0.00.030.221 I print_info: n_swa            = 0
0.00.030.221 I print_info: is_swa_any       = 0
0.00.030.221 I print_info: n_embd_head_k    = 128
0.00.030.221 I print_info: n_embd_head_v    = 128
0.00.030.222 I print_info: n_gqa            = 1
0.00.030.223 I print_info: n_embd_k_gqa     = 2048
0.00.030.224 I print_info: n_embd_v_gqa     = 2048
0.00.030.224 I print_info: f_norm_eps       = 1.0e-05
0.00.030.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.225 I print_info: f_logit_scale    = 0.0e+00
0.00.030.225 I print_info: f_attn_scale     = 0.0e+00
0.00.030.226 I print_info: n_ff             = 8192
0.00.030.226 I print_info: n_expert         = 0
0.00.030.227 I print_info: n_expert_used    = 0
0.00.030.227 I print_info: causal attn      = 1
0.00.030.227 I print_info: pooling type     = 0
0.00.030.227 I print_info: rope type        = 2
0.00.030.227 I print_info: rope scaling     = linear
0.00.030.228 I print_info: freq_base_train  = 10000.0
0.00.030.228 I print_info: freq_scale_train = 1
0.00.030.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.228 I print_info: rope_finetuned   = unknown
0.00.030.228 I print_info: ssm_d_conv       = 0
0.00.030.229 I print_info: ssm_d_inner      = 0
0.00.030.229 I print_info: ssm_d_state      = 0
0.00.030.229 I print_info: ssm_dt_rank      = 0
0.00.030.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.231 I print_info: model type       = 1.4B
0.00.030.231 I print_info: model params     = 1.41 B
0.00.030.231 I print_info: general.name     = 1.4B
0.00.030.232 I print_info: vocab type       = BPE
0.00.030.232 I print_info: n_vocab          = 50304
0.00.030.232 I print_info: n_merges         = 50009
0.00.030.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.233 I print_info: LF token         = 187 'Ċ'
0.00.030.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.234 I print_info: max token length = 1024
0.00.030.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.873 I load_tensors: offloading output layer to GPU
0.00.515.874 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.912 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.913 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.701 I llama_context: constructing llama_context
0.00.517.723 I llama_context: n_seq_max     = 1
0.00.517.724 I llama_context: n_ctx         = 128
0.00.517.724 I llama_context: n_ctx_per_seq = 128
0.00.517.725 I llama_context: n_batch       = 128
0.00.517.725 I llama_context: n_ubatch      = 128
0.00.517.725 I llama_context: causal_attn   = 1
0.00.517.726 I llama_context: flash_attn    = 0
0.00.517.727 I llama_context: freq_base     = 10000.0
0.00.517.727 I llama_context: freq_scale    = 1
0.00.517.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.517.732 I ggml_metal_init: allocating
0.00.517.833 I ggml_metal_init: found device: Apple M4
0.00.517.844 I ggml_metal_init: picking default device: Apple M4
0.00.519.905 I ggml_metal_load_library: using embedded metal library
0.00.528.073 I ggml_metal_init: GPU name:   Apple M4
0.00.528.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.528.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.528.080 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.528.081 I ggml_metal_init: simdgroup reduction   = true
0.00.528.081 I ggml_metal_init: simdgroup matrix mul. = true
0.00.528.081 I ggml_metal_init: has residency sets    = true
0.00.528.081 I ggml_metal_init: has bfloat            = true
0.00.528.082 I ggml_metal_init: use bfloat            = true
0.00.528.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.528.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.550.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.614 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.553.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.419 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.420 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.421 I llama_context: graph nodes  = 1063
0.00.562.421 I llama_context: graph splits = 2
0.00.562.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.267 I 
0.00.588.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.588.361 I perplexity: tokenizing the input ..
0.00.594.638 I perplexity: tokenization took 6.275 ms
0.00.594.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.914 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.728.315 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.728.343 I llama_perf_context_print:        load time =     588.13 ms
0.00.728.344 I llama_perf_context_print: prompt eval time =     131.96 ms /   128 tokens (    1.03 ms per token,   969.96 tokens per second)
0.00.728.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.345 I llama_perf_context_print:       total time =     140.09 ms /   129 tokens
0.00.728.911 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.084s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.244 I llama_model_loader: - type  f32:  194 tensors
0.00.015.245 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.245 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.246 I print_info: file format = GGUF V3 (latest)
0.00.015.252 I print_info: file type   = Q5_K - Medium
0.00.015.253 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.460 I load: special tokens cache size = 25
0.00.029.832 I load: token to piece cache size = 0.2984 MB
0.00.029.846 I print_info: arch             = gptneox
0.00.029.847 I print_info: vocab_only       = 0
0.00.029.848 I print_info: n_ctx_train      = 2048
0.00.029.848 I print_info: n_embd           = 2048
0.00.029.848 I print_info: n_layer          = 24
0.00.029.851 I print_info: n_head           = 16
0.00.029.851 I print_info: n_head_kv        = 16
0.00.029.852 I print_info: n_rot            = 32
0.00.029.852 I print_info: n_swa            = 0
0.00.029.852 I print_info: is_swa_any       = 0
0.00.029.852 I print_info: n_embd_head_k    = 128
0.00.029.852 I print_info: n_embd_head_v    = 128
0.00.029.853 I print_info: n_gqa            = 1
0.00.029.854 I print_info: n_embd_k_gqa     = 2048
0.00.029.855 I print_info: n_embd_v_gqa     = 2048
0.00.029.855 I print_info: f_norm_eps       = 1.0e-05
0.00.029.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.856 I print_info: f_logit_scale    = 0.0e+00
0.00.029.856 I print_info: f_attn_scale     = 0.0e+00
0.00.029.857 I print_info: n_ff             = 8192
0.00.029.857 I print_info: n_expert         = 0
0.00.029.859 I print_info: n_expert_used    = 0
0.00.029.859 I print_info: causal attn      = 1
0.00.029.859 I print_info: pooling type     = 0
0.00.029.859 I print_info: rope type        = 2
0.00.029.859 I print_info: rope scaling     = linear
0.00.029.859 I print_info: freq_base_train  = 10000.0
0.00.029.860 I print_info: freq_scale_train = 1
0.00.029.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.860 I print_info: rope_finetuned   = unknown
0.00.029.860 I print_info: ssm_d_conv       = 0
0.00.029.861 I print_info: ssm_d_inner      = 0
0.00.029.862 I print_info: ssm_d_state      = 0
0.00.029.862 I print_info: ssm_dt_rank      = 0
0.00.029.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.862 I print_info: model type       = 1.4B
0.00.029.862 I print_info: model params     = 1.41 B
0.00.029.862 I print_info: general.name     = 1.4B
0.00.029.863 I print_info: vocab type       = BPE
0.00.029.863 I print_info: n_vocab          = 50304
0.00.029.863 I print_info: n_merges         = 50009
0.00.029.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.864 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: LF token         = 187 'Ċ'
0.00.029.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.866 I print_info: max token length = 1024
0.00.029.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.588.988 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.004 I load_tensors: offloading output layer to GPU
0.00.589.004 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.034 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.035 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.569 I llama_context: constructing llama_context
0.00.590.582 I llama_context: n_seq_max     = 1
0.00.590.582 I llama_context: n_ctx         = 2048
0.00.590.583 I llama_context: n_ctx_per_seq = 2048
0.00.590.583 I llama_context: n_batch       = 2048
0.00.590.583 I llama_context: n_ubatch      = 512
0.00.590.584 I llama_context: causal_attn   = 1
0.00.590.584 I llama_context: flash_attn    = 0
0.00.590.586 I llama_context: freq_base     = 10000.0
0.00.590.587 I llama_context: freq_scale    = 1
0.00.590.589 I ggml_metal_init: allocating
0.00.590.671 I ggml_metal_init: found device: Apple M4
0.00.590.679 I ggml_metal_init: picking default device: Apple M4
0.00.592.169 I ggml_metal_load_library: using embedded metal library
0.00.600.292 I ggml_metal_init: GPU name:   Apple M4
0.00.600.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.299 I ggml_metal_init: simdgroup reduction   = true
0.00.600.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.300 I ggml_metal_init: has residency sets    = true
0.00.600.300 I ggml_metal_init: has bfloat            = true
0.00.600.300 I ggml_metal_init: use bfloat            = true
0.00.600.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.145 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.671.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.742 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.678.743 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.678.743 I llama_context: graph nodes  = 1063
0.00.678.744 I llama_context: graph splits = 2
0.00.678.750 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.719 I main: llama threadpool init, n_threads = 4
0.00.739.756 I 
0.00.739.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.768 I 
0.00.739.946 I sampler seed: 1234
0.00.739.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.960 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.565.917 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64781.02 tokens per second)
0.01.565.918 I llama_perf_context_print:        load time =     738.88 ms
0.01.565.918 I llama_perf_context_print: prompt eval time =      52.82 ms /     7 tokens (    7.55 ms per token,   132.52 tokens per second)
0.01.565.919 I llama_perf_context_print:        eval time =     771.28 ms /    63 runs   (   12.24 ms per token,    81.68 tokens per second)
0.01.565.919 I llama_perf_context_print:       total time =     826.93 ms /    70 tokens
0.01.566.305 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.117s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.006.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.971 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.669 I llama_model_loader: - type  f32:  194 tensors
0.00.015.670 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.670 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.670 I print_info: file format = GGUF V3 (latest)
0.00.015.677 I print_info: file type   = Q5_K - Medium
0.00.015.678 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.023.919 I load: special tokens cache size = 25
0.00.030.250 I load: token to piece cache size = 0.2984 MB
0.00.030.264 I print_info: arch             = gptneox
0.00.030.265 I print_info: vocab_only       = 0
0.00.030.265 I print_info: n_ctx_train      = 2048
0.00.030.266 I print_info: n_embd           = 2048
0.00.030.266 I print_info: n_layer          = 24
0.00.030.269 I print_info: n_head           = 16
0.00.030.269 I print_info: n_head_kv        = 16
0.00.030.270 I print_info: n_rot            = 32
0.00.030.270 I print_info: n_swa            = 0
0.00.030.270 I print_info: is_swa_any       = 0
0.00.030.272 I print_info: n_embd_head_k    = 128
0.00.030.272 I print_info: n_embd_head_v    = 128
0.00.030.273 I print_info: n_gqa            = 1
0.00.030.274 I print_info: n_embd_k_gqa     = 2048
0.00.030.274 I print_info: n_embd_v_gqa     = 2048
0.00.030.275 I print_info: f_norm_eps       = 1.0e-05
0.00.030.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.275 I print_info: f_logit_scale    = 0.0e+00
0.00.030.276 I print_info: f_attn_scale     = 0.0e+00
0.00.030.277 I print_info: n_ff             = 8192
0.00.030.279 I print_info: n_expert         = 0
0.00.030.279 I print_info: n_expert_used    = 0
0.00.030.279 I print_info: causal attn      = 1
0.00.030.279 I print_info: pooling type     = 0
0.00.030.279 I print_info: rope type        = 2
0.00.030.279 I print_info: rope scaling     = linear
0.00.030.280 I print_info: freq_base_train  = 10000.0
0.00.030.280 I print_info: freq_scale_train = 1
0.00.030.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.280 I print_info: rope_finetuned   = unknown
0.00.030.280 I print_info: ssm_d_conv       = 0
0.00.030.281 I print_info: ssm_d_inner      = 0
0.00.030.281 I print_info: ssm_d_state      = 0
0.00.030.281 I print_info: ssm_dt_rank      = 0
0.00.030.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.281 I print_info: model type       = 1.4B
0.00.030.282 I print_info: model params     = 1.41 B
0.00.030.283 I print_info: general.name     = 1.4B
0.00.030.283 I print_info: vocab type       = BPE
0.00.030.283 I print_info: n_vocab          = 50304
0.00.030.283 I print_info: n_merges         = 50009
0.00.030.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: LF token         = 187 'Ċ'
0.00.030.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.290 I print_info: max token length = 1024
0.00.030.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.331 I load_tensors: offloading output layer to GPU
0.00.581.331 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.360 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.361 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.582.823 I llama_context: constructing llama_context
0.00.582.836 I llama_context: n_seq_max     = 1
0.00.582.837 I llama_context: n_ctx         = 128
0.00.582.837 I llama_context: n_ctx_per_seq = 128
0.00.582.837 I llama_context: n_batch       = 128
0.00.582.838 I llama_context: n_ubatch      = 128
0.00.582.838 I llama_context: causal_attn   = 1
0.00.582.839 I llama_context: flash_attn    = 0
0.00.582.841 I llama_context: freq_base     = 10000.0
0.00.582.842 I llama_context: freq_scale    = 1
0.00.582.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.846 I ggml_metal_init: allocating
0.00.582.910 I ggml_metal_init: found device: Apple M4
0.00.582.918 I ggml_metal_init: picking default device: Apple M4
0.00.584.307 I ggml_metal_load_library: using embedded metal library
0.00.592.296 I ggml_metal_init: GPU name:   Apple M4
0.00.592.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.592.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.592.304 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.592.305 I ggml_metal_init: simdgroup reduction   = true
0.00.592.305 I ggml_metal_init: simdgroup matrix mul. = true
0.00.592.305 I ggml_metal_init: has residency sets    = true
0.00.592.305 I ggml_metal_init: has bfloat            = true
0.00.592.306 I ggml_metal_init: use bfloat            = true
0.00.592.307 I ggml_metal_init: hasUnifiedMemory      = true
0.00.592.309 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.615.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.497 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.618.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.075 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.076 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.077 I llama_context: graph nodes  = 1063
0.00.627.077 I llama_context: graph splits = 2
0.00.627.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.654.007 I 
0.00.654.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.654.099 I perplexity: tokenizing the input ..
0.00.659.900 I perplexity: tokenization took 5.8 ms
0.00.659.904 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.078 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.797.475 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.797.495 I llama_perf_context_print:        load time =     653.88 ms
0.00.797.496 I llama_perf_context_print: prompt eval time =     135.93 ms /   128 tokens (    1.06 ms per token,   941.65 tokens per second)
0.00.797.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.497 I llama_perf_context_print:       total time =     143.49 ms /   129 tokens
0.00.798.041 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.085s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.103 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.015 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.015 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.434 I llama_model_loader: - type  f32:  194 tensors
0.00.016.434 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.434 I print_info: file format = GGUF V3 (latest)
0.00.016.446 I print_info: file type   = Q6_K
0.00.016.447 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.343 I load: special tokens cache size = 25
0.00.030.592 I load: token to piece cache size = 0.2984 MB
0.00.030.602 I print_info: arch             = gptneox
0.00.030.603 I print_info: vocab_only       = 0
0.00.030.603 I print_info: n_ctx_train      = 2048
0.00.030.603 I print_info: n_embd           = 2048
0.00.030.604 I print_info: n_layer          = 24
0.00.030.606 I print_info: n_head           = 16
0.00.030.607 I print_info: n_head_kv        = 16
0.00.030.607 I print_info: n_rot            = 32
0.00.030.607 I print_info: n_swa            = 0
0.00.030.607 I print_info: is_swa_any       = 0
0.00.030.607 I print_info: n_embd_head_k    = 128
0.00.030.608 I print_info: n_embd_head_v    = 128
0.00.030.608 I print_info: n_gqa            = 1
0.00.030.609 I print_info: n_embd_k_gqa     = 2048
0.00.030.610 I print_info: n_embd_v_gqa     = 2048
0.00.030.612 I print_info: f_norm_eps       = 1.0e-05
0.00.030.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.615 I print_info: f_logit_scale    = 0.0e+00
0.00.030.615 I print_info: f_attn_scale     = 0.0e+00
0.00.030.615 I print_info: n_ff             = 8192
0.00.030.617 I print_info: n_expert         = 0
0.00.030.617 I print_info: n_expert_used    = 0
0.00.030.617 I print_info: causal attn      = 1
0.00.030.617 I print_info: pooling type     = 0
0.00.030.617 I print_info: rope type        = 2
0.00.030.617 I print_info: rope scaling     = linear
0.00.030.618 I print_info: freq_base_train  = 10000.0
0.00.030.618 I print_info: freq_scale_train = 1
0.00.030.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.618 I print_info: rope_finetuned   = unknown
0.00.030.618 I print_info: ssm_d_conv       = 0
0.00.030.618 I print_info: ssm_d_inner      = 0
0.00.030.618 I print_info: ssm_d_state      = 0
0.00.030.619 I print_info: ssm_dt_rank      = 0
0.00.030.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.619 I print_info: model type       = 1.4B
0.00.030.619 I print_info: model params     = 1.41 B
0.00.030.619 I print_info: general.name     = 1.4B
0.00.030.620 I print_info: vocab type       = BPE
0.00.030.620 I print_info: n_vocab          = 50304
0.00.030.620 I print_info: n_merges         = 50009
0.00.030.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.625 I print_info: LF token         = 187 'Ċ'
0.00.030.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.626 I print_info: max token length = 1024
0.00.030.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.416 I load_tensors: offloading output layer to GPU
0.00.632.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.438 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.632.441 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.633.855 I llama_context: constructing llama_context
0.00.633.872 I llama_context: n_seq_max     = 1
0.00.633.873 I llama_context: n_ctx         = 2048
0.00.633.874 I llama_context: n_ctx_per_seq = 2048
0.00.633.874 I llama_context: n_batch       = 2048
0.00.633.874 I llama_context: n_ubatch      = 512
0.00.633.875 I llama_context: causal_attn   = 1
0.00.633.875 I llama_context: flash_attn    = 0
0.00.633.876 I llama_context: freq_base     = 10000.0
0.00.633.876 I llama_context: freq_scale    = 1
0.00.633.877 I ggml_metal_init: allocating
0.00.633.933 I ggml_metal_init: found device: Apple M4
0.00.633.949 I ggml_metal_init: picking default device: Apple M4
0.00.635.156 I ggml_metal_load_library: using embedded metal library
0.00.642.076 I ggml_metal_init: GPU name:   Apple M4
0.00.642.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.082 I ggml_metal_init: simdgroup reduction   = true
0.00.642.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.082 I ggml_metal_init: has residency sets    = true
0.00.642.082 I ggml_metal_init: has bfloat            = true
0.00.642.082 I ggml_metal_init: use bfloat            = true
0.00.642.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.662.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.465 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.344 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.344 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.712.345 I llama_context: graph nodes  = 1063
0.00.712.345 I llama_context: graph splits = 2
0.00.712.351 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.034 I main: llama threadpool init, n_threads = 4
0.00.771.071 I 
0.00.771.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.083 I 
0.00.771.228 I sampler seed: 1234
0.00.771.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.253 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.655.317 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.655.318 I llama_perf_context_print:        load time =     770.23 ms
0.01.655.319 I llama_perf_context_print: prompt eval time =      57.63 ms /     7 tokens (    8.23 ms per token,   121.46 tokens per second)
0.01.655.319 I llama_perf_context_print:        eval time =     824.59 ms /    63 runs   (   13.09 ms per token,    76.40 tokens per second)
0.01.655.320 I llama_perf_context_print:       total time =     884.98 ms /    70 tokens
0.01.655.705 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.113s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.006.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.151 I llama_model_loader: - type  f32:  194 tensors
0.00.015.151 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.152 I print_info: file format = GGUF V3 (latest)
0.00.015.164 I print_info: file type   = Q6_K
0.00.015.165 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.023.054 I load: special tokens cache size = 25
0.00.029.182 I load: token to piece cache size = 0.2984 MB
0.00.029.198 I print_info: arch             = gptneox
0.00.029.199 I print_info: vocab_only       = 0
0.00.029.200 I print_info: n_ctx_train      = 2048
0.00.029.200 I print_info: n_embd           = 2048
0.00.029.200 I print_info: n_layer          = 24
0.00.029.203 I print_info: n_head           = 16
0.00.029.204 I print_info: n_head_kv        = 16
0.00.029.204 I print_info: n_rot            = 32
0.00.029.204 I print_info: n_swa            = 0
0.00.029.206 I print_info: is_swa_any       = 0
0.00.029.206 I print_info: n_embd_head_k    = 128
0.00.029.206 I print_info: n_embd_head_v    = 128
0.00.029.207 I print_info: n_gqa            = 1
0.00.029.208 I print_info: n_embd_k_gqa     = 2048
0.00.029.208 I print_info: n_embd_v_gqa     = 2048
0.00.029.210 I print_info: f_norm_eps       = 1.0e-05
0.00.029.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.211 I print_info: f_logit_scale    = 0.0e+00
0.00.029.211 I print_info: f_attn_scale     = 0.0e+00
0.00.029.211 I print_info: n_ff             = 8192
0.00.029.211 I print_info: n_expert         = 0
0.00.029.212 I print_info: n_expert_used    = 0
0.00.029.212 I print_info: causal attn      = 1
0.00.029.212 I print_info: pooling type     = 0
0.00.029.213 I print_info: rope type        = 2
0.00.029.213 I print_info: rope scaling     = linear
0.00.029.213 I print_info: freq_base_train  = 10000.0
0.00.029.214 I print_info: freq_scale_train = 1
0.00.029.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.029.214 I print_info: rope_finetuned   = unknown
0.00.029.214 I print_info: ssm_d_conv       = 0
0.00.029.214 I print_info: ssm_d_inner      = 0
0.00.029.214 I print_info: ssm_d_state      = 0
0.00.029.214 I print_info: ssm_dt_rank      = 0
0.00.029.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.215 I print_info: model type       = 1.4B
0.00.029.215 I print_info: model params     = 1.41 B
0.00.029.215 I print_info: general.name     = 1.4B
0.00.029.216 I print_info: vocab type       = BPE
0.00.029.216 I print_info: n_vocab          = 50304
0.00.029.216 I print_info: n_merges         = 50009
0.00.029.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.217 I print_info: LF token         = 187 'Ċ'
0.00.029.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.222 I print_info: max token length = 1024
0.00.029.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.088 I load_tensors: offloading 24 repeating layers to GPU
0.00.158.092 I load_tensors: offloading output layer to GPU
0.00.158.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.158.125 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.158.126 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.159.035 I llama_context: constructing llama_context
0.00.159.048 I llama_context: n_seq_max     = 1
0.00.159.050 I llama_context: n_ctx         = 128
0.00.159.050 I llama_context: n_ctx_per_seq = 128
0.00.159.050 I llama_context: n_batch       = 128
0.00.159.050 I llama_context: n_ubatch      = 128
0.00.159.051 I llama_context: causal_attn   = 1
0.00.159.051 I llama_context: flash_attn    = 0
0.00.159.052 I llama_context: freq_base     = 10000.0
0.00.159.052 I llama_context: freq_scale    = 1
0.00.159.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.054 I ggml_metal_init: allocating
0.00.159.085 I ggml_metal_init: found device: Apple M4
0.00.159.090 I ggml_metal_init: picking default device: Apple M4
0.00.159.917 I ggml_metal_load_library: using embedded metal library
0.00.165.474 I ggml_metal_init: GPU name:   Apple M4
0.00.165.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.165.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.165.477 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.165.478 I ggml_metal_init: simdgroup reduction   = true
0.00.165.478 I ggml_metal_init: simdgroup matrix mul. = true
0.00.165.478 I ggml_metal_init: has residency sets    = true
0.00.165.478 I ggml_metal_init: has bfloat            = true
0.00.165.479 I ggml_metal_init: use bfloat            = true
0.00.165.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.165.483 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.182.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.751 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.183.897 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.736 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.188.737 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.188.738 I llama_context: graph nodes  = 1063
0.00.188.738 I llama_context: graph splits = 2
0.00.188.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.417 I 
0.00.223.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.223.463 I perplexity: tokenizing the input ..
0.00.227.681 I perplexity: tokenization took 4.217 ms
0.00.227.685 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.359.251 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.360.649 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.360.664 I llama_perf_context_print:        load time =     223.30 ms
0.00.360.665 I llama_perf_context_print: prompt eval time =     131.31 ms /   128 tokens (    1.03 ms per token,   974.79 tokens per second)
0.00.360.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.666 I llama_perf_context_print:       total time =     137.25 ms /   129 tokens
0.00.361.239 I ggml_metal_free: deallocating

real	0m0.387s
user	0m0.073s
sys	0m0.076s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.127 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.196 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.031 I llama_model_loader: - type  f32:  194 tensors
0.00.033.031 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.033 I print_info: file format = GGUF V3 (latest)
0.00.033.042 I print_info: file type   = Q4_0
0.00.033.044 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.356 I load: special tokens cache size = 25
0.00.056.094 I load: token to piece cache size = 0.2984 MB
0.00.056.105 I print_info: arch             = gptneox
0.00.056.106 I print_info: vocab_only       = 0
0.00.056.106 I print_info: n_ctx_train      = 2048
0.00.056.107 I print_info: n_embd           = 2048
0.00.056.107 I print_info: n_layer          = 24
0.00.056.111 I print_info: n_head           = 16
0.00.056.111 I print_info: n_head_kv        = 16
0.00.056.112 I print_info: n_rot            = 32
0.00.056.112 I print_info: n_swa            = 0
0.00.056.112 I print_info: is_swa_any       = 0
0.00.056.112 I print_info: n_embd_head_k    = 128
0.00.056.112 I print_info: n_embd_head_v    = 128
0.00.056.113 I print_info: n_gqa            = 1
0.00.056.114 I print_info: n_embd_k_gqa     = 2048
0.00.056.115 I print_info: n_embd_v_gqa     = 2048
0.00.056.115 I print_info: f_norm_eps       = 1.0e-05
0.00.056.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.116 I print_info: f_logit_scale    = 0.0e+00
0.00.056.116 I print_info: f_attn_scale     = 0.0e+00
0.00.056.117 I print_info: n_ff             = 8192
0.00.056.117 I print_info: n_expert         = 0
0.00.056.118 I print_info: n_expert_used    = 0
0.00.056.118 I print_info: causal attn      = 1
0.00.056.118 I print_info: pooling type     = 0
0.00.056.118 I print_info: rope type        = 2
0.00.056.118 I print_info: rope scaling     = linear
0.00.056.119 I print_info: freq_base_train  = 10000.0
0.00.056.119 I print_info: freq_scale_train = 1
0.00.056.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.120 I print_info: rope_finetuned   = unknown
0.00.056.121 I print_info: ssm_d_conv       = 0
0.00.056.122 I print_info: ssm_d_inner      = 0
0.00.056.122 I print_info: ssm_d_state      = 0
0.00.056.122 I print_info: ssm_dt_rank      = 0
0.00.056.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.123 I print_info: model type       = 1.4B
0.00.056.123 I print_info: model params     = 1.41 B
0.00.056.123 I print_info: general.name     = 1.4B
0.00.056.124 I print_info: vocab type       = BPE
0.00.056.124 I print_info: n_vocab          = 50304
0.00.056.124 I print_info: n_merges         = 50009
0.00.056.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.126 I print_info: LF token         = 187 'Ċ'
0.00.056.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.126 I print_info: max token length = 1024
0.00.056.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.598 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.612 I load_tensors: offloading output layer to GPU
0.00.607.613 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.659 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.607.660 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.608.687 I llama_context: constructing llama_context
0.00.608.704 I llama_context: n_seq_max     = 1
0.00.608.705 I llama_context: n_ctx         = 2048
0.00.608.706 I llama_context: n_ctx_per_seq = 2048
0.00.608.706 I llama_context: n_batch       = 2048
0.00.608.707 I llama_context: n_ubatch      = 512
0.00.608.707 I llama_context: causal_attn   = 1
0.00.608.707 I llama_context: flash_attn    = 0
0.00.608.710 I llama_context: freq_base     = 10000.0
0.00.608.710 I llama_context: freq_scale    = 1
0.00.608.713 I ggml_metal_init: allocating
0.00.608.814 I ggml_metal_init: found device: Apple M4
0.00.608.824 I ggml_metal_init: picking default device: Apple M4
0.00.610.370 I ggml_metal_load_library: using embedded metal library
0.00.618.459 I ggml_metal_init: GPU name:   Apple M4
0.00.618.465 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.467 I ggml_metal_init: simdgroup reduction   = true
0.00.618.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.467 I ggml_metal_init: has residency sets    = true
0.00.618.468 I ggml_metal_init: has bfloat            = true
0.00.618.468 I ggml_metal_init: use bfloat            = true
0.00.618.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.826 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.694.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.083 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.085 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.085 I llama_context: graph nodes  = 1063
0.00.702.085 I llama_context: graph splits = 2
0.00.702.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.729 I llama_context: constructing llama_context
0.01.009.730 I llama_context: n_seq_max     = 1
0.01.009.731 I llama_context: n_ctx         = 2048
0.01.009.731 I llama_context: n_ctx_per_seq = 2048
0.01.009.731 I llama_context: n_batch       = 2048
0.01.009.731 I llama_context: n_ubatch      = 512
0.01.009.731 I llama_context: causal_attn   = 1
0.01.009.731 I llama_context: flash_attn    = 0
0.01.009.732 I llama_context: freq_base     = 10000.0
0.01.009.733 I llama_context: freq_scale    = 1
0.01.009.733 I ggml_metal_init: allocating
0.01.009.755 I ggml_metal_init: found device: Apple M4
0.01.009.761 I ggml_metal_init: picking default device: Apple M4
0.01.009.861 I ggml_metal_init: GPU name:   Apple M4
0.01.009.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.009.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.009.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.009.863 I ggml_metal_init: simdgroup reduction   = true
0.01.009.863 I ggml_metal_init: simdgroup matrix mul. = true
0.01.009.863 I ggml_metal_init: has residency sets    = true
0.01.009.863 I ggml_metal_init: has bfloat            = true
0.01.009.864 I ggml_metal_init: use bfloat            = true
0.01.009.864 I ggml_metal_init: hasUnifiedMemory      = true
0.01.009.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.011.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.555 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.057.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.986 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.065.987 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.065.988 I llama_context: graph nodes  = 1063
0.01.065.988 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.312.971 I llama_context: constructing llama_context
0.01.312.972 I llama_context: n_seq_max     = 1
0.01.312.972 I llama_context: n_ctx         = 2048
0.01.312.972 I llama_context: n_ctx_per_seq = 2048
0.01.312.972 I llama_context: n_batch       = 2048
0.01.312.973 I llama_context: n_ubatch      = 512
0.01.312.973 I llama_context: causal_attn   = 1
0.01.312.973 I llama_context: flash_attn    = 0
0.01.312.974 I llama_context: freq_base     = 10000.0
0.01.312.974 I llama_context: freq_scale    = 1
0.01.312.974 I ggml_metal_init: allocating
0.01.312.989 I ggml_metal_init: found device: Apple M4
0.01.312.992 I ggml_metal_init: picking default device: Apple M4
0.01.313.083 I ggml_metal_init: GPU name:   Apple M4
0.01.313.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.313.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.313.085 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.313.085 I ggml_metal_init: simdgroup reduction   = true
0.01.313.085 I ggml_metal_init: simdgroup matrix mul. = true
0.01.313.085 I ggml_metal_init: has residency sets    = true
0.01.313.085 I ggml_metal_init: has bfloat            = true
0.01.313.086 I ggml_metal_init: use bfloat            = true
0.01.313.086 I ggml_metal_init: hasUnifiedMemory      = true
0.01.313.087 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.314.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.326.760 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.342.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.349.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.349.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.349.557 I llama_context: graph nodes  = 1063
0.01.349.558 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.590.930 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.806s
user	0m0.281s
sys	0m0.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.073 I build: 5775 (b0ac3a50c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.018 I llama_model_loader: - type  f32:  194 tensors
0.00.015.019 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.020 I print_info: file format = GGUF V3 (latest)
0.00.015.031 I print_info: file type   = Q4_0
0.00.015.033 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.022.887 I load: special tokens cache size = 25
0.00.028.956 I load: token to piece cache size = 0.2984 MB
0.00.028.971 I print_info: arch             = gptneox
0.00.028.972 I print_info: vocab_only       = 0
0.00.028.972 I print_info: n_ctx_train      = 2048
0.00.028.973 I print_info: n_embd           = 2048
0.00.028.973 I print_info: n_layer          = 24
0.00.028.976 I print_info: n_head           = 16
0.00.028.976 I print_info: n_head_kv        = 16
0.00.028.977 I print_info: n_rot            = 32
0.00.028.977 I print_info: n_swa            = 0
0.00.028.977 I print_info: is_swa_any       = 0
0.00.028.979 I print_info: n_embd_head_k    = 128
0.00.028.979 I print_info: n_embd_head_v    = 128
0.00.028.980 I print_info: n_gqa            = 1
0.00.028.981 I print_info: n_embd_k_gqa     = 2048
0.00.028.981 I print_info: n_embd_v_gqa     = 2048
0.00.028.982 I print_info: f_norm_eps       = 1.0e-05
0.00.028.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.028.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.028.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.028.983 I print_info: f_logit_scale    = 0.0e+00
0.00.028.983 I print_info: f_attn_scale     = 0.0e+00
0.00.028.984 I print_info: n_ff             = 8192
0.00.028.984 I print_info: n_expert         = 0
0.00.028.984 I print_info: n_expert_used    = 0
0.00.028.986 I print_info: causal attn      = 1
0.00.028.986 I print_info: pooling type     = 0
0.00.028.986 I print_info: rope type        = 2
0.00.028.986 I print_info: rope scaling     = linear
0.00.028.986 I print_info: freq_base_train  = 10000.0
0.00.028.987 I print_info: freq_scale_train = 1
0.00.028.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.028.987 I print_info: rope_finetuned   = unknown
0.00.028.987 I print_info: ssm_d_conv       = 0
0.00.028.987 I print_info: ssm_d_inner      = 0
0.00.028.987 I print_info: ssm_d_state      = 0
0.00.028.988 I print_info: ssm_dt_rank      = 0
0.00.028.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.028.988 I print_info: model type       = 1.4B
0.00.028.992 I print_info: model params     = 1.41 B
0.00.028.999 I print_info: general.name     = 1.4B
0.00.029.002 I print_info: vocab type       = BPE
0.00.029.002 I print_info: n_vocab          = 50304
0.00.029.002 I print_info: n_merges         = 50009
0.00.029.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.029.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.029.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.029.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.029.003 I print_info: LF token         = 187 'Ċ'
0.00.029.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.029.005 I print_info: max token length = 1024
0.00.029.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.554 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.555 I load_tensors: offloading output layer to GPU
0.00.041.555 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.568 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.570 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.041.941 I llama_context: constructing llama_context
0.00.041.951 I llama_context: n_seq_max     = 1
0.00.041.952 I llama_context: n_ctx         = 2048
0.00.041.952 I llama_context: n_ctx_per_seq = 2048
0.00.041.952 I llama_context: n_batch       = 2048
0.00.041.952 I llama_context: n_ubatch      = 512
0.00.041.953 I llama_context: causal_attn   = 1
0.00.041.953 I llama_context: flash_attn    = 1
0.00.041.953 I llama_context: freq_base     = 10000.0
0.00.041.954 I llama_context: freq_scale    = 1
0.00.041.954 I ggml_metal_init: allocating
0.00.041.975 I ggml_metal_init: found device: Apple M4
0.00.041.979 I ggml_metal_init: picking default device: Apple M4
0.00.042.468 I ggml_metal_load_library: using embedded metal library
0.00.045.756 I ggml_metal_init: GPU name:   Apple M4
0.00.045.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.759 I ggml_metal_init: simdgroup reduction   = true
0.00.045.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.759 I ggml_metal_init: has residency sets    = true
0.00.045.759 I ggml_metal_init: has bfloat            = true
0.00.045.759 I ggml_metal_init: use bfloat            = true
0.00.045.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.150 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.099.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.105.288 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.105.289 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.105.290 I llama_context: graph nodes  = 968
0.00.105.290 I llama_context: graph splits = 2
0.00.105.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.105.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.667 I llama_context: constructing llama_context
0.00.383.668 I llama_context: n_seq_max     = 1
0.00.383.668 I llama_context: n_ctx         = 2048
0.00.383.668 I llama_context: n_ctx_per_seq = 2048
0.00.383.669 I llama_context: n_batch       = 2048
0.00.383.669 I llama_context: n_ubatch      = 512
0.00.383.669 I llama_context: causal_attn   = 1
0.00.383.669 I llama_context: flash_attn    = 1
0.00.383.670 I llama_context: freq_base     = 10000.0
0.00.383.670 I llama_context: freq_scale    = 1
0.00.383.671 I ggml_metal_init: allocating
0.00.383.688 I ggml_metal_init: found device: Apple M4
0.00.383.697 I ggml_metal_init: picking default device: Apple M4
0.00.383.804 I ggml_metal_init: GPU name:   Apple M4
0.00.383.806 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.806 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.807 I ggml_metal_init: simdgroup reduction   = true
0.00.383.807 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.807 I ggml_metal_init: has residency sets    = true
0.00.383.807 I ggml_metal_init: has bfloat            = true
0.00.383.807 I ggml_metal_init: use bfloat            = true
0.00.383.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.809 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.271 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.410.207 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.887 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.888 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.888 I llama_context: graph nodes  = 968
0.00.415.889 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.720 I llama_context: constructing llama_context
0.00.648.721 I llama_context: n_seq_max     = 1
0.00.648.721 I llama_context: n_ctx         = 2048
0.00.648.721 I llama_context: n_ctx_per_seq = 2048
0.00.648.722 I llama_context: n_batch       = 2048
0.00.648.722 I llama_context: n_ubatch      = 512
0.00.648.722 I llama_context: causal_attn   = 1
0.00.648.722 I llama_context: flash_attn    = 1
0.00.648.723 I llama_context: freq_base     = 10000.0
0.00.648.723 I llama_context: freq_scale    = 1
0.00.648.724 I ggml_metal_init: allocating
0.00.648.738 I ggml_metal_init: found device: Apple M4
0.00.648.741 I ggml_metal_init: picking default device: Apple M4
0.00.648.839 I ggml_metal_init: GPU name:   Apple M4
0.00.648.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.841 I ggml_metal_init: simdgroup reduction   = true
0.00.648.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.841 I ggml_metal_init: has residency sets    = true
0.00.648.841 I ggml_metal_init: has bfloat            = true
0.00.648.842 I ggml_metal_init: use bfloat            = true
0.00.648.842 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.843 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.387 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.676.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.415 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.416 I llama_context: graph nodes  = 968
0.00.682.416 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.920.007 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.962s
user	0m0.218s
sys	0m0.198s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.55 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.61 sec*proc (2 tests)

Total Test time (real) =   2.62 sec
        2.64 real         0.74 user         0.29 sys
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
        0.56 real         0.13 user         0.08 sys
```
