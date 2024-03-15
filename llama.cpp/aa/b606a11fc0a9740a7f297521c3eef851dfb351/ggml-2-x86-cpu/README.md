## Summary

- status:  SUCCESS ✅
- runtime: 10:56.62
- date:    Fri Mar 15 08:55:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/aab606a11fc0a9740a7f297521c3eef851dfb351
- author:  Xuan Son Nguyen
```
llama : add Orion chat template (#6066)
```

## Environment

```
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed   24.45 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    8.94 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.03 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.13 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.88 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    3.35 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    3.60 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    6.04 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    8.59 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    5.01 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    5.01 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    5.01 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    4.80 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    4.80 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    5.05 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    2.44 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  88.19 sec*proc (21 tests)

Total Test time (real) =  88.20 sec

real	1m28.224s
user	3m23.961s
sys	0m3.295s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed   13.10 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    4.48 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.01 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.00 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.03 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.18 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    0.44 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    0.47 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    0.77 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    1.13 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    0.62 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    0.62 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    0.62 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    0.60 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    0.60 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    0.63 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.00 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    2.33 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed    0.00 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  26.69 sec*proc (21 tests)

Total Test time (real) =  26.70 sec

real	0m26.726s
user	0m40.036s
sys	0m3.143s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492471
llama_model_loader: loaded meta data with 19 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.name str              = bge-small
llama_model_loader: - kv   2:                           bert.block_count u32              = 12
llama_model_loader: - kv   3:                        bert.context_length u32              = 512
llama_model_loader: - kv   4:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   5:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   6:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv   7:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv   8:                          general.file_type u32              = 1
llama_model_loader: - kv   9:                      bert.attention.causal bool             = false
llama_model_loader: - kv  10:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  11:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  12:                tokenizer.ggml.bos_token_id u32              = 101
llama_model_loader: - kv  13:                tokenizer.ggml.eos_token_id u32              = 102
llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  16:                      tokenizer.ggml.scores arr[f32,30522]   = [-1000.000000, -1000.000000, -1000.00...
llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - type  f32:  123 tensors
llama_model_loader: - type  f16:   74 tensors
llm_load_vocab: mismatch in special tokens definition ( 7104/30522 vs 5/30522 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 63.46 MiB (16.03 BPW) 
llm_load_print_meta: general.name     = bge-small
llm_load_print_meta: BOS token        = 101 '[CLS]'
llm_load_print_meta: EOS token        = 102 '[SEP]'
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_tensors: ggml ctx size =    0.08 MiB
llm_load_tensors:        CPU buffer size =    63.46 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =   241.45 MiB
llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =      59.49 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =       6.14 ms /     9 tokens (    0.68 ms per token,  1465.56 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      54.44 ms /    10 tokens

embedding 0: -0.043980 -0.019912  0.007672 -0.000847  0.001357 -0.037027  0.109449  0.042568  0.092071 -0.015919  0.006763 -0.035700 -0.017880  0.015042  0.018139  0.015873 

cosine similarity matrix:

  1.00 

real	0m0.173s
user	0m0.136s
sys	0m0.061s
```
- q8_0:
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492472
llama_model_loader: loaded meta data with 20 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = bert
llama_model_loader: - kv   1:                               general.name str              = bge-small
llama_model_loader: - kv   2:                           bert.block_count u32              = 12
llama_model_loader: - kv   3:                        bert.context_length u32              = 512
llama_model_loader: - kv   4:                      bert.embedding_length u32              = 384
llama_model_loader: - kv   5:                   bert.feed_forward_length u32              = 1536
llama_model_loader: - kv   6:                  bert.attention.head_count u32              = 12
llama_model_loader: - kv   7:          bert.attention.layer_norm_epsilon f32              = 0.000000
llama_model_loader: - kv   8:                          general.file_type u32              = 7
llama_model_loader: - kv   9:                      bert.attention.causal bool             = false
llama_model_loader: - kv  10:                          bert.pooling_type u32              = 2
llama_model_loader: - kv  11:            tokenizer.ggml.token_type_count u32              = 2
llama_model_loader: - kv  12:                tokenizer.ggml.bos_token_id u32              = 101
llama_model_loader: - kv  13:                tokenizer.ggml.eos_token_id u32              = 102
llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
llama_model_loader: - kv  16:                      tokenizer.ggml.scores arr[f32,30522]   = [-1000.000000, -1000.000000, -1000.00...
llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:  123 tensors
llama_model_loader: - type  f16:    1 tensors
llama_model_loader: - type q8_0:   73 tensors
llm_load_vocab: mismatch in special tokens definition ( 7104/30522 vs 5/30522 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = bert
llm_load_print_meta: vocab type       = WPM
llm_load_print_meta: n_vocab          = 30522
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 512
llm_load_print_meta: n_embd           = 384
llm_load_print_meta: n_head           = 12
llm_load_print_meta: n_head_kv        = 12
llm_load_print_meta: n_layer          = 12
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_embd_head_k    = 32
llm_load_print_meta: n_embd_head_v    = 32
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 384
llm_load_print_meta: n_embd_v_gqa     = 384
llm_load_print_meta: f_norm_eps       = 1.0e-12
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 1536
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 0
llm_load_print_meta: pooling type     = 2
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 512
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 33M
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 33.21 M
llm_load_print_meta: model size       = 34.00 MiB (8.59 BPW) 
llm_load_print_meta: general.name     = bge-small
llm_load_print_meta: BOS token        = 101 '[CLS]'
llm_load_print_meta: EOS token        = 102 '[SEP]'
llm_load_print_meta: UNK token        = 100 '[UNK]'
llm_load_print_meta: PAD token        = 0 '[PAD]'
llm_load_tensors: ggml ctx size =    0.08 MiB
llm_load_tensors:        CPU buffer size =    34.00 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:        CPU  output buffer size =   241.45 MiB
llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =      56.49 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =       5.10 ms /     9 tokens (    0.57 ms per token,  1763.32 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =      52.49 ms /    10 tokens

embedding 0: -0.044454 -0.019806  0.008425 -0.001658  0.001779 -0.036759  0.109019  0.043373  0.091165 -0.015181  0.006789 -0.035570 -0.019173  0.013641  0.017719  0.015106 

cosine similarity matrix:

  1.00 

real	0m0.169s
user	0m0.130s
sys	0m0.059s
```
### open_llama_3b_v2

OpenLLaMA 3B-v2:
- status: 0
- perplexity:
  - f16 @ 4.2448 OK
  - q8_0 @ 4.2539 OK
  - q4_0 @ 4.1652 OK
  - q4_1 @ 4.3869 OK
  - q5_0 @ 4.3246 OK
  - q5_1 @ 4.2442 OK
  - q2_k @ 5.6479 OK
  - q3_k @ 4.4090 OK
  - q4_k @ 4.1900 OK
  - q5_k @ 4.2415 OK
  - q6_k @ 4.2525 OK
- imatrix:
```
Final estimate: PPL = 4.2448 +/- 1.01613
```
- lora:
  - f16 shakespeare @ 9.1008 7.0174 OK
  - q8_0 shakespeare @ 9.1648 7.0025 OK
  - q8_0 / f16 base shakespeare @ 9.1648 7.0381 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 1
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  6535.80 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to love. Love with everything you have and then some more!
It’s not about being perfect, it isn't even really about trying too hard at all because ultimately we are just human beings who try our best for whatever that means to us in this lifetime or another... but I believe the meaning of life
llama_print_timings:        load time =     654.53 ms
llama_print_timings:      sample time =      12.84 ms /    64 runs   (    0.20 ms per token,  4986.37 tokens per second)
llama_print_timings: prompt eval time =     510.60 ms /     8 tokens (   63.82 ms per token,    15.67 tokens per second)
llama_print_timings:        eval time =   10414.29 ms /    63 runs   (  165.31 ms per token,     6.05 tokens per second)
llama_print_timings:       total time =   10955.95 ms /    71 tokens
Log end

real	0m11.929s
user	0m44.372s
sys	0m0.764s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492814
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 1
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  6535.80 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 8.031 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 7.07 seconds per pass - ETA 0.12 minutes
[1]4.2448,
llama_print_timings:        load time =     627.69 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    7065.15 ms /   128 tokens (   55.20 ms per token,    18.12 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    7074.91 ms /   129 tokens

Final estimate: PPL = 4.2448 +/- 1.01613

real	0m8.021s
user	0m29.046s
sys	0m0.816s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  3472.45 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to love. Love unconditionally and without judgement or fear, for yourself as well as others around you..
I am a qualified Theraplay practitioner who works with children aged 6 months –12 years old on their emotional health through play based techniques which are child-initiated rather than adult led. I
llama_print_timings:        load time =     419.50 ms
llama_print_timings:      sample time =      12.48 ms /    64 runs   (    0.20 ms per token,  5126.56 tokens per second)
llama_print_timings: prompt eval time =     354.73 ms /     8 tokens (   44.34 ms per token,    22.55 tokens per second)
llama_print_timings:        eval time =    6269.72 ms /    63 runs   (   99.52 ms per token,    10.05 tokens per second)
llama_print_timings:       total time =    6654.40 ms /    71 tokens
Log end

real	0m7.396s
user	0m26.810s
sys	0m0.663s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492822
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  3472.45 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 7.928 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 4.96 seconds per pass - ETA 0.07 minutes
[1]4.2539,
llama_print_timings:        load time =     393.34 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    4958.14 ms /   128 tokens (   38.74 ms per token,    25.82 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4968.34 ms /   129 tokens

Final estimate: PPL = 4.2539 +/- 1.02246

real	0m5.572s
user	0m20.288s
sys	0m0.568s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 2
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.82 GiB (4.57 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  1866.13 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to experience all that this world has in store for us. To take risks, and make mistakes so we can grow as people who have been given a chance on earth with another opportunity at something greater than just being human…and maybe even be more then what humanity could ever imagine possible!
I believe I was born into
llama_print_timings:        load time =     288.30 ms
llama_print_timings:      sample time =      12.38 ms /    64 runs   (    0.19 ms per token,  5171.30 tokens per second)
llama_print_timings: prompt eval time =     357.89 ms /     8 tokens (   44.74 ms per token,    22.35 tokens per second)
llama_print_timings:        eval time =    4404.84 ms /    63 runs   (   69.92 ms per token,    14.30 tokens per second)
llama_print_timings:       total time =    4792.45 ms /    71 tokens
Log end

real	0m5.272s
user	0m19.337s
sys	0m0.359s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492828
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 2
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.82 GiB (4.57 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  1866.13 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 7.923 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 5.46 seconds per pass - ETA 0.08 minutes
[1]4.1652,
llama_print_timings:        load time =     257.69 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    5455.37 ms /   128 tokens (   42.62 ms per token,    23.46 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5465.17 ms /   129 tokens

Final estimate: PPL = 4.1652 +/- 0.97634

real	0m5.855s
user	0m22.220s
sys	0m0.344s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 3
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.02 GiB (5.05 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2064.25 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to make a difference, and that all people are created equal. That’s why it was so important for me as an organizer to be involved in this movement when we started on January 15th at my home with about sixty others around tables listening to speakers like Rosa Parks who talked about her experience being arrested while
llama_print_timings:        load time =     309.07 ms
llama_print_timings:      sample time =      12.44 ms /    64 runs   (    0.19 ms per token,  5143.87 tokens per second)
llama_print_timings: prompt eval time =     394.49 ms /     8 tokens (   49.31 ms per token,    20.28 tokens per second)
llama_print_timings:        eval time =    4888.95 ms /    63 runs   (   77.60 ms per token,    12.89 tokens per second)
llama_print_timings:       total time =    5312.73 ms /    71 tokens
Log end

real	0m5.832s
user	0m21.342s
sys	0m0.495s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492834
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 3
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.02 GiB (5.05 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2064.25 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 7.999 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 5.97 seconds per pass - ETA 0.08 minutes
[1]4.3869,
llama_print_timings:        load time =     277.45 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    5967.33 ms /   128 tokens (   46.62 ms per token,    21.45 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5977.63 ms /   129 tokens

Final estimate: PPL = 4.3869 +/- 1.05203

real	0m6.396s
user	0m24.282s
sys	0m0.380s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 8
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.21 GiB (5.54 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2262.37 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to find and do work you love. If that’s true, then every day should be a celebration!
A great way for me to start my week on Thursday morning was with an email from our amazing teammate Gaby Alkema who just came back home after spending some time in South Africa volunteering at the
llama_print_timings:        load time =     338.31 ms
llama_print_timings:      sample time =      12.38 ms /    64 runs   (    0.19 ms per token,  5171.72 tokens per second)
llama_print_timings: prompt eval time =     440.97 ms /     8 tokens (   55.12 ms per token,    18.14 tokens per second)
llama_print_timings:        eval time =    5352.60 ms /    63 runs   (   84.96 ms per token,    11.77 tokens per second)
llama_print_timings:       total time =    5823.40 ms /    71 tokens
Log end

real	0m6.386s
user	0m23.540s
sys	0m0.430s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492840
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 8
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.21 GiB (5.54 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2262.37 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 7.95 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 6.96 seconds per pass - ETA 0.10 minutes
[1]4.3246,
llama_print_timings:        load time =     309.30 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    6964.74 ms /   128 tokens (   54.41 ms per token,    18.38 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    6974.95 ms /   129 tokens

Final estimate: PPL = 4.3246 +/- 1.03473

real	0m7.435s
user	0m28.417s
sys	0m0.324s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 9
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.40 GiB (6.02 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2460.49 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to find something more meaningful.
I was born in a small town and grew up with my parents, two younger siblings on our farm which had about 20 acres behind it. My father raised hogs (piglets), corn/soybeans for silage and cattle mostly Angus. We were very
llama_print_timings:        load time =     353.85 ms
llama_print_timings:      sample time =      12.41 ms /    64 runs   (    0.19 ms per token,  5158.79 tokens per second)
llama_print_timings: prompt eval time =     471.95 ms /     8 tokens (   58.99 ms per token,    16.95 tokens per second)
llama_print_timings:        eval time =    5647.36 ms /    63 runs   (   89.64 ms per token,    11.16 tokens per second)
llama_print_timings:       total time =    6148.90 ms /    71 tokens
Log end

real	0m6.744s
user	0m24.834s
sys	0m0.479s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492848
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 9
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_1:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_1
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.40 GiB (6.02 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2460.49 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 7.975 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 6.82 seconds per pass - ETA 0.10 minutes
[1]4.2442,
llama_print_timings:        load time =     325.12 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    6823.46 ms /   128 tokens (   53.31 ms per token,    18.76 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    6833.24 ms /   129 tokens

Final estimate: PPL = 4.2442 +/- 1.01551

real	0m7.321s
user	0m27.750s
sys	0m0.460s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 10
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q2_K:  105 tensors
llama_model_loader: - type q3_K:   78 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q2_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.31 GiB (3.30 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  1346.35 MiB
..............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to enjoy what you love and do your best.
I am a lover not a fighter, but if given any choice in my situation at this time... would opt for fighting! The world needs people who are lovers with action when opportunity presents itself (or so we think)! If there's one thing I have always
llama_print_timings:        load time =     310.54 ms
llama_print_timings:      sample time =      12.41 ms /    64 runs   (    0.19 ms per token,  5159.21 tokens per second)
llama_print_timings: prompt eval time =     632.78 ms /     8 tokens (   79.10 ms per token,    12.64 tokens per second)
llama_print_timings:        eval time =    5629.63 ms /    63 runs   (   89.36 ms per token,    11.19 tokens per second)
llama_print_timings:       total time =    6292.59 ms /    71 tokens
Log end

real	0m6.751s
user	0m25.374s
sys	0m0.460s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492855
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 10
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q2_K:  105 tensors
llama_model_loader: - type q3_K:   78 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q2_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.31 GiB (3.30 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  1346.35 MiB
..............................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 7.966 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 10.05 seconds per pass - ETA 0.17 minutes
[1]5.6479,
llama_print_timings:        load time =     277.30 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =   10047.14 ms /   128 tokens (   78.49 ms per token,    12.74 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =   10056.71 ms /   129 tokens

Final estimate: PPL = 5.6479 +/- 1.38272

real	0m10.440s
user	0m40.392s
sys	0m0.696s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 12
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q3_K:  105 tensors
llama_model_loader: - type q4_K:   75 tensors
llama_model_loader: - type q5_K:    3 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q3_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.62 GiB (4.07 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  1662.08 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to help others, but that doesn't mean you have to do something as drastic and dangerous like saving someone in danger. You can save your neighbor by offering an extra set of hands or a good laugh at work with other employees from different departments. If everyone was just kinder to one another then the world would
llama_print_timings:        load time =     297.31 ms
llama_print_timings:      sample time =      12.48 ms /    64 runs   (    0.19 ms per token,  5128.62 tokens per second)
llama_print_timings: prompt eval time =     481.18 ms /     8 tokens (   60.15 ms per token,    16.63 tokens per second)
llama_print_timings:        eval time =    4911.26 ms /    63 runs   (   77.96 ms per token,    12.83 tokens per second)
llama_print_timings:       total time =    5421.96 ms /    71 tokens
Log end

real	0m5.894s
user	0m21.762s
sys	0m0.515s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492866
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 12
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q3_K:  105 tensors
llama_model_loader: - type q4_K:   75 tensors
llama_model_loader: - type q5_K:    3 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q3_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.62 GiB (4.07 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  1662.08 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 7.925 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 7.52 seconds per pass - ETA 0.12 minutes
[1]4.4090,
llama_print_timings:        load time =     267.29 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    7516.99 ms /   128 tokens (   58.73 ms per token,    17.03 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    7527.05 ms /   129 tokens

Final estimate: PPL = 4.4090 +/- 1.04933

real	0m7.913s
user	0m30.228s
sys	0m0.648s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 15
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.03 GiB (5.10 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2082.62 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to love, live and serve.
I am a wife who loves being married! My husband has been my best friend since childhood; we are each other's soul mate! We have three beautiful children - ages 19-27 - all with different interests that keep us busy but always make time for family
llama_print_timings:        load time =     314.71 ms
llama_print_timings:      sample time =      12.48 ms /    64 runs   (    0.19 ms per token,  5129.03 tokens per second)
llama_print_timings: prompt eval time =     408.06 ms /     8 tokens (   51.01 ms per token,    19.60 tokens per second)
llama_print_timings:        eval time =    4968.99 ms /    63 runs   (   78.87 ms per token,    12.68 tokens per second)
llama_print_timings:       total time =    5406.98 ms /    71 tokens
Log end

real	0m5.932s
user	0m21.671s
sys	0m0.561s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492873
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 15
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.03 GiB (5.10 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2082.62 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 7.964 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 6.22 seconds per pass - ETA 0.10 minutes
[1]4.1900,
llama_print_timings:        load time =     284.39 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    6215.07 ms /   128 tokens (   48.56 ms per token,    20.60 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    6225.54 ms /   129 tokens

Final estimate: PPL = 4.1900 +/- 0.99674

real	0m6.651s
user	0m24.910s
sys	0m0.764s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 17
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.36 GiB (5.92 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2420.14 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to find our purpose, be it in one’s career or personal endeavors. When we are on a path that resonates with who you truly are and what you want out of life then there will never be an “I shouldn’t do this”. That said…
You know when your gut tells you something
llama_print_timings:        load time =     359.20 ms
llama_print_timings:      sample time =      12.81 ms /    64 runs   (    0.20 ms per token,  4995.32 tokens per second)
llama_print_timings: prompt eval time =     479.06 ms /     8 tokens (   59.88 ms per token,    16.70 tokens per second)
llama_print_timings:        eval time =    5740.38 ms /    63 runs   (   91.12 ms per token,    10.97 tokens per second)
llama_print_timings:       total time =    6249.99 ms /    71 tokens
Log end

real	0m6.849s
user	0m25.076s
sys	0m0.643s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492880
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 17
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q5_K:  157 tensors
llama_model_loader: - type q6_K:   27 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q5_K - Medium
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.36 GiB (5.92 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2420.14 MiB
................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 7.993 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 7.38 seconds per pass - ETA 0.12 minutes
[1]4.2415,
llama_print_timings:        load time =     328.40 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    7375.78 ms /   128 tokens (   57.62 ms per token,    17.35 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    7385.59 ms /   129 tokens

Final estimate: PPL = 4.2415 +/- 1.00879

real	0m7.875s
user	0m29.674s
sys	0m0.763s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 18
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q6_K:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q6_K
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.69 GiB (6.75 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2757.67 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 64, n_keep = 1


 I believe the meaning of life is to love. Love with everything you have and then some more!
My name is Kristin, but everyone calls me Kimmy or Kiki. You can call my husband "Honey" when we are outside (although it seems like he has been calling him that for years). My favorite color is yellow, I
llama_print_timings:        load time =     398.63 ms
llama_print_timings:      sample time =      12.40 ms /    64 runs   (    0.19 ms per token,  5159.63 tokens per second)
llama_print_timings: prompt eval time =     538.98 ms /     8 tokens (   67.37 ms per token,    14.84 tokens per second)
llama_print_timings:        eval time =    6304.99 ms /    63 runs   (  100.08 ms per token,     9.99 tokens per second)
llama_print_timings:       total time =    6873.94 ms /    71 tokens
Log end

real	0m7.539s
user	0m27.674s
sys	0m0.676s
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492888
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 18
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q6_K:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q6_K
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 2.69 GiB (6.75 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  2757.67 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 7.979 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 8.24 seconds per pass - ETA 0.13 minutes
[1]4.2525,
llama_print_timings:        load time =     368.49 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    8244.18 ms /   128 tokens (   64.41 ms per token,    15.53 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    8253.92 ms /   129 tokens

Final estimate: PPL = 4.2525 +/- 1.02487

real	0m8.799s
user	0m33.252s
sys	0m0.772s
```
- save-load-state: 
```
+ ./bin/save-load-state --model ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 2
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q4_0:  183 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 1.82 GiB (4.57 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  1866.13 MiB
...............................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1
main : serialized state into 67206835 out of a maximum of 236003404 bytes
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =   162.50 MiB
llama_new_context_with_model: KV self size  =  162.50 MiB, K (f16):   81.25 MiB, V (f16):   81.25 MiB
llama_new_context_with_model:        CPU  output buffer size =    62.50 MiB
llama_new_context_with_model:        CPU compute buffer size =    68.75 MiB
llama_new_context_with_model: graph splits: 1
main : deserialized state from 67206835 out of a maximum of 236003404 bytes

main : success

first run: The quick brown fox (LO:each)
Keywords: fox foxes brown quick
mar


second run: The quick brown fox (LO:each)
Keywords: fox foxes brown quick
mar

real	0m3.147s
user	0m10.282s
sys	0m0.465s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492910
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 1
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  6535.80 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 47.639 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 7.12 seconds per pass - ETA 0.12 minutes
[1]9.1008,
llama_print_timings:        load time =     625.97 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    7115.44 ms /   128 tokens (   55.59 ms per token,    17.99 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    7165.01 ms /   129 tokens

Final estimate: PPL = 9.1008 +/- 2.25255

real	0m8.103s
user	0m29.261s
sys	0m0.836s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492918
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 1
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 6.38 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  6535.80 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
............. done (2379.64 ms)

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 43.395 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 6.99 seconds per pass - ETA 0.10 minutes
[1]7.0174,
llama_print_timings:        load time =    5299.12 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    6990.49 ms /   128 tokens (   54.61 ms per token,    18.31 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    7036.31 ms /   129 tokens

Final estimate: PPL = 7.0174 +/- 1.75917

real	0m12.510s
user	0m35.733s
sys	0m4.377s
```
- shakespeare (q8_0):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492930
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  3472.45 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 47.542 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 4.97 seconds per pass - ETA 0.07 minutes
[1]9.1648,
llama_print_timings:        load time =     390.27 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    4973.58 ms /   128 tokens (   38.86 ms per token,    25.74 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5023.44 ms /   129 tokens

Final estimate: PPL = 9.1648 +/- 2.27949

real	0m5.626s
user	0m20.373s
sys	0m0.589s
```
- shakespeare (q8_0 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492936
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  3472.45 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
llama_apply_lora_from_file_internal: warning: using a lora adapter with a quantized model may result in poor quality, use a f16 or f32 base model with --lora-base
............. done (2275.54 ms)

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 42.936 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 4.99 seconds per pass - ETA 0.07 minutes
[1]7.0025,
llama_print_timings:        load time =    3670.10 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    4989.30 ms /   128 tokens (   38.98 ms per token,    25.65 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5034.64 ms /   129 tokens

Final estimate: PPL = 7.0025 +/- 1.75169

real	0m8.799s
user	0m27.135s
sys	0m2.947s
```
- shakespeare (q8_0 / f16 base lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin --lora-base ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf -c 128 -b 128 --chunks 1
main: build = 2433 (aab606a1)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710492945
llama_model_loader: loaded meta data with 22 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type q8_0:  184 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 3200
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 26
llm_load_print_meta: n_rot            = 100
llm_load_print_meta: n_embd_head_k    = 100
llm_load_print_meta: n_embd_head_v    = 100
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 3200
llm_load_print_meta: n_embd_v_gqa     = 3200
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 8640
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 0
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_yarn_orig_ctx  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: model type       = 3B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 3.43 B
llm_load_print_meta: model size       = 3.39 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.09 MiB
llm_load_tensors:        CPU buffer size =  3472.45 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 128
llama_new_context_with_model: n_batch    = 128
llama_new_context_with_model: n_ubatch   = 128
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:        CPU KV buffer size =    40.63 MiB
llama_new_context_with_model: KV self size  =   40.62 MiB, K (f16):   20.31 MiB, V (f16):   20.31 MiB
llama_new_context_with_model:        CPU  output buffer size =    15.63 MiB
llama_new_context_with_model:        CPU compute buffer size =    17.19 MiB
llama_new_context_with_model: graph splits: 1
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/3B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
llama_apply_lora_from_file_internal: loading base model from '../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf'
llama_model_loader: loaded meta data with 21 key-value pairs and 237 tensors from ../models-mnt/open-llama/3B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 3200
llama_model_loader: - kv   5:                          llama.block_count u32              = 26
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 8640
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 100
llama_model_loader: - kv   8:                 llama.attention.head_count u32              = 32
llama_model_loader: - kv   9:              llama.attention.head_count_kv u32              = 32
llama_model_loader: - kv  10:     llama.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv  11:                          general.file_type u32              = 1
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,32000]   = ["<unk>", "<s>", "</s>", "<0x00>", "<...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,32000]   = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,32000]   = [2, 3, 3, 6, 6, 6, 6, 6, 6, 6, 6, 6, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 1
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 2
llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - type  f32:   53 tensors
llama_model_loader: - type  f16:  184 tensors
............. done (2552.54 ms)

system_info: n_threads = 4 / 8 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 0 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 45.202 ms
perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
perplexity: 5.27 seconds per pass - ETA 0.08 minutes
[1]7.0381,
llama_print_timings:        load time =    3998.88 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    5274.63 ms /   128 tokens (   41.21 ms per token,    24.27 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    5321.74 ms /   129 tokens

Final estimate: PPL = 7.0381 +/- 1.76900

real	0m9.415s
user	0m28.715s
sys	0m3.263s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/open-llama/3B-v2/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 22: test-model-load-cancel
1/2 Test #22: test-model-load-cancel ...........   Passed    0.14 sec
    Start 23: test-autorelease
2/2 Test #23: test-autorelease .................   Passed    0.85 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.00 sec*proc (2 tests)

Total Test time (real) =   1.00 sec
0.29user 0.72system 0:01.02elapsed 100%CPU (0avgtext+0avgdata 6946128maxresident)k
0inputs+40outputs (0major+113113minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/open-llama/3B-v2/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 22: test-model-load-cancel
1/2 Test #22: test-model-load-cancel ...........   Passed    0.04 sec
    Start 23: test-autorelease
2/2 Test #23: test-autorelease .................   Passed    0.76 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.79 sec*proc (2 tests)

Total Test time (real) =   0.79 sec
0.09user 0.72system 0:00.81elapsed 100%CPU (0avgtext+0avgdata 6945960maxresident)k
0inputs+40outputs (0major+112596minor)pagefaults 0swaps
```
