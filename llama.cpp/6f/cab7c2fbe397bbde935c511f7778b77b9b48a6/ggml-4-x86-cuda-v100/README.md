## Summary

- status:  SUCCESS ✅
- runtime: 16:59.63
- date:    Thu Sep 12 10:17:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fcab7c2fbe397bbde935c511f7778b77b9b48a6
- author:  Georgi Gerganov
```
server : use new log

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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.52 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.59 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.04 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   35.74 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.74 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.78 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  283.15 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.77 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 346.34 sec*proc (27 tests)

Total Test time (real) = 346.36 sec

real	5m46.395s
user	13m39.715s
sys	0m7.098s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
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
17/27 Test #17: test-quantize-fns .................   Passed   20.32 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.74 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   54.03 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.67 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  87.44 sec*proc (27 tests)

Total Test time (real) =  87.45 sec

real	1m27.492s
user	1m30.800s
sys	0m6.245s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.690[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.755[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.766[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.771[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.772[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.773[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.774[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.778[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.779[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.779[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.780[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.781[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.785[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.785[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 1
[34m00000.00.000.786[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.787[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.787[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.788[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.789[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.005.555[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.679[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.685[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.686[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.686[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.687[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.687[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.688[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.690[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.692[0m [32mI [0mllama_model_loader: - type  f16:   73 tensors
[34m00000.00.017.296[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.020.684[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.020.696[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.020.697[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.020.701[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.020.702[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.020.702[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.020.703[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.020.703[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.020.703[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.020.704[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.020.711[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.020.712[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.020.713[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.020.713[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.020.713[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.020.714[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.020.716[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.020.717[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.020.718[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.020.720[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.020.720[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.020.721[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.020.721[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.020.721[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.020.722[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.020.723[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.020.723[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.020.723[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.020.724[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.020.724[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.020.724[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.020.726[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.020.726[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.020.727[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.020.728[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.020.729[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.020.730[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.020.730[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.020.730[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.020.730[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.020.731[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.020.734[0m [32mI [0mllm_load_print_meta: model ftype      = F16
[34m00000.00.020.736[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.020.737[0m [32mI [0mllm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
[34m00000.00.020.737[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.020.738[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.020.738[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.020.739[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.020.739[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.020.739[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.020.740[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.020.740[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.127.091[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.127.098[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.127.099[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.127.202[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.429.194[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.434.029[0m [32mI [0mllm_load_tensors: offloading 0 repeating layers to GPU
[34m00000.00.434.036[0m [32mI [0mllm_load_tensors: offloaded 0/13 layers to GPU
[34m00000.00.434.041[0m [32mI [0mllm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
[34m00000.00.435.173[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.435.179[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.435.180[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.435.180[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.435.182[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.435.183[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.440.511[0m [32mI [0mllama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
[34m00000.00.440.525[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.440.536[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.445.612[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
[34m00000.00.445.621[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
[34m00000.00.445.622[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.445.623[0m [32mI [0mllama_new_context_with_model: graph splits = 196
[34m00000.00.445.626[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.450.685[0m [32mI [0m
[34m00000.00.450.833[0m [32mI [0msystem_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.452.959[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

[34m00000.00.461.549[0m [32mI [0mllama_perf_print:        load time =     429.94 ms
[34m00000.00.461.552[0m [32mI [0mllama_perf_print: prompt eval time =       6.76 ms /     9 tokens (    0.75 ms per token,  1330.57 tokens per second)
[34m00000.00.461.554[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.461.555[0m [32mI [0mllama_perf_print:       total time =      10.03 ms /    10 tokens

real	0m0.620s
user	0m0.141s
sys	0m0.526s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.679[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.752[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.762[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.768[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.768[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.769[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.770[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.775[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.775[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.776[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.777[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.777[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.781[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.782[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.000.782[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.784[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.785[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.786[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.788[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.005.561[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.669[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.675[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.676[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.676[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.677[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.678[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.678[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.680[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.682[0m [32mI [0mllama_model_loader: - type q8_0:   73 tensors
[34m00000.00.017.336[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.020.661[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.020.673[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.020.673[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.020.674[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.020.675[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.020.675[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.020.676[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.020.676[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.020.676[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.020.676[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.020.684[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.020.685[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.020.685[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.020.685[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.020.686[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.020.686[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.020.688[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.020.689[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.020.690[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.020.692[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.020.692[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.020.693[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.020.693[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.020.694[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.020.695[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.020.695[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.020.696[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.020.696[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.020.696[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.020.698[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.020.699[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.020.700[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.020.701[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.020.701[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.020.702[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.020.702[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.020.702[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.020.703[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.020.704[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.020.704[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.020.705[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.020.706[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.020.708[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.020.709[0m [32mI [0mllm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
[34m00000.00.020.710[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.020.710[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.020.711[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.020.711[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.020.711[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.020.712[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.020.712[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.020.712[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.124.840[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.124.847[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.124.847[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.124.949[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.403.654[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.406.555[0m [32mI [0mllm_load_tensors: offloading 0 repeating layers to GPU
[34m00000.00.406.563[0m [32mI [0mllm_load_tensors: offloaded 0/13 layers to GPU
[34m00000.00.406.567[0m [32mI [0mllm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
[34m00000.00.407.700[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.407.706[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.407.707[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.407.707[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.407.709[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.407.710[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.412.876[0m [32mI [0mllama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
[34m00000.00.412.891[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.412.899[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.417.869[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
[34m00000.00.417.879[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
[34m00000.00.417.880[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.417.881[0m [32mI [0mllama_new_context_with_model: graph splits = 196
[34m00000.00.417.883[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.422.166[0m [32mI [0m
[34m00000.00.422.304[0m [32mI [0msystem_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.424.378[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

[34m00000.00.430.318[0m [32mI [0mllama_perf_print:        load time =     401.45 ms
[34m00000.00.430.328[0m [32mI [0mllama_perf_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2091.08 tokens per second)
[34m00000.00.430.330[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.430.330[0m [32mI [0mllama_perf_print:       total time =       7.44 ms /    10 tokens

real	0m0.587s
user	0m0.117s
sys	0m0.510s
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
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.654[0m [32mI [0mmain: llama backend init
[34m00000.00.002.255[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.218[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.016.241[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.252[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.253[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.253[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.254[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.255[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.259[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.261[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.262[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.263[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.264[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.264[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.265[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.270[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.271[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.272[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.449[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.385[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.519[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.527[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.528[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.528[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.529[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.532[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.534[0m [32mI [0mllama_model_loader: - type  f16:  130 tensors
[34m00000.00.091.668[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.114.458[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.114.476[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.114.477[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.114.483[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.114.485[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.114.485[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.114.486[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.114.486[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.114.486[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.114.487[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.114.503[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.114.505[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.114.505[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.114.506[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.114.507[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.114.508[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.114.509[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.114.511[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.114.516[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.114.518[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.114.519[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.114.519[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.114.520[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.114.521[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.114.523[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.114.523[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.114.524[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.114.524[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.114.524[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.114.526[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.114.527[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.114.529[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.114.530[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.114.531[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.114.532[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.114.533[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.114.533[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.114.534[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.114.534[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.114.535[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.114.537[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.114.540[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.114.544[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.114.546[0m [32mI [0mllm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
[34m00000.00.114.547[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.114.547[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.114.548[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.114.549[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.114.550[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.114.551[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.114.551[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.228.901[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.228.908[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.228.909[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.229.016[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.830.287[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.01.171.750[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.01.171.763[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.01.171.764[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.01.171.774[0m [32mI [0mllm_load_tensors:        CPU buffer size =   245.62 MiB
[34m00000.01.171.775[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
[34m00000.02.055.031[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.02.055.037[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.02.055.038[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.02.055.039[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.02.055.044[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.02.055.045[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.02.056.335[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.02.056.349[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.02.057.421[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.02.066.762[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.02.066.772[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.02.066.774[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.02.066.775[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.02.066.778[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.02.142.018[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.02.142.035[0m [32mI [0m
[34m00000.02.142.151[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.02.142.157[0m [32mI [0m
[34m00000.02.142.315[0m [32mI [0msampler seed: 1234
[34m00000.02.142.329[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.02.142.336[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.02.142.339[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

[34m00000.04.962.249[0m [32mI [0mllama_perf_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24490.18 tokens per second)
[34m00000.04.962.255[0m [32mI [0mllama_perf_print:        load time =    2027.46 ms
[34m00000.04.962.257[0m [32mI [0mllama_perf_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.69 tokens per second)
[34m00000.04.962.259[0m [32mI [0mllama_perf_print:        eval time =    2769.25 ms /   255 runs   (   10.86 ms per token,    92.08 tokens per second)
[34m00000.04.962.260[0m [32mI [0mllama_perf_print:       total time =    2820.08 ms /   262 tokens

real	0m5.148s
user	0m3.907s
sys	0m1.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.200[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.213[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.223[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.224[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.225[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.225[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.226[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.230[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.230[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.231[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.232[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.233[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.233[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.234[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.948[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.696[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.513[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.521[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.522[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.522[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.523[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.526[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.527[0m [32mI [0mllama_model_loader: - type  f16:  130 tensors
[34m00000.00.071.433[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.093.374[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.093.391[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.093.392[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.093.393[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.093.394[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.093.394[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.093.396[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.093.397[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.093.398[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.093.398[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.093.412[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.093.415[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.093.415[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.093.416[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.093.416[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.093.420[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.093.421[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.093.423[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.093.424[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.093.426[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.093.427[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.093.427[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.093.428[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.093.429[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.093.431[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.093.432[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.093.433[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.093.433[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.093.435[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.093.435[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.093.436[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.093.437[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.093.439[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.093.439[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.093.440[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.093.440[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.093.441[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.093.441[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.093.442[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.093.443[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.093.444[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.093.445[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.093.446[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.093.447[0m [32mI [0mllm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
[34m00000.00.093.448[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.093.449[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.093.449[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.093.450[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.093.451[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.093.451[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.093.452[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.195.781[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.195.789[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.195.790[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.195.892[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.465.170[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.799.348[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.799.358[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.799.359[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.799.368[0m [32mI [0mllm_load_tensors:        CPU buffer size =   245.62 MiB
[34m00000.00.799.371[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
[34m00000.01.666.133[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.666.141[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.01.666.141[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.666.142[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.666.147[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.666.148[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.667.441[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.667.453[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.668.722[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.676.852[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.676.861[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.676.862[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.676.863[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.676.866[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.753.636[0m [32mI [0m
[34m00000.01.753.764[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.753.777[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.03.080.245[0m [32mI [0mperplexity: tokenization took 1326.46 ms
[34m00000.03.080.593[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.03.668.056[0m [32mI [0mperplexity: 0.59 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
[34m00000.05.263.956[0m [32mI [0mFinal estimate: PPL = 10.3475 +/- 0.42292

[34m00000.05.265.885[0m [32mI [0mllama_perf_print:        load time =    1660.18 ms
[34m00000.05.265.888[0m [32mI [0mllama_perf_print: prompt eval time =    1811.96 ms /  8192 tokens (    0.22 ms per token,  4521.08 tokens per second)
[34m00000.05.265.890[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.05.265.892[0m [32mI [0mllama_perf_print:       total time =    3512.18 ms /  8193 tokens

real	0m5.498s
user	0m5.221s
sys	0m1.299s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.641[0m [32mI [0mmain: llama backend init
[34m00000.00.002.315[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.140[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.016.164[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.174[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.175[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.176[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.176[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.177[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.182[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.183[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.185[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.187[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.188[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.189[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.190[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.195[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.196[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.198[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.223[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.119[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.194[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.202[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.203[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.204[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.204[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.205[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.033.208[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.210[0m [32mI [0mllama_model_loader: - type q8_0:  130 tensors
[34m00000.00.088.271[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.117.725[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.117.743[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.117.743[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.117.747[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.117.748[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.117.748[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.117.749[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.117.749[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.117.750[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.117.750[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.117.765[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.117.767[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.117.767[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.117.768[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.117.768[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.117.768[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.117.770[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.117.771[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.117.772[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.117.774[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.117.782[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.117.782[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.117.783[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.117.783[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.117.785[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.117.785[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.117.786[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.117.786[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.117.787[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.117.790[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.117.791[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.117.792[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.117.793[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.117.794[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.117.795[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.117.795[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.117.795[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.117.796[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.117.796[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.117.797[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.117.798[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.117.800[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.117.800[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.117.802[0m [32mI [0mllm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
[34m00000.00.117.802[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.117.802[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.117.803[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.117.803[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.117.805[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.117.805[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.117.806[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.226.020[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.226.027[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.226.028[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.226.132[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.503.525[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.683.843[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.683.865[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.683.866[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.683.877[0m [32mI [0mllm_load_tensors:        CPU buffer size =   130.49 MiB
[34m00000.00.683.879[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
[34m00000.01.213.416[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.213.425[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.213.426[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.213.427[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.213.432[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.213.433[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.214.695[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.214.711[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.215.825[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.224.953[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.224.963[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.224.964[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.224.965[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.224.968[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.295.425[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.295.444[0m [32mI [0m
[34m00000.01.295.542[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.295.548[0m [32mI [0m
[34m00000.01.295.705[0m [32mI [0msampler seed: 1234
[34m00000.01.295.719[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.295.723[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.295.723[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.03.366.684[0m [32mI [0mllama_perf_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22645.08 tokens per second)
[34m00000.03.366.692[0m [32mI [0mllama_perf_print:        load time =    1177.61 ms
[34m00000.03.366.694[0m [32mI [0mllama_perf_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.60 tokens per second)
[34m00000.03.366.696[0m [32mI [0mllama_perf_print:        eval time =    2023.82 ms /   255 runs   (    7.94 ms per token,   126.00 tokens per second)
[34m00000.03.366.697[0m [32mI [0mllama_perf_print:       total time =    2071.02 ms /   262 tokens

real	0m3.548s
user	0m2.693s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.201[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.201[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.202[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.257[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.258[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.259[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.264[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.266[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.266[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.010.933[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.012.739[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.019.560[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.019.568[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.019.568[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.019.569[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.019.569[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.019.570[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.019.573[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.019.575[0m [32mI [0mllama_model_loader: - type q8_0:  130 tensors
[34m00000.00.081.727[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.103.710[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.103.726[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.103.727[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.103.728[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.103.729[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.103.730[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.103.730[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.103.731[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.103.731[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.103.731[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.103.747[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.103.748[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.103.749[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.103.750[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.103.751[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.103.751[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.103.753[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.103.754[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.103.756[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.103.757[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.103.758[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.103.760[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.103.760[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.103.761[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.103.763[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.103.764[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.103.764[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.103.765[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.103.766[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.103.766[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.103.767[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.103.769[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.103.773[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.103.774[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.103.774[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.103.775[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.103.776[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.103.776[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.103.777[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.103.777[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.103.779[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.103.779[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.103.781[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.103.782[0m [32mI [0mllm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
[34m00000.00.103.783[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.103.784[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.103.784[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.103.785[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.103.785[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.103.786[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.103.786[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.210.992[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.210.999[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.210.999[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.211.103[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.484.974[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.666.712[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.666.723[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.666.724[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.666.733[0m [32mI [0mllm_load_tensors:        CPU buffer size =   130.49 MiB
[34m00000.00.666.735[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
[34m00000.01.144.374[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.144.379[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.01.144.380[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.144.381[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.144.386[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.144.387[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.145.665[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.145.675[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.146.937[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.155.823[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.155.832[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.155.834[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.155.834[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.155.837[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.224.882[0m [32mI [0m
[34m00000.01.224.986[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.225.014[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.474.401[0m [32mI [0mperplexity: tokenization took 1249.39 ms
[34m00000.02.474.971[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.03.090.713[0m [32mI [0mperplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
[34m00000.04.796.843[0m [32mI [0mFinal estimate: PPL = 10.3702 +/- 0.42431

[34m00000.04.798.605[0m [32mI [0mllama_perf_print:        load time =    1121.09 ms
[34m00000.04.798.608[0m [32mI [0mllama_perf_print: prompt eval time =    1965.30 ms /  8192 tokens (    0.24 ms per token,  4168.32 tokens per second)
[34m00000.04.798.609[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.798.611[0m [32mI [0mllama_perf_print:       total time =    3573.66 ms /  8193 tokens

real	0m5.024s
user	0m4.937s
sys	0m1.074s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.653[0m [32mI [0mmain: llama backend init
[34m00000.00.002.216[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.017.542[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.017.566[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.017.577[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.017.582[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.017.583[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.017.584[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.017.584[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.017.589[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.017.590[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.017.591[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.017.591[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.017.592[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.017.593[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.017.594[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.017.599[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.017.600[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.017.601[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.025.755[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.027.787[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.035.003[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.035.011[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.035.011[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.035.012[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.035.013[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.035.013[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.035.016[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.035.018[0m [32mI [0mllama_model_loader: - type q4_0:  129 tensors
[34m00000.00.035.018[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.089.322[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.112.243[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.112.261[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.112.262[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.112.263[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.112.265[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.112.267[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.112.267[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.112.268[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.112.268[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.112.269[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.112.284[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.112.286[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.112.286[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.112.287[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.112.287[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.112.287[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.112.289[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.112.290[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.112.292[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.112.295[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.112.296[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.112.297[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.112.297[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.112.298[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.112.299[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.112.300[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.112.300[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.112.301[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.112.301[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.112.302[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.112.303[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.112.304[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.112.306[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.112.307[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.112.307[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.112.308[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.112.308[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.112.312[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.112.312[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.112.313[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.112.313[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.112.315[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.112.316[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.112.316[0m [32mI [0mllm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
[34m00000.00.112.317[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.112.318[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.112.318[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.112.319[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.112.320[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.112.321[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.112.322[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.218.077[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.218.085[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.218.086[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.218.189[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.486.669[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.590.014[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.590.037[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.590.038[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.590.049[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.590.052[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
[34m00000.00.887.267[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.887.274[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.887.275[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.887.276[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.887.281[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.887.282[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.888.555[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.888.568[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.889.648[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.898.828[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.898.837[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.898.839[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.898.840[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.898.843[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.967.368[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.00.967.387[0m [32mI [0m
[34m00000.00.967.480[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.967.486[0m [32mI [0m
[34m00000.00.967.641[0m [32mI [0msampler seed: 1234
[34m00000.00.967.654[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.967.659[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.967.660[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


[34m00000.02.620.935[0m [32mI [0mllama_perf_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21944.10 tokens per second)
[34m00000.02.620.941[0m [32mI [0mllama_perf_print:        load time =     855.04 ms
[34m00000.02.620.942[0m [32mI [0mllama_perf_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.10 tokens per second)
[34m00000.02.620.945[0m [32mI [0mllama_perf_print:        eval time =    1606.56 ms /   255 runs   (    6.30 ms per token,   158.72 tokens per second)
[34m00000.02.620.946[0m [32mI [0mllama_perf_print:       total time =    1653.26 ms /   262 tokens

real	0m2.795s
user	0m2.085s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.205[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.206[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.206[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.207[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.208[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.270[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.273[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.274[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.274[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.275[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.276[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.277[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.283[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.283[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.284[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.037[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.790[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.594[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.603[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.603[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.604[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.604[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.605[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.016.607[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.609[0m [32mI [0mllama_model_loader: - type q4_0:  129 tensors
[34m00000.00.016.610[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.070.598[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.092.503[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.092.517[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.092.517[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.092.519[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.092.519[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.092.519[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.092.520[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.092.520[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.092.520[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.092.521[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.092.531[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.092.532[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.092.532[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.092.532[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.092.533[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.092.533[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.092.534[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.092.535[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.092.536[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.092.538[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.092.538[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.092.539[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.092.539[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.092.540[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.092.541[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.092.541[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.092.541[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.092.542[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.092.542[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.092.542[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.092.543[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.092.545[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.092.546[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.092.546[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.092.546[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.092.548[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.092.548[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.092.549[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.092.549[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.092.549[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.092.550[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.092.551[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.092.551[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.092.552[0m [32mI [0mllm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
[34m00000.00.092.553[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.092.554[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.092.554[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.092.555[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.092.555[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.092.556[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.092.557[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.197.684[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.197.690[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.197.691[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.197.795[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.475.682[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.575.233[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.575.256[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.575.257[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.575.266[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.575.268[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
[34m00000.00.843.499[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.843.504[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.843.504[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.843.505[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.843.510[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.843.511[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.844.775[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.844.788[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.846.054[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.854.198[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.854.208[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.854.209[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.854.210[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.854.212[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.923.238[0m [32mI [0m
[34m00000.00.923.341[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.923.366[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.151.814[0m [32mI [0mperplexity: tokenization took 1228.45 ms
[34m00000.02.152.139[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.815.419[0m [32mI [0mperplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
[34m00000.04.643.178[0m [32mI [0mFinal estimate: PPL = 10.9644 +/- 0.44786

[34m00000.04.644.792[0m [32mI [0mllama_perf_print:        load time =     830.67 ms
[34m00000.04.644.795[0m [32mI [0mllama_perf_print: prompt eval time =    2140.61 ms /  8192 tokens (    0.26 ms per token,  3826.95 tokens per second)
[34m00000.04.644.796[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.644.798[0m [32mI [0mllama_perf_print:       total time =    3721.55 ms /  8193 tokens

real	0m4.857s
user	0m4.850s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.630[0m [32mI [0mmain: llama backend init
[34m00000.00.002.193[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.364[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.016.382[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.391[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.392[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.392[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.393[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.394[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.398[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.399[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.400[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.401[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.401[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.402[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.403[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.407[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.408[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.409[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.341[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.232[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.462[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.471[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.471[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.472[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.473[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.473[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.033.476[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.478[0m [32mI [0mllama_model_loader: - type q4_1:  129 tensors
[34m00000.00.033.479[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.087.306[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.109.246[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.109.262[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.109.263[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.109.265[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.109.265[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.109.266[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.109.266[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.109.267[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.109.267[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.109.267[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.109.278[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.109.280[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.109.280[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.109.280[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.109.281[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.109.281[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.109.283[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.109.284[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.109.285[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.109.287[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.109.289[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.109.289[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.109.290[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.109.290[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.109.292[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.109.292[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.109.293[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.109.293[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.109.293[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.109.294[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.109.294[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.109.296[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.109.297[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.109.300[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.109.300[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.109.301[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.109.301[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.109.302[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.109.302[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.109.302[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.109.303[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.109.305[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.109.306[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.109.306[0m [32mI [0mllm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
[34m00000.00.109.307[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.109.307[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.109.308[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.109.308[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.109.309[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.109.309[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.109.310[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.212.015[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.212.021[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.212.022[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.212.125[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.490.796[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.599.105[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.599.117[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.599.118[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.599.127[0m [32mI [0mllm_load_tensors:        CPU buffer size =    76.76 MiB
[34m00000.00.599.129[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
[34m00000.00.939.317[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.939.325[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.939.326[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.939.327[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.939.333[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.939.334[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.940.844[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.940.857[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.941.883[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.951.177[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.951.186[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.951.188[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.951.189[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.951.193[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.021.755[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.021.771[0m [32mI [0m
[34m00000.01.021.868[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.021.874[0m [32mI [0m
[34m00000.01.022.018[0m [32mI [0msampler seed: 1234
[34m00000.01.022.034[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.022.038[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.022.039[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.02.705.708[0m [32mI [0mllama_perf_print:    sampling time =      11.89 ms /   263 runs   (    0.05 ms per token, 22117.57 tokens per second)
[34m00000.02.705.714[0m [32mI [0mllama_perf_print:        load time =     912.44 ms
[34m00000.02.705.715[0m [32mI [0mllama_perf_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.64 tokens per second)
[34m00000.02.705.720[0m [32mI [0mllama_perf_print:        eval time =    1636.02 ms /   255 runs   (    6.42 ms per token,   155.87 tokens per second)
[34m00000.02.705.721[0m [32mI [0mllama_perf_print:       total time =    1682.97 ms /   262 tokens

real	0m2.888s
user	0m2.122s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.430[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.508[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.529[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.534[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.535[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.536[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.536[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.541[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.542[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.542[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.543[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.545[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.546[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.547[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.551[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.552[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.553[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.237[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.997[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.913[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.922[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.922[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.923[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.924[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.924[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.016.927[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.928[0m [32mI [0mllama_model_loader: - type q4_1:  129 tensors
[34m00000.00.016.929[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.071.257[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.093.161[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.093.175[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.093.177[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.093.178[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.093.178[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.093.179[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.093.179[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.093.180[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.093.180[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.093.180[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.093.191[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.093.193[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.093.193[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.093.194[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.093.194[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.093.195[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.093.196[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.093.197[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.093.199[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.093.200[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.093.201[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.093.202[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.093.202[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.093.202[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.093.204[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.093.204[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.093.205[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.093.206[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.093.206[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.093.207[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.093.207[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.093.209[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.093.210[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.093.210[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.093.211[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.093.212[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.093.212[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.093.213[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.093.213[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.093.213[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.093.214[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.093.215[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.093.216[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.093.216[0m [32mI [0mllm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
[34m00000.00.093.217[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.093.218[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.093.218[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.093.218[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.093.219[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.093.220[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.093.220[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.198.503[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.198.510[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.198.511[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.198.617[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.475.791[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.584.634[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.584.646[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.584.647[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.584.655[0m [32mI [0mllm_load_tensors:        CPU buffer size =    76.76 MiB
[34m00000.00.584.657[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
[34m00000.00.874.220[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.874.225[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.874.225[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.874.226[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.874.232[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.874.233[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.875.510[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.875.524[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.876.788[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.884.942[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.884.951[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.884.952[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.884.953[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.884.955[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.951.580[0m [32mI [0m
[34m00000.00.951.689[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.951.717[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.179.520[0m [32mI [0mperplexity: tokenization took 1227.81 ms
[34m00000.02.179.875[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.840.229[0m [32mI [0mperplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
[34m00000.04.670.664[0m [32mI [0mFinal estimate: PPL = 10.8426 +/- 0.43892

[34m00000.04.672.383[0m [32mI [0mllama_perf_print:        load time =     858.35 ms
[34m00000.04.672.387[0m [32mI [0mllama_perf_print: prompt eval time =    2140.96 ms /  8192 tokens (    0.26 ms per token,  3826.32 tokens per second)
[34m00000.04.672.388[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.672.389[0m [32mI [0mllama_perf_print:       total time =    3720.42 ms /  8193 tokens

real	0m4.886s
user	0m4.834s
sys	0m1.044s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.652[0m [32mI [0mmain: llama backend init
[34m00000.00.002.190[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.017.007[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.017.033[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.017.042[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.017.043[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.017.044[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.017.045[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.017.045[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.017.050[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.017.051[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.017.053[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.017.054[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.017.055[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.017.055[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.017.056[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.017.062[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.017.063[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.017.064[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.025.596[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.027.471[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.034.609[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.034.617[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.034.618[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.034.618[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.034.619[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.034.620[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.034.623[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.034.625[0m [32mI [0mllama_model_loader: - type q5_0:  129 tensors
[34m00000.00.034.625[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.089.225[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.111.512[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.111.531[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.111.532[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.111.533[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.111.534[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.111.534[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.111.535[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.111.535[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.111.536[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.111.536[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.111.551[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.111.553[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.111.554[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.111.555[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.111.556[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.111.556[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.111.558[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.111.560[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.111.561[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.111.566[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.111.567[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.111.568[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.111.569[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.111.569[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.111.571[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.111.571[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.111.572[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.111.573[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.111.574[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.111.574[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.111.575[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.111.578[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.111.579[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.111.579[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.111.580[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.111.584[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.111.584[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.111.584[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.111.585[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.111.585[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.111.586[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.111.587[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.111.588[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.111.589[0m [32mI [0mllm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
[34m00000.00.111.589[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.111.590[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.111.590[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.111.590[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.111.591[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.111.591[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.111.593[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.219.596[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.219.604[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.219.604[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.219.726[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.525.044[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.652.350[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.652.371[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.652.372[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.652.381[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.652.382[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
[34m00000.01.038.968[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.038.976[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.038.977[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.038.978[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.038.983[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.038.984[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.040.465[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.040.479[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.041.725[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.051.505[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.051.515[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.051.517[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.051.518[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.051.523[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.123.637[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.123.669[0m [32mI [0m
[34m00000.01.123.764[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.123.770[0m [32mI [0m
[34m00000.01.123.962[0m [32mI [0msampler seed: 1234
[34m00000.01.123.978[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.124.166[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.124.174[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.02.906.089[0m [32mI [0mllama_perf_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22859.63 tokens per second)
[34m00000.02.906.094[0m [32mI [0mllama_perf_print:        load time =    1012.03 ms
[34m00000.02.906.096[0m [32mI [0mllama_perf_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.79 tokens per second)
[34m00000.02.906.098[0m [32mI [0mllama_perf_print:        eval time =    1735.10 ms /   255 runs   (    6.80 ms per token,   146.97 tokens per second)
[34m00000.02.906.099[0m [32mI [0mllama_perf_print:       total time =    1782.01 ms /   262 tokens

real	0m3.085s
user	0m2.268s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.200[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.215[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.282[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.285[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.285[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.286[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.287[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.292[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.292[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.293[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.294[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.295[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.295[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.296[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.301[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.303[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.304[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.141[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.015[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.773[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.780[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.781[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.782[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.782[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.783[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.016.785[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.787[0m [32mI [0mllama_model_loader: - type q5_0:  129 tensors
[34m00000.00.016.787[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.071.781[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.093.820[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.093.835[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.093.836[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.093.837[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.093.837[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.093.838[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.093.838[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.093.838[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.093.839[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.093.839[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.093.852[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.093.854[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.093.854[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.093.855[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.093.855[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.093.855[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.093.857[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.093.859[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.093.860[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.093.863[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.093.864[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.093.864[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.093.865[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.093.865[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.093.866[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.093.867[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.093.869[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.093.869[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.093.870[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.093.870[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.093.871[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.093.872[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.093.873[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.093.874[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.093.874[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.093.875[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.093.875[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.093.876[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.093.876[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.093.876[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.093.877[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.093.878[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.093.879[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.093.879[0m [32mI [0mllm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
[34m00000.00.093.880[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.093.880[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.093.881[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.093.881[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.093.882[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.093.883[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.093.883[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.199.078[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.199.085[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.199.086[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.199.195[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.482.175[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.602.143[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.602.155[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.602.156[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.602.165[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.602.166[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
[34m00000.00.922.998[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.923.004[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.923.004[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.923.005[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.923.010[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.923.012[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.924.286[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.924.299[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.925.588[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.934.441[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.934.451[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.934.453[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.934.454[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.934.457[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.002.632[0m [32mI [0m
[34m00000.01.002.736[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.002.764[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.228.875[0m [32mI [0mperplexity: tokenization took 1226.11 ms
[34m00000.02.229.208[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.861.070[0m [32mI [0mperplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
[34m00000.04.574.789[0m [32mI [0mFinal estimate: PPL = 10.5057 +/- 0.42912

[34m00000.04.576.353[0m [32mI [0mllama_perf_print:        load time =     908.74 ms
[34m00000.04.576.356[0m [32mI [0mllama_perf_print: prompt eval time =    1986.59 ms /  8192 tokens (    0.24 ms per token,  4123.65 tokens per second)
[34m00000.04.576.358[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.576.359[0m [32mI [0mllama_perf_print:       total time =    3572.82 ms /  8193 tokens

real	0m4.789s
user	0m4.740s
sys	0m1.054s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.657[0m [32mI [0mmain: llama backend init
[34m00000.00.002.237[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.015.973[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.015.996[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.004[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.010[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.010[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.011[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.012[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.016[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.017[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.018[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.019[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.020[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.021[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.022[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.028[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.029[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.030[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.028[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.025.899[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.032.940[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.032.947[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.032.948[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.032.948[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.032.949[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.032.950[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.032.953[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.032.954[0m [32mI [0mllama_model_loader: - type q5_1:  129 tensors
[34m00000.00.032.955[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.087.758[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.110.082[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.110.101[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.110.102[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.110.103[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.110.104[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.110.104[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.110.105[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.110.105[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.110.106[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.110.107[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.110.124[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.110.125[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.110.126[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.110.126[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.110.128[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.110.129[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.110.131[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.110.132[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.110.133[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.110.135[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.110.136[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.110.137[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.110.137[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.110.138[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.110.139[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.110.139[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.110.140[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.110.140[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.110.141[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.110.141[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.110.142[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.110.144[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.110.146[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.110.146[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.110.147[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.110.147[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.110.148[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.110.148[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.110.149[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.110.149[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.110.150[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.110.151[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.110.152[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.110.153[0m [32mI [0mllm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
[34m00000.00.110.154[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.110.154[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.110.155[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.110.156[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.110.157[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.110.157[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.110.158[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.215.673[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.215.680[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.215.681[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.215.784[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.497.541[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.628.763[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.628.785[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.628.786[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.628.796[0m [32mI [0mllm_load_tensors:        CPU buffer size =    92.11 MiB
[34m00000.00.628.798[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
[34m00000.01.014.094[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.014.101[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.014.102[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.014.103[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.014.108[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.014.110[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.015.413[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.015.427[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.016.435[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.025.597[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.025.607[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.025.608[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.025.609[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.025.613[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.094.995[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.095.010[0m [32mI [0m
[34m00000.01.095.108[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.095.114[0m [32mI [0m
[34m00000.01.095.264[0m [32mI [0msampler seed: 1234
[34m00000.01.095.278[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.095.281[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.095.282[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

[34m00000.02.865.399[0m [32mI [0mllama_perf_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24832.40 tokens per second)
[34m00000.02.865.405[0m [32mI [0mllama_perf_print:        load time =     984.83 ms
[34m00000.02.865.407[0m [32mI [0mllama_perf_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.77 tokens per second)
[34m00000.02.865.409[0m [32mI [0mllama_perf_print:        eval time =    1725.14 ms /   255 runs   (    6.77 ms per token,   147.81 tokens per second)
[34m00000.02.865.411[0m [32mI [0mllama_perf_print:       total time =    1770.38 ms /   262 tokens

real	0m3.042s
user	0m2.278s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.152[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.223[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.310[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.323[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.324[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.324[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.325[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.330[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.331[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.332[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.333[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.333[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.334[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.335[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.339[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.340[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.341[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.991[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.757[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.566[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.574[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.574[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.575[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.575[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.576[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.016.579[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.581[0m [32mI [0mllama_model_loader: - type q5_1:  129 tensors
[34m00000.00.016.581[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.072.264[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.094.419[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.094.437[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.094.438[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.094.439[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.094.440[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.094.443[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.094.444[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.094.444[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.094.445[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.094.445[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.094.462[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.094.464[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.094.465[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.094.466[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.094.467[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.094.467[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.094.469[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.094.470[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.094.472[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.094.474[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.094.475[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.094.475[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.094.476[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.094.476[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.094.478[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.094.478[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.094.480[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.094.480[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.094.481[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.094.481[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.094.482[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.094.484[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.094.484[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.094.485[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.094.485[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.094.486[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.094.486[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.094.487[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.094.487[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.094.487[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.094.488[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.094.490[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.094.491[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.094.492[0m [32mI [0mllm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
[34m00000.00.094.492[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.094.493[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.094.494[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.094.495[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.094.496[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.094.496[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.094.497[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.197.821[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.197.829[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.197.830[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.197.934[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.472.920[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.608.423[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.608.435[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.608.435[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.608.445[0m [32mI [0mllm_load_tensors:        CPU buffer size =    92.11 MiB
[34m00000.00.608.446[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
[34m00000.00.955.642[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.955.649[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.955.649[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.955.650[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.955.655[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.955.657[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.956.931[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.956.941[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.958.283[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.967.162[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.967.171[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.967.173[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.967.173[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.967.177[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.036.188[0m [32mI [0m
[34m00000.01.036.294[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.036.307[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.329.838[0m [32mI [0mperplexity: tokenization took 1293.52 ms
[34m00000.02.330.167[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.960.917[0m [32mI [0mperplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
[34m00000.04.692.276[0m [32mI [0mFinal estimate: PPL = 10.4307 +/- 0.42590

[34m00000.04.694.007[0m [32mI [0mllama_perf_print:        load time =     941.68 ms
[34m00000.04.694.011[0m [32mI [0mllama_perf_print: prompt eval time =    1987.84 ms /  8192 tokens (    0.24 ms per token,  4121.07 tokens per second)
[34m00000.04.694.012[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.694.014[0m [32mI [0mllama_perf_print:       total time =    3657.34 ms /  8193 tokens

real	0m4.933s
user	0m4.938s
sys	0m1.034s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.637[0m [32mI [0mmain: llama backend init
[34m00000.00.002.229[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.489[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.016.505[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.514[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.515[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.515[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.516[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.518[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.522[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.522[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.523[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.524[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.525[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.525[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.526[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.530[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.531[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.531[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.603[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.553[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.743[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.751[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.752[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.752[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.753[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.754[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.033.756[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.758[0m [32mI [0mllama_model_loader: - type q2_K:   65 tensors
[34m00000.00.033.759[0m [32mI [0mllama_model_loader: - type q3_K:   64 tensors
[34m00000.00.033.759[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.086.949[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.109.074[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.109.090[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.109.091[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.109.092[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.109.093[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.109.093[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.109.094[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.109.094[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.109.094[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.109.095[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.109.109[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.109.111[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.109.111[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.109.112[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.109.113[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.109.113[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.109.115[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.109.117[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.109.118[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.109.121[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.109.122[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.109.123[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.109.124[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.109.128[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.109.129[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.109.131[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.109.132[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.109.132[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.109.133[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.109.134[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.109.135[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.109.136[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.109.138[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.109.139[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.109.139[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.109.140[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.109.141[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.109.142[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.109.142[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.109.143[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.109.143[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.109.145[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.109.146[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.109.147[0m [32mI [0mllm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
[34m00000.00.109.148[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.109.148[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.109.149[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.109.149[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.109.150[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.109.151[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.109.151[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.215.475[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.215.483[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.215.484[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.215.589[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.497.535[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.566.456[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.566.468[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.566.468[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.566.477[0m [32mI [0mllm_load_tensors:        CPU buffer size =    40.30 MiB
[34m00000.00.566.478[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
[34m00000.00.788.405[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.788.412[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.788.412[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.788.413[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.788.418[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.788.419[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.789.665[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.789.732[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.790.780[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.799.294[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.799.303[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.799.305[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.799.306[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.799.309[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.867.413[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.00.867.432[0m [32mI [0m
[34m00000.00.867.530[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.867.536[0m [32mI [0m
[34m00000.00.867.683[0m [32mI [0msampler seed: 1234
[34m00000.00.867.698[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.867.701[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.867.702[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.02.691.259[0m [32mI [0mllama_perf_print:    sampling time =      10.83 ms /   263 runs   (    0.04 ms per token, 24291.12 tokens per second)
[34m00000.02.691.265[0m [32mI [0mllama_perf_print:        load time =     758.25 ms
[34m00000.02.691.267[0m [32mI [0mllama_perf_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.37 tokens per second)
[34m00000.02.691.269[0m [32mI [0mllama_perf_print:        eval time =    1775.30 ms /   255 runs   (    6.96 ms per token,   143.64 tokens per second)
[34m00000.02.691.270[0m [32mI [0mllama_perf_print:       total time =    1823.49 ms /   262 tokens

real	0m2.869s
user	0m2.227s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.181[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.251[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.251[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.252[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.319[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.269[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.355[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.363[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.364[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.364[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.365[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.366[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.017.368[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.017.371[0m [32mI [0mllama_model_loader: - type q2_K:   65 tensors
[34m00000.00.017.371[0m [32mI [0mllama_model_loader: - type q3_K:   64 tensors
[34m00000.00.017.371[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.096.789[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.138.535[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.138.576[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.138.582[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.138.584[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.138.584[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.138.585[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.138.585[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.138.586[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.138.586[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.138.587[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.138.626[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.138.628[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.138.628[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.138.629[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.138.630[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.138.631[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.138.633[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.138.634[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.138.636[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.138.638[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.138.639[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.138.639[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.138.640[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.138.641[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.138.642[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.138.665[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.138.665[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.138.666[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.138.666[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.138.667[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.138.667[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.138.670[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.138.671[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.138.671[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.138.673[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.138.673[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.138.674[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.138.674[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.138.674[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.138.675[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.138.676[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.138.677[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.138.678[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.138.680[0m [32mI [0mllm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
[34m00000.00.138.680[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.138.681[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.138.682[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.138.682[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.138.683[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.138.684[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.138.685[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.265.214[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.265.222[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.265.223[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.265.327[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.560.743[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.631.249[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.631.261[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.631.262[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.631.271[0m [32mI [0mllm_load_tensors:        CPU buffer size =    40.30 MiB
[34m00000.00.631.272[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
[34m00000.00.822.862[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.822.867[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.822.867[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.822.869[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.822.873[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.822.874[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.824.135[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.824.148[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.825.482[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.833.573[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.833.582[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.833.584[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.833.584[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.833.588[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.902.265[0m [32mI [0m
[34m00000.00.902.371[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.902.399[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.111.579[0m [32mI [0mperplexity: tokenization took 1209.19 ms
[34m00000.02.111.906[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.761.162[0m [32mI [0mperplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
[34m00000.04.551.206[0m [32mI [0mFinal estimate: PPL = 74.3759 +/- 3.84923

[34m00000.04.552.940[0m [32mI [0mllama_perf_print:        load time =     763.57 ms
[34m00000.04.552.943[0m [32mI [0mllama_perf_print: prompt eval time =    2085.74 ms /  8192 tokens (    0.25 ms per token,  3927.62 tokens per second)
[34m00000.04.552.945[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.552.946[0m [32mI [0mllama_perf_print:       total time =    3650.53 ms /  8193 tokens

real	0m4.766s
user	0m4.752s
sys	0m1.003s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.638[0m [32mI [0mmain: llama backend init
[34m00000.00.002.813[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.412[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.016.434[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.446[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.450[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.451[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.452[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.452[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.457[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.458[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.459[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.460[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.460[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.461[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.462[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.467[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.468[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.469[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.026.874[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.028.751[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.035.898[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.035.906[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.035.907[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.035.908[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.035.909[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.035.910[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.035.912[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.035.915[0m [32mI [0mllama_model_loader: - type q3_K:   33 tensors
[34m00000.00.035.915[0m [32mI [0mllama_model_loader: - type q4_K:   94 tensors
[34m00000.00.035.916[0m [32mI [0mllama_model_loader: - type q5_K:    2 tensors
[34m00000.00.035.916[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.089.094[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.111.105[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.111.120[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.111.121[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.111.122[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.111.123[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.111.123[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.111.124[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.111.125[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.111.125[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.111.125[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.111.138[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.111.140[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.111.140[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.111.141[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.111.141[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.111.142[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.111.144[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.111.145[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.111.148[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.111.149[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.111.150[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.111.151[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.111.151[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.111.152[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.111.153[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.111.153[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.111.154[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.111.155[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.111.155[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.111.156[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.111.156[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.111.158[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.111.160[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.111.161[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.111.162[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.111.162[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.111.162[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.111.163[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.111.163[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.111.165[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.111.166[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.111.167[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.111.168[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.111.169[0m [32mI [0mllm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
[34m00000.00.111.169[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.111.170[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.111.170[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.111.171[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.111.172[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.111.173[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.111.174[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.219.437[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.219.444[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.219.445[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.219.550[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.495.320[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.589.908[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.589.922[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.589.923[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.589.932[0m [32mI [0mllm_load_tensors:        CPU buffer size =    52.77 MiB
[34m00000.00.589.933[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
[34m00000.00.867.107[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.867.113[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.867.114[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.867.115[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.867.122[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.867.124[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.868.391[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.868.404[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.869.462[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.877.958[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.877.967[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.877.969[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.877.970[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.877.974[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.946.537[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.00.946.553[0m [32mI [0m
[34m00000.00.946.648[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.946.653[0m [32mI [0m
[34m00000.00.946.807[0m [32mI [0msampler seed: 1234
[34m00000.00.946.821[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.946.825[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.946.826[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.02.790.153[0m [32mI [0mllama_perf_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
[34m00000.02.790.159[0m [32mI [0mllama_perf_print:        load time =     835.36 ms
[34m00000.02.790.161[0m [32mI [0mllama_perf_print: prompt eval time =      12.64 ms /     7 tokens (    1.81 ms per token,   553.71 tokens per second)
[34m00000.02.790.163[0m [32mI [0mllama_perf_print:        eval time =    1794.34 ms /   255 runs   (    7.04 ms per token,   142.11 tokens per second)
[34m00000.02.790.164[0m [32mI [0mllama_perf_print:       total time =    1843.45 ms /   262 tokens

real	0m2.965s
user	0m2.256s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.191[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.192[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.192[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.936[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.720[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.495[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.502[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.503[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.503[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.504[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.505[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.016.507[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.509[0m [32mI [0mllama_model_loader: - type q3_K:   33 tensors
[34m00000.00.016.509[0m [32mI [0mllama_model_loader: - type q4_K:   94 tensors
[34m00000.00.016.510[0m [32mI [0mllama_model_loader: - type q5_K:    2 tensors
[34m00000.00.016.511[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.069.922[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.093.410[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.093.431[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.093.432[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.093.433[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.093.434[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.093.434[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.093.435[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.093.435[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.093.436[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.093.439[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.093.454[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.093.455[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.093.456[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.093.456[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.093.457[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.093.458[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.093.460[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.093.461[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.093.463[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.093.464[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.093.466[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.093.467[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.093.468[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.093.468[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.093.469[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.093.470[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.093.470[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.093.471[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.093.471[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.093.472[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.093.473[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.093.474[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.093.475[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.093.476[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.093.476[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.093.477[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.093.478[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.093.478[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.093.478[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.093.480[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.093.481[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.093.482[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.093.486[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.093.487[0m [32mI [0mllm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
[34m00000.00.093.488[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.093.490[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.093.490[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.093.491[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.093.492[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.093.493[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.093.493[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.196.842[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.196.851[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.196.852[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.196.955[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.476.904[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.575.637[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.575.651[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.575.652[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.575.660[0m [32mI [0mllm_load_tensors:        CPU buffer size =    52.77 MiB
[34m00000.00.575.662[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
[34m00000.00.823.760[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.823.765[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.823.766[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.823.767[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.823.771[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.823.773[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.825.032[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.825.045[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.826.403[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.835.139[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.835.145[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.835.147[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.835.148[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.835.150[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.904.665[0m [32mI [0m
[34m00000.00.904.765[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.904.778[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.109.123[0m [32mI [0mperplexity: tokenization took 1204.34 ms
[34m00000.02.109.450[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.770.581[0m [32mI [0mperplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
[34m00000.04.603.629[0m [32mI [0mFinal estimate: PPL = 11.2762 +/- 0.46074

[34m00000.04.605.140[0m [32mI [0mllama_perf_print:        load time =     811.16 ms
[34m00000.04.605.143[0m [32mI [0mllama_perf_print: prompt eval time =    2141.66 ms /  8192 tokens (    0.26 ms per token,  3825.07 tokens per second)
[34m00000.04.605.144[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.605.145[0m [32mI [0mllama_perf_print:       total time =    3700.41 ms /  8193 tokens

real	0m4.818s
user	0m4.807s
sys	0m0.987s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.652[0m [32mI [0mmain: llama backend init
[34m00000.00.002.224[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.072[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.016.094[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.106[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.111[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.111[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.112[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.113[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.117[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.118[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.118[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.119[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.120[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.121[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.123[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.127[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.128[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.128[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.023.917[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.025.795[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.032.846[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.032.854[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.032.855[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.032.855[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.032.856[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.032.857[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.032.859[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.032.861[0m [32mI [0mllama_model_loader: - type q4_K:   81 tensors
[34m00000.00.032.862[0m [32mI [0mllama_model_loader: - type q5_K:   32 tensors
[34m00000.00.032.862[0m [32mI [0mllama_model_loader: - type q6_K:   17 tensors
[34m00000.00.087.731[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.110.233[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.110.255[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.110.258[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.110.259[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.110.260[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.110.261[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.110.261[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.110.262[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.110.263[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.110.263[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.110.279[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.110.281[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.110.281[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.110.281[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.110.283[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.110.283[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.110.285[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.110.286[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.110.288[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.110.290[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.110.291[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.110.292[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.110.293[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.110.293[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.110.294[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.110.295[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.110.295[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.110.296[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.110.296[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.110.296[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.110.298[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.110.299[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.110.301[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.110.301[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.110.302[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.110.302[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.110.302[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.110.303[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.110.303[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.110.304[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.110.305[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.110.306[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.110.306[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.110.308[0m [32mI [0mllm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
[34m00000.00.110.308[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.110.308[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.110.309[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.110.310[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.110.310[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.110.311[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.110.311[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.214.445[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.214.452[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.214.453[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.214.556[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.491.520[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.601.257[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.601.279[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.601.280[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.601.289[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.601.291[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
[34m00000.00.933.516[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.933.524[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.933.524[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.933.525[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.933.531[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.933.532[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.934.763[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.934.777[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.936.163[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.945.348[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.945.357[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.945.359[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.945.359[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.945.362[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.013.859[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.013.875[0m [32mI [0m
[34m00000.01.013.967[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.013.973[0m [32mI [0m
[34m00000.01.014.114[0m [32mI [0msampler seed: 1234
[34m00000.01.014.128[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.014.131[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.014.132[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.02.767.536[0m [32mI [0mllama_perf_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
[34m00000.02.767.542[0m [32mI [0mllama_perf_print:        load time =     903.54 ms
[34m00000.02.767.545[0m [32mI [0mllama_perf_print: prompt eval time =      13.13 ms /     7 tokens (    1.88 ms per token,   532.97 tokens per second)
[34m00000.02.767.547[0m [32mI [0mllama_perf_print:        eval time =    1705.03 ms /   255 runs   (    6.69 ms per token,   149.56 tokens per second)
[34m00000.02.767.548[0m [32mI [0mllama_perf_print:       total time =    1753.08 ms /   262 tokens

real	0m2.941s
user	0m2.197s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.182[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.183[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.185[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.241[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.242[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.243[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.243[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.250[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.251[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.252[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.883[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.647[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.433[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.441[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.442[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.442[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.443[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.444[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.016.446[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.448[0m [32mI [0mllama_model_loader: - type q4_K:   81 tensors
[34m00000.00.016.448[0m [32mI [0mllama_model_loader: - type q5_K:   32 tensors
[34m00000.00.016.449[0m [32mI [0mllama_model_loader: - type q6_K:   17 tensors
[34m00000.00.071.677[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.093.573[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.093.588[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.093.589[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.093.590[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.093.591[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.093.591[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.093.592[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.093.592[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.093.593[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.093.595[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.093.608[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.093.610[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.093.610[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.093.611[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.093.611[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.093.612[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.093.614[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.093.615[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.093.616[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.093.618[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.093.618[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.093.619[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.093.619[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.093.620[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.093.621[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.093.621[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.093.621[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.093.623[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.093.624[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.093.624[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.093.624[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.093.627[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.093.628[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.093.628[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.093.629[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.093.630[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.093.630[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.093.631[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.093.631[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.093.631[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.093.632[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.093.633[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.093.634[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.093.635[0m [32mI [0mllm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
[34m00000.00.093.635[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.093.636[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.093.636[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.093.637[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.093.637[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.093.638[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.093.639[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.201.515[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.201.522[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.201.523[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.201.632[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.481.261[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.590.799[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.590.811[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.590.812[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.590.821[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.590.823[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
[34m00000.00.886.674[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.886.680[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.886.680[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.886.681[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.886.687[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.886.688[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.887.960[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.887.974[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.889.269[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.898.229[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.898.238[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.898.239[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.898.240[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.898.243[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.967.367[0m [32mI [0m
[34m00000.00.967.476[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.967.488[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.189.476[0m [32mI [0mperplexity: tokenization took 1221.98 ms
[34m00000.02.189.806[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.843.282[0m [32mI [0mperplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
[34m00000.04.653.490[0m [32mI [0mFinal estimate: PPL = 10.6112 +/- 0.43489

[34m00000.04.655.031[0m [32mI [0mllama_perf_print:        load time =     873.72 ms
[34m00000.04.655.034[0m [32mI [0mllama_perf_print: prompt eval time =    2108.44 ms /  8192 tokens (    0.26 ms per token,  3885.34 tokens per second)
[34m00000.04.655.037[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.655.039[0m [32mI [0mllama_perf_print:       total time =    3687.21 ms /  8193 tokens

real	0m4.867s
user	0m4.841s
sys	0m1.015s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.644[0m [32mI [0mmain: llama backend init
[34m00000.00.002.195[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.489[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.016.507[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.522[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.523[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.524[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.524[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.525[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.529[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.530[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.531[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.532[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.532[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.533[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.534[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.538[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.539[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.539[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.581[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.746[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.034.869[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.034.877[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.034.878[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.034.878[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.034.879[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.034.880[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.034.882[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.034.885[0m [32mI [0mllama_model_loader: - type q5_K:   81 tensors
[34m00000.00.034.885[0m [32mI [0mllama_model_loader: - type q6_K:   49 tensors
[34m00000.00.088.984[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.111.141[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.111.157[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.111.158[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.111.160[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.111.160[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.111.161[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.111.161[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.111.162[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.111.162[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.111.162[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.111.177[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.111.179[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.111.179[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.111.180[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.111.180[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.111.181[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.111.186[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.111.187[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.111.190[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.111.192[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.111.193[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.111.193[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.111.194[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.111.194[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.111.195[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.111.199[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.111.199[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.111.200[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.111.200[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.111.200[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.111.201[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.111.202[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.111.203[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.111.203[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.111.204[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.111.204[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.111.205[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.111.207[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.111.208[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.111.208[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.111.209[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.111.210[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.111.211[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.111.212[0m [32mI [0mllm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
[34m00000.00.111.212[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.111.213[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.111.214[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.111.216[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.111.217[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.111.218[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.111.218[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.215.509[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.215.516[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.215.517[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.215.639[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.493.908[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.621.728[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.621.740[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.621.740[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.621.749[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.621.751[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
[34m00000.01.001.224[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.001.230[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.001.231[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.001.232[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.001.237[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.001.239[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.002.521[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.002.531[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.003.528[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.012.662[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.012.671[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.012.673[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.012.673[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.012.676[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.079.314[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.079.331[0m [32mI [0m
[34m00000.01.079.428[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.079.433[0m [32mI [0m
[34m00000.01.079.572[0m [32mI [0msampler seed: 1234
[34m00000.01.079.586[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.079.589[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.079.590[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

[34m00000.02.931.294[0m [32mI [0mllama_perf_print:    sampling time =      10.95 ms /   263 runs   (    0.04 ms per token, 24011.69 tokens per second)
[34m00000.02.931.300[0m [32mI [0mllama_perf_print:        load time =     968.09 ms
[34m00000.02.931.302[0m [32mI [0mllama_perf_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.83 tokens per second)
[34m00000.02.931.304[0m [32mI [0mllama_perf_print:        eval time =    1802.19 ms /   255 runs   (    7.07 ms per token,   141.49 tokens per second)
[34m00000.02.931.305[0m [32mI [0mllama_perf_print:       total time =    1851.53 ms /   262 tokens

real	0m3.109s
user	0m2.356s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.249[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.251[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.252[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.252[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.258[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.258[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.259[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.009.032[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.783[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.018.740[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.018.749[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.018.749[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.018.750[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.018.750[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.018.751[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.018.753[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.018.755[0m [32mI [0mllama_model_loader: - type q5_K:   81 tensors
[34m00000.00.018.756[0m [32mI [0mllama_model_loader: - type q6_K:   49 tensors
[34m00000.00.074.183[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.096.196[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.096.212[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.096.213[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.096.214[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.096.215[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.096.215[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.096.216[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.096.216[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.096.217[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.096.217[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.096.230[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.096.232[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.096.232[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.096.233[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.096.234[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.096.235[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.096.236[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.096.238[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.096.239[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.096.240[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.096.241[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.096.242[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.096.242[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.096.242[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.096.244[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.096.244[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.096.245[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.096.246[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.096.246[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.096.248[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.096.249[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.096.250[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.096.251[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.096.252[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.096.252[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.096.253[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.096.253[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.096.254[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.096.254[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.096.254[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.096.255[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.096.257[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.096.258[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.096.259[0m [32mI [0mllm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
[34m00000.00.096.259[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.096.260[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.096.261[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.096.261[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.096.262[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.096.262[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.096.263[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.202.660[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.202.667[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.202.667[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.202.823[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.479.426[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.609.711[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.609.723[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.609.724[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.609.733[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.609.750[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
[34m00000.00.953.031[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.953.036[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.953.037[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.953.037[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.953.043[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.953.044[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.954.332[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.954.345[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.955.610[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.963.691[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.963.700[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.963.702[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.963.702[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.963.705[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.031.914[0m [32mI [0m
[34m00000.01.032.027[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.032.055[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.246.697[0m [32mI [0mperplexity: tokenization took 1214.65 ms
[34m00000.02.247.064[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.889.587[0m [32mI [0mperplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
[34m00000.04.668.210[0m [32mI [0mFinal estimate: PPL = 10.3824 +/- 0.42466

[34m00000.04.669.979[0m [32mI [0mllama_perf_print:        load time =     935.64 ms
[34m00000.04.669.983[0m [32mI [0mllama_perf_print: prompt eval time =    2067.31 ms /  8192 tokens (    0.25 ms per token,  3962.64 tokens per second)
[34m00000.04.669.984[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.669.986[0m [32mI [0mllama_perf_print:       total time =    3637.82 ms /  8193 tokens

real	0m4.888s
user	0m4.840s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.653[0m [32mI [0mmain: llama backend init
[34m00000.00.002.201[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.015.811[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.015.828[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.015.842[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.015.845[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.015.846[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.015.846[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.015.847[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.015.852[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.015.854[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.015.855[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.015.855[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.015.856[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.015.857[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.015.858[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.015.862[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.015.863[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.015.863[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.023.886[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.025.752[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.032.842[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.032.849[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.032.850[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.032.850[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.032.851[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.032.852[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.032.854[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.032.857[0m [32mI [0mllama_model_loader: - type q6_K:  130 tensors
[34m00000.00.087.268[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.109.290[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.109.307[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.109.308[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.109.309[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.109.309[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.109.310[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.109.310[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.109.311[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.109.312[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.109.312[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.109.326[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.109.327[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.109.328[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.109.328[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.109.329[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.109.330[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.109.333[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.109.335[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.109.337[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.109.339[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.109.344[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.109.344[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.109.345[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.109.345[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.109.347[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.109.348[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.109.348[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.109.349[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.109.349[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.109.350[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.109.351[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.109.352[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.109.353[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.109.355[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.109.356[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.109.356[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.109.357[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.109.360[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.109.361[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.109.361[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.109.362[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.109.363[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.109.364[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.109.365[0m [32mI [0mllm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
[34m00000.00.109.365[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.109.366[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.109.366[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.109.366[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.109.367[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.109.368[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.109.369[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.213.490[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.213.497[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.213.498[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.213.602[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.493.783[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.639.032[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.639.043[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.639.044[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.639.054[0m [32mI [0mllm_load_tensors:        CPU buffer size =   100.74 MiB
[34m00000.00.639.055[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
[34m00000.01.055.358[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.055.367[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.055.368[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.055.368[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.055.374[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.055.375[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.056.631[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.056.644[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.057.741[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.067.664[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.067.673[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.067.675[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.067.676[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.067.679[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.134.949[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.134.964[0m [32mI [0m
[34m00000.01.135.061[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.135.067[0m [32mI [0m
[34m00000.01.135.211[0m [32mI [0msampler seed: 1234
[34m00000.01.135.225[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.135.230[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.135.233[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.03.077.379[0m [32mI [0mllama_perf_print:    sampling time =      13.28 ms /   263 runs   (    0.05 ms per token, 19802.73 tokens per second)
[34m00000.03.077.407[0m [32mI [0mllama_perf_print:        load time =    1025.57 ms
[34m00000.03.077.414[0m [32mI [0mllama_perf_print: prompt eval time =      11.71 ms /     7 tokens (    1.67 ms per token,   597.98 tokens per second)
[34m00000.03.077.416[0m [32mI [0mllama_perf_print:        eval time =    1893.78 ms /   255 runs   (    7.43 ms per token,   134.65 tokens per second)
[34m00000.03.077.417[0m [32mI [0mllama_perf_print:       total time =    1941.61 ms /   262 tokens

real	0m3.261s
user	0m2.447s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3744 (6fcab7c2)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.158[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.236[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.241[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.249[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.250[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.250[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.251[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.256[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.256[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.257[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.982[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.743[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.451[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.458[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.459[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.459[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.460[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.461[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.016.463[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.465[0m [32mI [0mllama_model_loader: - type q6_K:  130 tensors
[34m00000.00.071.366[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.093.381[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.093.396[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.093.397[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.093.398[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.093.399[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.093.399[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.093.400[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.093.400[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.093.401[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.093.401[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.093.413[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.093.414[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.093.415[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.093.415[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.093.416[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.093.416[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.093.421[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.093.423[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.093.425[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.093.427[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.093.428[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.093.430[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.093.430[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.093.431[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.093.433[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.093.433[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.093.434[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.093.434[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.093.435[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.093.436[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.093.436[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.093.438[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.093.438[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.093.442[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.093.442[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.093.443[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.093.443[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.093.443[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.093.444[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.093.444[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.093.445[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.093.445[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.093.446[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.093.447[0m [32mI [0mllm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
[34m00000.00.093.448[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.093.448[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.093.450[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.093.450[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.093.451[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.093.451[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.093.452[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.199.609[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.199.617[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.199.618[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.199.722[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.481.963[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.621.556[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.621.568[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.621.569[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.621.579[0m [32mI [0mllm_load_tensors:        CPU buffer size =   100.74 MiB
[34m00000.00.621.581[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
[34m00000.00.998.966[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.998.971[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.998.972[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.998.973[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.998.978[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.998.979[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.000.262[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.000.276[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.001.566[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.009.687[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.009.696[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.009.698[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.009.698[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.009.701[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.080.989[0m [32mI [0m
[34m00000.01.081.103[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.081.122[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.362.083[0m [32mI [0mperplexity: tokenization took 1280.96 ms
[34m00000.02.362.450[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.03.021.335[0m [32mI [0mperplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
[34m00000.04.818.665[0m [32mI [0mFinal estimate: PPL = 10.3851 +/- 0.42530

[34m00000.04.820.418[0m [32mI [0mllama_perf_print:        load time =     987.53 ms
[34m00000.04.820.421[0m [32mI [0mllama_perf_print: prompt eval time =    2088.29 ms /  8192 tokens (    0.25 ms per token,  3922.82 tokens per second)
[34m00000.04.820.423[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.820.425[0m [32mI [0mllama_perf_print:       total time =    3738.95 ms /  8193 tokens

real	0m5.043s
user	0m4.986s
sys	0m1.059s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3744 (6fcab7c2)
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

real	0m5.932s
user	0m15.600s
sys	0m1.659s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3744 (6fcab7c2)
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
[34m00000.00.000.146[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.167s
user	0m15.207s
sys	0m1.748s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3744 (6fcab7c2)
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
[34m00000.00.000.124[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.698s
user	0m3.985s
sys	0m0.701s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3744 (6fcab7c2)
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
[34m00000.00.000.120[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.584s
user	0m0.885s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.54 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
0.97user 5.19system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5874656maxresident)k
0inputs+48outputs (0major+1514417minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.16 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.30user 5.20system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5868528maxresident)k
0inputs+48outputs (0major+1514224minor)pagefaults 0swaps
```
