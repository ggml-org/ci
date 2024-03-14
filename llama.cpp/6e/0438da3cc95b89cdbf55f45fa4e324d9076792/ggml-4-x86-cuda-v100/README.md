## Summary

- status:  SUCCESS ✅
- runtime: 20:48.97
- date:    Thu Mar 14 18:50:35 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6e0438da3cc95b89cdbf55f45fa4e324d9076792
- author:  Steve Grubb
```
gguf : fix resource leaks (#6061)

There several places where a gguf context is allocated. A call to gguf_free
is missing in some error paths. Also on linux, llama-bench was missing a
fclose.
```

## Environment

```
GG_BUILD_CUDA=1
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
 1/21 Test  #1: test-quantize-fns ...................   Passed   31.17 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed   11.47 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.07 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.04 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.75 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    1.77 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    4.54 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    5.06 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    8.22 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed   12.65 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    7.26 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    6.94 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    7.75 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    6.96 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    6.60 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    7.29 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.04 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    5.10 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   92.42 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.65 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    = 216.78 sec*proc (21 tests)

Total Test time (real) = 216.79 sec

real	3m36.822s
user	5m37.485s
sys	0m18.775s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-quantize-fns
 1/21 Test  #1: test-quantize-fns ...................   Passed   17.87 sec
      Start  2: test-quantize-perf
 2/21 Test  #2: test-quantize-perf ..................   Passed    6.41 sec
      Start  3: test-sampling
 3/21 Test  #3: test-sampling .......................   Passed    0.05 sec
      Start  4: test-chat-template
 4/21 Test  #4: test-chat-template ..................   Passed    0.04 sec
      Start  5: test-tokenizer-0-llama
 5/21 Test  #5: test-tokenizer-0-llama ..............   Passed    0.58 sec
      Start  6: test-tokenizer-0-falcon
 6/21 Test  #6: test-tokenizer-0-falcon .............   Passed    0.84 sec
      Start  7: test-tokenizer-1-llama
 7/21 Test  #7: test-tokenizer-1-llama ..............   Passed    1.04 sec
      Start  8: test-tokenizer-1-baichuan
 8/21 Test  #8: test-tokenizer-1-baichuan ...........   Passed    1.10 sec
      Start  9: test-tokenizer-1-falcon
 9/21 Test  #9: test-tokenizer-1-falcon .............   Passed    1.61 sec
      Start 10: test-tokenizer-1-aquila
10/21 Test #10: test-tokenizer-1-aquila .............   Passed    2.35 sec
      Start 11: test-tokenizer-1-mpt
11/21 Test #11: test-tokenizer-1-mpt ................   Passed    1.57 sec
      Start 12: test-tokenizer-1-stablelm-3b-4e1t
12/21 Test #12: test-tokenizer-1-stablelm-3b-4e1t ...   Passed    1.47 sec
      Start 13: test-tokenizer-1-gpt-neox
13/21 Test #13: test-tokenizer-1-gpt-neox ...........   Passed    1.49 sec
      Start 14: test-tokenizer-1-refact
14/21 Test #14: test-tokenizer-1-refact .............   Passed    1.54 sec
      Start 15: test-tokenizer-1-starcoder
15/21 Test #15: test-tokenizer-1-starcoder ..........   Passed    1.49 sec
      Start 16: test-tokenizer-1-gpt2
16/21 Test #16: test-tokenizer-1-gpt2 ...............   Passed    1.40 sec
      Start 17: test-grammar-parser
17/21 Test #17: test-grammar-parser .................   Passed    0.00 sec
      Start 18: test-llama-grammar
18/21 Test #18: test-llama-grammar ..................   Passed    0.04 sec
      Start 19: test-grad0
19/21 Test #19: test-grad0 ..........................   Passed    4.99 sec
      Start 20: test-backend-ops
20/21 Test #20: test-backend-ops ....................   Passed   38.60 sec
      Start 21: test-rope
21/21 Test #21: test-rope ...........................   Passed    0.62 sec

100% tests passed, 0 tests failed out of 21

Label Time Summary:
main    =  85.10 sec*proc (21 tests)

Total Test time (real) =  85.12 sec

real	1m25.151s
user	1m23.095s
sys	0m21.186s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710441339
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
llm_load_tensors: offloading 0 repeating layers to GPU
llm_load_tensors: offloaded 0/13 layers to GPU
llm_load_tensors:        CPU buffer size =    63.46 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =   241.45 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    16.01 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 3 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =     193.87 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =      11.12 ms /     9 tokens (    1.24 ms per token,   809.43 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =     109.29 ms /    10 tokens

embedding 0: -0.043980 -0.019912  0.007672 -0.000847  0.001357 -0.037027  0.109449  0.042568  0.092071 -0.015919  0.006763 -0.035700 -0.017880  0.015042  0.018139  0.015873 

cosine similarity matrix:

  1.00 

real	0m0.952s
user	0m0.292s
sys	0m0.678s
```
- q8_0:
```
+ ./bin/embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710441340
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
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
llm_load_tensors: offloading 0 repeating layers to GPU
llm_load_tensors: offloaded 0/13 layers to GPU
llm_load_tensors:        CPU buffer size =    34.00 MiB
.................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =   241.45 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    16.01 MiB
llama_new_context_with_model: graph splits: 1

system_info: n_threads = 3 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
batch_decode: n_tokens = 9, n_seq = 1

llama_print_timings:        load time =     187.69 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =       9.37 ms /     9 tokens (    1.04 ms per token,   960.82 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =     110.01 ms /    10 tokens

embedding 0: -0.044454 -0.019806  0.008425 -0.001658  0.001779 -0.036759  0.109019  0.043373  0.091165 -0.015181  0.006789 -0.035570 -0.019173  0.013641  0.017719  0.015106 

cosine similarity matrix:

  1.00 

real	0m0.955s
user	0m0.317s
sys	0m0.651s
```
### open_llama_7b_v2

OpenLLaMA 7B-v2:
- status: 0
- perplexity:
  - f16 @ 6.8779 OK
  - q8_0 @ 6.8806 OK
  - q4_0 @ 7.0138 OK
  - q4_1 @ 7.0158 OK
  - q5_0 @ 6.9230 OK
  - q5_1 @ 6.9074 OK
  - q2_k @ 8.2106 OK
  - q3_k @ 7.1090 OK
  - q4_k @ 6.9337 OK
  - q5_k @ 6.8916 OK
  - q6_k @ 6.8939 OK
- imatrix:
```
Final estimate: PPL = 6.8779 +/- 0.25577
```
- lora:
  - f16 shakespeare @ 11.2243 8.7622 OK
- f16: 
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =   250.00 MiB
llm_load_tensors:      CUDA0 buffer size = 12603.02 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to be happy and that there are many different ways in which we can achieve this.
I think it’s important not just to focus on yourself but also others as well, helping each other out wherever possible without expecting anything back from people for what they have done or helped you with (unless requested). This way everyone benefits equally! What would life be like if nobody did anything nice? We would all live in a world where only one person feels good about themselves at any given time.
My main aim is to help others as much possible while also making sure that my own well-being does not suffer too badly – sometimes it’s hard not feeling selfish when trying so desperately for other people but still having enough energy left over after everything else has been dealt with (or maybe even before). If everyone had this attitude, then surely no one would ever feel alone or neglected again?
I think I am a good person because of the way that my family raised me. They taught me about respect and kindness towards others without expecting anything in return; not only that but they also made sure we were always doing something fun together such as going on trips away with friends/family members where there would be plenty more opportunities for interacting with strangers too!
I think it’s
llama_print_timings:        load time =    2763.06 ms
llama_print_timings:      sample time =     116.47 ms /   256 runs   (    0.45 ms per token,  2198.09 tokens per second)
llama_print_timings: prompt eval time =      26.35 ms /     8 tokens (    3.29 ms per token,   303.59 tokens per second)
llama_print_timings:        eval time =    4987.39 ms /   255 runs   (   19.56 ms per token,    51.13 tokens per second)
llama_print_timings:       total time =    5211.02 ms /   263 tokens
Log end

real	0m8.604s
user	0m6.969s
sys	0m1.632s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442091
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =   250.00 MiB
llm_load_tensors:      CUDA0 buffer size = 12603.02 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1117.33 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.73 seconds per pass - ETA 0.03 minutes
[1]5.5314,[2]6.8315,[3]7.4349,[4]6.8779,
llama_print_timings:        load time =    2802.80 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2426.97 ms /  8192 tokens (    0.30 ms per token,  3375.41 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    3876.92 ms /  8193 tokens

Final estimate: PPL = 6.8779 +/- 0.25577

real	0m7.307s
user	0m6.035s
sys	0m1.927s
```
- q8_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q8_0:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 6.67 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =   132.81 MiB
llm_load_tensors:      CUDA0 buffer size =  6695.84 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to be happy and that there are many different ways in which we can achieve this.
I think it’s important not just to focus on yourself but also your friends, family or anyone who surround you as they all play an essential role at achieving a successful persona for ourselves both inside and out! I believe happiness is something everyone strives towards no matter what obstacles life throws in our way however there are many ways we can achieve it. For example the key to being happy may just lie within us but sometimes external factors such as people, places or things could help influence this change too because these all play a big part on how individuals feel about themselves and others around them which leads me onto my second point…
The world is filled with many different types of cultures; some are more open minded than the next so it’s important we accept everyone for who they are. This means not judging people by looks, religion or race but instead taking time to get to know each other and understand what makes them happy which will lead you closer together as a friend/family member etc..
Another way in which one can achieve happiness through their life is by keeping fit because when we do this it releases endorphins into our bodies giving us that positive feeling inside. The
llama_print_timings:        load time =    1904.02 ms
llama_print_timings:      sample time =     131.54 ms /   256 runs   (    0.51 ms per token,  1946.24 tokens per second)
llama_print_timings: prompt eval time =      23.03 ms /     8 tokens (    2.88 ms per token,   347.39 tokens per second)
llama_print_timings:        eval time =    3328.03 ms /   255 runs   (   13.05 ms per token,    76.62 tokens per second)
llama_print_timings:       total time =    3574.59 ms /   263 tokens
Log end

real	0m6.085s
user	0m4.617s
sys	0m1.460s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442098
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q8_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q8_0:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q8_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 6.67 GiB (8.50 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =   132.81 MiB
llm_load_tensors:      CUDA0 buffer size =  6695.84 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1199.08 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.83 seconds per pass - ETA 0.05 minutes
[1]5.5319,[2]6.8326,[3]7.4388,[4]6.8806,
llama_print_timings:        load time =    1615.84 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2834.08 ms /  8192 tokens (    0.35 ms per token,  2890.53 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4364.84 ms /  8193 tokens

Final estimate: PPL = 6.8806 +/- 0.25603

real	0m6.636s
user	0m5.686s
sys	0m1.607s
```
- q4_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.56 GiB (4.54 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    70.31 MiB
llm_load_tensors:      CUDA0 buffer size =  3577.56 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to make others happy and help them, but sometimes it's hard for me.
I am a good student; my grades are very high at school (10), so they don't need much effort from mine part- this should be enough! But what about making people around you happier? I have been helping in the orphanage here since last year, and sometimes it feels like nothing.
It all started one day when our class went to visit some old houses; we were supposed to write down on a piece of paper how many persons lived there. We could not find any records from 1907-2008 because they had been destroyed during the war in Serbia, but I noticed that their families did not have enough money for rent and food (many people still don't).
I am a good student; my grades are very high at school. So why do those kids need help? What can one person do to make them happy or even save someone from hunger in the world? My teacher said it is something I will have to find out myself and that was probably true, because noone else could teach me how- maybe only God knows!
I am an average girl with a good education; my parents are
llama_print_timings:        load time =    1022.20 ms
llama_print_timings:      sample time =     133.29 ms /   256 runs   (    0.52 ms per token,  1920.62 tokens per second)
llama_print_timings: prompt eval time =      20.59 ms /     8 tokens (    2.57 ms per token,   388.56 tokens per second)
llama_print_timings:        eval time =    2384.80 ms /   255 runs   (    9.35 ms per token,   106.93 tokens per second)
llama_print_timings:       total time =    2633.61 ms /   263 tokens
Log end

real	0m4.275s
user	0m3.244s
sys	0m1.029s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442105
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.56 GiB (4.54 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    70.31 MiB
llm_load_tensors:      CUDA0 buffer size =  3577.56 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1128.55 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.92 seconds per pass - ETA 0.05 minutes
[1]5.6359,[2]6.9332,[3]7.5732,[4]7.0138,
llama_print_timings:        load time =     840.11 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3276.51 ms /  8192 tokens (    0.40 ms per token,  2500.22 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4721.36 ms /  8193 tokens

Final estimate: PPL = 7.0138 +/- 0.26116

real	0m6.174s
user	0m5.587s
sys	0m1.238s
```
- q4_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.95 GiB (5.03 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    78.12 MiB
llm_load_tensors:      CUDA0 buffer size =  3963.56 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to enjoy it. It can be hard, and sometimes you have to work very hard for what you want in this world… but if your not having fun while doing that than why bother?
I am currently studying a Masters Degree (in Social Work) at uni as well as working full time with children who are on the autistic spectrum. I love my life and wouldnt change it even though there is always something new to challenge me each day! Some of these challenges can be really tough but i have learnt that if you believe in yourself, work hard enough & never give up…. anything is possible !
My blog will not only include stories about being a Social Worker… I’m also going to post my adventures as an aspiring author. The journey on which this has begun for me began at the end of last year when i found myself stuck in uni, working full time and trying desperately hard to find some inspiration towards writing that novel!
I am currently a member of several online groups who are dedicated to helping writers develop their stories… I’ve learnt so much from them already. One group is called ‘The Fab Five’. We meet regularly on Skype every week with five other aspiring authors and discuss our work & how we can help each
llama_print_timings:        load time =    1078.46 ms
llama_print_timings:      sample time =     120.19 ms /   256 runs   (    0.47 ms per token,  2130.00 tokens per second)
llama_print_timings: prompt eval time =      20.51 ms /     8 tokens (    2.56 ms per token,   390.00 tokens per second)
llama_print_timings:        eval time =    2439.34 ms /   255 runs   (    9.57 ms per token,   104.54 tokens per second)
llama_print_timings:       total time =    2662.50 ms /   263 tokens
Log end

real	0m4.382s
user	0m3.334s
sys	0m1.047s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442111
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.95 GiB (5.03 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    78.12 MiB
llm_load_tensors:      CUDA0 buffer size =  3963.56 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1049.5 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.93 seconds per pass - ETA 0.05 minutes
[1]5.6920,[2]6.9505,[3]7.5628,[4]7.0158,
llama_print_timings:        load time =     905.50 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3274.26 ms /  8192 tokens (    0.40 ms per token,  2501.94 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4643.44 ms /  8193 tokens

Final estimate: PPL = 7.0158 +/- 0.26045

real	0m6.158s
user	0m5.450s
sys	0m1.350s
```
- q5_0:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.33 GiB (5.52 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    85.94 MiB
llm_load_tensors:      CUDA0 buffer size =  4349.56 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to find and express our passions.
When we are passionate about something, it becomes a part of us in some way (whether that be through expression or experience). It drives who we are as people. Our passion affects everything else – relationships with others, work/life balance…it’s all connected! We can live happier lives when doing what makes us happy instead of what society tells us is expected out there “in real life.”
My passions include music and writing. I love to sing and play the guitar (and piano)! Writing gives me a place for my thoughts; it helps organize them before they take over my mind. And then, when others read or hear about these things that matter so deeply in their lives…well, what could be better than sharing yourself with others?!
I hope you enjoy reading this blog as much as I write it! 🙂
Love and Light,
Michelle xo
Advertisements
Hi Michelle. It’s nice to meet you here on your blog site at WordPress where we can share our passions of writing about topics that interest us – especially the things in life which have been a part of who we are as human beings! Thanks for sharing yourself with me and others via this
llama_print_timings:        load time =    1260.38 ms
llama_print_timings:      sample time =     130.34 ms /   256 runs   (    0.51 ms per token,  1964.17 tokens per second)
llama_print_timings: prompt eval time =      21.78 ms /     8 tokens (    2.72 ms per token,   367.31 tokens per second)
llama_print_timings:        eval time =    2618.85 ms /   255 runs   (   10.27 ms per token,    97.37 tokens per second)
llama_print_timings:       total time =    2854.43 ms /   263 tokens
Log end

real	0m4.782s
user	0m3.624s
sys	0m1.158s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442117
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.33 GiB (5.52 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    85.94 MiB
llm_load_tensors:      CUDA0 buffer size =  4349.56 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1047.14 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.83 seconds per pass - ETA 0.05 minutes
[1]5.5344,[2]6.8544,[3]7.4728,[4]6.9230,
llama_print_timings:        load time =     993.76 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2834.01 ms /  8192 tokens (    0.35 ms per token,  2890.61 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4230.16 ms /  8193 tokens

Final estimate: PPL = 6.9230 +/- 0.25774

real	0m5.830s
user	0m5.146s
sys	0m1.352s
```
- q5_1:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.72 GiB (6.01 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    93.75 MiB
llm_load_tensors:      CUDA0 buffer size =  4735.56 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to find and create a good balance between our work, family, friends.
I’m not sure why that doesn’t happen for most people (including myself) or if it does then they aren’t happy doing so; because their definition of happiness might be different from mine… but I do know this much: there is something more to life than just working and surviving. There has got to be a sense of peace, freedom and contentment in our daily lives as well….
I believe that we all have the ability within us not only to make it happen (and live!) …but also…to truly enjoy ourselves while doing so! The key is having enough faith or hope for what you want out there. We needn’t fear failure, but rather embrace challenges and find solutions along the way….
If we can do this then I believe that our lives will not only be more fulfilling than they are now…but also: it would give us a better perspective on life in general! What kind of world would it really become? Would there still exist any wars or famine if every person could truly find what makes them happy (and the right balance between work and play)? I believe this is possible.
I think we are all capable not only
llama_print_timings:        load time =    1248.10 ms
llama_print_timings:      sample time =     118.57 ms /   256 runs   (    0.46 ms per token,  2159.12 tokens per second)
llama_print_timings: prompt eval time =      21.13 ms /     8 tokens (    2.64 ms per token,   378.54 tokens per second)
llama_print_timings:        eval time =    2650.30 ms /   255 runs   (   10.39 ms per token,    96.22 tokens per second)
llama_print_timings:       total time =    2868.48 ms /   263 tokens
Log end

real	0m4.717s
user	0m3.616s
sys	0m1.099s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442123
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_1.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_1:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_1
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.72 GiB (6.01 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    93.75 MiB
llm_load_tensors:      CUDA0 buffer size =  4735.56 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1203.83 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.83 seconds per pass - ETA 0.05 minutes
[1]5.5659,[2]6.8475,[3]7.4558,[4]6.9074,
llama_print_timings:        load time =    1067.75 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    2844.60 ms /  8192 tokens (    0.35 ms per token,  2879.84 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4392.36 ms /  8193 tokens

Final estimate: PPL = 6.9074 +/- 0.25709

real	0m6.090s
user	0m5.467s
sys	0m1.275s
```
- q2_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q2_K:  129 tensors
llama_model_loader: - type q3_K:   96 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q2_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 2.36 GiB (3.01 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    41.02 MiB
llm_load_tensors:      CUDA0 buffer size =  2373.81 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to do things that are useful and meaningful, not necessarily in a materialistic way.
I think it's all right for people who want stuff from me but ultimately they can have my soul when push comes to shove — because most everybody on this planet has souls too! But if I don't get paid by anybody else then that money goes back into the business, or we go out and buy some of our friends something special.
I think life is about not only doing things for yourself but also having a sense of purpose with other people; it feels better to me as well when you can look around at your employees who are like family members too... that's why I feel the meaning in my day-to-day existence, and what keeps me going.
I think money is more meaningful than material things — but not necessarily so much because there certainly have been times where we need to buy stuff for ourselves or our families; it would be crazy otherwise! But if you do want something from anyone else on this planet then I believe they can just take your soul at any time... and nobody's going without anything anymore either.
I think life is about not only doing things with others but also having a sense of purpose too — that feels better
llama_print_timings:        load time =     700.75 ms
llama_print_timings:      sample time =     118.23 ms /   256 runs   (    0.46 ms per token,  2165.29 tokens per second)
llama_print_timings: prompt eval time =      34.45 ms /     8 tokens (    4.31 ms per token,   232.25 tokens per second)
llama_print_timings:        eval time =    2670.92 ms /   255 runs   (   10.47 ms per token,    95.47 tokens per second)
llama_print_timings:       total time =    2903.67 ms /   263 tokens
Log end

real	0m4.209s
user	0m3.370s
sys	0m0.836s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442129
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q2_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q2_K:  129 tensors
llama_model_loader: - type q3_K:   96 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q2_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 2.36 GiB (3.01 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    41.02 MiB
llm_load_tensors:      CUDA0 buffer size =  2373.81 MiB
.................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1036.56 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.89 seconds per pass - ETA 0.05 minutes
[1]6.5021,[2]7.9561,[3]8.7000,[4]8.2106,
llama_print_timings:        load time =     602.45 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3148.60 ms /  8192 tokens (    0.38 ms per token,  2601.79 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4513.11 ms /  8193 tokens

Final estimate: PPL = 8.2106 +/- 0.30950

real	0m5.719s
user	0m5.198s
sys	0m1.187s
```
- q3_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q3_K:  129 tensors
llama_model_loader: - type q4_K:   92 tensors
llama_model_loader: - type q5_K:    4 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q3_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.07 GiB (3.91 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    53.71 MiB
llm_load_tensors:      CUDA0 buffer size =  3090.81 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to be useful, to try and make this world a better place for those around you.
I have been in love with art from very early on: as long as i can remember (i'm 36 now). Painting has always attracted me above all else because it makes sense to my soul; the feeling of creating something new is just so incredible that nothing compares! I never tire of painting, and will not rest until we are left with no more beautiful creatures in this world.
I am a self-taught artist who started out by simply copying masterpieces as an adolescent (painting has always been my favourite subject at school). Over the years i have studied countless artists from every period of history, and feel myself to be very fortunate that I was able to do so in such great times. The masters are truly a gift for us all!
I am now focused on creating original works which can only come about through an understanding of art's past (my greatest passion). This is something i have been working toward since childhood, and my aim has always been that the work created by me would be recognised as being entirely unique to myself. I feel this goal was achieved long ago - in fact it happened when I began creating works which only
llama_print_timings:        load time =     905.10 ms
llama_print_timings:      sample time =     127.17 ms /   256 runs   (    0.50 ms per token,  2013.02 tokens per second)
llama_print_timings: prompt eval time =      31.29 ms /     8 tokens (    3.91 ms per token,   255.66 tokens per second)
llama_print_timings:        eval time =    3006.82 ms /   255 runs   (   11.79 ms per token,    84.81 tokens per second)
llama_print_timings:       total time =    3255.29 ms /   263 tokens
Log end

real	0m4.795s
user	0m3.837s
sys	0m0.957s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442135
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q3_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q3_K:  129 tensors
llama_model_loader: - type q4_K:   92 tensors
llama_model_loader: - type q5_K:    4 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q3_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.07 GiB (3.91 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    53.71 MiB
llm_load_tensors:      CUDA0 buffer size =  3090.81 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1054.54 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.92 seconds per pass - ETA 0.05 minutes
[1]5.6684,[2]7.0210,[3]7.6408,[4]7.1090,
llama_print_timings:        load time =     753.70 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3261.23 ms /  8192 tokens (    0.40 ms per token,  2511.94 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4626.54 ms /  8193 tokens

Final estimate: PPL = 7.1090 +/- 0.26581

real	0m6.029s
user	0m5.428s
sys	0m1.235s
```
- q4_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.80 GiB (4.84 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    70.31 MiB
llm_load_tensors:      CUDA0 buffer size =  3820.94 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to find something you’re passionate about and then do it until you can't anymore.
I am a 20-something young professional living in San Francisco with my boyfriend, Greg (and our two cats), who works in social media & tech startups by day and loves spending time outdoors playing sports or exploring new places at night! I also love to read nonfiction books about business, culture/politics, history, art & design - as long as it's not too serious.
I have a passion for traveling (which you can see from my page) and am looking forward to the day when Greg will be able to accompany me on one of these trips! In the meantime I enjoy making new friends who share similar interests in exploring cities/nations around the world, experiencing local cuisine & culture with an open-mind.
I have a few rules: 1.) Be prepared for your stay - it's important that you know how to use the appliances and take care of my space as if it was yours! And while I want you to feel comfortable in our home please don't get too comfortable because this is still MY apartment. ;-)
2.) Respect other people around me- whether they are your roommates,
llama_print_timings:        load time =    1168.47 ms
llama_print_timings:      sample time =     125.84 ms /   256 runs   (    0.49 ms per token,  2034.39 tokens per second)
llama_print_timings: prompt eval time =      28.09 ms /     8 tokens (    3.51 ms per token,   284.83 tokens per second)
llama_print_timings:        eval time =    2484.64 ms /   255 runs   (    9.74 ms per token,   102.63 tokens per second)
llama_print_timings:       total time =    2729.11 ms /   263 tokens
Log end

real	0m4.518s
user	0m3.450s
sys	0m1.066s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442141
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.80 GiB (4.84 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    70.31 MiB
llm_load_tensors:      CUDA0 buffer size =  3820.94 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1025.45 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.92 seconds per pass - ETA 0.05 minutes
[1]5.5834,[2]6.8660,[3]7.4748,[4]6.9337,
llama_print_timings:        load time =     862.15 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3250.52 ms /  8192 tokens (    0.40 ms per token,  2520.21 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4609.98 ms /  8193 tokens

Final estimate: PPL = 6.9337 +/- 0.25755

real	0m6.084s
user	0m5.441s
sys	0m1.298s
```
- q5_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.45 GiB (5.68 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    85.94 MiB
llm_load_tensors:      CUDA0 buffer size =  4474.94 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to find and be loved, by someone or something.
I am a writer because it’s my passion; writing about all types of things that interest me such as family, relationships (particularly marriage), love, humor & faith.. And anything else anyone wants to know! LOL!! I have been married for 25 years and we are very blessed with our two sons. We live in the beautiful mountains west of Atlanta which is one of my favorite places on earth; it has everything you can imagine from lakes, rivers, parks, hiking trails & an abundance of wildlife like deer, turkey and more! I am so happy to be here at eNotes where there are plenty of writers who have something interesting or funny they want share with the world.
I believe in love – that being said if any one wants a book review on their work please let me know because we all need encouragement from time to time and it’s nice when someone takes an interest in what you do! I am always happy for new friends who just happen across my profile so feel free to say hello or ask questions, etc.
I like the following things: coffee, reading, writing (obviously), travel & shopping!! LOL!!! Also watching movies/tv shows and getting caught
llama_print_timings:        load time =    1287.93 ms
llama_print_timings:      sample time =     132.63 ms /   256 runs   (    0.52 ms per token,  1930.17 tokens per second)
llama_print_timings: prompt eval time =      29.60 ms /     8 tokens (    3.70 ms per token,   270.30 tokens per second)
llama_print_timings:        eval time =    2762.00 ms /   255 runs   (   10.83 ms per token,    92.32 tokens per second)
llama_print_timings:       total time =    3017.38 ms /   263 tokens
Log end

real	0m4.909s
user	0m3.827s
sys	0m1.083s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442147
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q5_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q5_K:  193 tensors
llama_model_loader: - type q6_K:   33 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q5_K - Medium
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 4.45 GiB (5.68 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    85.94 MiB
llm_load_tensors:      CUDA0 buffer size =  4474.94 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1038.69 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.88 seconds per pass - ETA 0.05 minutes
[1]5.5200,[2]6.8175,[3]7.4358,[4]6.8916,
llama_print_timings:        load time =     973.20 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3064.75 ms /  8192 tokens (    0.37 ms per token,  2672.98 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4431.35 ms /  8193 tokens

Final estimate: PPL = 6.8916 +/- 0.25650

real	0m6.010s
user	0m5.294s
sys	0m1.371s
```
- q6_k:
```
+ ./bin/main --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
Log start
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1234
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q6_K:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q6_K
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 5.15 GiB (6.56 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =   102.54 MiB
llm_load_tensors:      CUDA0 buffer size =  5169.81 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =    70.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
sampling: 
	repeat_last_n = 64, repeat_penalty = 1.100, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
sampling order: 
CFG -> Penalties -> top_k -> tfs_z -> typical_p -> top_p -> min_p -> temperature 
generate: n_ctx = 512, n_batch = 2048, n_predict = 256, n_keep = 1


 I believe the meaning of life is to be happy and if you are not doing what makes your heart sing then it’s time for a change.
If at first, you don’t succeed – try again! This doesn’t mean that we should do something just because everybody else does; on contrary: Do things with passion or why bother? I believe in the power of “why” and finding my own way to be happy is what makes me feel alive.
To help make a better world for our children – by giving back, sharing knowledge & experience (both personal as well as work related). To get more involved within The Circle Of Life Foundation it would also mean that I can take care of the things which matter most in my life: family and friends! And finally to stay focused on what’s important.
I have been lucky enough so far, because all along they way there has always be someone who believed in me or gave a push when needed – thank you for believing in ME & giving back through your support of The Circle Of Life Foundation. Thank YOU from the bottom of my heart!
Julia Lundstedt is part of our board and works as an interior designer at Pelle, located on Birger Jarlsgatan 24a in central Stockholm
llama_print_timings:        load time =    1312.49 ms
llama_print_timings:      sample time =     116.44 ms /   256 runs   (    0.45 ms per token,  2198.48 tokens per second)
llama_print_timings: prompt eval time =      24.17 ms /     8 tokens (    3.02 ms per token,   330.93 tokens per second)
llama_print_timings:        eval time =    2956.05 ms /   255 runs   (   11.59 ms per token,    86.26 tokens per second)
llama_print_timings:       total time =    3182.80 ms /   263 tokens
Log end

real	0m5.105s
user	0m3.974s
sys	0m1.129s
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442153
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q6_k.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q6_K:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q6_K
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 5.15 GiB (6.56 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =   102.54 MiB
llm_load_tensors:      CUDA0 buffer size =  5169.81 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 1042.87 ms
perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.89 seconds per pass - ETA 0.05 minutes
[1]5.5585,[2]6.8409,[3]7.4450,[4]6.8939,
llama_print_timings:        load time =    1110.77 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    3110.37 ms /  8192 tokens (    0.38 ms per token,  2633.77 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    4494.42 ms /  8193 tokens

Final estimate: PPL = 6.8939 +/- 0.25650

real	0m6.217s
user	0m5.471s
sys	0m1.419s
```
- save-load-state: 
```
+ ./bin/save-load-state --model ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 22 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type q4_0:  225 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 3.56 GiB (4.54 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.11 MiB
llm_load_tensors: offloading 0 repeating layers to GPU
llm_load_tensors: offloaded 0/33 layers to GPU
llm_load_tensors:        CPU buffer size =  3647.87 MiB
..................................................................................................
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    70.50 MiB
llama_new_context_with_model: graph splits: 1
main : serialized state into 68164264 out of a maximum of 334045228 bytes
llama_new_context_with_model: n_ctx      = 512
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   256.00 MiB
llama_new_context_with_model: KV self size  =  256.00 MiB, K (f16):  128.00 MiB, V (f16):  128.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    70.50 MiB
llama_new_context_with_model: graph splits: 1
main : deserialized state from 68164264 out of a maximum of 334045228 bytes

main : success

first run: The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.


second run: The quick brown fox jumps over the lazy dog. The quick brown fox jumps over the lazy dog.

real	0m11.397s
user	0m28.672s
sys	0m1.539s
```
- shakespeare (f16):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442192
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =   250.00 MiB
llm_load_tensors:      CUDA0 buffer size = 12603.02 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 62.49 ms
perplexity: calculating perplexity over 3 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.71 seconds per pass - ETA 0.03 minutes
[1]14.1610,[2]11.8140,[3]11.2243,
llama_print_timings:        load time =    2813.41 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    1816.12 ms /  6144 tokens (    0.30 ms per token,  3383.03 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    2133.93 ms /  6145 tokens

Final estimate: PPL = 11.2243 +/- 0.52147

real	0m5.588s
user	0m4.189s
sys	0m1.881s
```
- shakespeare (f16 lora):
```
+ ./bin/perplexity --model ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf -f ../models-mnt/shakespeare/shakespeare.txt --lora ../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin -t 1 -ngl 999 -c 2048 -b 512 --chunks 3
main: build = 2430 (6e0438da)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: seed  = 1710442198
ggml_init_cublas: GGML_CUDA_FORCE_MMQ:   no
ggml_init_cublas: CUDA_USE_TENSOR_CORES: yes
ggml_init_cublas: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llama_model_loader: loaded meta data with 21 key-value pairs and 291 tensors from ../models-mnt/open-llama/7B-v2/ggml-model-f16.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = llama
llama_model_loader: - kv   1:                               general.name str              = open-llama
llama_model_loader: - kv   2:                           llama.vocab_size u32              = 32000
llama_model_loader: - kv   3:                       llama.context_length u32              = 2048
llama_model_loader: - kv   4:                     llama.embedding_length u32              = 4096
llama_model_loader: - kv   5:                          llama.block_count u32              = 32
llama_model_loader: - kv   6:                  llama.feed_forward_length u32              = 11008
llama_model_loader: - kv   7:                 llama.rope.dimension_count u32              = 128
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
llama_model_loader: - type  f32:   65 tensors
llama_model_loader: - type  f16:  226 tensors
llm_load_vocab: special tokens definition check successful ( 259/32000 ).
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = llama
llm_load_print_meta: vocab type       = SPM
llm_load_print_meta: n_vocab          = 32000
llm_load_print_meta: n_merges         = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 4096
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_rot            = 128
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 4096
llm_load_print_meta: n_embd_v_gqa     = 4096
llm_load_print_meta: f_norm_eps       = 0.0e+00
llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: n_ff             = 11008
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
llm_load_print_meta: model type       = 7B
llm_load_print_meta: model ftype      = F16
llm_load_print_meta: model params     = 6.74 B
llm_load_print_meta: model size       = 12.55 GiB (16.00 BPW) 
llm_load_print_meta: general.name     = open-llama
llm_load_print_meta: BOS token        = 1 '<s>'
llm_load_print_meta: EOS token        = 2 '</s>'
llm_load_print_meta: UNK token        = 0 '<unk>'
llm_load_print_meta: PAD token        = 0 '<unk>'
llm_load_print_meta: LF token         = 13 '<0x0A>'
llm_load_tensors: ggml ctx size =    0.22 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:  CUDA_Host buffer size =   250.00 MiB
llm_load_tensors:      CUDA0 buffer size = 12603.02 MiB
...................................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 512
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =  1024.00 MiB
llama_new_context_with_model: KV self size  = 1024.00 MiB, K (f16):  512.00 MiB, V (f16):  512.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =    62.50 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   164.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    12.00 MiB
llama_new_context_with_model: graph splits: 2
llama_apply_lora_from_file_internal: applying lora adapter from '../models-mnt/open-llama/7B-v2/lora/ggml-adapter-model.bin' - please wait ...
llama_apply_lora_from_file_internal: r = 64, alpha = 128, scaling = 2.00
................ done (6526.27 ms)

system_info: n_threads = 1 / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | FMA = 1 | NEON = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | 
perplexity: tokenizing the input ..
perplexity: tokenization took 60.049 ms
perplexity: calculating perplexity over 3 chunks, n_ctx=2048, batch_size=512, n_seq=1
perplexity: 0.71 seconds per pass - ETA 0.03 minutes
[1]11.5881,[2]9.1780,[3]8.7622,
llama_print_timings:        load time =   12554.41 ms
llama_print_timings:      sample time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings: prompt eval time =    1815.63 ms /  6144 tokens (    0.30 ms per token,  3383.95 tokens per second)
llama_print_timings:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
llama_print_timings:       total time =    2126.10 ms /  6145 tokens

Final estimate: PPL = 8.7622 +/- 0.39497

real	0m15.356s
user	0m7.761s
sys	0m8.073s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/open-llama/7B-v2/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 22: test-model-load-cancel
1/2 Test #22: test-model-load-cancel ...........   Passed    8.76 sec
    Start 23: test-autorelease
2/2 Test #23: test-autorelease .................   Passed    2.05 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =  10.80 sec*proc (2 tests)

Total Test time (real) =  10.81 sec
0.59user 10.23system 0:10.84elapsed 99%CPU (0avgtext+0avgdata 13829624maxresident)k
0inputs+40outputs (0major+3620862minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/open-llama/7B-v2/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 22: test-model-load-cancel
1/2 Test #22: test-model-load-cancel ...........   Passed    8.91 sec
    Start 23: test-autorelease
2/2 Test #23: test-autorelease .................   Passed    2.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =  11.06 sec*proc (2 tests)

Total Test time (real) =  11.06 sec
0.32user 10.75system 0:11.09elapsed 99%CPU (0avgtext+0avgdata 13831432maxresident)k
0inputs+40outputs (0major+3620593minor)pagefaults 0swaps
```
