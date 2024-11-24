## Summary

- status:  FAILURE ❌ (124)
- runtime: 
- date:    Sun Nov 24 09:26:28 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ad1e27a0af6555509ce5871c6e8c4d8d59fb5985
- author:  Georgi Gerganov
```
metal : export ggml_backend_get_features()

ggml-ci
```

## Environment

```
GG_BUILD_CLOUD=1
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
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.28 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.73 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.45 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.22 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.10 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  221.22 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.61 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   37.07 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.37 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 294.95 sec*proc (27 tests)

Total Test time (real) = 294.96 sec

real	4m54.998s
user	14m30.604s
sys	0m14.063s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.28 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.56 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.12 sec*proc (27 tests)

Total Test time (real) =  78.14 sec

real	1m18.176s
user	1m35.406s
sys	0m12.706s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 4159 (ad1e27a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 E ggml_backend_load: failed to load build/ggml/src/ggml-amx/libggml-amx.so: build/ggml/src/ggml-amx/libggml-amx.so: cannot open shared object file: No such file or directory
0.00.000.396 E ggml_backend_load: failed to load build/ggml/src/ggml-blas/libggml-blas.so: build/ggml/src/ggml-blas/libggml-blas.so: cannot open shared object file: No such file or directory
0.00.000.401 E ggml_backend_load: failed to load build/ggml/src/ggml-cann/libggml-cann.so: build/ggml/src/ggml-cann/libggml-cann.so: cannot open shared object file: No such file or directory
0.00.000.405 E ggml_backend_load: failed to load build/ggml/src/ggml-cuda/libggml-cuda.so: build/ggml/src/ggml-cuda/libggml-cuda.so: cannot open shared object file: No such file or directory
0.00.000.409 E ggml_backend_load: failed to load build/ggml/src/ggml-hip/libggml-hip.so: build/ggml/src/ggml-hip/libggml-hip.so: cannot open shared object file: No such file or directory
0.00.000.415 E ggml_backend_load: failed to load build/ggml/src/ggml-kompute/libggml-kompute.so: build/ggml/src/ggml-kompute/libggml-kompute.so: cannot open shared object file: No such file or directory
0.00.000.423 E ggml_backend_load: failed to load build/ggml/src/ggml-metal/libggml-metal.so: build/ggml/src/ggml-metal/libggml-metal.so: cannot open shared object file: No such file or directory
0.00.000.427 E ggml_backend_load: failed to load build/ggml/src/ggml-rpc/libggml-rpc.so: build/ggml/src/ggml-rpc/libggml-rpc.so: cannot open shared object file: No such file or directory
0.00.000.431 E ggml_backend_load: failed to load build/ggml/src/ggml-sycl/libggml-sycl.so: build/ggml/src/ggml-sycl/libggml-sycl.so: cannot open shared object file: No such file or directory
0.00.000.440 E ggml_backend_load: failed to load build/ggml/src/ggml-vulkan/libggml-vulkan.so: build/ggml/src/ggml-vulkan/libggml-vulkan.so: cannot open shared object file: No such file or directory
0.00.000.444 E ggml_backend_load: failed to load build/ggml/src/ggml-musa/libggml-musa.so: build/ggml/src/ggml-musa/libggml-musa.so: cannot open shared object file: No such file or directory
0.00.000.448 E ggml_backend_load: failed to load build/ggml/src/ggml-cpu/libggml-cpu.so: build/ggml/src/ggml-cpu/libggml-cpu.so: cannot open shared object file: No such file or directory
0.00.297.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.237 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.262 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.269 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.275 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.275 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.276 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.277 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.284 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.285 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.286 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.287 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.287 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.288 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.887 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.893 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.894 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.894 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.895 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.896 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.896 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.898 I llama_model_loader: - type  f32:  124 tensors
0.00.308.899 I llama_model_loader: - type  f16:   73 tensors
0.00.327.623 I llm_load_vocab: special tokens cache size = 5
0.00.331.504 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.520 I llm_load_print_meta: arch             = bert
0.00.331.523 I llm_load_print_meta: vocab type       = WPM
0.00.331.524 I llm_load_print_meta: n_vocab          = 30522
0.00.331.524 I llm_load_print_meta: n_merges         = 0
0.00.331.525 I llm_load_print_meta: vocab_only       = 0
0.00.331.525 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.525 I llm_load_print_meta: n_embd           = 384
0.00.331.526 I llm_load_print_meta: n_layer          = 12
0.00.331.534 I llm_load_print_meta: n_head           = 12
0.00.331.535 I llm_load_print_meta: n_head_kv        = 12
0.00.331.537 I llm_load_print_meta: n_rot            = 32
0.00.331.538 I llm_load_print_meta: n_swa            = 0
0.00.331.539 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.539 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.540 I llm_load_print_meta: n_gqa            = 1
0.00.331.544 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.545 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.546 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.550 I llm_load_print_meta: n_ff             = 1536
0.00.331.551 I llm_load_print_meta: n_expert         = 0
0.00.331.551 I llm_load_print_meta: n_expert_used    = 0
0.00.331.551 I llm_load_print_meta: causal attn      = 0
0.00.331.552 I llm_load_print_meta: pooling type     = 2
0.00.331.552 I llm_load_print_meta: rope type        = 2
0.00.331.554 I llm_load_print_meta: rope scaling     = linear
0.00.331.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.558 I llm_load_print_meta: freq_scale_train = 1
0.00.331.559 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.560 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.561 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.562 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.564 I llm_load_print_meta: model type       = 33M
0.00.331.565 I llm_load_print_meta: model ftype      = F16
0.00.331.567 I llm_load_print_meta: model params     = 33.21 M
0.00.331.568 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.569 I llm_load_print_meta: general.name     = Bge Small
0.00.331.569 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.570 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.570 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.571 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.572 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.573 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.573 I llm_load_print_meta: max token length = 21
0.00.337.147 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.155 I llm_load_tensors: offloading output layer to GPU
0.00.337.156 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.160 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.161 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.582 I llama_new_context_with_model: n_ctx         = 512
0.00.351.582 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.583 I llama_new_context_with_model: n_batch       = 2048
0.00.351.583 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.584 I llama_new_context_with_model: flash_attn    = 0
0.00.351.590 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.591 I llama_new_context_with_model: freq_scale    = 1
0.00.352.058 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.352.069 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.352.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.895 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.904 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.905 I llama_new_context_with_model: graph nodes  = 429
0.00.356.906 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.890 I 
0.00.392.998 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.394.702 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.428.026 I llama_perf_context_print:        load time =      95.12 ms
0.00.428.030 I llama_perf_context_print: prompt eval time =      32.94 ms /     9 tokens (    3.66 ms per token,   273.27 tokens per second)
0.00.428.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.428.033 I llama_perf_context_print:       total time =      35.14 ms /    10 tokens

real	0m0.709s
user	0m0.164s
sys	0m0.547s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 4159 (ad1e27a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 E ggml_backend_load: failed to load build/ggml/src/ggml-amx/libggml-amx.so: build/ggml/src/ggml-amx/libggml-amx.so: cannot open shared object file: No such file or directory
0.00.000.421 E ggml_backend_load: failed to load build/ggml/src/ggml-blas/libggml-blas.so: build/ggml/src/ggml-blas/libggml-blas.so: cannot open shared object file: No such file or directory
0.00.000.428 E ggml_backend_load: failed to load build/ggml/src/ggml-cann/libggml-cann.so: build/ggml/src/ggml-cann/libggml-cann.so: cannot open shared object file: No such file or directory
0.00.000.432 E ggml_backend_load: failed to load build/ggml/src/ggml-cuda/libggml-cuda.so: build/ggml/src/ggml-cuda/libggml-cuda.so: cannot open shared object file: No such file or directory
0.00.000.436 E ggml_backend_load: failed to load build/ggml/src/ggml-hip/libggml-hip.so: build/ggml/src/ggml-hip/libggml-hip.so: cannot open shared object file: No such file or directory
0.00.000.441 E ggml_backend_load: failed to load build/ggml/src/ggml-kompute/libggml-kompute.so: build/ggml/src/ggml-kompute/libggml-kompute.so: cannot open shared object file: No such file or directory
0.00.000.450 E ggml_backend_load: failed to load build/ggml/src/ggml-metal/libggml-metal.so: build/ggml/src/ggml-metal/libggml-metal.so: cannot open shared object file: No such file or directory
0.00.000.454 E ggml_backend_load: failed to load build/ggml/src/ggml-rpc/libggml-rpc.so: build/ggml/src/ggml-rpc/libggml-rpc.so: cannot open shared object file: No such file or directory
0.00.000.458 E ggml_backend_load: failed to load build/ggml/src/ggml-sycl/libggml-sycl.so: build/ggml/src/ggml-sycl/libggml-sycl.so: cannot open shared object file: No such file or directory
0.00.000.462 E ggml_backend_load: failed to load build/ggml/src/ggml-vulkan/libggml-vulkan.so: build/ggml/src/ggml-vulkan/libggml-vulkan.so: cannot open shared object file: No such file or directory
0.00.000.467 E ggml_backend_load: failed to load build/ggml/src/ggml-musa/libggml-musa.so: build/ggml/src/ggml-musa/libggml-musa.so: cannot open shared object file: No such file or directory
0.00.000.471 E ggml_backend_load: failed to load build/ggml/src/ggml-cpu/libggml-cpu.so: build/ggml/src/ggml-cpu/libggml-cpu.so: cannot open shared object file: No such file or directory
0.00.291.093 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.111 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.143 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.147 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.153 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.154 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.154 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.155 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.156 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.163 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.297.164 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.165 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.166 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.168 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.168 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.623 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.631 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.632 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.633 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.633 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.634 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.635 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.637 I llama_model_loader: - type  f32:  124 tensors
0.00.302.638 I llama_model_loader: - type q8_0:   73 tensors
0.00.320.858 I llm_load_vocab: special tokens cache size = 5
0.00.324.795 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.809 I llm_load_print_meta: arch             = bert
0.00.324.810 I llm_load_print_meta: vocab type       = WPM
0.00.324.811 I llm_load_print_meta: n_vocab          = 30522
0.00.324.811 I llm_load_print_meta: n_merges         = 0
0.00.324.812 I llm_load_print_meta: vocab_only       = 0
0.00.324.812 I llm_load_print_meta: n_ctx_train      = 512
0.00.324.813 I llm_load_print_meta: n_embd           = 384
0.00.324.813 I llm_load_print_meta: n_layer          = 12
0.00.324.820 I llm_load_print_meta: n_head           = 12
0.00.324.821 I llm_load_print_meta: n_head_kv        = 12
0.00.324.822 I llm_load_print_meta: n_rot            = 32
0.00.324.823 I llm_load_print_meta: n_swa            = 0
0.00.324.823 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.824 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.825 I llm_load_print_meta: n_gqa            = 1
0.00.324.826 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.827 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.829 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.829 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.324.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.833 I llm_load_print_meta: n_ff             = 1536
0.00.324.834 I llm_load_print_meta: n_expert         = 0
0.00.324.834 I llm_load_print_meta: n_expert_used    = 0
0.00.324.834 I llm_load_print_meta: causal attn      = 0
0.00.324.835 I llm_load_print_meta: pooling type     = 2
0.00.324.836 I llm_load_print_meta: rope type        = 2
0.00.324.837 I llm_load_print_meta: rope scaling     = linear
0.00.324.838 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.839 I llm_load_print_meta: freq_scale_train = 1
0.00.324.844 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.324.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.849 I llm_load_print_meta: model type       = 33M
0.00.324.850 I llm_load_print_meta: model ftype      = Q8_0
0.00.324.851 I llm_load_print_meta: model params     = 33.21 M
0.00.324.852 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.324.853 I llm_load_print_meta: general.name     = Bge Small
0.00.324.854 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.324.855 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.324.855 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.324.856 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.324.856 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.324.856 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.324.857 I llm_load_print_meta: max token length = 21
0.00.328.613 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.328.622 I llm_load_tensors: offloading output layer to GPU
0.00.328.623 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.328.628 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.328.630 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.337.588 I llama_new_context_with_model: n_seq_max     = 1
0.00.337.593 I llama_new_context_with_model: n_ctx         = 512
0.00.337.594 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.337.594 I llama_new_context_with_model: n_batch       = 2048
0.00.337.595 I llama_new_context_with_model: n_ubatch      = 2048
0.00.337.595 I llama_new_context_with_model: flash_attn    = 0
0.00.337.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.337.599 I llama_new_context_with_model: freq_scale    = 1
0.00.337.852 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.863 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.457 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.342.467 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.468 I llama_new_context_with_model: graph nodes  = 429
0.00.342.468 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.675 I 
0.00.383.773 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.385.464 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.400.299 I llama_perf_context_print:        load time =      92.56 ms
0.00.400.303 I llama_perf_context_print: prompt eval time =      14.46 ms /     9 tokens (    1.61 ms per token,   622.49 tokens per second)
0.00.400.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.306 I llama_perf_context_print:       total time =      16.62 ms /    10 tokens

real	0m0.668s
user	0m0.152s
sys	0m0.530s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4159 (ad1e27a0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 E ggml_backend_load: failed to load build/ggml/src/ggml-amx/libggml-amx.so: build/ggml/src/ggml-amx/libggml-amx.so: cannot open shared object file: No such file or directory
0.00.000.363 E ggml_backend_load: failed to load build/ggml/src/ggml-blas/libggml-blas.so: build/ggml/src/ggml-blas/libggml-blas.so: cannot open shared object file: No such file or directory
0.00.000.367 E ggml_backend_load: failed to load build/ggml/src/ggml-cann/libggml-cann.so: build/ggml/src/ggml-cann/libggml-cann.so: cannot open shared object file: No such file or directory
0.00.000.372 E ggml_backend_load: failed to load build/ggml/src/ggml-cuda/libggml-cuda.so: build/ggml/src/ggml-cuda/libggml-cuda.so: cannot open shared object file: No such file or directory
0.00.000.377 E ggml_backend_load: failed to load build/ggml/src/ggml-hip/libggml-hip.so: build/ggml/src/ggml-hip/libggml-hip.so: cannot open shared object file: No such file or directory
0.00.000.381 E ggml_backend_load: failed to load build/ggml/src/ggml-kompute/libggml-kompute.so: build/ggml/src/ggml-kompute/libggml-kompute.so: cannot open shared object file: No such file or directory
0.00.000.386 E ggml_backend_load: failed to load build/ggml/src/ggml-metal/libggml-metal.so: build/ggml/src/ggml-metal/libggml-metal.so: cannot open shared object file: No such file or directory
0.00.000.391 E ggml_backend_load: failed to load build/ggml/src/ggml-rpc/libggml-rpc.so: build/ggml/src/ggml-rpc/libggml-rpc.so: cannot open shared object file: No such file or directory
0.00.000.395 E ggml_backend_load: failed to load build/ggml/src/ggml-sycl/libggml-sycl.so: build/ggml/src/ggml-sycl/libggml-sycl.so: cannot open shared object file: No such file or directory
0.00.000.399 E ggml_backend_load: failed to load build/ggml/src/ggml-vulkan/libggml-vulkan.so: build/ggml/src/ggml-vulkan/libggml-vulkan.so: cannot open shared object file: No such file or directory
0.00.000.403 E ggml_backend_load: failed to load build/ggml/src/ggml-musa/libggml-musa.so: build/ggml/src/ggml-musa/libggml-musa.so: cannot open shared object file: No such file or directory
0.00.000.407 E ggml_backend_load: failed to load build/ggml/src/ggml-cpu/libggml-cpu.so: build/ggml/src/ggml-cpu/libggml-cpu.so: cannot open shared object file: No such file or directory
0.00.293.544 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.131 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.158 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.306.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.161 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.306.162 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.306.163 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.306.166 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.306.169 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.306.170 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.306.173 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.306.174 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.306.181 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.306.182 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.306.183 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.306.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.547 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.548 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.548 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.549 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.549 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.551 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.552 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.553 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.321.555 I llama_model_loader: - type  f32:   41 tensors
0.00.321.556 I llama_model_loader: - type  f16:   29 tensors
0.00.349.021 W llm_load_vocab: empty token at index 5
0.00.364.234 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.387.885 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.034 I llm_load_vocab: special tokens cache size = 5
0.01.008.951 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.01.009.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.009.005 I llm_load_print_meta: arch             = jina-bert-v2
0.01.009.013 I llm_load_print_meta: vocab type       = BPE
0.01.009.015 I llm_load_print_meta: n_vocab          = 61056
0.01.009.015 I llm_load_print_meta: n_merges         = 39382
0.01.009.016 I llm_load_print_meta: vocab_only       = 0
0.01.009.016 I llm_load_print_meta: n_ctx_train      = 8192
0.01.009.017 I llm_load_print_meta: n_embd           = 384
0.01.009.017 I llm_load_print_meta: n_layer          = 4
0.01.009.057 I llm_load_print_meta: n_head           = 12
0.01.009.064 I llm_load_print_meta: n_head_kv        = 12
0.01.009.065 I llm_load_print_meta: n_rot            = 32
0.01.009.065 I llm_load_print_meta: n_swa            = 0
0.01.009.066 I llm_load_print_meta: n_embd_head_k    = 32
0.01.009.066 I llm_load_print_meta: n_embd_head_v    = 32
0.01.009.067 I llm_load_print_meta: n_gqa            = 1
0.01.009.073 I llm_load_print_meta: n_embd_k_gqa     = 384
0.01.009.075 I llm_load_print_meta: n_embd_v_gqa     = 384
0.01.009.077 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.01.009.078 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.01.009.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.009.109 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.01.009.109 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.009.113 I llm_load_print_meta: n_ff             = 1536
0.01.009.114 I llm_load_print_meta: n_expert         = 0
0.01.009.114 I llm_load_print_meta: n_expert_used    = 0
0.01.009.115 I llm_load_print_meta: causal attn      = 0
0.01.009.115 I llm_load_print_meta: pooling type     = -1
0.01.009.116 I llm_load_print_meta: rope type        = -1
0.01.009.117 I llm_load_print_meta: rope scaling     = linear
0.01.009.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.009.119 I llm_load_print_meta: freq_scale_train = 1
0.01.009.120 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.009.121 I llm_load_print_meta: rope_finetuned   = unknown
0.01.009.121 I llm_load_print_meta: ssm_d_conv       = 0
0.01.009.122 I llm_load_print_meta: ssm_d_inner      = 0
0.01.009.123 I llm_load_print_meta: ssm_d_state      = 0
0.01.009.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.009.124 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.009.125 I llm_load_print_meta: model type       = 33M
0.01.009.127 I llm_load_print_meta: model ftype      = F16
0.01.009.139 I llm_load_print_meta: model params     = 32.90 M
0.01.009.140 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.01.009.141 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.01.009.142 I llm_load_print_meta: BOS token        = 0 '<s>'
0.01.009.165 I llm_load_print_meta: EOS token        = 2 '</s>'
0.01.009.166 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.009.168 I llm_load_print_meta: SEP token        = 2 '</s>'
0.01.009.168 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.01.009.169 I llm_load_print_meta: CLS token        = 0 '<s>'
0.01.009.170 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.01.009.171 I llm_load_print_meta: EOG token        = 2 '</s>'
0.01.009.172 I llm_load_print_meta: max token length = 45
0.01.017.525 I llm_load_tensors: offloading 4 repeating layers to GPU
0.01.017.533 I llm_load_tensors: offloading output layer to GPU
0.01.017.533 I llm_load_tensors: offloaded 5/5 layers to GPU
0.01.017.538 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.017.539 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.029.973 I llama_new_context_with_model: n_seq_max     = 1
0.01.029.980 I llama_new_context_with_model: n_ctx         = 8192
0.01.029.981 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.01.029.981 I llama_new_context_with_model: n_batch       = 2048
0.01.029.982 I llama_new_context_with_model: n_ubatch      = 2048
0.01.029.983 I llama_new_context_with_model: flash_attn    = 0
0.01.029.986 I llama_new_context_with_model: freq_base     = 10000.0
0.01.029.987 I llama_new_context_with_model: freq_scale    = 1
0.01.030.851 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.01.030.862 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.030.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.047.373 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.047.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.047.389 I llama_new_context_with_model: graph nodes  = 154
0.01.047.390 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.047.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.089 I 
0.01.091.200 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.091.514 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.091.520 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.091.531 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.091.531 I main: number of tokens in prompt = 13
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


0.01.091.542 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.091.542 I main: number of tokens in prompt = 40
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


0.01.091.830 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.107.517 I llama_perf_context_print:        load time =     797.53 ms
0.01.107.519 I llama_perf_context_print: prompt eval time =      15.52 ms /    62 tokens (    0.25 ms per token,  3994.07 tokens per second)
0.01.107.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.521 I llama_perf_context_print:       total time =      16.43 ms /    63 tokens

real	0m1.400s
user	0m0.843s
sys	0m0.557s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
