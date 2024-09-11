## Summary

- status:  SUCCESS ✅
- runtime: 16:17.65
- date:    Wed Sep 11 17:13:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f029947491b2932a8db357e2997de843e1c33d9b
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    2.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.09 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.59 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   35.98 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed   10.53 sec
      Start 19: test-sampling
19/27 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/27 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/27 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/27 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/27 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/27 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed  258.47 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.11 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 321.73 sec*proc (27 tests)

Total Test time (real) = 321.74 sec

real	5m21.776s
user	11m0.384s
sys	0m6.777s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
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
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/27 Test #17: test-quantize-fns .................   Passed   20.05 sec
      Start 18: test-quantize-perf
18/27 Test #18: test-quantize-perf ................   Passed    5.66 sec
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
24/27 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-backend-ops
25/27 Test #25: test-backend-ops ..................   Passed   53.47 sec
      Start 26: test-rope
26/27 Test #26: test-rope .........................   Passed    0.09 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  86.56 sec*proc (27 tests)

Total Test time (real) =  86.58 sec

real	1m26.612s
user	1m30.322s
sys	0m5.946s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.690[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.700[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.709[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.710[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.711[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.712[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.712[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.716[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.717[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.717[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.718[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.719[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.722[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.723[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 1
[34m00000.00.000.724[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.724[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.725[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.726[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.726[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.005.537[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.645[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.651[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.652[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.652[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.653[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.654[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.654[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.656[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.658[0m [32mI [0mllama_model_loader: - type  f16:   73 tensors
[34m00000.00.017.172[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.020.578[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.020.593[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.020.593[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.020.594[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.020.594[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.020.595[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.020.595[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.020.595[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.020.596[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.020.596[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.020.604[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.020.605[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.020.605[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.020.605[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.020.605[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.020.606[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.020.607[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.020.608[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.020.609[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.020.610[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.020.611[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.020.611[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.020.611[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.020.612[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.020.613[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.020.613[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.020.613[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.020.614[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.020.614[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.020.614[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.020.614[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.020.616[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.020.616[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.020.617[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.020.617[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.020.617[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.020.618[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.020.618[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.020.618[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.020.618[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.020.619[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.020.619[0m [32mI [0mllm_load_print_meta: model ftype      = F16
[34m00000.00.020.621[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.020.622[0m [32mI [0mllm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
[34m00000.00.020.622[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.020.623[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.020.623[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.020.623[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.020.624[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.020.625[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.020.625[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.020.626[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.128.178[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.128.185[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.128.186[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.128.288[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.420.602[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.425.181[0m [32mI [0mllm_load_tensors: offloading 0 repeating layers to GPU
[34m00000.00.425.189[0m [32mI [0mllm_load_tensors: offloaded 0/13 layers to GPU
[34m00000.00.425.193[0m [32mI [0mllm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
[34m00000.00.426.313[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.426.319[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.426.319[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.426.320[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.426.322[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.426.323[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.431.531[0m [32mI [0mllama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
[34m00000.00.431.545[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.431.556[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.436.388[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
[34m00000.00.436.396[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
[34m00000.00.436.398[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.436.398[0m [32mI [0mllama_new_context_with_model: graph splits = 196
[34m00000.00.436.400[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.441.100[0m [32mI [0m
[34m00000.00.441.225[0m [32mI [0msystem_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.443.690[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

[34m00000.00.451.962[0m [32mI [0mllama_perf_print:        load time =     420.47 ms
[34m00000.00.451.965[0m [32mI [0mllama_perf_print: prompt eval time =       6.44 ms /     9 tokens (    0.72 ms per token,  1396.65 tokens per second)
[34m00000.00.451.967[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.451.968[0m [32mI [0mllama_perf_print:       total time =      10.65 ms /    10 tokens

real	0m0.632s
user	0m0.122s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.684[0m [32mI [0mllama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.694[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.754[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = bert
[34m00000.00.000.757[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.758[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = Bge Small
[34m00000.00.000.759[0m [32mI [0mllama_model_loader: - kv   3:                           general.basename str              = bge
[34m00000.00.000.760[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = small
[34m00000.00.000.764[0m [32mI [0mllama_model_loader: - kv   5:                           bert.block_count u32              = 12
[34m00000.00.000.765[0m [32mI [0mllama_model_loader: - kv   6:                        bert.context_length u32              = 512
[34m00000.00.000.766[0m [32mI [0mllama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
[34m00000.00.000.767[0m [32mI [0mllama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
[34m00000.00.000.767[0m [32mI [0mllama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
[34m00000.00.000.771[0m [32mI [0mllama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
[34m00000.00.000.772[0m [32mI [0mllama_model_loader: - kv  11:                          general.file_type u32              = 7
[34m00000.00.000.773[0m [32mI [0mllama_model_loader: - kv  12:                      bert.attention.causal bool             = false
[34m00000.00.000.773[0m [32mI [0mllama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
[34m00000.00.000.774[0m [32mI [0mllama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
[34m00000.00.000.775[0m [32mI [0mllama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
[34m00000.00.000.775[0m [32mI [0mllama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
[34m00000.00.005.495[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
[34m00000.00.006.637[0m [32mI [0mllama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.006.645[0m [32mI [0mllama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
[34m00000.00.006.645[0m [32mI [0mllama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
[34m00000.00.006.646[0m [32mI [0mllama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
[34m00000.00.006.646[0m [32mI [0mllama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
[34m00000.00.006.647[0m [32mI [0mllama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
[34m00000.00.006.648[0m [32mI [0mllama_model_loader: - kv  24:               general.quantization_version u32              = 2
[34m00000.00.006.650[0m [32mI [0mllama_model_loader: - type  f32:  124 tensors
[34m00000.00.006.652[0m [32mI [0mllama_model_loader: - type q8_0:   73 tensors
[34m00000.00.017.320[0m [32mI [0mllm_load_vocab: special tokens cache size = 5
[34m00000.00.020.634[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2032 MB
[34m00000.00.020.645[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.020.646[0m [32mI [0mllm_load_print_meta: arch             = bert
[34m00000.00.020.648[0m [32mI [0mllm_load_print_meta: vocab type       = WPM
[34m00000.00.020.649[0m [32mI [0mllm_load_print_meta: n_vocab          = 30522
[34m00000.00.020.649[0m [32mI [0mllm_load_print_meta: n_merges         = 0
[34m00000.00.020.650[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.020.650[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 512
[34m00000.00.020.650[0m [32mI [0mllm_load_print_meta: n_embd           = 384
[34m00000.00.020.651[0m [32mI [0mllm_load_print_meta: n_layer          = 12
[34m00000.00.020.658[0m [32mI [0mllm_load_print_meta: n_head           = 12
[34m00000.00.020.659[0m [32mI [0mllm_load_print_meta: n_head_kv        = 12
[34m00000.00.020.660[0m [32mI [0mllm_load_print_meta: n_rot            = 32
[34m00000.00.020.660[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.020.660[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 32
[34m00000.00.020.661[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 32
[34m00000.00.020.662[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.020.663[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 384
[34m00000.00.020.663[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 384
[34m00000.00.020.665[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-12
[34m00000.00.020.665[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.020.666[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.020.666[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.020.666[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.020.667[0m [32mI [0mllm_load_print_meta: n_ff             = 1536
[34m00000.00.020.668[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.020.668[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.020.668[0m [32mI [0mllm_load_print_meta: causal attn      = 0
[34m00000.00.020.669[0m [32mI [0mllm_load_print_meta: pooling type     = 2
[34m00000.00.020.669[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.020.669[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.020.670[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.020.671[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.020.671[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 512
[34m00000.00.020.672[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.020.672[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.020.672[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.020.673[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.020.674[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.020.674[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.020.674[0m [32mI [0mllm_load_print_meta: model type       = 33M
[34m00000.00.020.675[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.020.677[0m [32mI [0mllm_load_print_meta: model params     = 33.21 M
[34m00000.00.020.678[0m [32mI [0mllm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
[34m00000.00.020.678[0m [32mI [0mllm_load_print_meta: general.name     = Bge Small
[34m00000.00.020.679[0m [32mI [0mllm_load_print_meta: UNK token        = 100 '[UNK]'
[34m00000.00.020.680[0m [32mI [0mllm_load_print_meta: SEP token        = 102 '[SEP]'
[34m00000.00.020.680[0m [32mI [0mllm_load_print_meta: PAD token        = 0 '[PAD]'
[34m00000.00.020.681[0m [32mI [0mllm_load_print_meta: CLS token        = 101 '[CLS]'
[34m00000.00.020.681[0m [32mI [0mllm_load_print_meta: MASK token       = 103 '[MASK]'
[34m00000.00.020.681[0m [32mI [0mllm_load_print_meta: LF token         = 0 '[PAD]'
[34m00000.00.020.681[0m [32mI [0mllm_load_print_meta: max token length = 21
[34m00000.00.125.669[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.125.676[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.125.677[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.125.781[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.402.071[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.08 MiB
[34m00000.00.404.693[0m [32mI [0mllm_load_tensors: offloading 0 repeating layers to GPU
[34m00000.00.404.700[0m [32mI [0mllm_load_tensors: offloaded 0/13 layers to GPU
[34m00000.00.404.704[0m [32mI [0mllm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
[34m00000.00.405.837[0m [32mI [0mllama_new_context_with_model: n_ctx      = 512
[34m00000.00.405.843[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.405.844[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 2048
[34m00000.00.405.844[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.405.846[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.405.847[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.411.115[0m [32mI [0mllama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
[34m00000.00.411.130[0m [32mI [0mllama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
[34m00000.00.411.140[0m [32mI [0mllama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
[34m00000.00.416.706[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
[34m00000.00.416.716[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
[34m00000.00.416.717[0m [32mI [0mllama_new_context_with_model: graph nodes  = 429
[34m00000.00.416.718[0m [32mI [0mllama_new_context_with_model: graph splits = 196
[34m00000.00.416.720[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.420.560[0m [32mI [0m
[34m00000.00.420.692[0m [32mI [0msystem_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.422.787[0m [32mI [0mbatch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

[34m00000.00.429.464[0m [32mI [0mllama_perf_print:        load time =     399.87 ms
[34m00000.00.429.467[0m [32mI [0mllama_perf_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1823.71 tokens per second)
[34m00000.00.429.468[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.00.429.469[0m [32mI [0mllama_perf_print:       total time =       8.79 ms /    10 tokens

real	0m0.585s
user	0m0.115s
sys	0m0.513s
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
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.643[0m [32mI [0mmain: llama backend init
[34m00000.00.002.321[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.014[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.016.030[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.039[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.040[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.041[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.041[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.042[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.047[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.047[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.048[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.049[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.049[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.050[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.051[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.055[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.055[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.056[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.526[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.409[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.625[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.632[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.633[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.634[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.634[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.636[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.638[0m [32mI [0mllama_model_loader: - type  f16:  130 tensors
[34m00000.00.089.821[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.112.120[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.112.139[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.112.140[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.112.141[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.112.142[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.112.143[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.112.143[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.112.146[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.112.147[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.112.147[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.112.163[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.112.165[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.112.167[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.112.167[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.112.168[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.112.169[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.112.171[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.112.172[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.112.173[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.112.176[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.112.177[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.112.177[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.112.181[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.112.182[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.112.183[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.112.184[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.112.185[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.112.185[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.112.186[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.112.186[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.112.187[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.112.189[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.112.190[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.112.191[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.112.192[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.112.192[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.112.193[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.112.193[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.112.194[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.112.194[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.112.195[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.112.200[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.112.203[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.112.205[0m [32mI [0mllm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
[34m00000.00.112.205[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.112.206[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.112.206[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.112.208[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.112.208[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.112.209[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.112.210[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.218.689[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.218.698[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.218.698[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.218.802[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.508.059[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.848.963[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.848.977[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.848.977[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.848.987[0m [32mI [0mllm_load_tensors:        CPU buffer size =   245.62 MiB
[34m00000.00.848.988[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
[34m00000.01.732.257[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.732.264[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.732.265[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.732.266[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.732.271[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.732.273[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.733.541[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.733.551[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.734.687[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.744.010[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.744.019[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.744.021[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.744.021[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.744.025[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.819.472[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.819.489[0m [32mI [0m
[34m00000.01.819.590[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.819.595[0m [32mI [0m
[34m00000.01.819.724[0m [32mI [0msampler seed: 1234
[34m00000.01.819.737[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.819.744[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.819.746[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

[34m00000.04.976.160[0m [32mI [0mllama_perf_print:    sampling time =      10.60 ms /   263 runs   (    0.04 ms per token, 24808.98 tokens per second)
[34m00000.04.976.166[0m [32mI [0mllama_perf_print:        load time =    1707.26 ms
[34m00000.04.976.168[0m [32mI [0mllama_perf_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.72 tokens per second)
[34m00000.04.976.170[0m [32mI [0mllama_perf_print:        eval time =    3107.76 ms /   255 runs   (   12.19 ms per token,    82.05 tokens per second)
[34m00000.04.976.171[0m [32mI [0mllama_perf_print:       total time =    3155.79 ms /   262 tokens

real	0m5.168s
user	0m3.984s
sys	0m1.174s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.152[0m [32mI [0mllama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.229[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.232[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.232[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.233[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.234[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.241[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.242[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.243[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.249[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.236[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.999[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.727[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.734[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.735[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.735[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.736[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.738[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.740[0m [32mI [0mllama_model_loader: - type  f16:  130 tensors
[34m00000.00.073.021[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.094.977[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.094.993[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.094.994[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.094.995[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.094.996[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.094.996[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.094.998[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.094.999[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.094.999[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.095.000[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.095.012[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.095.014[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.095.014[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.095.014[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.095.015[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.095.015[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.095.016[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.095.018[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.095.019[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.095.021[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.095.021[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.095.023[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.095.023[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.095.024[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.095.025[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.095.025[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.095.027[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.095.027[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.095.028[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.095.028[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.095.029[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.095.031[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.095.032[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.095.032[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.095.033[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.095.034[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.095.035[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.095.035[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.095.035[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.095.036[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.095.037[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.095.038[0m [32mI [0mllm_load_print_meta: model ftype      = all F32 (guessed)
[34m00000.00.095.038[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.095.040[0m [32mI [0mllm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
[34m00000.00.095.040[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.095.041[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.095.041[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.095.042[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.095.043[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.095.043[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.095.044[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.200.713[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.200.721[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.200.722[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.200.825[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.487.572[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.823.940[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.823.953[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.823.954[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.823.963[0m [32mI [0mllm_load_tensors:        CPU buffer size =   245.62 MiB
[34m00000.00.823.964[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
[34m00000.01.709.460[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.709.464[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.01.709.465[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.709.466[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.709.471[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.709.472[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.710.751[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.710.765[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.712.088[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.720.306[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.720.315[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.720.317[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.720.317[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.720.320[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.797.220[0m [32mI [0m
[34m00000.01.797.325[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.797.339[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.03.015.592[0m [32mI [0mperplexity: tokenization took 1218.24 ms
[34m00000.03.015.923[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.03.596.005[0m [32mI [0mperplexity: 0.58 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
[34m00000.05.184.276[0m [32mI [0mFinal estimate: PPL = 10.3475 +/- 0.42292

[34m00000.05.186.162[0m [32mI [0mllama_perf_print:        load time =    1702.17 ms
[34m00000.05.186.164[0m [32mI [0mllama_perf_print: prompt eval time =    1809.04 ms /  8192 tokens (    0.22 ms per token,  4528.37 tokens per second)
[34m00000.05.186.166[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.05.186.167[0m [32mI [0mllama_perf_print:       total time =    3388.15 ms /  8193 tokens

real	0m5.406s
user	0m5.066s
sys	0m1.322s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.636[0m [32mI [0mmain: llama backend init
[34m00000.00.002.218[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.015.886[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.015.909[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.015.918[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.015.923[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.015.923[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.015.924[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.015.924[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.015.929[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.015.930[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.015.931[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.015.931[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.015.932[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.015.932[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.015.933[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.015.937[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.015.938[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.015.939[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.023.981[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.025.879[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.032.999[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.006[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.007[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.008[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.008[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.009[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.033.011[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.013[0m [32mI [0mllama_model_loader: - type q8_0:  130 tensors
[34m00000.00.088.256[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.110.348[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.110.367[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.110.367[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.110.368[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.110.369[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.110.369[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.110.370[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.110.370[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.110.371[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.110.371[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.110.387[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.110.388[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.110.388[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.110.389[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.110.390[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.110.391[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.110.393[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.110.394[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.110.395[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.110.397[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.110.399[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.110.400[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.110.401[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.110.401[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.110.403[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.110.403[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.110.404[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.110.408[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.110.408[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.110.409[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.110.409[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.110.411[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.110.411[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.110.412[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.110.412[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.110.413[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.110.414[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.110.414[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.110.415[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.110.415[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.110.416[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.110.417[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.110.418[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.110.419[0m [32mI [0mllm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
[34m00000.00.110.419[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.110.420[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.110.420[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.110.421[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.110.421[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.110.423[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.110.423[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.217.886[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.217.893[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.217.894[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.217.997[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.502.157[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.687.666[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.687.679[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.687.680[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.687.691[0m [32mI [0mllm_load_tensors:        CPU buffer size =   130.49 MiB
[34m00000.00.687.692[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
[34m00000.01.217.390[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.217.397[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.217.397[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.217.398[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.217.404[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.217.405[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.218.673[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.218.687[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.219.695[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.228.258[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.228.269[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.228.270[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.228.271[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.228.274[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.295.316[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.295.331[0m [32mI [0m
[34m00000.01.295.425[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.295.430[0m [32mI [0m
[34m00000.01.295.571[0m [32mI [0msampler seed: 1234
[34m00000.01.295.585[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.295.588[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.295.590[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.03.370.788[0m [32mI [0mllama_perf_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
[34m00000.03.370.795[0m [32mI [0mllama_perf_print:        load time =    1184.88 ms
[34m00000.03.370.797[0m [32mI [0mllama_perf_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.14 tokens per second)
[34m00000.03.370.799[0m [32mI [0mllama_perf_print:        eval time =    2028.98 ms /   255 runs   (    7.96 ms per token,   125.68 tokens per second)
[34m00000.03.370.800[0m [32mI [0mllama_perf_print:       total time =    2075.43 ms /   262 tokens

real	0m3.558s
user	0m2.680s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.157[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.186[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.187[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.188[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.189[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.192[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.193[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.194[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.195[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.196[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.260[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.261[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.262[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.943[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.749[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.994[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.002[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.003[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.004[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.004[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.005[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 7
[34m00000.00.017.007[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.017.009[0m [32mI [0mllama_model_loader: - type q8_0:  130 tensors
[34m00000.00.081.591[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.103.591[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.103.607[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.103.608[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.103.609[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.103.612[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.103.613[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.103.613[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.103.614[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.103.614[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.103.615[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.103.629[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.103.631[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.103.631[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.103.632[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.103.632[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.103.633[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.103.635[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.103.636[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.103.637[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.103.640[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.103.640[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.103.641[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.103.642[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.103.642[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.103.643[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.103.644[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.103.644[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.103.644[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.103.645[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.103.646[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.103.647[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.103.648[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.103.649[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.103.650[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.103.650[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.103.651[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.103.651[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.103.655[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.103.655[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.103.656[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.103.657[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.103.658[0m [32mI [0mllm_load_print_meta: model ftype      = Q8_0
[34m00000.00.103.659[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.103.660[0m [32mI [0mllm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
[34m00000.00.103.660[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.103.662[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.103.663[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.103.663[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.103.664[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.103.664[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.103.664[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.210.451[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.210.459[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.210.460[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.210.563[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.489.610[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.671.252[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.671.270[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.671.271[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.671.281[0m [32mI [0mllm_load_tensors:        CPU buffer size =   130.49 MiB
[34m00000.00.671.283[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
[34m00000.01.158.429[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.158.436[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.01.158.436[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.158.437[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.158.442[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.158.443[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.159.730[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.159.743[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.161.024[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.169.176[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.169.185[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.169.187[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.169.188[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.169.190[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.238.130[0m [32mI [0m
[34m00000.01.238.236[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.238.264[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.482.092[0m [32mI [0mperplexity: tokenization took 1243.83 ms
[34m00000.02.482.423[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.03.098.411[0m [32mI [0mperplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
[34m00000.04.796.267[0m [32mI [0mFinal estimate: PPL = 10.3702 +/- 0.42431

[34m00000.04.797.913[0m [32mI [0mllama_perf_print:        load time =    1134.46 ms
[34m00000.04.797.916[0m [32mI [0mllama_perf_print: prompt eval time =    1966.58 ms /  8192 tokens (    0.24 ms per token,  4165.61 tokens per second)
[34m00000.04.797.917[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.797.918[0m [32mI [0mllama_perf_print:       total time =    3559.50 ms /  8193 tokens

real	0m5.029s
user	0m4.894s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.658[0m [32mI [0mmain: llama backend init
[34m00000.00.002.405[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.017.396[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.017.414[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.017.430[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.017.431[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.017.432[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.017.432[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.017.433[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.017.438[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.017.439[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.017.440[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.017.440[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.017.441[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.017.442[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.017.444[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.017.448[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.017.449[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.017.450[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.026.360[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.028.497[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.036.142[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.036.150[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.036.151[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.036.151[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.036.152[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.036.153[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.036.156[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.036.159[0m [32mI [0mllama_model_loader: - type q4_0:  129 tensors
[34m00000.00.036.159[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.094.618[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.118.367[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.118.384[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.118.385[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.118.385[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.118.386[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.118.387[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.118.387[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.118.388[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.118.388[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.118.389[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.118.401[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.118.402[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.118.403[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.118.403[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.118.404[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.118.404[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.118.406[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.118.407[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.118.408[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.118.410[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.118.412[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.118.413[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.118.413[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.118.414[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.118.415[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.118.415[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.118.416[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.118.416[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.118.417[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.118.417[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.118.418[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.118.420[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.118.421[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.118.422[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.118.423[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.118.423[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.118.424[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.118.425[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.118.425[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.118.425[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.118.426[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.118.427[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.118.428[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.118.429[0m [32mI [0mllm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
[34m00000.00.118.435[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.118.435[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.118.436[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.118.436[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.118.437[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.118.437[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.118.438[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.243.727[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.243.733[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.243.734[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.243.855[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.547.004[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.653.688[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.653.700[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.653.701[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.653.709[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.653.724[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
[34m00000.00.970.388[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.970.396[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.970.397[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.970.398[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.970.404[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.970.405[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.971.658[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.971.670[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.972.772[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.981.650[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.981.662[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.981.665[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.981.665[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.981.671[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.048.780[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.048.798[0m [32mI [0m
[34m00000.01.048.891[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.048.897[0m [32mI [0m
[34m00000.01.049.039[0m [32mI [0msampler seed: 1234
[34m00000.01.049.052[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.049.056[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.049.058[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


[34m00000.02.678.942[0m [32mI [0mllama_perf_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
[34m00000.02.678.950[0m [32mI [0mllama_perf_print:        load time =     930.34 ms
[34m00000.02.678.952[0m [32mI [0mllama_perf_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   746.99 tokens per second)
[34m00000.02.678.954[0m [32mI [0mllama_perf_print:        eval time =    1584.72 ms /   255 runs   (    6.21 ms per token,   160.91 tokens per second)
[34m00000.02.678.955[0m [32mI [0mllama_perf_print:       total time =    1630.05 ms /   262 tokens

real	0m2.854s
user	0m2.085s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.184[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.199[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.256[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.256[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.262[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.263[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.264[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.264[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.265[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.266[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.267[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.272[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.273[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.274[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.932[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.705[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.996[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.006[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.007[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.007[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.008[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.008[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 2
[34m00000.00.017.011[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.017.013[0m [32mI [0mllama_model_loader: - type q4_0:  129 tensors
[34m00000.00.017.013[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.071.439[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.101.419[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.101.437[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.101.438[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.101.440[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.101.440[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.101.441[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.101.441[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.101.442[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.101.442[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.101.443[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.101.458[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.101.459[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.101.460[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.101.460[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.101.461[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.101.462[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.101.464[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.101.465[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.101.466[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.101.469[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.101.470[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.101.471[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.101.471[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.101.472[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.101.473[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.101.473[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.101.474[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.101.474[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.101.475[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.101.477[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.101.478[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.101.480[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.101.480[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.101.481[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.101.481[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.101.482[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.101.482[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.101.483[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.101.483[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.101.484[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.101.484[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.101.485[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_0
[34m00000.00.101.486[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.101.487[0m [32mI [0mllm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
[34m00000.00.101.488[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.101.488[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.101.489[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.101.489[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.101.493[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.101.494[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.101.494[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.211.712[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.211.718[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.211.719[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.211.822[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.494.488[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.592.806[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.592.819[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.592.820[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.592.829[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.592.855[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
[34m00000.00.862.970[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.862.976[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.862.977[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.862.978[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.862.983[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.862.984[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.864.294[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.864.308[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.865.595[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.873.802[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.873.810[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.873.812[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.873.812[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.873.814[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.941.389[0m [32mI [0m
[34m00000.00.941.493[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.941.508[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.182.404[0m [32mI [0mperplexity: tokenization took 1240.89 ms
[34m00000.02.182.735[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.846.511[0m [32mI [0mperplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
[34m00000.04.681.972[0m [32mI [0mFinal estimate: PPL = 10.9644 +/- 0.44786

[34m00000.04.683.608[0m [32mI [0mllama_perf_print:        load time =     839.89 ms
[34m00000.04.683.611[0m [32mI [0mllama_perf_print: prompt eval time =    2147.06 ms /  8192 tokens (    0.26 ms per token,  3815.44 tokens per second)
[34m00000.04.683.613[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.683.614[0m [32mI [0mllama_perf_print:       total time =    3741.44 ms /  8193 tokens

real	0m4.898s
user	0m4.915s
sys	0m0.962s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.643[0m [32mI [0mmain: llama backend init
[34m00000.00.002.236[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.015.958[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.015.976[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.015.985[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.015.986[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.015.987[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.015.987[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.015.988[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.015.992[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.015.993[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.015.994[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.015.994[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.015.995[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.015.996[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.015.997[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.001[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.001[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.002[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.221[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.116[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.177[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.186[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.186[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.187[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.187[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.188[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.033.190[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.193[0m [32mI [0mllama_model_loader: - type q4_1:  129 tensors
[34m00000.00.033.194[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.087.285[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.109.196[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.109.211[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.109.212[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.109.213[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.109.214[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.109.214[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.109.215[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.109.215[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.109.215[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.109.216[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.109.229[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.109.230[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.109.231[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.109.231[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.109.232[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.109.232[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.109.234[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.109.235[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.109.236[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.109.238[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.109.242[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.109.242[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.109.243[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.109.243[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.109.245[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.109.245[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.109.246[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.109.247[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.109.247[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.109.248[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.109.248[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.109.250[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.109.251[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.109.251[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.109.252[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.109.252[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.109.253[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.109.254[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.109.254[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.109.255[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.109.256[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.109.257[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.109.258[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.109.258[0m [32mI [0mllm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
[34m00000.00.109.259[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.109.259[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.109.260[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.109.261[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.109.262[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.109.262[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.109.263[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.212.585[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.212.592[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.212.593[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.212.697[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.490.793[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.599.624[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.599.634[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.599.635[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.599.644[0m [32mI [0mllm_load_tensors:        CPU buffer size =    76.76 MiB
[34m00000.00.599.645[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
[34m00000.00.924.189[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.924.197[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.924.197[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.924.198[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.924.204[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.924.205[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.925.463[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.925.474[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.926.496[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.935.613[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.935.622[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.935.624[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.935.624[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.935.630[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.001.222[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.001.236[0m [32mI [0m
[34m00000.01.001.335[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.001.341[0m [32mI [0m
[34m00000.01.001.487[0m [32mI [0msampler seed: 1234
[34m00000.01.001.501[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.001.505[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.001.505[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.02.653.303[0m [32mI [0mllama_perf_print:    sampling time =      17.39 ms /   263 runs   (    0.07 ms per token, 15125.37 tokens per second)
[34m00000.02.653.308[0m [32mI [0mllama_perf_print:        load time =     891.95 ms
[34m00000.02.653.310[0m [32mI [0mllama_perf_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.83 tokens per second)
[34m00000.02.653.312[0m [32mI [0mllama_perf_print:        eval time =    1599.07 ms /   255 runs   (    6.27 ms per token,   159.47 tokens per second)
[34m00000.02.653.313[0m [32mI [0mllama_perf_print:       total time =    1651.86 ms /   262 tokens

real	0m2.828s
user	0m2.110s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.234[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.237[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.243[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.252[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.049[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.791[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.615[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.623[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.623[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.624[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.625[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.625[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 3
[34m00000.00.016.628[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.630[0m [32mI [0mllama_model_loader: - type q4_1:  129 tensors
[34m00000.00.016.630[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.071.745[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.093.997[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.094.012[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.094.012[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.094.013[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.094.014[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.094.015[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.094.015[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.094.016[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.094.017[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.094.018[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.094.028[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.094.030[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.094.030[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.094.031[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.094.031[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.094.032[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.094.033[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.094.034[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.094.036[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.094.038[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.094.039[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.094.039[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.094.040[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.094.040[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.094.041[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.094.046[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.094.047[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.094.047[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.094.110[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.094.116[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.094.117[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.094.119[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.094.120[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.094.121[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.094.122[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.094.123[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.094.124[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.094.124[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.094.124[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.094.125[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.094.125[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.094.126[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_1
[34m00000.00.094.127[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.094.128[0m [32mI [0mllm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
[34m00000.00.094.128[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.094.129[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.094.129[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.094.130[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.094.131[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.094.132[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.094.132[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.199.366[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.199.372[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.199.373[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.199.477[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.485.528[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.593.632[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.593.653[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.593.654[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.593.663[0m [32mI [0mllm_load_tensors:        CPU buffer size =    76.76 MiB
[34m00000.00.593.665[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
[34m00000.00.888.385[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.888.392[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.888.392[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.888.393[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.888.398[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.888.399[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.889.659[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.889.672[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.890.962[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.899.135[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.899.145[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.899.147[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.899.147[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.899.151[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.968.097[0m [32mI [0m
[34m00000.00.968.202[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.968.215[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.167.862[0m [32mI [0mperplexity: tokenization took 1199.64 ms
[34m00000.02.168.173[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.831.028[0m [32mI [0mperplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
[34m00000.04.663.503[0m [32mI [0mFinal estimate: PPL = 10.8426 +/- 0.43892

[34m00000.04.665.291[0m [32mI [0mllama_perf_print:        load time =     873.96 ms
[34m00000.04.665.295[0m [32mI [0mllama_perf_print: prompt eval time =    2141.12 ms /  8192 tokens (    0.26 ms per token,  3826.03 tokens per second)
[34m00000.04.665.296[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.665.298[0m [32mI [0mllama_perf_print:       total time =    3696.29 ms /  8193 tokens

real	0m4.887s
user	0m4.811s
sys	0m1.047s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.640[0m [32mI [0mmain: llama backend init
[34m00000.00.002.307[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.038[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.016.062[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.071[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.076[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.077[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.077[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.078[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.082[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.083[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.084[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.085[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.085[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.086[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.088[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.092[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.093[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.093[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.016[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.025.928[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.032.973[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.032.981[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.032.981[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.032.982[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.032.982[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.032.983[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.032.985[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.032.987[0m [32mI [0mllama_model_loader: - type q5_0:  129 tensors
[34m00000.00.032.988[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.086.479[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.108.376[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.108.391[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.108.392[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.108.393[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.108.394[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.108.394[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.108.396[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.108.398[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.108.398[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.108.399[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.108.410[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.108.411[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.108.412[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.108.413[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.108.413[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.108.414[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.108.415[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.108.416[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.108.417[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.108.419[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.108.420[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.108.420[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.108.421[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.108.421[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.108.423[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.108.423[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.108.424[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.108.424[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.108.424[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.108.426[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.108.427[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.108.428[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.108.429[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.108.430[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.108.430[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.108.431[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.108.432[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.108.433[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.108.433[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.108.433[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.108.434[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.108.435[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.108.436[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.108.437[0m [32mI [0mllm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
[34m00000.00.108.438[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.108.438[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.108.439[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.108.440[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.108.441[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.108.442[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.108.442[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.211.683[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.211.705[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.211.705[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.211.812[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.486.380[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.604.730[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.604.753[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.604.754[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.604.764[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.604.765[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
[34m00000.00.962.177[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.962.185[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.962.186[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.962.187[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.962.193[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.962.194[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.963.452[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.963.466[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.964.508[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.973.055[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.973.065[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.973.067[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.973.067[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.973.072[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.042.619[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.042.636[0m [32mI [0m
[34m00000.01.042.729[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.042.734[0m [32mI [0m
[34m00000.01.042.877[0m [32mI [0msampler seed: 1234
[34m00000.01.042.891[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.042.894[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.042.895[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.02.798.476[0m [32mI [0mllama_perf_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24093.07 tokens per second)
[34m00000.02.798.482[0m [32mI [0mllama_perf_print:        load time =     934.17 ms
[34m00000.02.798.484[0m [32mI [0mllama_perf_print: prompt eval time =       9.93 ms /     7 tokens (    1.42 ms per token,   705.29 tokens per second)
[34m00000.02.798.486[0m [32mI [0mllama_perf_print:        eval time =    1710.84 ms /   255 runs   (    6.71 ms per token,   149.05 tokens per second)
[34m00000.02.798.487[0m [32mI [0mllama_perf_print:       total time =    1755.08 ms /   262 tokens

real	0m2.977s
user	0m2.220s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
[34m00000.00.000.176[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.236[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.249[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.250[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.256[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.257[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.491[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.010.246[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.017.765[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.017.773[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.017.774[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.017.774[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.017.775[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.017.775[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 8
[34m00000.00.017.778[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.017.780[0m [32mI [0mllama_model_loader: - type q5_0:  129 tensors
[34m00000.00.017.780[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.077.877[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.102.087[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.102.106[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.102.107[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.102.108[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.102.108[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.102.109[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.102.109[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.102.110[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.102.110[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.102.111[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.102.127[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.102.129[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.102.130[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.102.130[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.102.131[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.102.132[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.102.135[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.102.136[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.102.137[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.102.139[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.102.140[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.102.141[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.102.141[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.102.142[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.102.143[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.102.143[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.102.144[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.102.144[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.102.145[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.102.145[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.102.146[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.102.148[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.102.149[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.102.150[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.102.150[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.102.151[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.102.151[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.102.152[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.102.153[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.102.153[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.102.154[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.102.156[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_0
[34m00000.00.102.157[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.102.158[0m [32mI [0mllm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
[34m00000.00.102.158[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.102.159[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.102.159[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.102.161[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.102.163[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.102.163[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.102.164[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.214.220[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.214.228[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.214.229[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.214.333[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.514.512[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.644.635[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.644.658[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.644.659[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.644.668[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.644.670[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
[34m00000.00.986.243[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.986.250[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.986.251[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.986.252[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.986.257[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.986.259[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.987.585[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.987.596[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.989.070[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.998.388[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.998.397[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.998.399[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.998.400[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.998.402[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.071.031[0m [32mI [0m
[34m00000.01.071.137[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.071.164[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.458.266[0m [32mI [0mperplexity: tokenization took 1387.11 ms
[34m00000.02.458.599[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.03.092.789[0m [32mI [0mperplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
[34m00000.04.814.084[0m [32mI [0mFinal estimate: PPL = 10.5057 +/- 0.42912

[34m00000.04.815.960[0m [32mI [0mllama_perf_print:        load time =     968.86 ms
[34m00000.04.815.962[0m [32mI [0mllama_perf_print: prompt eval time =    1981.83 ms /  8192 tokens (    0.24 ms per token,  4133.55 tokens per second)
[34m00000.04.815.964[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.815.965[0m [32mI [0mllama_perf_print:       total time =    3744.73 ms /  8193 tokens

real	0m5.031s
user	0m4.980s
sys	0m1.044s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.639[0m [32mI [0mmain: llama backend init
[34m00000.00.002.185[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.092[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.016.110[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.127[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.129[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.133[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.134[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.134[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.140[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.141[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.142[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.143[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.143[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.144[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.145[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.150[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.151[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.152[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.451[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.358[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.704[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.713[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.714[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.715[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.716[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.716[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.033.719[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.724[0m [32mI [0mllama_model_loader: - type q5_1:  129 tensors
[34m00000.00.033.725[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.088.285[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.111.869[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.111.887[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.111.888[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.111.889[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.111.891[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.111.892[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.111.893[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.111.893[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.111.911[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.111.912[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.111.928[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.111.930[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.111.931[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.111.931[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.111.932[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.111.932[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.111.939[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.111.940[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.111.942[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.111.944[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.111.944[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.111.945[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.111.946[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.111.947[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.111.949[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.111.950[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.111.950[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.111.951[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.111.951[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.111.951[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.111.952[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.111.954[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.111.954[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.111.955[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.111.956[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.111.957[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.111.958[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.111.958[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.111.958[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.111.959[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.111.960[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.111.961[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.111.962[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.111.963[0m [32mI [0mllm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
[34m00000.00.111.964[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.111.965[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.111.966[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.111.966[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.111.967[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.111.968[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.111.969[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.214.382[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.214.389[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.214.390[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.214.493[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.489.145[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.619.012[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.619.024[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.619.025[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.619.046[0m [32mI [0mllm_load_tensors:        CPU buffer size =    92.11 MiB
[34m00000.00.619.049[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
[34m00000.01.004.097[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.004.104[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.004.105[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.004.106[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.004.111[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.004.113[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.005.380[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.005.394[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.006.482[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.015.502[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.015.512[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.015.513[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.015.514[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.015.518[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.083.474[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.083.493[0m [32mI [0m
[34m00000.01.083.591[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.083.597[0m [32mI [0m
[34m00000.01.083.754[0m [32mI [0msampler seed: 1234
[34m00000.01.083.768[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.083.771[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.083.772[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

[34m00000.02.840.833[0m [32mI [0mllama_perf_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24232.93 tokens per second)
[34m00000.02.840.841[0m [32mI [0mllama_perf_print:        load time =     971.50 ms
[34m00000.02.840.843[0m [32mI [0mllama_perf_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.79 tokens per second)
[34m00000.02.840.845[0m [32mI [0mllama_perf_print:        eval time =    1712.64 ms /   255 runs   (    6.72 ms per token,   148.89 tokens per second)
[34m00000.02.840.846[0m [32mI [0mllama_perf_print:       total time =    1756.99 ms /   262 tokens

real	0m3.021s
user	0m2.232s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.156[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
[34m00000.00.000.175[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.234[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.237[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.254[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.255[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.032[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.788[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.816[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.825[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.826[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.826[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.827[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.828[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 9
[34m00000.00.016.830[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.833[0m [32mI [0mllama_model_loader: - type q5_1:  129 tensors
[34m00000.00.016.833[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.072.728[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.095.418[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.095.435[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.095.436[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.095.437[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.095.438[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.095.438[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.095.438[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.095.439[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.095.439[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.095.440[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.095.453[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.095.454[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.095.455[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.095.455[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.095.456[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.095.456[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.095.458[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.095.459[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.095.460[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.095.462[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.095.463[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.095.464[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.095.464[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.095.464[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.095.466[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.095.466[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.095.467[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.095.468[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.095.469[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.095.469[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.095.470[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.095.471[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.095.472[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.095.473[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.095.474[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.095.475[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.095.475[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.095.475[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.095.476[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.095.476[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.095.477[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.095.478[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_1
[34m00000.00.095.479[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.095.479[0m [32mI [0mllm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
[34m00000.00.095.480[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.095.480[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.095.481[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.095.482[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.095.483[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.095.483[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.095.484[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.203.707[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.203.714[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.203.715[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.203.820[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.488.732[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.617.422[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.617.442[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.617.443[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.617.453[0m [32mI [0mllm_load_tensors:        CPU buffer size =    92.11 MiB
[34m00000.00.617.457[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
[34m00000.00.971.810[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.971.816[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.971.816[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.971.817[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.971.823[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.971.824[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.973.094[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.973.107[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.974.400[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.983.312[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.983.320[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.983.322[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.983.323[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.983.326[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.050.247[0m [32mI [0m
[34m00000.01.050.353[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.050.367[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.288.180[0m [32mI [0mperplexity: tokenization took 1237.81 ms
[34m00000.02.288.504[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.908.895[0m [32mI [0mperplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
[34m00000.04.607.475[0m [32mI [0mFinal estimate: PPL = 10.4307 +/- 0.42590

[34m00000.04.609.157[0m [32mI [0mllama_perf_print:        load time =     954.76 ms
[34m00000.04.609.160[0m [32mI [0mllama_perf_print: prompt eval time =    1969.16 ms /  8192 tokens (    0.24 ms per token,  4160.14 tokens per second)
[34m00000.04.609.162[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.609.163[0m [32mI [0mllama_perf_print:       total time =    3558.83 ms /  8193 tokens

real	0m4.822s
user	0m4.770s
sys	0m1.025s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.655[0m [32mI [0mmain: llama backend init
[34m00000.00.002.219[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.063[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.016.085[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.095[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.096[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.097[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.098[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.098[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.102[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.103[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.104[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.105[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.105[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.106[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.107[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.113[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.114[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.115[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.149[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.022[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.138[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.146[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.147[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.148[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.148[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.149[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.033.152[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.154[0m [32mI [0mllama_model_loader: - type q2_K:   65 tensors
[34m00000.00.033.154[0m [32mI [0mllama_model_loader: - type q3_K:   64 tensors
[34m00000.00.033.155[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.086.146[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.108.250[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.108.268[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.108.269[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.108.270[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.108.270[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.108.271[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.108.271[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.108.272[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.108.272[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.108.273[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.108.286[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.108.288[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.108.288[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.108.288[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.108.289[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.108.290[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.108.291[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.108.293[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.108.294[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.108.296[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.108.296[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.108.297[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.108.297[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.108.299[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.108.301[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.108.301[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.108.301[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.108.303[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.108.303[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.108.304[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.108.304[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.108.306[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.108.307[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.108.307[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.108.308[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.108.308[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.108.309[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.108.309[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.108.310[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.108.310[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.108.311[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.108.313[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.108.313[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.108.314[0m [32mI [0mllm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
[34m00000.00.108.315[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.108.315[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.108.316[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.108.316[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.108.317[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.108.317[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.108.318[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.213.128[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.213.135[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.213.135[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.213.238[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.489.365[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.558.315[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.558.335[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.558.336[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.558.345[0m [32mI [0mllm_load_tensors:        CPU buffer size =    40.30 MiB
[34m00000.00.558.347[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
[34m00000.00.771.206[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.771.213[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.771.214[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.771.214[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.771.220[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.771.221[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.772.483[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.772.496[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.773.565[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.782.597[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.782.607[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.782.609[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.782.609[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.782.613[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.849.747[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.00.849.763[0m [32mI [0m
[34m00000.00.849.859[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.849.865[0m [32mI [0m
[34m00000.00.850.020[0m [32mI [0msampler seed: 1234
[34m00000.00.850.035[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.850.038[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.850.039[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.02.683.809[0m [32mI [0mllama_perf_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23865.70 tokens per second)
[34m00000.02.683.815[0m [32mI [0mllama_perf_print:        load time =     741.42 ms
[34m00000.02.683.817[0m [32mI [0mllama_perf_print: prompt eval time =      14.20 ms /     7 tokens (    2.03 ms per token,   493.13 tokens per second)
[34m00000.02.683.819[0m [32mI [0mllama_perf_print:        eval time =    1783.60 ms /   255 runs   (    6.99 ms per token,   142.97 tokens per second)
[34m00000.02.683.821[0m [32mI [0mllama_perf_print:       total time =    1833.82 ms /   262 tokens

real	0m2.860s
user	0m2.217s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.155[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.168[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.234[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.237[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.243[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.244[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.245[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.246[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.253[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.254[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.830[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.597[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.416[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.424[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.425[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.425[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.426[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.427[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 10
[34m00000.00.016.429[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.431[0m [32mI [0mllama_model_loader: - type q2_K:   65 tensors
[34m00000.00.016.431[0m [32mI [0mllama_model_loader: - type q3_K:   64 tensors
[34m00000.00.016.432[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.072.234[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.094.224[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.094.240[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.094.241[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.094.242[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.094.243[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.094.245[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.094.246[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.094.246[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.094.247[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.094.247[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.094.263[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.094.265[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.094.265[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.094.266[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.094.266[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.094.267[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.094.268[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.094.269[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.094.271[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.094.272[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.094.273[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.094.273[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.094.274[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.094.274[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.094.276[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.094.276[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.094.277[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.094.278[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.094.278[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.094.278[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.094.279[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.094.282[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.094.283[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.094.283[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.094.284[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.094.285[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.094.285[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.094.287[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.094.287[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.094.288[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.094.289[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.094.290[0m [32mI [0mllm_load_print_meta: model ftype      = Q2_K - Medium
[34m00000.00.094.291[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.094.292[0m [32mI [0mllm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
[34m00000.00.094.293[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.094.294[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.094.294[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.094.295[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.094.295[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.094.296[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.094.296[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.200.324[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.200.331[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.200.332[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.200.440[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.473.565[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.540.915[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.540.926[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.540.927[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.540.935[0m [32mI [0mllm_load_tensors:        CPU buffer size =    40.30 MiB
[34m00000.00.540.937[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
[34m00000.00.727.514[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.727.520[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.727.520[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.727.521[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.727.526[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.727.527[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.728.754[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.728.768[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.730.080[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.739.065[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.739.074[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.739.076[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.739.077[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.739.079[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.813.178[0m [32mI [0m
[34m00000.00.813.281[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.813.296[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.041.291[0m [32mI [0mperplexity: tokenization took 1227.99 ms
[34m00000.02.041.618[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.691.285[0m [32mI [0mperplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
[34m00000.04.478.241[0m [32mI [0mFinal estimate: PPL = 74.3759 +/- 3.84923

[34m00000.04.479.945[0m [32mI [0mllama_perf_print:        load time =     718.87 ms
[34m00000.04.479.948[0m [32mI [0mllama_perf_print: prompt eval time =    2087.16 ms /  8192 tokens (    0.25 ms per token,  3924.95 tokens per second)
[34m00000.04.479.949[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.479.950[0m [32mI [0mllama_perf_print:       total time =    3666.47 ms /  8193 tokens

real	0m4.692s
user	0m4.781s
sys	0m0.873s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.653[0m [32mI [0mmain: llama backend init
[34m00000.00.002.208[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.016.387[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.016.410[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.420[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.425[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.425[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.426[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.427[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.431[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.432[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.433[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.433[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.434[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.435[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.436[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.441[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.441[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.442[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.029.737[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.031.680[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.039.018[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.039.026[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.039.027[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.039.028[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.039.029[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.039.031[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.039.034[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.039.036[0m [32mI [0mllama_model_loader: - type q3_K:   33 tensors
[34m00000.00.039.037[0m [32mI [0mllama_model_loader: - type q4_K:   94 tensors
[34m00000.00.039.037[0m [32mI [0mllama_model_loader: - type q5_K:    2 tensors
[34m00000.00.039.038[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.094.466[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.116.522[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.116.538[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.116.539[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.116.540[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.116.541[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.116.541[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.116.542[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.116.543[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.116.544[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.116.545[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.116.557[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.116.559[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.116.559[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.116.560[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.116.560[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.116.561[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.116.562[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.116.564[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.116.565[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.116.567[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.116.568[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.116.568[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.116.569[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.116.569[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.116.571[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.116.571[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.116.571[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.116.572[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.116.572[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.116.573[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.116.573[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.116.575[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.116.576[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.116.576[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.116.577[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.116.577[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.116.577[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.116.578[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.116.578[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.116.579[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.116.579[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.116.581[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.116.581[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.116.582[0m [32mI [0mllm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
[34m00000.00.116.583[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.116.585[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.116.586[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.116.586[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.116.587[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.116.588[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.116.588[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.223.285[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.223.290[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.223.291[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.223.406[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.497.764[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.591.713[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.591.726[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.591.727[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.591.736[0m [32mI [0mllm_load_tensors:        CPU buffer size =    52.77 MiB
[34m00000.00.591.738[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
[34m00000.00.867.772[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.867.779[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.867.779[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.867.780[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.867.786[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.867.787[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.869.038[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.869.052[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.870.066[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.879.151[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.879.161[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.879.162[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.879.163[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.879.167[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.947.522[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.00.947.537[0m [32mI [0m
[34m00000.00.947.631[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.947.637[0m [32mI [0m
[34m00000.00.947.786[0m [32mI [0msampler seed: 1234
[34m00000.00.947.799[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.00.947.803[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.00.947.805[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.02.779.414[0m [32mI [0mllama_perf_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22911.40 tokens per second)
[34m00000.02.779.420[0m [32mI [0mllama_perf_print:        load time =     830.93 ms
[34m00000.02.779.422[0m [32mI [0mllama_perf_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.40 tokens per second)
[34m00000.02.779.424[0m [32mI [0mllama_perf_print:        eval time =    1783.58 ms /   255 runs   (    6.99 ms per token,   142.97 tokens per second)
[34m00000.02.779.425[0m [32mI [0mllama_perf_print:       total time =    1831.74 ms /   262 tokens

real	0m2.955s
user	0m2.232s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.154[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.167[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.177[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.178[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.179[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.180[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.235[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.241[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.242[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.247[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.248[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.884[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.636[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.512[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.520[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.521[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.522[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.522[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.523[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 12
[34m00000.00.016.525[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.528[0m [32mI [0mllama_model_loader: - type q3_K:   33 tensors
[34m00000.00.016.528[0m [32mI [0mllama_model_loader: - type q4_K:   94 tensors
[34m00000.00.016.529[0m [32mI [0mllama_model_loader: - type q5_K:    2 tensors
[34m00000.00.016.540[0m [32mI [0mllama_model_loader: - type q6_K:    1 tensors
[34m00000.00.072.176[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.094.130[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.094.148[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.094.148[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.094.150[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.094.151[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.094.151[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.094.152[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.094.153[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.094.155[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.094.156[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.094.171[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.094.173[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.094.173[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.094.174[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.094.174[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.094.175[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.094.176[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.094.178[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.094.179[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.094.181[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.094.181[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.094.182[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.094.182[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.094.183[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.094.184[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.094.184[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.094.185[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.094.185[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.094.186[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.094.186[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.094.187[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.094.188[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.094.189[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.094.190[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.094.191[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.094.191[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.094.192[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.094.192[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.094.192[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.094.194[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.094.195[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.094.196[0m [32mI [0mllm_load_print_meta: model ftype      = Q3_K - Medium
[34m00000.00.094.198[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.094.198[0m [32mI [0mllm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
[34m00000.00.094.200[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.094.201[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.094.201[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.094.202[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.094.202[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.094.203[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.094.203[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.197.422[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.197.430[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.197.430[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.197.535[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.475.502[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.573.736[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.573.750[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.573.751[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.573.760[0m [32mI [0mllm_load_tensors:        CPU buffer size =    52.77 MiB
[34m00000.00.573.761[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
[34m00000.00.824.253[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.824.259[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.824.259[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.824.260[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.824.266[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.824.267[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.825.629[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.825.645[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.826.927[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.836.235[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.836.244[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.836.246[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.836.246[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.836.250[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.906.912[0m [32mI [0m
[34m00000.00.907.027[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.907.050[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.137.740[0m [32mI [0mperplexity: tokenization took 1230.69 ms
[34m00000.02.138.065[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.802.145[0m [32mI [0mperplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
[34m00000.04.633.117[0m [32mI [0mFinal estimate: PPL = 11.2762 +/- 0.46074

[34m00000.04.634.806[0m [32mI [0mllama_perf_print:        load time =     812.70 ms
[34m00000.04.634.809[0m [32mI [0mllama_perf_print: prompt eval time =    2141.47 ms /  8192 tokens (    0.26 ms per token,  3825.40 tokens per second)
[34m00000.04.634.811[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.634.812[0m [32mI [0mllama_perf_print:       total time =    3727.37 ms /  8193 tokens

real	0m4.848s
user	0m4.816s
sys	0m1.020s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.664[0m [32mI [0mmain: llama backend init
[34m00000.00.002.222[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.017.568[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.017.591[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.017.600[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.017.606[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.017.606[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.017.607[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.017.608[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.017.613[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.017.613[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.017.614[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.017.615[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.017.616[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.017.616[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.017.618[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.017.623[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.017.624[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.017.625[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.025.665[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.027.538[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.034.666[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.034.674[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.034.674[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.034.675[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.034.676[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.034.677[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.034.679[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.034.681[0m [32mI [0mllama_model_loader: - type q4_K:   81 tensors
[34m00000.00.034.681[0m [32mI [0mllama_model_loader: - type q5_K:   32 tensors
[34m00000.00.034.682[0m [32mI [0mllama_model_loader: - type q6_K:   17 tensors
[34m00000.00.087.958[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.109.939[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.109.954[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.109.955[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.109.956[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.109.956[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.109.957[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.109.957[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.109.958[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.109.961[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.109.961[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.109.972[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.109.973[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.109.974[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.109.974[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.109.975[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.109.976[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.109.977[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.109.979[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.109.980[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.109.982[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.109.983[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.109.984[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.109.985[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.109.986[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.109.987[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.109.988[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.109.988[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.109.989[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.109.989[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.109.989[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.109.990[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.109.991[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.109.992[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.109.993[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.109.994[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.109.995[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.109.995[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.109.995[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.109.996[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.109.996[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.109.997[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.109.998[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.110.000[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.110.001[0m [32mI [0mllm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
[34m00000.00.110.001[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.110.001[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.110.002[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.110.002[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.110.004[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.110.004[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.110.005[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.213.455[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.213.461[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.213.462[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.213.576[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.485.165[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.594.158[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.594.170[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.594.171[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.594.179[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.594.181[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
[34m00000.00.930.116[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.930.124[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.00.930.124[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.930.125[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.930.131[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.930.132[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.931.402[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.931.416[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.932.505[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.941.033[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.941.043[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.941.045[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.941.045[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.941.049[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.008.791[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.008.808[0m [32mI [0m
[34m00000.01.008.906[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.008.912[0m [32mI [0m
[34m00000.01.009.073[0m [32mI [0msampler seed: 1234
[34m00000.01.009.086[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.009.089[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.009.092[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.02.761.347[0m [32mI [0mllama_perf_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23338.36 tokens per second)
[34m00000.02.761.354[0m [32mI [0mllama_perf_print:        load time =     898.78 ms
[34m00000.02.761.356[0m [32mI [0mllama_perf_print: prompt eval time =      12.39 ms /     7 tokens (    1.77 ms per token,   565.06 tokens per second)
[34m00000.02.761.359[0m [32mI [0mllama_perf_print:        eval time =    1704.93 ms /   255 runs   (    6.69 ms per token,   149.57 tokens per second)
[34m00000.02.761.360[0m [32mI [0mllama_perf_print:       total time =    1752.26 ms /   262 tokens

real	0m2.936s
user	0m2.210s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.146[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.159[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.169[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.170[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.224[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.229[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.230[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.231[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.232[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.232[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.233[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.234[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.239[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.240[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.925[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.671[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.564[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.573[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.574[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.574[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.575[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.576[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 15
[34m00000.00.016.579[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.582[0m [32mI [0mllama_model_loader: - type q4_K:   81 tensors
[34m00000.00.016.582[0m [32mI [0mllama_model_loader: - type q5_K:   32 tensors
[34m00000.00.016.583[0m [32mI [0mllama_model_loader: - type q6_K:   17 tensors
[34m00000.00.073.603[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.095.711[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.095.728[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.095.728[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.095.729[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.095.730[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.095.731[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.095.733[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.095.734[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.095.734[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.095.735[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.095.750[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.095.751[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.095.752[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.095.752[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.095.753[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.095.754[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.095.755[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.095.756[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.095.757[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.095.759[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.095.760[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.095.761[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.095.761[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.095.762[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.095.763[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.095.764[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.095.764[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.095.765[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.095.765[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.095.765[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.095.766[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.095.768[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.095.768[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.095.769[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.095.770[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.095.770[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.095.771[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.095.771[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.095.772[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.095.772[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.095.773[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.095.774[0m [32mI [0mllm_load_print_meta: model ftype      = Q4_K - Medium
[34m00000.00.095.777[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.095.778[0m [32mI [0mllm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
[34m00000.00.095.778[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.095.779[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.095.780[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.095.780[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.095.781[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.095.782[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.095.783[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.199.545[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.199.550[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.199.551[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.199.656[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.471.301[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.581.626[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.581.640[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.581.641[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.581.649[0m [32mI [0mllm_load_tensors:        CPU buffer size =    69.08 MiB
[34m00000.00.581.651[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
[34m00000.00.876.857[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.876.864[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.876.864[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.876.865[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.876.871[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.876.872[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.878.158[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.878.170[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.879.515[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.888.231[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.888.240[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.888.241[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.888.242[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.888.245[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.00.956.657[0m [32mI [0m
[34m00000.00.956.756[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.00.956.783[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.206.946[0m [32mI [0mperplexity: tokenization took 1250.17 ms
[34m00000.02.207.272[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.859.021[0m [32mI [0mperplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
[34m00000.04.667.597[0m [32mI [0mFinal estimate: PPL = 10.6112 +/- 0.43489

[34m00000.04.669.246[0m [32mI [0mllama_perf_print:        load time =     860.87 ms
[34m00000.04.669.248[0m [32mI [0mllama_perf_print: prompt eval time =    2106.71 ms /  8192 tokens (    0.26 ms per token,  3888.53 tokens per second)
[34m00000.04.669.250[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.669.251[0m [32mI [0mllama_perf_print:       total time =    3711.82 ms /  8193 tokens

real	0m4.880s
user	0m4.877s
sys	0m0.982s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.646[0m [32mI [0mmain: llama backend init
[34m00000.00.002.223[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.015.958[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.015.981[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.015.990[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.015.995[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.015.996[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.015.996[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.015.997[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.002[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.002[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.003[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.004[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.005[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.005[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.006[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.010[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.011[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.011[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.015[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.025.890[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.099[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.107[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.108[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.108[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.109[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.110[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.033.113[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.115[0m [32mI [0mllama_model_loader: - type q5_K:   81 tensors
[34m00000.00.033.115[0m [32mI [0mllama_model_loader: - type q6_K:   49 tensors
[34m00000.00.087.928[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.116.767[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.116.791[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.116.792[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.116.793[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.116.794[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.116.794[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.116.795[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.116.795[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.116.795[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.116.796[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.116.813[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.116.814[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.116.815[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.116.815[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.116.817[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.116.818[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.116.819[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.116.821[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.116.822[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.116.824[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.116.829[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.116.830[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.116.830[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.116.831[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.116.833[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.116.834[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.116.834[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.116.835[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.116.836[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.116.836[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.116.837[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.116.838[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.116.839[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.116.840[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.116.840[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.116.842[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.116.843[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.116.843[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.116.844[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.116.844[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.116.846[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.116.846[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.116.848[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.116.849[0m [32mI [0mllm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
[34m00000.00.116.849[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.116.850[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.116.850[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.116.850[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.116.851[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.116.852[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.116.853[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.221.900[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.221.907[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.221.908[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.222.012[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.494.502[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.622.937[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.622.948[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.622.949[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.622.958[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.622.960[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
[34m00000.01.004.477[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.004.485[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.004.485[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.004.486[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.004.492[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.004.493[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.005.786[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.005.800[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.006.817[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.015.299[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.015.308[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.015.310[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.015.310[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.015.315[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.084.351[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.084.365[0m [32mI [0m
[34m00000.01.084.459[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.084.465[0m [32mI [0m
[34m00000.01.084.609[0m [32mI [0msampler seed: 1234
[34m00000.01.084.631[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.084.638[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.084.639[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

[34m00000.02.953.450[0m [32mI [0mllama_perf_print:    sampling time =      11.77 ms /   263 runs   (    0.04 ms per token, 22341.15 tokens per second)
[34m00000.02.953.456[0m [32mI [0mllama_perf_print:        load time =     967.49 ms
[34m00000.02.953.458[0m [32mI [0mllama_perf_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.62 tokens per second)
[34m00000.02.953.460[0m [32mI [0mllama_perf_print:        eval time =    1819.80 ms /   255 runs   (    7.14 ms per token,   140.13 tokens per second)
[34m00000.02.953.461[0m [32mI [0mllama_perf_print:       total time =    1868.17 ms /   262 tokens

real	0m3.133s
user	0m2.352s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.192[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.205[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.223[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.224[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.225[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.225[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.226[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.230[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.231[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.232[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.232[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.233[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.233[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.295[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.301[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.303[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.304[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.007.979[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.731[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.016.522[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.016.530[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.016.531[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.016.531[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.016.532[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.016.533[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 17
[34m00000.00.016.535[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.016.537[0m [32mI [0mllama_model_loader: - type q5_K:   81 tensors
[34m00000.00.016.538[0m [32mI [0mllama_model_loader: - type q6_K:   49 tensors
[34m00000.00.072.070[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.093.958[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.093.974[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.093.975[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.093.976[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.093.976[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.093.977[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.093.977[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.093.978[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.093.978[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.093.978[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.093.990[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.093.991[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.093.992[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.093.992[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.093.993[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.093.993[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.093.995[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.093.997[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.093.998[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.094.000[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.094.001[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.094.001[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.094.001[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.094.003[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.094.005[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.094.005[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.094.006[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.094.006[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.094.007[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.094.007[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.094.008[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.094.009[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.094.010[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.094.010[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.094.011[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.094.011[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.094.013[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.094.014[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.094.014[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.094.015[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.094.015[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.094.016[0m [32mI [0mllm_load_print_meta: model ftype      = Q5_K - Medium
[34m00000.00.094.017[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.094.018[0m [32mI [0mllm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
[34m00000.00.094.018[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.094.019[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.094.019[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.094.019[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.094.020[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.094.021[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.094.021[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.199.693[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.199.700[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.199.701[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.199.804[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.477.928[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.606.285[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.606.294[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.606.295[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.606.304[0m [32mI [0mllm_load_tensors:        CPU buffer size =    84.43 MiB
[34m00000.00.606.305[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
[34m00000.00.951.638[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.00.951.643[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.00.951.644[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.00.951.645[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.00.951.650[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.00.951.651[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.00.952.925[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.00.952.939[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.00.954.212[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.00.962.443[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.00.962.450[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.00.962.453[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.00.962.453[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.00.962.456[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.031.835[0m [32mI [0m
[34m00000.01.031.938[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.032.037[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.326.577[0m [32mI [0mperplexity: tokenization took 1294.61 ms
[34m00000.02.326.911[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.969.140[0m [32mI [0mperplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
[34m00000.04.741.310[0m [32mI [0mFinal estimate: PPL = 10.3824 +/- 0.42466

[34m00000.04.743.119[0m [32mI [0mllama_perf_print:        load time =     937.81 ms
[34m00000.04.743.123[0m [32mI [0mllama_perf_print: prompt eval time =    2058.64 ms /  8192 tokens (    0.25 ms per token,  3979.32 tokens per second)
[34m00000.04.743.125[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.743.126[0m [32mI [0mllama_perf_print:       total time =    3710.41 ms /  8193 tokens

real	0m4.964s
user	0m4.894s
sys	0m1.058s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.648[0m [32mI [0mmain: llama backend init
[34m00000.00.002.245[0m [32mI [0mmain: load the model and apply lora adapter, if any
[34m00000.00.015.978[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.015.994[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.016.004[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.016.005[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.016.005[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.016.006[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.016.007[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.016.011[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.016.011[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.016.012[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.016.013[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.016.014[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.016.014[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.016.015[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.016.019[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.016.020[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.016.020[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.024.405[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.026.315[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.033.473[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.033.481[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.033.482[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.033.483[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.033.483[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.033.485[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.033.487[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.033.490[0m [32mI [0mllama_model_loader: - type q6_K:  130 tensors
[34m00000.00.088.242[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.110.192[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.110.209[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.110.209[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.110.211[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.110.211[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.110.212[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.110.212[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.110.213[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.110.213[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.110.214[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.110.227[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.110.228[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.110.229[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.110.229[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.110.230[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.110.230[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.110.233[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.110.234[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.110.236[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.110.238[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.110.240[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.110.240[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.110.241[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.110.241[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.110.243[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.110.243[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.110.244[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.110.244[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.110.245[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.110.245[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.110.246[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.110.248[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.110.249[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.110.249[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.110.250[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.110.251[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.110.251[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.110.252[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.110.252[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.110.252[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.110.253[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.110.254[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.110.255[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.110.256[0m [32mI [0mllm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
[34m00000.00.110.256[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.110.257[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.110.258[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.110.258[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.110.260[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.110.261[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.110.261[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.214.456[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.214.462[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.214.463[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.214.568[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.492.442[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.635.605[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.635.618[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.635.618[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.635.628[0m [32mI [0mllm_load_tensors:        CPU buffer size =   100.74 MiB
[34m00000.00.635.629[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
[34m00000.01.051.582[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.051.590[0m [32mI [0mllama_new_context_with_model: n_batch    = 2048
[34m00000.01.051.590[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.051.591[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.051.596[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.051.597[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.052.857[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.052.870[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.053.902[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.063.211[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.063.220[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.063.222[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.063.222[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.063.226[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.131.209[0m [32mI [0mmain: llama threadpool init, n_threads = 1
[34m00000.01.131.225[0m [32mI [0m
[34m00000.01.131.319[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.131.325[0m [32mI [0m
[34m00000.01.131.469[0m [32mI [0msampler seed: 1234
[34m00000.01.131.483[0m [32mI [0msampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
[34m00000.01.131.487[0m [32mI [0msampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
[34m00000.01.131.487[0m [32mI [0mgenerate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

[34m00000.03.089.228[0m [32mI [0mllama_perf_print:    sampling time =      12.30 ms /   263 runs   (    0.05 ms per token, 21380.38 tokens per second)
[34m00000.03.089.235[0m [32mI [0mllama_perf_print:        load time =    1020.94 ms
[34m00000.03.089.237[0m [32mI [0mllama_perf_print: prompt eval time =      11.64 ms /     7 tokens (    1.66 ms per token,   601.43 tokens per second)
[34m00000.03.089.239[0m [32mI [0mllama_perf_print:        eval time =    1909.26 ms /   255 runs   (    7.49 ms per token,   133.56 tokens per second)
[34m00000.03.089.240[0m [32mI [0mllama_perf_print:       total time =    1957.20 ms /   262 tokens

real	0m3.268s
user	0m2.474s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
main: build = 3741 (f0299474)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
[34m00000.00.000.148[0m [32mI [0mllama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
[34m00000.00.000.161[0m [32mI [0mllama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
[34m00000.00.000.171[0m [32mI [0mllama_model_loader: - kv   0:                       general.architecture str              = gptneox
[34m00000.00.000.172[0m [32mI [0mllama_model_loader: - kv   1:                               general.type str              = model
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   2:                               general.name str              = 2.8B
[34m00000.00.000.173[0m [32mI [0mllama_model_loader: - kv   3:                           general.finetune str              = 2.8B
[34m00000.00.000.174[0m [32mI [0mllama_model_loader: - kv   4:                         general.size_label str              = 2.8B
[34m00000.00.000.227[0m [32mI [0mllama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
[34m00000.00.000.229[0m [32mI [0mllama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
[34m00000.00.000.230[0m [32mI [0mllama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
[34m00000.00.000.231[0m [32mI [0mllama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
[34m00000.00.000.232[0m [32mI [0mllama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
[34m00000.00.000.232[0m [32mI [0mllama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
[34m00000.00.000.233[0m [32mI [0mllama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
[34m00000.00.000.237[0m [32mI [0mllama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
[34m00000.00.000.238[0m [32mI [0mllama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
[34m00000.00.008.048[0m [32mI [0mllama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
[34m00000.00.009.792[0m [32mI [0mllama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
[34m00000.00.019.238[0m [32mI [0mllama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
[34m00000.00.019.246[0m [32mI [0mllama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
[34m00000.00.019.247[0m [32mI [0mllama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
[34m00000.00.019.247[0m [32mI [0mllama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
[34m00000.00.019.248[0m [32mI [0mllama_model_loader: - kv  21:               general.quantization_version u32              = 2
[34m00000.00.019.249[0m [32mI [0mllama_model_loader: - kv  22:                          general.file_type u32              = 18
[34m00000.00.019.251[0m [32mI [0mllama_model_loader: - type  f32:  258 tensors
[34m00000.00.019.253[0m [32mI [0mllama_model_loader: - type q6_K:  130 tensors
[34m00000.00.082.774[0m [32mI [0mllm_load_vocab: special tokens cache size = 25
[34m00000.00.104.936[0m [32mI [0mllm_load_vocab: token to piece cache size = 0.2984 MB
[34m00000.00.104.952[0m [32mI [0mllm_load_print_meta: format           = GGUF V3 (latest)
[34m00000.00.104.952[0m [32mI [0mllm_load_print_meta: arch             = gptneox
[34m00000.00.104.953[0m [32mI [0mllm_load_print_meta: vocab type       = BPE
[34m00000.00.104.954[0m [32mI [0mllm_load_print_meta: n_vocab          = 50304
[34m00000.00.104.954[0m [32mI [0mllm_load_print_meta: n_merges         = 50009
[34m00000.00.104.955[0m [32mI [0mllm_load_print_meta: vocab_only       = 0
[34m00000.00.104.955[0m [32mI [0mllm_load_print_meta: n_ctx_train      = 2048
[34m00000.00.104.956[0m [32mI [0mllm_load_print_meta: n_embd           = 2560
[34m00000.00.104.956[0m [32mI [0mllm_load_print_meta: n_layer          = 32
[34m00000.00.104.969[0m [32mI [0mllm_load_print_meta: n_head           = 32
[34m00000.00.104.970[0m [32mI [0mllm_load_print_meta: n_head_kv        = 32
[34m00000.00.104.971[0m [32mI [0mllm_load_print_meta: n_rot            = 20
[34m00000.00.104.973[0m [32mI [0mllm_load_print_meta: n_swa            = 0
[34m00000.00.104.973[0m [32mI [0mllm_load_print_meta: n_embd_head_k    = 80
[34m00000.00.104.973[0m [32mI [0mllm_load_print_meta: n_embd_head_v    = 80
[34m00000.00.104.975[0m [32mI [0mllm_load_print_meta: n_gqa            = 1
[34m00000.00.104.976[0m [32mI [0mllm_load_print_meta: n_embd_k_gqa     = 2560
[34m00000.00.104.977[0m [32mI [0mllm_load_print_meta: n_embd_v_gqa     = 2560
[34m00000.00.104.979[0m [32mI [0mllm_load_print_meta: f_norm_eps       = 1.0e-05
[34m00000.00.104.980[0m [32mI [0mllm_load_print_meta: f_norm_rms_eps   = 0.0e+00
[34m00000.00.104.980[0m [32mI [0mllm_load_print_meta: f_clamp_kqv      = 0.0e+00
[34m00000.00.104.981[0m [32mI [0mllm_load_print_meta: f_max_alibi_bias = 0.0e+00
[34m00000.00.104.981[0m [32mI [0mllm_load_print_meta: f_logit_scale    = 0.0e+00
[34m00000.00.104.983[0m [32mI [0mllm_load_print_meta: n_ff             = 10240
[34m00000.00.104.983[0m [32mI [0mllm_load_print_meta: n_expert         = 0
[34m00000.00.104.983[0m [32mI [0mllm_load_print_meta: n_expert_used    = 0
[34m00000.00.104.984[0m [32mI [0mllm_load_print_meta: causal attn      = 1
[34m00000.00.104.984[0m [32mI [0mllm_load_print_meta: pooling type     = 0
[34m00000.00.104.985[0m [32mI [0mllm_load_print_meta: rope type        = 2
[34m00000.00.104.985[0m [32mI [0mllm_load_print_meta: rope scaling     = linear
[34m00000.00.104.987[0m [32mI [0mllm_load_print_meta: freq_base_train  = 10000.0
[34m00000.00.104.988[0m [32mI [0mllm_load_print_meta: freq_scale_train = 1
[34m00000.00.104.994[0m [32mI [0mllm_load_print_meta: n_ctx_orig_yarn  = 2048
[34m00000.00.104.994[0m [32mI [0mllm_load_print_meta: rope_finetuned   = unknown
[34m00000.00.104.995[0m [32mI [0mllm_load_print_meta: ssm_d_conv       = 0
[34m00000.00.104.995[0m [32mI [0mllm_load_print_meta: ssm_d_inner      = 0
[34m00000.00.104.996[0m [32mI [0mllm_load_print_meta: ssm_d_state      = 0
[34m00000.00.104.996[0m [32mI [0mllm_load_print_meta: ssm_dt_rank      = 0
[34m00000.00.104.997[0m [32mI [0mllm_load_print_meta: ssm_dt_b_c_rms   = 0
[34m00000.00.104.998[0m [32mI [0mllm_load_print_meta: model type       = 2.8B
[34m00000.00.104.998[0m [32mI [0mllm_load_print_meta: model ftype      = Q6_K
[34m00000.00.104.999[0m [32mI [0mllm_load_print_meta: model params     = 2.78 B
[34m00000.00.105.000[0m [32mI [0mllm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
[34m00000.00.105.001[0m [32mI [0mllm_load_print_meta: general.name     = 2.8B
[34m00000.00.105.001[0m [32mI [0mllm_load_print_meta: BOS token        = 0 '<|endoftext|>'
[34m00000.00.105.002[0m [32mI [0mllm_load_print_meta: EOS token        = 0 '<|endoftext|>'
[34m00000.00.105.002[0m [32mI [0mllm_load_print_meta: UNK token        = 0 '<|endoftext|>'
[34m00000.00.105.003[0m [32mI [0mllm_load_print_meta: LF token         = 128 'Ä'
[34m00000.00.105.004[0m [32mI [0mllm_load_print_meta: EOT token        = 0 '<|endoftext|>'
[34m00000.00.105.004[0m [32mI [0mllm_load_print_meta: max token length = 1024
[34m00000.00.211.157[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
[34m00000.00.211.163[0m [32mI [0mggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
[34m00000.00.211.164[0m [32mI [0mggml_cuda_init: found 1 CUDA devices:
[34m00000.00.211.283[0m [32mI [0m  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
[34m00000.00.494.267[0m [32mI [0mllm_load_tensors: ggml ctx size =    0.34 MiB
[34m00000.00.635.023[0m [32mI [0mllm_load_tensors: offloading 32 repeating layers to GPU
[34m00000.00.635.034[0m [32mI [0mllm_load_tensors: offloading non-repeating layers to GPU
[34m00000.00.635.035[0m [32mI [0mllm_load_tensors: offloaded 33/33 layers to GPU
[34m00000.00.635.044[0m [32mI [0mllm_load_tensors:        CPU buffer size =   100.74 MiB
[34m00000.00.635.045[0m [32mI [0mllm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
[34m00000.01.007.104[0m [32mI [0mllama_new_context_with_model: n_ctx      = 2048
[34m00000.01.007.109[0m [32mI [0mllama_new_context_with_model: n_batch    = 512
[34m00000.01.007.109[0m [32mI [0mllama_new_context_with_model: n_ubatch   = 512
[34m00000.01.007.110[0m [32mI [0mllama_new_context_with_model: flash_attn = 0
[34m00000.01.007.115[0m [32mI [0mllama_new_context_with_model: freq_base  = 10000.0
[34m00000.01.007.116[0m [32mI [0mllama_new_context_with_model: freq_scale = 1
[34m00000.01.008.396[0m [32mI [0mllama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
[34m00000.01.008.409[0m [32mI [0mllama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
[34m00000.01.009.668[0m [32mI [0mllama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
[34m00000.01.017.850[0m [32mI [0mllama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
[34m00000.01.017.859[0m [32mI [0mllama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
[34m00000.01.017.861[0m [32mI [0mllama_new_context_with_model: graph nodes  = 1287
[34m00000.01.017.862[0m [32mI [0mllama_new_context_with_model: graph splits = 2
[34m00000.01.017.864[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
[0m[34m00000.01.088.497[0m [32mI [0m
[34m00000.01.088.605[0m [32mI [0msystem_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
[34m00000.01.088.618[0m [32mI [0mperplexity: tokenizing the input ..
[34m00000.02.297.252[0m [32mI [0mperplexity: tokenization took 1208.62 ms
[34m00000.02.297.584[0m [32mI [0mperplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
[34m00000.02.946.238[0m [32mI [0mperplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
[34m00000.04.731.118[0m [32mI [0mFinal estimate: PPL = 10.3851 +/- 0.42530

[34m00000.04.732.664[0m [32mI [0mllama_perf_print:        load time =     983.49 ms
[34m00000.04.732.667[0m [32mI [0mllama_perf_print: prompt eval time =    2075.03 ms /  8192 tokens (    0.25 ms per token,  3947.90 tokens per second)
[34m00000.04.732.668[0m [32mI [0mllama_perf_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
[34m00000.04.732.669[0m [32mI [0mllama_perf_print:       total time =    3644.04 ms /  8193 tokens

real	0m4.953s
user	0m4.862s
sys	0m1.075s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3741 (f0299474)
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
[34m00000.00.000.131[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.204s
user	0m16.321s
sys	0m1.735s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3741 (f0299474)
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
[34m00000.00.000.130[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.841s
user	0m14.361s
sys	0m1.592s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3741 (f0299474)
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
[34m00000.00.000.127[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.755s
user	0m3.985s
sys	0m0.770s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3741 (f0299474)
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
[34m00000.00.000.648[0m [35mW llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.585s
user	0m0.869s
sys	0m0.712s
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
2/2 Test #28: test-autorelease .................   Passed    1.60 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.15 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
0.97user 5.18system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5874712maxresident)k
0inputs+48outputs (0major+1514736minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.21 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.55 sec*proc (2 tests)

Total Test time (real) =   5.56 sec
0.36user 5.19system 0:05.59elapsed 99%CPU (0avgtext+0avgdata 5870232maxresident)k
0inputs+48outputs (0major+1515040minor)pagefaults 0swaps
```
