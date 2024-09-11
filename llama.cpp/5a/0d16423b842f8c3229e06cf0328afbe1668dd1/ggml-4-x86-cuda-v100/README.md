## Summary

- status:  SUCCESS ✅
- runtime: 15:29.46
- date:    Wed Sep 11 16:57:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5a0d16423b842f8c3229e06cf0328afbe1668dd1
- author:  Georgi Gerganov
```
log : fix UBs

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.50 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.71 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   35.93 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.65 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.80 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  254.49 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.74 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 317.85 sec*proc (27 tests)

Total Test time (real) = 317.87 sec

real	5m17.904s
user	9m27.113s
sys	0m6.898s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.46 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.20 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.64 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   53.80 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  86.96 sec*proc (27 tests)

Total Test time (real) =  86.97 sec

real	1m27.005s
user	1m30.532s
sys	0m6.029s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.686[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.696[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.750[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.752[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.753[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.754[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.755[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.760[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.760[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.761[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.762[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.762[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.766[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.767[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 1
[34m00000.00.000.769[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.770[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.771[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.772[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.772[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.005.556[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.703[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.711[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.711[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.712[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.713[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.713[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.714[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.716[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.718[0m [32mI [0mllama_model_loader: - type  f16:   73 tensors
[34m00000.00.017.529[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.020.896[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.020.909[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.020.910[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.020.914[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.020.915[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.020.915[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.020.916[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.020.916[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.020.916[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.020.917[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.020.925[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.020.926[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.020.928[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.020.929[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.020.929[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.020.930[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.020.932[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.020.933[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.020.934[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.020.936[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.020.936[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.020.937[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.020.937[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.020.937[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.020.938[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.020.939[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.020.939[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.020.939[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.020.940[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.020.940[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.020.940[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.020.942[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.020.943[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.020.943[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.020.944[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.020.944[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.020.945[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.020.945[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.020.946[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.020.946[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.020.946[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.020.950[0m [32mI [0mllm_load_print_meta: model ftype      = F16
[34m00000.00.020.951[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.020.952[0m [32mI [0mllm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
[34m00000.00.020.953[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.020.953[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.020.954[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.020.955[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.020.956[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.020.957[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.020.959[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.020.960[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.124.454[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.124.460[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.124.461[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.124.565[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.411.154[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.415.804[0m [32mI [0mllm_load_tensors: offloading 0 repeating layers to GPU
[34m00000.00.415.812[0m [32mI [0mllm_load_tensors: offloaded 0/13 layers to GPU
[34m00000.00.415.817[0m [32mI [0mllm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
[34m00000.00.416.930[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.416.936[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.416.936[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.416.937[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.416.939[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.416.940[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.422.525[0m [32mI [0mllama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
[34m00000.00.422.539[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.422.551[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.427.713[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
[34m00000.00.427.722[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
[34m00000.00.427.724[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.427.725[0m [32mI [0mllama_new_context_with_model: graph splits = 196
[34m00000.00.427.728[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.433.819[0m [32mI [0m
[34m00000.00.433.931[0m [32mI [0msystem_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.436.074[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

[34m00000.00.442.389[0m [32mI [0mllama_perf_print:        load time =     412.85 ms
[34m00000.00.442.391[0m [32mI [0mllama_perf_print: prompt eval time =       4.60 ms /     9 tokens (    0.51 ms per token,  1958.22 tokens per second)
[34m00000.00.442.393[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.442.394[0m [32mI [0mllama_perf_print:       total time =       7.62 ms /    10 tokens

real	0m0.603s
user	0m0.106s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.675[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.685[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.745[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.748[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.748[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.749[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.750[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.754[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.755[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.756[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.757[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.757[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.761[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.762[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.000.762[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.763[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.764[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.765[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.765[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.006.117[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.007.228[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.007.234[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.007.235[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.007.235[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.007.236[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.007.236[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.007.237[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.007.239[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.007.241[0m [32mI [0mllama_model_loader: - type q8_0:   73 tensors
[34m00000.00.018.139[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.021.506[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.021.520[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.021.520[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.021.521[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.021.522[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.021.522[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.021.523[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.021.523[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.021.523[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.021.524[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.021.531[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.021.532[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.021.532[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.021.532[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.021.533[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.021.533[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.021.534[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.021.535[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.021.536[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.021.538[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.021.539[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.021.539[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.021.540[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.021.540[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.021.541[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.021.541[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.021.541[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.021.542[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.021.543[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.021.543[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.021.544[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.021.545[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.021.545[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.021.546[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.021.547[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.021.548[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.021.548[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.021.549[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.021.549[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.021.549[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.021.550[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.021.551[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.021.552[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.021.553[0m [32mI [0mllm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
[34m00000.00.021.554[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.021.554[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.021.555[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.021.555[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.021.556[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.021.557[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.021.557[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.021.557[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.127.237[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.127.245[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.127.246[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.127.350[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.406.472[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.409.123[0m [32mI [0mllm_load_tensors: offloading 0 repeating layers to GPU
[34m00000.00.409.130[0m [32mI [0mllm_load_tensors: offloaded 0/13 layers to GPU
[34m00000.00.409.135[0m [32mI [0mllm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
[34m00000.00.410.292[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.410.298[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.410.298[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.410.299[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.410.301[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.410.302[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.415.499[0m [32mI [0mllama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
[34m00000.00.415.513[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.415.523[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.421.593[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
[34m00000.00.421.603[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
[34m00000.00.421.605[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.421.605[0m [32mI [0mllama_new_context_with_model: graph splits = 196
[34m00000.00.421.608[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.426.245[0m [32mI [0m
[34m00000.00.426.339[0m [32mI [0msystem_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.428.365[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

[34m00000.00.434.132[0m [32mI [0mllama_perf_print:        load time =     404.68 ms
[34m00000.00.434.135[0m [32mI [0mllama_perf_print: prompt eval time =       3.98 ms /     9 tokens (    0.44 ms per token,  2261.31 tokens per second)
[34m00000.00.434.136[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.434.138[0m [32mI [0mllama_perf_print:       total time =       6.92 ms /    10 tokens

real	0m0.589s
user	0m0.123s
sys	0m0.506s
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 9.6667 OK
  - q8_0 @ 9.7126 OK
  - q4_0 @ 10.2888 OK
  - q4_1 @ 9.9584 OK
  - q5_0 @ 9.8047 OK
  - q5_1 @ 9.7281 OK
  - q3_k @ 10.3341 OK
  - q4_k @ 9.8572 OK
  - q5_k @ 9.7086 OK
  - q6_k @ 9.6946 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.654[0m [32mI [0mmain: llama backend init
[34m00000.00.002.201[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.102[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.016.118[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.127[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.129[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.129[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.130[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.131[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.135[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.136[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.137[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.138[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.138[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.139[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.140[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.145[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.145[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.146[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.163[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.938[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.034.823[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.034.832[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.034.833[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.034.834[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.034.835[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.034.838[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.034.841[0m [32mI [0mllama_model_loader: - type  f16:  130 tensors
[34m00000.00.093.286[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.116.202[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.116.222[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.116.223[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.116.224[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.116.225[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.116.225[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.116.226[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.116.226[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.116.227[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.116.228[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.116.247[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.116.249[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.116.250[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.116.251[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.116.251[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.116.252[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.116.254[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.116.255[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.116.256[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.116.258[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.116.260[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.116.261[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.116.261[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.116.262[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.116.263[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.116.264[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.116.265[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.116.266[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.116.266[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.116.266[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.116.267[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.116.269[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.116.269[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.116.270[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.116.270[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.116.274[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.116.274[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.116.275[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.116.275[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.116.276[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.116.276[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.116.281[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.116.284[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.116.286[0m [32mI [0mllm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
[34m00000.00.116.287[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.116.287[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.116.288[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.116.289[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.116.289[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.116.290[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.116.291[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.225.232[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.225.239[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.225.240[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.225.354[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.535.581[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.878.442[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.878.453[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.878.454[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.878.463[0m [32mI [0mllm_load_tensors:        CPU buffer size =   245.62 MiB
[34m00000.00.878.464[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
[34m00000.01.748.406[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.748.413[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.748.414[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.748.415[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.748.420[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.748.421[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.749.682[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.749.695[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.750.708[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.760.513[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.760.523[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.760.525[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.760.525[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.760.530[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.837.873[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.837.888[0m [32mI [0m
[34m00000.01.837.988[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.837.994[0m [32mI [0m
[34m00000.01.838.142[0m [32mI [0msampler seed: 1234
[34m00000.01.838.155[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.838.158[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.838.159[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

[34m00000.04.653.483[0m [32mI [0mllama_perf_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24771.59 tokens per second)
[34m00000.04.653.488[0m [32mI [0mllama_perf_print:        load time =    1721.57 ms
[34m00000.04.653.490[0m [32mI [0mllama_perf_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.36 tokens per second)
[34m00000.04.653.492[0m [32mI [0mllama_perf_print:        eval time =    2766.66 ms /   255 runs   (   10.85 ms per token,    92.17 tokens per second)
[34m00000.04.653.493[0m [32mI [0mllama_perf_print:       total time =    2814.86 ms /   262 tokens

real	0m4.844s
user	0m3.699s
sys	0m1.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.200[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.201[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.256[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.256[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.257[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.258[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.262[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.263[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.263[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.021[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.676[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.685[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.693[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.694[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.695[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.695[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.698[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.017.699[0m [32mI [0mllama_model_loader: - type  f16:  130 tensors
[34m00000.00.072.902[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.094.682[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.094.697[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.094.698[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.094.699[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.094.699[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.094.700[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.094.700[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.094.700[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.094.701[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.094.702[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.094.715[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.094.717[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.094.718[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.094.719[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.094.720[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.094.720[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.094.721[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.094.723[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.094.724[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.094.726[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.094.726[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.094.727[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.094.727[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.094.728[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.094.729[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.094.730[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.094.730[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.094.731[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.094.731[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.094.731[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.094.732[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.094.734[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.094.734[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.094.735[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.094.735[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.094.736[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.094.736[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.094.736[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.094.737[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.094.738[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.094.738[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.094.739[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.094.740[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.094.742[0m [32mI [0mllm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
[34m00000.00.094.742[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.094.744[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.094.744[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.094.744[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.094.745[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.094.746[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.094.746[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.200.623[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.200.632[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.200.633[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.200.737[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.475.828[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.828.228[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.828.239[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.828.240[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.828.249[0m [32mI [0mllm_load_tensors:        CPU buffer size =   245.62 MiB
[34m00000.00.828.250[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
[34m00000.01.702.146[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.702.151[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.01.702.151[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.702.152[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.702.158[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.702.159[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.703.469[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.703.481[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.704.878[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.713.717[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.713.726[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.713.728[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.713.729[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.713.739[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.790.819[0m [32mI [0m
[34m00000.01.790.930[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.790.950[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.03.020.006[0m [32mI [0mperplexity: tokenization took 1229.05 ms
[34m00000.03.020.335[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.03.597.327[0m [32mI [0mperplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
[34m00000.05.178.348[0m [32mI [0mFinal estimate: PPL = 10.3475 +/- 0.42292

[34m00000.05.180.181[0m [32mI [0mllama_perf_print:        load time =    1696.07 ms
[34m00000.05.180.184[0m [32mI [0mllama_perf_print: prompt eval time =    1806.10 ms /  8192 tokens (    0.22 ms per token,  4535.75 tokens per second)
[34m00000.05.180.186[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.05.180.187[0m [32mI [0mllama_perf_print:       total time =    3389.34 ms /  8193 tokens

real	0m5.408s
user	0m5.038s
sys	0m1.357s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.666[0m [32mI [0mmain: llama backend init
[34m00000.00.002.220[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.175[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.016.191[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.201[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.202[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.203[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.204[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.204[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.209[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.210[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.210[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.211[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.213[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.214[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.215[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.220[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.220[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.221[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.310[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.185[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.382[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.390[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.391[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.392[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.392[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.393[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.033.395[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.398[0m [32mI [0mllama_model_loader: - type q8_0:  130 tensors
[34m00000.00.089.624[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.111.449[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.111.466[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.111.467[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.111.468[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.111.468[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.111.469[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.111.469[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.111.470[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.111.470[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.111.471[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.111.486[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.111.487[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.111.488[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.111.488[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.111.489[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.111.489[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.111.491[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.111.492[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.111.493[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.111.495[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.111.495[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.111.496[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.111.497[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.111.498[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.111.499[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.111.499[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.111.500[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.111.501[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.111.502[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.111.502[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.111.503[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.111.504[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.111.505[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.111.505[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.111.506[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.111.507[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.111.508[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.111.509[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.111.509[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.111.510[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.111.510[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.111.512[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.111.513[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.111.514[0m [32mI [0mllm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
[34m00000.00.111.515[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.111.515[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.111.516[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.111.516[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.111.517[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.111.518[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.111.518[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.218.810[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.218.818[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.218.819[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.218.923[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.496.362[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.679.101[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.679.113[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.679.114[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.679.122[0m [32mI [0mllm_load_tensors:        CPU buffer size =   130.49 MiB
[34m00000.00.679.124[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
[34m00000.01.204.178[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.204.185[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.204.186[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.204.187[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.204.191[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.204.193[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.205.438[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.205.454[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.206.480[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.214.959[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.214.968[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.214.970[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.214.970[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.214.974[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.283.201[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.283.221[0m [32mI [0m
[34m00000.01.283.318[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.283.324[0m [32mI [0m
[34m00000.01.283.466[0m [32mI [0msampler seed: 1234
[34m00000.01.283.481[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.283.484[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.283.485[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people
<mneptok> h00k: i'm not a Christian. i'm a humanist. and you're a humanist, so you can help people.
<h00k> mneptok, I'm also a Christian
<h00k> mneptok, I just have a different perspective on things
<mneptok> h00k: and i know how to help people, so i'm happy to help people.
<h00k> mneptok, I'm sure that you're very busy, so I'll give you the chance to help people :)
<mneptok> h00k: i'll be here.
<mneptok> h00k: i think you and i are on the same side of the issue. i'm not going to make a decision on the issue for you, though.
<h00k> mneptok, I know, I just figured that you'd be more likely to help me out than the people who aren't there
<mneptok> h00k: i don't know how to help you.
<mneptok> h00k: i don

[34m00000.03.356.044[0m [32mI [0mllama_perf_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24201.71 tokens per second)
[34m00000.03.356.049[0m [32mI [0mllama_perf_print:        load time =    1171.68 ms
[34m00000.03.356.051[0m [32mI [0mllama_perf_print: prompt eval time =      11.16 ms /     7 tokens (    1.59 ms per token,   627.30 tokens per second)
[34m00000.03.356.053[0m [32mI [0mllama_perf_print:        eval time =    2026.91 ms /   255 runs   (    7.95 ms per token,   125.81 tokens per second)
[34m00000.03.356.054[0m [32mI [0mllama_perf_print:       total time =    2072.50 ms /   262 tokens

real	0m3.535s
user	0m2.685s
sys	0m0.857s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.162[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.191[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.192[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.201[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.202[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.202[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.926[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.680[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.522[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.531[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.531[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.532[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.533[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.533[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.017.536[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.017.538[0m [32mI [0mllama_model_loader: - type q8_0:  130 tensors
[34m00000.00.081.437[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.103.267[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.103.282[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.103.283[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.103.284[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.103.285[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.103.285[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.103.286[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.103.286[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.103.287[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.103.288[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.103.305[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.103.306[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.103.307[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.103.309[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.103.310[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.103.310[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.103.312[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.103.314[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.103.315[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.103.316[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.103.317[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.103.318[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.103.318[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.103.319[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.103.320[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.103.320[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.103.321[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.103.322[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.103.323[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.103.323[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.103.324[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.103.325[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.103.327[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.103.327[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.103.328[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.103.328[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.103.329[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.103.330[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.103.330[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.103.331[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.103.331[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.103.332[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.103.333[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.103.334[0m [32mI [0mllm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
[34m00000.00.103.335[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.103.336[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.103.339[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.103.339[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.103.340[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.103.340[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.103.341[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.211.420[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.211.427[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.211.428[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.211.532[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.490.609[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.683.388[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.683.402[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.683.403[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.683.412[0m [32mI [0mllm_load_tensors:        CPU buffer size =   130.49 MiB
[34m00000.00.683.414[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
[34m00000.01.197.998[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.198.006[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.01.198.006[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.198.007[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.198.013[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.198.015[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.199.273[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.199.287[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.200.780[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.209.615[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.209.624[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.209.626[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.209.627[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.209.630[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.282.812[0m [32mI [0m
[34m00000.01.282.919[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.282.947[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.621.096[0m [32mI [0mperplexity: tokenization took 1338.16 ms
[34m00000.02.621.404[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.03.261.488[0m [32mI [0mperplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
[34m00000.04.973.621[0m [32mI [0mFinal estimate: PPL = 10.3702 +/- 0.42431

[34m00000.04.975.398[0m [32mI [0mllama_perf_print:        load time =    1179.46 ms
[34m00000.04.975.400[0m [32mI [0mllama_perf_print: prompt eval time =    1977.59 ms /  8192 tokens (    0.24 ms per token,  4142.41 tokens per second)
[34m00000.04.975.402[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.975.404[0m [32mI [0mllama_perf_print:       total time =    3691.80 ms /  8193 tokens

real	0m5.189s
user	0m5.091s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.639[0m [32mI [0mmain: llama backend init
[34m00000.00.002.290[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.015.991[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.016.015[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.024[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.029[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.030[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.030[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.031[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.036[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.037[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.037[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.038[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.039[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.040[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.041[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.047[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.047[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.048[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.042[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.025.956[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.123[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.131[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.132[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.132[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.133[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.134[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.033.136[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.138[0m [32mI [0mllama_model_loader: - type q4_0:  129 tensors
[34m00000.00.033.139[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.088.739[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.110.609[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.110.626[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.110.627[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.110.628[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.110.629[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.110.630[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.110.630[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.110.631[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.110.631[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.110.631[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.110.646[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.110.647[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.110.648[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.110.648[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.110.648[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.110.649[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.110.650[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.110.652[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.110.654[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.110.656[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.110.657[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.110.658[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.110.658[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.110.659[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.110.660[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.110.661[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.110.661[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.110.662[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.110.662[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.110.662[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.110.663[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.110.665[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.110.666[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.110.666[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.110.667[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.110.667[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.110.668[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.110.668[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.110.669[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.110.669[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.110.670[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.110.671[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.110.672[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.110.673[0m [32mI [0mllm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
[34m00000.00.110.673[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.110.673[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.110.674[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.110.674[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.110.675[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.110.676[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.110.676[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.212.737[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.212.745[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.212.746[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.212.852[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.488.058[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.587.516[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.587.529[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.587.529[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.587.539[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.587.541[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
[34m00000.00.878.253[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.878.260[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.878.261[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.878.262[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.878.267[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.878.268[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.879.533[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.879.547[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.880.594[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.889.161[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.889.170[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.889.171[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.889.172[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.889.175[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.955.705[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.00.955.720[0m [32mI [0m
[34m00000.00.955.829[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.955.835[0m [32mI [0m
[34m00000.00.955.979[0m [32mI [0msampler seed: 1234
[34m00000.00.955.993[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.955.997[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.955.998[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to strive for perfection."

"Why?"

"I don't know. It's just something I've always felt, whether it's true or not."

"What do you want to do when you grow up?"

"I don't know. I suppose I'd like to work on my own, but I don't know what I'd do. I don't know anything about anything. But I have a feeling that if I find the right thing, I can work out all the kinks in it. I feel I can get a handle on it."

"What are your hobbies?"

"I don

t have any."

"Do you want to be an inventor?"

"No. Not really."

"What would you like to do with your life?"

"I don

t know. I don

t know anything. I don

t know where to go. I don

t know what I want to do."

"What about your family? Do you want to be a doctor or a lawyer or anything like that?"

"I don

t know. I don

t know anything. I don


[34m00000.02.596.992[0m [32mI [0mllama_perf_print:    sampling time =      11.04 ms /   263 runs   (    0.04 ms per token, 23831.10 tokens per second)
[34m00000.02.596.999[0m [32mI [0mllama_perf_print:        load time =     845.02 ms
[34m00000.02.597.001[0m [32mI [0mllama_perf_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.02 tokens per second)
[34m00000.02.597.004[0m [32mI [0mllama_perf_print:        eval time =    1596.41 ms /   255 runs   (    6.26 ms per token,   159.73 tokens per second)
[34m00000.02.597.006[0m [32mI [0mllama_perf_print:       total time =    1641.03 ms /   262 tokens

real	0m2.775s
user	0m2.058s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.236[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.254[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.497[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.261[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.131[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.138[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.139[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.139[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.140[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.141[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.017.143[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.017.145[0m [32mI [0mllama_model_loader: - type q4_0:  129 tensors
[34m00000.00.017.145[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.073.178[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.095.058[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.095.074[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.095.075[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.095.076[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.095.077[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.095.078[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.095.079[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.095.079[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.095.080[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.095.080[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.095.095[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.095.096[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.095.096[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.095.097[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.095.097[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.095.098[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.095.099[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.095.101[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.095.102[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.095.104[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.095.104[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.095.105[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.095.105[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.095.106[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.095.107[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.095.108[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.095.108[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.095.109[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.095.109[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.095.110[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.095.110[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.095.112[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.095.113[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.095.113[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.095.114[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.095.114[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.095.115[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.095.115[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.095.116[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.095.117[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.095.118[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.095.119[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.095.119[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.095.120[0m [32mI [0mllm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
[34m00000.00.095.121[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.095.121[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.095.122[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.095.122[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.095.123[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.095.124[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.095.124[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.199.087[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.199.093[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.199.094[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.199.207[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.480.766[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.580.148[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.580.159[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.580.160[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.580.168[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.580.170[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
[34m00000.00.844.569[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.844.575[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.844.576[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.844.577[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.844.582[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.844.583[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.845.893[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.845.903[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.847.170[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.855.417[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.855.427[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.855.429[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.855.429[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.855.432[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.924.754[0m [32mI [0m
[34m00000.00.924.870[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.924.885[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.140.661[0m [32mI [0mperplexity: tokenization took 1215.77 ms
[34m00000.02.140.983[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.822.680[0m [32mI [0mperplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
[34m00000.04.671.111[0m [32mI [0mFinal estimate: PPL = 10.9644 +/- 0.44786

[34m00000.04.672.674[0m [32mI [0mllama_perf_print:        load time =     829.62 ms
[34m00000.04.672.677[0m [32mI [0mllama_perf_print: prompt eval time =    2161.60 ms /  8192 tokens (    0.26 ms per token,  3789.78 tokens per second)
[34m00000.04.672.678[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.672.679[0m [32mI [0mllama_perf_print:       total time =    3747.44 ms /  8193 tokens

real	0m4.886s
user	0m4.867s
sys	0m1.019s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.637[0m [32mI [0mmain: llama backend init
[34m00000.00.002.423[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.201[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.016.223[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.232[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.233[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.234[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.234[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.235[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.240[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.240[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.241[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.242[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.244[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.245[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.245[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.250[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.251[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.251[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.335[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.248[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.461[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.469[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.469[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.470[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.471[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.471[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.033.474[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.475[0m [32mI [0mllama_model_loader: - type q4_1:  129 tensors
[34m00000.00.033.476[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.089.759[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.111.675[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.111.692[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.111.692[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.111.693[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.111.694[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.111.695[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.111.697[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.111.698[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.111.699[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.111.699[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.111.713[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.111.715[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.111.715[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.111.716[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.111.716[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.111.717[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.111.718[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.111.719[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.111.720[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.111.722[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.111.723[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.111.723[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.111.724[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.111.725[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.111.727[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.111.727[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.111.728[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.111.729[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.111.729[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.111.729[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.111.730[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.111.732[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.111.733[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.111.733[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.111.733[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.111.737[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.111.737[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.111.738[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.111.738[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.111.738[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.111.739[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.111.741[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.111.742[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.111.743[0m [32mI [0mllm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
[34m00000.00.111.743[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.111.744[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.111.744[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.111.745[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.111.745[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.111.746[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.111.746[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.215.949[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.215.957[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.215.957[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.216.064[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.501.425[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.628.825[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.628.833[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.628.834[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.628.843[0m [32mI [0mllm_load_tensors:        CPU buffer size =    76.76 MiB
[34m00000.00.628.845[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
[34m00000.00.952.010[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.952.017[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.952.018[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.952.019[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.952.024[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.952.025[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.953.283[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.953.293[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.954.306[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.963.664[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.963.673[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.963.675[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.963.675[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.963.679[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.030.459[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.030.475[0m [32mI [0m
[34m00000.01.030.570[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.030.575[0m [32mI [0m
[34m00000.01.030.718[0m [32mI [0msampler seed: 1234
[34m00000.01.030.731[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.030.735[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.030.735[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live more fulfilling lives, and to help people live their lives to the fullest.

I believe the most important thing we can do as individuals is to make conscious decisions that help us live a life that's more meaningful to ourselves.

I believe we all have the power to make a difference in the world, but we have to put our full effort into making those positive changes.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the key to solving our social problems lies in solving the problems in our own neighborhoods.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that the most important thing we can do for the environment is to make conscious choices that help us reduce our personal carbon footprints.

I believe that we need to take care of the people we love.

I believe we need to take care of the people we love.

I believe that we need to take care of our families.

I believe that we need to take care of our families.

I believe that the key to solving the problems

[34m00000.02.694.140[0m [32mI [0mllama_perf_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23284.64 tokens per second)
[34m00000.02.694.145[0m [32mI [0mllama_perf_print:        load time =     918.70 ms
[34m00000.02.694.147[0m [32mI [0mllama_perf_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.70 tokens per second)
[34m00000.02.694.149[0m [32mI [0mllama_perf_print:        eval time =    1619.10 ms /   255 runs   (    6.35 ms per token,   157.50 tokens per second)
[34m00000.02.694.150[0m [32mI [0mllama_perf_print:       total time =    1663.33 ms /   262 tokens

real	0m2.868s
user	0m2.137s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.151[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.219[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.242[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.251[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.251[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.252[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.257[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.258[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.259[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.260[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.260[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.261[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.262[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.267[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.267[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.268[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.033[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.811[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.738[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.746[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.746[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.747[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.748[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.748[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.016.751[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.753[0m [32mI [0mllama_model_loader: - type q4_1:  129 tensors
[34m00000.00.016.753[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.075.925[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.097.678[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.097.695[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.097.696[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.097.697[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.097.698[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.097.698[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.097.698[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.097.699[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.097.699[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.097.700[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.097.712[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.097.713[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.097.714[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.097.715[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.097.716[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.097.716[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.097.718[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.097.719[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.097.721[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.097.724[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.097.724[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.097.725[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.097.725[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.097.726[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.097.728[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.097.728[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.097.729[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.097.733[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.097.734[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.097.734[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.097.735[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.097.736[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.097.737[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.097.738[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.097.738[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.097.739[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.097.739[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.097.740[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.097.740[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.097.740[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.097.741[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.097.742[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.097.743[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.097.744[0m [32mI [0mllm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
[34m00000.00.097.745[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.097.746[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.097.746[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.097.748[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.097.748[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.097.749[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.097.750[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.207.220[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.207.227[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.207.228[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.207.332[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.489.323[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.597.083[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.597.094[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.597.095[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.597.104[0m [32mI [0mllm_load_tensors:        CPU buffer size =    76.76 MiB
[34m00000.00.597.105[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
[34m00000.00.885.300[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.885.307[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.885.307[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.885.308[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.885.314[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.885.315[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.886.601[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.886.611[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.887.871[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.895.998[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.896.007[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.896.009[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.896.009[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.896.013[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.965.963[0m [32mI [0m
[34m00000.00.966.071[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.966.100[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.250.927[0m [32mI [0mperplexity: tokenization took 1284.83 ms
[34m00000.02.251.248[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.917.004[0m [32mI [0mperplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
[34m00000.04.749.418[0m [32mI [0mFinal estimate: PPL = 10.8426 +/- 0.43892

[34m00000.04.751.153[0m [32mI [0mllama_perf_print:        load time =     868.21 ms
[34m00000.04.751.156[0m [32mI [0mllama_perf_print: prompt eval time =    2144.85 ms /  8192 tokens (    0.26 ms per token,  3819.39 tokens per second)
[34m00000.04.751.157[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.751.158[0m [32mI [0mllama_perf_print:       total time =    3784.60 ms /  8193 tokens

real	0m4.964s
user	0m4.936s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.650[0m [32mI [0mmain: llama backend init
[34m00000.00.003.175[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.887[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.017.388[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.017.404[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.017.405[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.017.406[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.017.406[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.017.407[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.017.412[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.017.413[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.017.413[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.017.414[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.017.415[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.017.416[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.017.417[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.017.421[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.017.422[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.017.423[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.025.506[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.027.399[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.034.641[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.034.649[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.034.650[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.034.651[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.034.651[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.034.652[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.034.655[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.034.657[0m [32mI [0mllama_model_loader: - type q5_0:  129 tensors
[34m00000.00.034.657[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.091.240[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.113.620[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.113.642[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.113.643[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.113.644[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.113.646[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.113.647[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.113.648[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.113.648[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.113.648[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.113.649[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.113.665[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.113.668[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.113.669[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.113.670[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.113.670[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.113.671[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.113.673[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.113.674[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.113.676[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.113.678[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.113.678[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.113.679[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.113.680[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.113.680[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.113.681[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.113.683[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.113.683[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.113.684[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.113.684[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.113.684[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.113.685[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.113.686[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.113.687[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.113.687[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.113.688[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.113.689[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.113.689[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.113.689[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.113.690[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.113.690[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.113.696[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.113.697[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.113.698[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.113.699[0m [32mI [0mllm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
[34m00000.00.113.700[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.113.701[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.113.701[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.113.701[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.113.702[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.113.703[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.113.703[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.216.547[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.216.555[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.216.556[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.216.660[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.492.568[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.612.676[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.612.688[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.612.688[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.612.697[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.612.699[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
[34m00000.00.962.601[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.962.609[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.962.609[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.962.610[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.962.616[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.962.618[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.963.879[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.963.891[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.964.933[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.973.423[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.973.433[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.973.434[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.973.435[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.973.440[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.046.445[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.046.462[0m [32mI [0m
[34m00000.01.046.558[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.046.564[0m [32mI [0m
[34m00000.01.046.712[0m [32mI [0msampler seed: 1234
[34m00000.01.046.724[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.046.728[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.046.729[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to have an unencumbered mind.

I believe the meaning of life is to

[34m00000.02.807.151[0m [32mI [0mllama_perf_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24181.68 tokens per second)
[34m00000.02.807.158[0m [32mI [0mllama_perf_print:        load time =     932.73 ms
[34m00000.02.807.160[0m [32mI [0mllama_perf_print: prompt eval time =       9.91 ms /     7 tokens (    1.42 ms per token,   706.29 tokens per second)
[34m00000.02.807.161[0m [32mI [0mllama_perf_print:        eval time =    1715.53 ms /   255 runs   (    6.73 ms per token,   148.64 tokens per second)
[34m00000.02.807.163[0m [32mI [0mllama_perf_print:       total time =    1760.68 ms /   262 tokens

real	0m3.000s
user	0m2.239s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.243[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.252[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.254[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.984[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.737[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.544[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.552[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.553[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.553[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.554[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.555[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.016.557[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.559[0m [32mI [0mllama_model_loader: - type q5_0:  129 tensors
[34m00000.00.016.559[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.072.522[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.094.442[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.094.460[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.094.461[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.094.462[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.094.462[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.094.463[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.094.463[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.094.464[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.094.464[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.094.466[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.094.482[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.094.483[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.094.484[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.094.485[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.094.486[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.094.486[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.094.488[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.094.489[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.094.491[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.094.493[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.094.493[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.094.494[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.094.494[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.094.495[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.094.496[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.094.497[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.094.498[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.094.498[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.094.498[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.094.499[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.094.499[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.094.501[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.094.502[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.094.502[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.094.503[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.094.503[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.094.504[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.094.504[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.094.505[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.094.505[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.094.506[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.094.507[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.094.508[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.094.509[0m [32mI [0mllm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
[34m00000.00.094.509[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.094.510[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.094.510[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.094.511[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.094.511[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.094.512[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.094.512[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.198.068[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.198.076[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.198.077[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.198.182[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.472.061[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.591.252[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.591.264[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.591.264[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.591.274[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.591.275[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
[34m00000.00.908.922[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.908.927[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.908.928[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.908.929[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.908.934[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.908.936[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.910.194[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.910.207[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.911.505[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.919.552[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.919.562[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.919.563[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.919.564[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.919.567[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.988.246[0m [32mI [0m
[34m00000.00.988.354[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.988.382[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.229.567[0m [32mI [0mperplexity: tokenization took 1241.19 ms
[34m00000.02.229.899[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.854.946[0m [32mI [0mperplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
[34m00000.04.557.319[0m [32mI [0mFinal estimate: PPL = 10.5057 +/- 0.42912

[34m00000.04.558.931[0m [32mI [0mllama_perf_print:        load time =     893.73 ms
[34m00000.04.558.934[0m [32mI [0mllama_perf_print: prompt eval time =    1972.00 ms /  8192 tokens (    0.24 ms per token,  4154.16 tokens per second)
[34m00000.04.558.935[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.558.936[0m [32mI [0mllama_perf_print:       total time =    3570.41 ms /  8193 tokens

real	0m4.775s
user	0m4.762s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.834[0m [32mI [0mmain: llama backend init
[34m00000.00.002.409[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.017.356[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.017.379[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.017.389[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.017.390[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.017.391[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.017.391[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.017.392[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.017.396[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.017.397[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.017.398[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.017.398[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.017.399[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.017.400[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.017.401[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.017.405[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.017.406[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.017.406[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.026.091[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.028.245[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.035.902[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.035.910[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.035.911[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.035.912[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.035.912[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.035.913[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.035.915[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.035.917[0m [32mI [0mllama_model_loader: - type q5_1:  129 tensors
[34m00000.00.035.917[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.097.934[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.121.129[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.121.145[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.121.146[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.121.147[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.121.147[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.121.148[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.121.148[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.121.149[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.121.149[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.121.150[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.121.164[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.121.165[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.121.166[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.121.166[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.121.167[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.121.167[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.121.168[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.121.170[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.121.171[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.121.173[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.121.173[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.121.174[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.121.175[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.121.175[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.121.176[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.121.177[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.121.177[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.121.178[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.121.178[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.121.178[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.121.179[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.121.180[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.121.181[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.121.182[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.121.182[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.121.184[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.121.184[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.121.184[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.121.185[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.121.185[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.121.186[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.121.187[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.121.188[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.121.189[0m [32mI [0mllm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
[34m00000.00.121.189[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.121.190[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.121.190[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.121.191[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.121.191[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.121.192[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.121.192[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.233.655[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.233.661[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.233.662[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.233.766[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.532.837[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.672.094[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.672.105[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.672.106[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.672.114[0m [32mI [0mllm_load_tensors:        CPU buffer size =    92.11 MiB
[34m00000.00.672.115[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
[34m00000.01.086.589[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.086.597[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.086.598[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.086.599[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.086.604[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.086.605[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.087.862[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.087.874[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.089.399[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.098.576[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.098.585[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.098.587[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.098.587[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.098.591[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.171.353[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.171.371[0m [32mI [0m
[34m00000.01.171.468[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.171.476[0m [32mI [0m
[34m00000.01.171.644[0m [32mI [0msampler seed: 1234
[34m00000.01.171.657[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.171.662[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.171.663[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

[34m00000.02.978.343[0m [32mI [0mllama_perf_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23163.64 tokens per second)
[34m00000.02.978.351[0m [32mI [0mllama_perf_print:        load time =    1050.15 ms
[34m00000.02.978.354[0m [32mI [0mllama_perf_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.37 tokens per second)
[34m00000.02.978.356[0m [32mI [0mllama_perf_print:        eval time =    1758.71 ms /   255 runs   (    6.90 ms per token,   144.99 tokens per second)
[34m00000.02.978.357[0m [32mI [0mllama_perf_print:       total time =    1806.23 ms /   262 tokens

real	0m3.167s
user	0m2.347s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.191[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.201[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.203[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.203[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.204[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.204[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.263[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.266[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.267[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.267[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.268[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.269[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.270[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.275[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.276[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.276[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.948[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.038[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.879[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.887[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.887[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.888[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.888[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.889[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.016.892[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.894[0m [32mI [0mllama_model_loader: - type q5_1:  129 tensors
[34m00000.00.016.894[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.073.002[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.095.441[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.095.458[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.095.458[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.095.460[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.095.460[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.095.461[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.095.461[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.095.462[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.095.462[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.095.463[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.095.478[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.095.479[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.095.479[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.095.480[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.095.480[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.095.481[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.095.482[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.095.484[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.095.485[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.095.487[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.095.489[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.095.490[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.095.490[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.095.491[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.095.492[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.095.493[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.095.494[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.095.494[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.095.495[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.095.495[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.095.495[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.095.497[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.095.498[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.095.499[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.095.500[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.095.501[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.095.501[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.095.502[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.095.502[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.095.503[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.095.504[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.095.505[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.095.507[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.095.507[0m [32mI [0mllm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
[34m00000.00.095.508[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.095.509[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.095.509[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.095.510[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.095.510[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.095.511[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.095.512[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.199.896[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.199.904[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.199.904[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.200.006[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.472.452[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.603.775[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.603.787[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.603.788[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.603.797[0m [32mI [0mllm_load_tensors:        CPU buffer size =    92.11 MiB
[34m00000.00.603.848[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
[34m00000.00.951.148[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.951.153[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.951.154[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.951.155[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.951.162[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.951.164[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.952.462[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.952.473[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.953.748[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.961.966[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.961.975[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.961.977[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.961.978[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.961.981[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.029.480[0m [32mI [0m
[34m00000.01.029.587[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.029.615[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.291.550[0m [32mI [0mperplexity: tokenization took 1261.94 ms
[34m00000.02.291.878[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.912.950[0m [32mI [0mperplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
[34m00000.04.622.461[0m [32mI [0mFinal estimate: PPL = 10.4307 +/- 0.42590

[34m00000.04.624.152[0m [32mI [0mllama_perf_print:        load time =     933.96 ms
[34m00000.04.624.154[0m [32mI [0mllama_perf_print: prompt eval time =    1977.16 ms /  8192 tokens (    0.24 ms per token,  4143.31 tokens per second)
[34m00000.04.624.156[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.624.157[0m [32mI [0mllama_perf_print:       total time =    3594.65 ms /  8193 tokens

real	0m4.841s
user	0m4.833s
sys	0m0.988s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.643[0m [32mI [0mmain: llama backend init
[34m00000.00.002.208[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.396[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.016.420[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.430[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.431[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.432[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.432[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.433[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.437[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.438[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.439[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.439[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.440[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.441[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.442[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.447[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.448[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.448[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.523[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.398[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.823[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.832[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.832[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.833[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.834[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.835[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.033.837[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.840[0m [32mI [0mllama_model_loader: - type q2_K:   65 tensors
[34m00000.00.033.840[0m [32mI [0mllama_model_loader: - type q3_K:   64 tensors
[34m00000.00.033.841[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.098.485[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.122.070[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.122.088[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.122.089[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.122.090[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.122.090[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.122.092[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.122.107[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.122.108[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.122.109[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.122.109[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.122.125[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.122.127[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.122.127[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.122.128[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.122.128[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.122.129[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.122.130[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.122.132[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.122.133[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.122.135[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.122.136[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.122.136[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.122.138[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.122.138[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.122.139[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.122.140[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.122.141[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.122.141[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.122.142[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.122.142[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.122.143[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.122.144[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.122.145[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.122.146[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.122.146[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.122.147[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.122.148[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.122.148[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.122.149[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.122.150[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.122.151[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.122.155[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.122.156[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.122.158[0m [32mI [0mllm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
[34m00000.00.122.158[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.122.160[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.122.161[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.122.161[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.122.162[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.122.163[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.122.164[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.235.875[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.235.882[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.235.883[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.235.988[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.517.327[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.584.915[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.584.926[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.584.927[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.584.936[0m [32mI [0mllm_load_tensors:        CPU buffer size =    40.30 MiB
[34m00000.00.584.938[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
[34m00000.00.794.526[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.794.534[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.794.534[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.794.535[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.794.540[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.794.541[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.795.808[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.795.818[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.796.867[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.805.314[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.805.323[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.805.325[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.805.325[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.805.330[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.873.602[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.00.873.620[0m [32mI [0m
[34m00000.00.873.715[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.873.720[0m [32mI [0m
[34m00000.00.873.862[0m [32mI [0msampler seed: 1234
[34m00000.00.873.875[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.873.880[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.873.881[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is the following: (here, here, and here).


 I. The life of the individual is the total and most important form of life in the here-there-here of the present and the life of the individual here, it is the life of the individual, the life of the individual.

 II. The life of the individual is the life of the individual, the life of the individual.

 III. The life of the individual is the life of the individual, the life of the individual.

 O. The life of the individual is the life of the individual, the life of the individual.

 a) The most important factor in the life of the individual is the life of the individual, the life of the individual.

 b) The life of the individual is the life of the individual, the life of the individual.

 c) The life of the individual is the life of the individual, the life of the individual.

 d) The most important factor in the life of the individual is the most important factor in the life of the individual, the most important factor in the life of the individual.

 d) The life of the individual is the life of the individual, the life of the

[34m00000.02.694.495[0m [32mI [0mllama_perf_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23740.75 tokens per second)
[34m00000.02.694.667[0m [32mI [0mllama_perf_print:        load time =     751.43 ms
[34m00000.02.694.676[0m [32mI [0mllama_perf_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.79 tokens per second)
[34m00000.02.694.678[0m [32mI [0mllama_perf_print:        eval time =    1771.09 ms /   255 runs   (    6.95 ms per token,   143.98 tokens per second)
[34m00000.02.694.680[0m [32mI [0mllama_perf_print:       total time =    1820.16 ms /   262 tokens

real	0m2.876s
user	0m2.183s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.152[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.165[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.223[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.226[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.227[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.228[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.228[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.234[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.234[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.235[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.236[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.236[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.237[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.990[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.754[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.609[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.617[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.617[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.618[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.618[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.619[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.016.622[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.624[0m [32mI [0mllama_model_loader: - type q2_K:   65 tensors
[34m00000.00.016.624[0m [32mI [0mllama_model_loader: - type q3_K:   64 tensors
[34m00000.00.016.624[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.072.598[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.095.629[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.095.647[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.095.648[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.095.649[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.095.650[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.095.650[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.095.651[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.095.651[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.095.652[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.095.652[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.095.667[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.095.669[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.095.669[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.095.670[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.095.671[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.095.672[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.095.673[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.095.675[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.095.676[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.095.679[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.095.680[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.095.681[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.095.681[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.095.682[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.095.683[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.095.684[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.095.685[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.095.685[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.095.686[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.095.690[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.095.691[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.095.692[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.095.693[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.095.694[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.095.694[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.095.695[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.095.696[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.095.697[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.095.697[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.095.697[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.095.698[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.095.700[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.095.702[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.095.703[0m [32mI [0mllm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
[34m00000.00.095.703[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.095.705[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.095.705[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.095.705[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.095.706[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.095.707[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.095.707[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.198.745[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.198.753[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.198.754[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.198.857[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.471.642[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.539.353[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.539.366[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.539.367[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.539.375[0m [32mI [0mllm_load_tensors:        CPU buffer size =    40.30 MiB
[34m00000.00.539.377[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
[34m00000.00.730.436[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.730.442[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.730.443[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.730.444[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.730.449[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.730.450[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.731.697[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.731.710[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.733.068[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.742.718[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.742.728[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.742.730[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.742.730[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.742.734[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.816.668[0m [32mI [0m
[34m00000.00.816.781[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.816.794[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.169.332[0m [32mI [0mperplexity: tokenization took 1352.53 ms
[34m00000.02.169.667[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.834.203[0m [32mI [0mperplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
[34m00000.04.653.578[0m [32mI [0mFinal estimate: PPL = 74.3759 +/- 3.84923

[34m00000.04.655.577[0m [32mI [0mllama_perf_print:        load time =     720.95 ms
[34m00000.04.655.580[0m [32mI [0mllama_perf_print: prompt eval time =    2107.07 ms /  8192 tokens (    0.26 ms per token,  3887.86 tokens per second)
[34m00000.04.655.582[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.655.585[0m [32mI [0mllama_perf_print:       total time =    3838.61 ms /  8193 tokens

real	0m4.886s
user	0m4.983s
sys	0m0.932s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.645[0m [32mI [0mmain: llama backend init
[34m00000.00.002.167[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.018.256[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.018.280[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.018.288[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.018.293[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.018.293[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.018.294[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.018.295[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.018.299[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.018.300[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.018.300[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.018.301[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.018.302[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.018.302[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.018.303[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.018.308[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.018.308[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.018.309[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.026.342[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.028.233[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.035.346[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.035.353[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.035.354[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.035.354[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.035.355[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.035.356[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.035.358[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.035.360[0m [32mI [0mllama_model_loader: - type q3_K:   33 tensors
[34m00000.00.035.360[0m [32mI [0mllama_model_loader: - type q4_K:   94 tensors
[34m00000.00.035.362[0m [32mI [0mllama_model_loader: - type q5_K:    2 tensors
[34m00000.00.035.363[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.089.966[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.111.924[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.111.939[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.111.940[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.111.941[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.111.941[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.111.942[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.111.942[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.111.943[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.111.945[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.111.946[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.111.956[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.111.958[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.111.959[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.111.959[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.111.960[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.111.960[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.111.962[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.111.964[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.111.965[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.111.967[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.111.968[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.111.969[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.111.969[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.111.970[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.111.971[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.111.972[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.111.972[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.111.972[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.111.973[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.111.973[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.111.974[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.111.976[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.111.977[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.111.978[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.111.978[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.111.979[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.111.979[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.111.979[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.111.980[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.111.980[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.111.981[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.111.982[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.111.983[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.111.984[0m [32mI [0mllm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
[34m00000.00.111.985[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.111.985[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.111.986[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.111.987[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.111.988[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.111.988[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.111.989[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.218.762[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.218.770[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.218.771[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.218.872[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.494.325[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.584.481[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.584.492[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.584.492[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.584.502[0m [32mI [0mllm_load_tensors:        CPU buffer size =    52.77 MiB
[34m00000.00.584.506[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
[34m00000.00.861.803[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.861.810[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.861.810[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.861.811[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.861.817[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.861.818[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.863.079[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.863.091[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.864.108[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.873.193[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.873.202[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.873.204[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.873.205[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.873.208[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.940.804[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.00.940.821[0m [32mI [0m
[34m00000.00.940.910[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.940.915[0m [32mI [0m
[34m00000.00.941.036[0m [32mI [0msampler seed: 1234
[34m00000.00.941.050[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.941.054[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.941.056[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to get out of your house and go out and do something."

The next day, I was back at my apartment, trying to get the kinks out of my neck from the long day of standing up, and thinking about all that was going on.

"I can't believe I'm here," I said to the air.

I'd just gotten back from my shift at the hospital, where I was taking the temperature and pulse of every patient who walked through the door. I was a little worried that I was going to be put on an overnight rotation. I was sure it was just a coincidence that the night I was at the hospital, I had received a call from my boss.

"You'll be fine," he said. "Just keep going."

My shift had gone well. I had been able to get a lot of patients without too much trouble.

"I'm just going to be a little more careful with them," I said to myself as I made my way to the patient room.

The room was a mess.

"I hope I'm not here long," I said.

The room was full of people.

"I'll be back in a minute," I

[34m00000.02.758.111[0m [32mI [0mllama_perf_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
[34m00000.02.758.118[0m [32mI [0mllama_perf_print:        load time =     828.81 ms
[34m00000.02.758.120[0m [32mI [0mllama_perf_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.73 tokens per second)
[34m00000.02.758.122[0m [32mI [0mllama_perf_print:        eval time =    1769.65 ms /   255 runs   (    6.94 ms per token,   144.10 tokens per second)
[34m00000.02.758.123[0m [32mI [0mllama_perf_print:       total time =    1817.13 ms /   262 tokens

real	0m2.934s
user	0m2.240s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.152[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.190[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.191[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.249[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.250[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.254[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.666[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.488[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.018.735[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.018.744[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.018.744[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.018.745[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.018.745[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.018.746[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.018.749[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.018.751[0m [32mI [0mllama_model_loader: - type q3_K:   33 tensors
[34m00000.00.018.752[0m [32mI [0mllama_model_loader: - type q4_K:   94 tensors
[34m00000.00.018.752[0m [32mI [0mllama_model_loader: - type q5_K:    2 tensors
[34m00000.00.018.753[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.078.709[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.100.474[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.100.491[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.100.491[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.100.493[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.100.493[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.100.494[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.100.494[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.100.495[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.100.495[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.100.496[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.100.511[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.100.513[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.100.513[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.100.514[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.100.514[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.100.518[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.100.519[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.100.521[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.100.522[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.100.524[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.100.525[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.100.526[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.100.527[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.100.528[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.100.530[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.100.531[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.100.531[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.100.532[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.100.545[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.100.548[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.100.548[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.100.550[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.100.551[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.100.552[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.100.552[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.100.553[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.100.553[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.100.553[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.100.554[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.100.554[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.100.555[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.100.556[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.100.557[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.100.558[0m [32mI [0mllm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
[34m00000.00.100.559[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.100.560[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.100.561[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.100.562[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.100.562[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.100.564[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.100.565[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.206.024[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.206.031[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.206.032[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.206.136[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.485.744[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.576.750[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.576.764[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.576.765[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.576.774[0m [32mI [0mllm_load_tensors:        CPU buffer size =    52.77 MiB
[34m00000.00.576.776[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
[34m00000.00.838.804[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.838.810[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.838.810[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.838.811[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.838.816[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.838.817[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.840.100[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.840.114[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.841.378[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.850.143[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.850.153[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.850.154[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.850.155[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.850.158[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.917.806[0m [32mI [0m
[34m00000.00.917.914[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.917.937[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.202.816[0m [32mI [0mperplexity: tokenization took 1284.87 ms
[34m00000.02.203.139[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.866.003[0m [32mI [0mperplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
[34m00000.04.698.568[0m [32mI [0mFinal estimate: PPL = 11.2762 +/- 0.46074

[34m00000.04.700.556[0m [32mI [0mllama_perf_print:        load time =     817.24 ms
[34m00000.04.700.559[0m [32mI [0mllama_perf_print: prompt eval time =    2144.65 ms /  8192 tokens (    0.26 ms per token,  3819.74 tokens per second)
[34m00000.04.700.561[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.700.562[0m [32mI [0mllama_perf_print:       total time =    3782.57 ms /  8193 tokens

real	0m4.922s
user	0m4.893s
sys	0m0.997s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.654[0m [32mI [0mmain: llama backend init
[34m00000.00.002.224[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.018.185[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.018.203[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.018.214[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.018.215[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.018.216[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.018.217[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.018.217[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.018.222[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.018.223[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.018.224[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.018.225[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.018.226[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.018.226[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.018.227[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.018.234[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.018.235[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.018.236[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.026.231[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.028.136[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.035.336[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.035.344[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.035.345[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.035.346[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.035.346[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.035.347[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.035.350[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.035.353[0m [32mI [0mllama_model_loader: - type q4_K:   81 tensors
[34m00000.00.035.353[0m [32mI [0mllama_model_loader: - type q5_K:   32 tensors
[34m00000.00.035.354[0m [32mI [0mllama_model_loader: - type q6_K:   17 tensors
[34m00000.00.089.716[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.111.700[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.111.715[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.111.716[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.111.717[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.111.727[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.111.728[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.111.729[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.111.729[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.111.729[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.111.730[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.111.741[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.111.742[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.111.743[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.111.743[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.111.744[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.111.744[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.111.745[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.111.747[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.111.748[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.111.750[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.111.750[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.111.751[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.111.751[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.111.752[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.111.753[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.111.754[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.111.754[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.111.754[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.111.755[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.111.755[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.111.756[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.111.757[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.111.758[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.111.759[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.111.760[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.111.761[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.111.761[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.111.761[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.111.762[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.111.762[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.111.763[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.111.765[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.111.766[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.111.766[0m [32mI [0mllm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
[34m00000.00.111.767[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.111.767[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.111.768[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.111.769[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.111.770[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.111.770[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.111.771[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.214.281[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.214.288[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.214.289[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.214.393[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.502.057[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.611.919[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.611.931[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.611.932[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.611.941[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.611.943[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
[34m00000.00.940.332[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.940.338[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.940.339[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.940.340[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.940.345[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.940.346[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.941.633[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.941.646[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.942.658[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.951.779[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.951.786[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.951.788[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.951.788[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.951.792[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.020.515[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.020.531[0m [32mI [0m
[34m00000.01.020.626[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.020.631[0m [32mI [0m
[34m00000.01.020.773[0m [32mI [0msampler seed: 1234
[34m00000.01.020.789[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.020.793[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.020.796[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life we want to live.

I believe that when we know what we want, we can achieve it. I believe that when we love what we want, we find it. I believe that when we believe what we want, we get what we want.

I believe we must trust our dreams and that the universe will support us in achieving them.

I believe that no matter what we choose, we will always be free.

I believe that we are responsible for ourselves. I believe that you are responsible for yourself.

I believe that you must take responsibility for your life.

I believe that you must take responsibility for your world.

I believe that the universe has your back. I believe that you have your back.

I believe that we must take responsibility for the things we can do.

I believe that we must take responsibility for the things we cannot do.

I believe that we can choose to be happy. I believe that we can choose to be unhappy.

I believe that we must have the courage to be ourselves. I believe that we must have the courage to be different.

I believe that we must choose to be happy. I believe that we must choose

[34m00000.02.769.415[0m [32mI [0mllama_perf_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23307.34 tokens per second)
[34m00000.02.769.420[0m [32mI [0mllama_perf_print:        load time =     908.74 ms
[34m00000.02.769.422[0m [32mI [0mllama_perf_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.39 tokens per second)
[34m00000.02.769.425[0m [32mI [0mllama_perf_print:        eval time =    1701.19 ms /   255 runs   (    6.67 ms per token,   149.90 tokens per second)
[34m00000.02.769.426[0m [32mI [0mllama_perf_print:       total time =    1748.21 ms /   262 tokens

real	0m2.947s
user	0m2.208s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.231[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.233[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.234[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.235[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.241[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.242[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.243[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.243[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.249[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.250[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.251[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.943[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.745[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.646[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.654[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.654[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.655[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.655[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.656[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.016.659[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.660[0m [32mI [0mllama_model_loader: - type q4_K:   81 tensors
[34m00000.00.016.661[0m [32mI [0mllama_model_loader: - type q5_K:   32 tensors
[34m00000.00.016.661[0m [32mI [0mllama_model_loader: - type q6_K:   17 tensors
[34m00000.00.074.984[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.097.803[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.097.820[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.097.821[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.097.822[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.097.823[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.097.823[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.097.824[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.097.826[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.097.827[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.097.828[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.097.842[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.097.843[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.097.844[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.097.844[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.097.845[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.097.845[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.097.847[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.097.848[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.097.849[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.097.851[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.097.852[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.097.853[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.097.853[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.097.854[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.097.855[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.097.856[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.097.856[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.097.856[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.097.857[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.097.858[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.097.859[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.097.860[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.097.861[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.097.862[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.097.863[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.097.863[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.097.864[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.097.864[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.097.865[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.097.865[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.097.866[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.097.867[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.097.868[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.097.870[0m [32mI [0mllm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
[34m00000.00.097.870[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.097.871[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.097.874[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.097.875[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.097.876[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.097.876[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.097.877[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.201.783[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.201.791[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.201.791[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.201.901[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.479.173[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.588.212[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.588.223[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.588.224[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.588.233[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.588.235[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
[34m00000.00.887.701[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.887.708[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.887.709[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.887.710[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.887.715[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.887.718[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.889.016[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.889.031[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.890.314[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.899.205[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.899.215[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.899.217[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.899.217[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.899.220[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.968.454[0m [32mI [0m
[34m00000.00.968.560[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.968.573[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.214.817[0m [32mI [0mperplexity: tokenization took 1246.23 ms
[34m00000.02.215.146[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.867.776[0m [32mI [0mperplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
[34m00000.04.681.030[0m [32mI [0mFinal estimate: PPL = 10.6112 +/- 0.43489

[34m00000.04.682.591[0m [32mI [0mllama_perf_print:        load time =     870.57 ms
[34m00000.04.682.594[0m [32mI [0mllama_perf_print: prompt eval time =    2115.21 ms /  8192 tokens (    0.26 ms per token,  3872.91 tokens per second)
[34m00000.04.682.595[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.682.596[0m [32mI [0mllama_perf_print:       total time =    3713.45 ms /  8193 tokens

real	0m4.906s
user	0m4.885s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.678[0m [32mI [0mmain: llama backend init
[34m00000.00.002.239[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.729[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.016.752[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.762[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.767[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.768[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.769[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.769[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.775[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.775[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.776[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.777[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.778[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.778[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.779[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.784[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.785[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.786[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.819[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.733[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.841[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.848[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.849[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.849[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.850[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.851[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.033.854[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.856[0m [32mI [0mllama_model_loader: - type q5_K:   81 tensors
[34m00000.00.033.856[0m [32mI [0mllama_model_loader: - type q6_K:   49 tensors
[34m00000.00.088.918[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.110.691[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.110.706[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.110.707[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.110.708[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.110.711[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.110.712[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.110.712[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.110.713[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.110.713[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.110.714[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.110.726[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.110.728[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.110.729[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.110.729[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.110.729[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.110.730[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.110.732[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.110.733[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.110.734[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.110.736[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.110.737[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.110.737[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.110.738[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.110.738[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.110.740[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.110.740[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.110.740[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.110.741[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.110.742[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.110.742[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.110.743[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.110.744[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.110.745[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.110.746[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.110.746[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.110.746[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.110.748[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.110.748[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.110.748[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.110.749[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.110.750[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.110.751[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.110.752[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.110.753[0m [32mI [0mllm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
[34m00000.00.110.754[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.110.754[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.110.755[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.110.755[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.110.756[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.110.757[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.110.758[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.215.239[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.215.245[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.215.246[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.215.350[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.497.245[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.623.323[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.623.334[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.623.335[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.623.344[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.623.346[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
[34m00000.00.999.343[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.999.350[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.999.351[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.999.352[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.999.357[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.999.359[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.000.628[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.000.641[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.001.673[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.011.220[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.011.229[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.011.231[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.011.231[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.011.236[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.078.865[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.078.886[0m [32mI [0m
[34m00000.01.078.989[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.078.995[0m [32mI [0m
[34m00000.01.079.152[0m [32mI [0msampler seed: 1234
[34m00000.01.079.167[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.079.171[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.079.172[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

[34m00000.02.934.173[0m [32mI [0mllama_perf_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23959.19 tokens per second)
[34m00000.02.934.177[0m [32mI [0mllama_perf_print:        load time =     968.10 ms
[34m00000.02.934.180[0m [32mI [0mllama_perf_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.75 tokens per second)
[34m00000.02.934.182[0m [32mI [0mllama_perf_print:        eval time =    1807.53 ms /   255 runs   (    7.09 ms per token,   141.08 tokens per second)
[34m00000.02.934.183[0m [32mI [0mllama_perf_print:       total time =    1855.00 ms /   262 tokens

real	0m3.116s
user	0m2.366s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.166[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.252[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.254[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.261[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.261[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.262[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.263[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.264[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.264[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.265[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.271[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.272[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.273[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.001[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.827[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.851[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.859[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.860[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.860[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.861[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.862[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.016.865[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.867[0m [32mI [0mllama_model_loader: - type q5_K:   81 tensors
[34m00000.00.016.867[0m [32mI [0mllama_model_loader: - type q6_K:   49 tensors
[34m00000.00.071.809[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.097.369[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.097.388[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.097.389[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.097.390[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.097.391[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.097.391[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.097.392[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.097.393[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.097.393[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.097.394[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.097.408[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.097.409[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.097.410[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.097.410[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.097.411[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.097.411[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.097.413[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.097.414[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.097.417[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.097.419[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.097.419[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.097.420[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.097.421[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.097.421[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.097.423[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.097.423[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.097.424[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.097.424[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.097.425[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.097.425[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.097.426[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.097.428[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.097.429[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.097.429[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.097.430[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.097.430[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.097.430[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.097.431[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.097.432[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.097.432[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.097.433[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.097.434[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.097.435[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.097.435[0m [32mI [0mllm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
[34m00000.00.097.436[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.097.437[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.097.437[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.097.438[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.097.439[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.097.439[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.097.440[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.202.337[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.202.344[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.202.345[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.202.448[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.478.625[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.606.165[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.606.178[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.606.179[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.606.188[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.606.192[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
[34m00000.00.942.507[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.942.514[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.942.514[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.942.515[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.942.522[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.942.523[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.943.804[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.943.818[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.945.105[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.953.462[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.953.471[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.953.473[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.953.473[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.953.475[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.024.582[0m [32mI [0m
[34m00000.01.024.687[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.024.701[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.282.051[0m [32mI [0mperplexity: tokenization took 1257.34 ms
[34m00000.02.282.383[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.928.904[0m [32mI [0mperplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
[34m00000.04.709.729[0m [32mI [0mFinal estimate: PPL = 10.3824 +/- 0.42466

[34m00000.04.711.442[0m [32mI [0mllama_perf_print:        load time =     927.13 ms
[34m00000.04.711.444[0m [32mI [0mllama_perf_print: prompt eval time =    2064.57 ms /  8192 tokens (    0.25 ms per token,  3967.89 tokens per second)
[34m00000.04.711.446[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.711.447[0m [32mI [0mllama_perf_print:       total time =    3686.39 ms /  8193 tokens

real	0m4.925s
user	0m4.882s
sys	0m1.032s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.650[0m [32mI [0mmain: llama backend init
[34m00000.00.002.219[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.464[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.016.481[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.490[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.492[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.492[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.493[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.495[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.500[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.501[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.502[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.503[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.503[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.504[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.505[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.509[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.510[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.511[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.025.603[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.027.508[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.034.644[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.034.652[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.034.652[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.034.653[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.034.654[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.034.655[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.034.658[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.034.660[0m [32mI [0mllama_model_loader: - type q6_K:  130 tensors
[34m00000.00.091.808[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.113.904[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.113.921[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.113.922[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.113.923[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.113.924[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.113.924[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.113.925[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.113.925[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.113.925[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.113.926[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.113.937[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.113.938[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.113.939[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.113.940[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.113.941[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.113.941[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.113.943[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.113.945[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.113.946[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.113.948[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.113.949[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.113.949[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.113.950[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.113.951[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.113.952[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.113.953[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.113.954[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.113.957[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.113.958[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.113.958[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.113.959[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.113.960[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.113.961[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.113.962[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.113.962[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.113.964[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.113.964[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.113.965[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.113.965[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.113.965[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.113.966[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.113.967[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.113.968[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.113.969[0m [32mI [0mllm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
[34m00000.00.113.969[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.113.970[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.113.971[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.113.971[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.113.972[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.113.972[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.113.973[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.219.112[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.219.119[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.219.119[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.219.222[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.496.261[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.637.802[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.637.814[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.637.815[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.637.824[0m [32mI [0mllm_load_tensors:        CPU buffer size =   100.74 MiB
[34m00000.00.637.826[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
[34m00000.01.057.297[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.057.305[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.057.305[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.057.306[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.057.311[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.057.313[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.058.595[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.058.606[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.059.606[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.068.047[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.068.056[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.068.058[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.068.058[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.068.062[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.135.147[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.135.161[0m [32mI [0m
[34m00000.01.135.253[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.135.258[0m [32mI [0m
[34m00000.01.135.401[0m [32mI [0msampler seed: 1234
[34m00000.01.135.414[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.135.418[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.135.419[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create art."

"I do not believe in God," I said. "I believe in a Supreme Being—a higher power—a spirit. I have no proof of this, but I believe this."

"If it is a spirit, it is a spirit of love, not of hate, as you say," she said. "It would not be a spirit of hate and anger against a world that is so cruel, that has killed so many people. It would be a spirit of love, of concern for this world and its people."

I stared at her. She was looking at me with an odd expression, as though she were seeing me for the first time.

"Do you believe that there is a God?" I asked.

"I have no reason not to believe in God," she said. "I believe in God for myself, but I have no reason to believe in God for others."

"You don't believe in God?"

"I do not believe that there is a God," she said. "I believe that there is a Supreme Being."

"You do not believe that there is a God?"

"I do not believe that there is a God," she

[34m00000.03.086.308[0m [32mI [0mllama_perf_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23473.76 tokens per second)
[34m00000.03.086.313[0m [32mI [0mllama_perf_print:        load time =    1021.17 ms
[34m00000.03.086.315[0m [32mI [0mllama_perf_print: prompt eval time =      11.55 ms /     7 tokens (    1.65 ms per token,   606.27 tokens per second)
[34m00000.03.086.318[0m [32mI [0mllama_perf_print:        eval time =    1903.64 ms /   255 runs   (    7.47 ms per token,   133.95 tokens per second)
[34m00000.03.086.320[0m [32mI [0mllama_perf_print:       total time =    1950.36 ms /   262 tokens

real	0m3.271s
user	0m2.482s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.156[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.237[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.249[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.254[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.223[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.980[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.991[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.999[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.000[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.000[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.001[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.002[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.017.004[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.017.007[0m [32mI [0mllama_model_loader: - type q6_K:  130 tensors
[34m00000.00.072.152[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.093.916[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.093.930[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.093.931[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.093.933[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.093.934[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.093.935[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.093.935[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.093.936[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.093.936[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.093.936[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.093.947[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.093.949[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.093.949[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.093.950[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.093.950[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.093.950[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.093.952[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.093.953[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.093.954[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.093.956[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.093.956[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.093.957[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.093.957[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.093.959[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.093.960[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.093.961[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.093.961[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.093.962[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.093.963[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.093.963[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.093.964[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.093.965[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.093.966[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.093.967[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.093.967[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.093.968[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.093.968[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.093.968[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.093.969[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.093.969[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.093.970[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.093.970[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.093.971[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.093.972[0m [32mI [0mllm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
[34m00000.00.093.972[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.093.973[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.093.974[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.093.974[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.093.975[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.093.976[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.093.977[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.199.177[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.199.182[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.199.183[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.199.288[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.470.389[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.611.684[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.611.695[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.611.696[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.611.705[0m [32mI [0mllm_load_tensors:        CPU buffer size =   100.74 MiB
[34m00000.00.611.707[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
[34m00000.00.982.069[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.982.076[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.982.077[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.982.077[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.982.082[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.982.083[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.983.371[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.983.380[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.984.646[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.992.916[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.992.926[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.992.928[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.992.928[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.992.931[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.061.932[0m [32mI [0m
[34m00000.01.062.037[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.062.070[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.283.932[0m [32mI [0mperplexity: tokenization took 1221.87 ms
[34m00000.02.284.261[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.929.667[0m [32mI [0mperplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
[34m00000.04.714.543[0m [32mI [0mFinal estimate: PPL = 10.3851 +/- 0.42530

[34m00000.04.716.156[0m [32mI [0mllama_perf_print:        load time =     967.95 ms
[34m00000.04.716.159[0m [32mI [0mllama_perf_print: prompt eval time =    2074.56 ms /  8192 tokens (    0.25 ms per token,  3948.79 tokens per second)
[34m00000.04.716.160[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.716.161[0m [32mI [0mllama_perf_print:       total time =    3654.14 ms /  8193 tokens

real	0m4.931s
user	0m4.840s
sys	0m1.074s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
[34m00000.00.000.129[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0mmain : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m5.920s
user	0m15.610s
sys	0m1.644s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 buffer size =   423.14 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
[34m00000.00.000.122[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0mmain : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


second run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little


single seq run: The quick brown fox jumped
lyallim
the liitle brown fox jumped
"The little

real	0m4.960s
user	0m14.810s
sys	0m1.634s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
[34m00000.00.000.145[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0mmain : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


second run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick


single seq run: The quick brown fox jumped over the chabela, so the chabela jumped over the quick

real	0m4.893s
user	0m4.140s
sys	0m0.745s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3738 (5a0d1642)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
llm_load_tensors: ggml ctx size =    0.34 MiB
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading non-repeating layers to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
[34m00000.00.000.633[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0mmain : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
Chose his longevity

favourite food, to lap up the


second run: The quick brown fox
Chose his longevity

favourite food, to lap up the


single seq run: The quick brown fox
Chose his longevity

favourite food, to lap up the

real	0m1.581s
user	0m0.864s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.55 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
0.96user 5.22system 0:06.20elapsed 99%CPU (0avgtext+0avgdata 5874592maxresident)k
0inputs+48outputs (0major+1514733minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.20 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.55 sec
0.36user 5.22system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5870488maxresident)k
0inputs+48outputs (0major+1515044minor)pagefaults 0swaps
```
