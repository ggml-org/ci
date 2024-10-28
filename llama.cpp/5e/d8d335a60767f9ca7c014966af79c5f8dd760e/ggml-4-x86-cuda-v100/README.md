## Summary

- status:  SUCCESS ✅
- runtime: 15:54.47
- date:    Mon Oct 28 19:59:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5ed8d335a60767f9ca7c014966af79c5f8dd760e
- author:  slaren
```
llama : refactor model loader with backend registry

[no ci]
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.42 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.44 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.87 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.50 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  211.30 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 295.74 sec*proc (28 tests)

Total Test time (real) = 295.76 sec

real	4m55.796s
user	15m1.828s
sys	0m43.163s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.41 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.72 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.80 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.61 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   42.56 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  86.07 sec*proc (28 tests)

Total Test time (real) =  86.08 sec

real	1m26.120s
user	2m5.154s
sys	0m29.345s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.707 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.081 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.106 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.117 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.120 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.121 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.132 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.133 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.134 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.135 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.297.136 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.301.694 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.796 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.804 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.805 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.806 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.806 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.807 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.808 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.810 I llama_model_loader: - type  f32:  124 tensors
0.00.302.812 I llama_model_loader: - type  f16:   73 tensors
0.00.320.626 I llm_load_vocab: special tokens cache size = 5
0.00.324.511 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.324.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.324.527 I llm_load_print_meta: arch             = bert
0.00.324.529 I llm_load_print_meta: vocab type       = WPM
0.00.324.530 I llm_load_print_meta: n_vocab          = 30522
0.00.324.531 I llm_load_print_meta: n_merges         = 0
0.00.324.534 I llm_load_print_meta: vocab_only       = 0
0.00.324.535 I llm_load_print_meta: n_ctx_train      = 512
0.00.324.536 I llm_load_print_meta: n_embd           = 384
0.00.324.536 I llm_load_print_meta: n_layer          = 12
0.00.324.544 I llm_load_print_meta: n_head           = 12
0.00.324.545 I llm_load_print_meta: n_head_kv        = 12
0.00.324.547 I llm_load_print_meta: n_rot            = 32
0.00.324.548 I llm_load_print_meta: n_swa            = 0
0.00.324.548 I llm_load_print_meta: n_embd_head_k    = 32
0.00.324.549 I llm_load_print_meta: n_embd_head_v    = 32
0.00.324.550 I llm_load_print_meta: n_gqa            = 1
0.00.324.551 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.324.552 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.324.554 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.324.555 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.324.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.324.557 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.324.557 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.324.558 I llm_load_print_meta: n_ff             = 1536
0.00.324.559 I llm_load_print_meta: n_expert         = 0
0.00.324.560 I llm_load_print_meta: n_expert_used    = 0
0.00.324.561 I llm_load_print_meta: causal attn      = 0
0.00.324.561 I llm_load_print_meta: pooling type     = 2
0.00.324.562 I llm_load_print_meta: rope type        = 2
0.00.324.562 I llm_load_print_meta: rope scaling     = linear
0.00.324.564 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.324.565 I llm_load_print_meta: freq_scale_train = 1
0.00.324.566 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.324.566 I llm_load_print_meta: rope_finetuned   = unknown
0.00.324.567 I llm_load_print_meta: ssm_d_conv       = 0
0.00.324.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.324.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.324.569 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.324.569 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.324.571 I llm_load_print_meta: model type       = 33M
0.00.324.572 I llm_load_print_meta: model ftype      = F16
0.00.324.573 I llm_load_print_meta: model params     = 33.21 M
0.00.324.576 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.324.576 I llm_load_print_meta: general.name     = Bge Small
0.00.324.577 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.324.577 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.324.578 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.324.579 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.324.579 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.324.579 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.324.580 I llm_load_print_meta: max token length = 21
0.00.326.252 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 196 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.330.430 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.330.436 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.330.442 I llm_load_tensors: CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.331.482 I llama_new_context_with_model: n_ctx      = 512
0.00.331.486 I llama_new_context_with_model: n_batch    = 2048
0.00.331.487 I llama_new_context_with_model: n_ubatch   = 2048
0.00.331.488 I llama_new_context_with_model: flash_attn = 0
0.00.331.490 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.491 I llama_new_context_with_model: freq_scale = 1
0.00.337.938 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.337.953 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.961 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.346.936 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.346.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.947 I llama_new_context_with_model: graph nodes  = 429
0.00.346.948 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.346.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.032 I 
0.00.352.159 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.354.174 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.360.501 I llama_perf_context_print:        load time =      59.30 ms
0.00.360.504 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1953.12 tokens per second)
0.00.360.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.518 I llama_perf_context_print:       total time =       8.47 ms /    10 tokens

real	0m0.617s
user	0m0.128s
sys	0m0.517s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.853 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.276 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.647 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.673 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.675 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.676 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.685 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.687 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.688 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.695 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.697 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.697 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.699 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.700 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.701 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.702 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.381 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.388 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.389 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.390 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.391 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.391 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.392 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.394 I llama_model_loader: - type  f32:  124 tensors
0.00.292.396 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.509 I llm_load_vocab: special tokens cache size = 5
0.00.315.132 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.315.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.315.150 I llm_load_print_meta: arch             = bert
0.00.315.151 I llm_load_print_meta: vocab type       = WPM
0.00.315.152 I llm_load_print_meta: n_vocab          = 30522
0.00.315.152 I llm_load_print_meta: n_merges         = 0
0.00.315.152 I llm_load_print_meta: vocab_only       = 0
0.00.315.154 I llm_load_print_meta: n_ctx_train      = 512
0.00.315.156 I llm_load_print_meta: n_embd           = 384
0.00.315.156 I llm_load_print_meta: n_layer          = 12
0.00.315.165 I llm_load_print_meta: n_head           = 12
0.00.315.167 I llm_load_print_meta: n_head_kv        = 12
0.00.315.168 I llm_load_print_meta: n_rot            = 32
0.00.315.168 I llm_load_print_meta: n_swa            = 0
0.00.315.169 I llm_load_print_meta: n_embd_head_k    = 32
0.00.315.170 I llm_load_print_meta: n_embd_head_v    = 32
0.00.315.171 I llm_load_print_meta: n_gqa            = 1
0.00.315.175 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.315.176 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.315.177 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.315.178 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.315.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.315.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.315.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.315.182 I llm_load_print_meta: n_ff             = 1536
0.00.315.182 I llm_load_print_meta: n_expert         = 0
0.00.315.183 I llm_load_print_meta: n_expert_used    = 0
0.00.315.184 I llm_load_print_meta: causal attn      = 0
0.00.315.185 I llm_load_print_meta: pooling type     = 2
0.00.315.185 I llm_load_print_meta: rope type        = 2
0.00.315.186 I llm_load_print_meta: rope scaling     = linear
0.00.315.188 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.315.188 I llm_load_print_meta: freq_scale_train = 1
0.00.315.189 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.315.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.315.191 I llm_load_print_meta: ssm_d_conv       = 0
0.00.315.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.315.192 I llm_load_print_meta: ssm_d_state      = 0
0.00.315.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.315.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.315.193 I llm_load_print_meta: model type       = 33M
0.00.315.194 I llm_load_print_meta: model ftype      = Q8_0
0.00.315.196 I llm_load_print_meta: model params     = 33.21 M
0.00.315.197 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.315.198 I llm_load_print_meta: general.name     = Bge Small
0.00.315.199 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.315.199 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.315.200 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.315.200 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.315.201 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.315.202 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.315.202 I llm_load_print_meta: max token length = 21
0.00.315.797 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 196 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.318.179 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.318.185 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.318.191 I llm_load_tensors: CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.319.245 I llama_new_context_with_model: n_ctx      = 512
0.00.319.250 I llama_new_context_with_model: n_batch    = 2048
0.00.319.250 I llama_new_context_with_model: n_ubatch   = 2048
0.00.319.251 I llama_new_context_with_model: flash_attn = 0
0.00.319.253 I llama_new_context_with_model: freq_base  = 10000.0
0.00.319.254 I llama_new_context_with_model: freq_scale = 1
0.00.325.310 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.325.325 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.332 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.331.422 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.331.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.434 I llama_new_context_with_model: graph nodes  = 429
0.00.331.435 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.331.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.970 I 
0.00.336.100 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.139 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.344.799 I llama_perf_context_print:        load time =      53.66 ms
0.00.344.802 I llama_perf_context_print: prompt eval time =       5.10 ms /     9 tokens (    0.57 ms per token,  1764.01 tokens per second)
0.00.344.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.344.805 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.596s
user	0m0.127s
sys	0m0.514s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.316 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.046 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.531 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.567 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.334.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.570 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.334.571 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.334.572 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.334.578 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.334.583 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.334.585 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.334.586 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.334.587 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.334.595 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.334.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.334.597 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.334.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.343.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.345.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.351.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.351.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.298 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.351.298 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.351.299 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.351.300 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.351.300 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.351.301 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.351.302 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.351.305 I llama_model_loader: - type  f32:   41 tensors
0.00.351.307 I llama_model_loader: - type  f16:   29 tensors
0.00.379.842 W llm_load_vocab: empty token at index 5
0.00.395.927 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.420.433 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.420.549 I llm_load_vocab: special tokens cache size = 5
0.01.000.439 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.01.000.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.000.470 I llm_load_print_meta: arch             = jina-bert-v2
0.01.000.476 I llm_load_print_meta: vocab type       = BPE
0.01.000.478 I llm_load_print_meta: n_vocab          = 61056
0.01.000.479 I llm_load_print_meta: n_merges         = 39382
0.01.000.480 I llm_load_print_meta: vocab_only       = 0
0.01.000.480 I llm_load_print_meta: n_ctx_train      = 8192
0.01.000.481 I llm_load_print_meta: n_embd           = 384
0.01.000.481 I llm_load_print_meta: n_layer          = 4
0.01.000.496 I llm_load_print_meta: n_head           = 12
0.01.000.497 I llm_load_print_meta: n_head_kv        = 12
0.01.000.497 I llm_load_print_meta: n_rot            = 32
0.01.000.498 I llm_load_print_meta: n_swa            = 0
0.01.000.499 I llm_load_print_meta: n_embd_head_k    = 32
0.01.000.500 I llm_load_print_meta: n_embd_head_v    = 32
0.01.000.502 I llm_load_print_meta: n_gqa            = 1
0.01.000.503 I llm_load_print_meta: n_embd_k_gqa     = 384
0.01.000.505 I llm_load_print_meta: n_embd_v_gqa     = 384
0.01.000.508 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.01.000.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.01.000.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.000.516 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.01.000.516 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.000.517 I llm_load_print_meta: n_ff             = 1536
0.01.000.518 I llm_load_print_meta: n_expert         = 0
0.01.000.518 I llm_load_print_meta: n_expert_used    = 0
0.01.000.519 I llm_load_print_meta: causal attn      = 0
0.01.000.519 I llm_load_print_meta: pooling type     = -1
0.01.000.520 I llm_load_print_meta: rope type        = -1
0.01.000.520 I llm_load_print_meta: rope scaling     = linear
0.01.000.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.000.524 I llm_load_print_meta: freq_scale_train = 1
0.01.000.524 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.000.525 I llm_load_print_meta: rope_finetuned   = unknown
0.01.000.526 I llm_load_print_meta: ssm_d_conv       = 0
0.01.000.527 I llm_load_print_meta: ssm_d_inner      = 0
0.01.000.527 I llm_load_print_meta: ssm_d_state      = 0
0.01.000.528 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.000.528 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.000.529 I llm_load_print_meta: model type       = 33M
0.01.000.532 I llm_load_print_meta: model ftype      = F16
0.01.000.534 I llm_load_print_meta: model params     = 32.90 M
0.01.000.535 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.01.000.536 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.01.000.537 I llm_load_print_meta: BOS token        = 0 '<s>'
0.01.000.537 I llm_load_print_meta: EOS token        = 2 '</s>'
0.01.000.538 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.000.538 I llm_load_print_meta: SEP token        = 2 '</s>'
0.01.000.540 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.01.000.541 I llm_load_print_meta: CLS token        = 0 '<s>'
0.01.000.542 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.01.000.543 I llm_load_print_meta: EOG token        = 2 '</s>'
0.01.000.546 I llm_load_print_meta: max token length = 45
0.01.001.101 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 69 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.01.005.419 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.005.427 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.005.432 I llm_load_tensors: CPU_Mapped model buffer size =    62.78 MiB
......................
0.01.008.131 I llama_new_context_with_model: n_ctx      = 8192
0.01.008.137 I llama_new_context_with_model: n_batch    = 2048
0.01.008.138 I llama_new_context_with_model: n_ubatch   = 2048
0.01.008.138 I llama_new_context_with_model: flash_attn = 0
0.01.008.140 I llama_new_context_with_model: freq_base  = 10000.0
0.01.008.141 I llama_new_context_with_model: freq_scale = 1
0.01.044.519 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.044.547 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.044.574 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.058.706 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.058.718 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.058.719 I llama_new_context_with_model: graph nodes  = 154
0.01.058.719 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.01.058.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.000 I 
0.01.071.127 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.071.445 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.071.450 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.071.461 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.071.461 I main: number of tokens in prompt = 13
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


0.01.071.469 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.071.470 I main: number of tokens in prompt = 40
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


0.01.080.851 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.144.749 I llama_perf_context_print:        load time =     749.93 ms
0.01.144.752 I llama_perf_context_print: prompt eval time =      63.68 ms /    62 tokens (    1.03 ms per token,   973.59 tokens per second)
0.01.144.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.144.754 I llama_perf_context_print:       total time =      73.75 ms /    63 tokens

real	0m1.464s
user	0m0.813s
sys	0m0.653s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9644 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5057 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2762 OK
  - q4_k @ 10.6112 OK
  - q5_k @ 10.3824 OK
  - q6_k @ 10.3851 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.002.513 I main: load the model and apply lora adapter, if any
0.00.321.949 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.422 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.454 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.541 I llama_model_loader: - type  f32:  258 tensors
0.00.351.543 I llama_model_loader: - type  f16:  130 tensors
0.00.417.225 I llm_load_vocab: special tokens cache size = 25
0.00.439.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.659 I llm_load_print_meta: arch             = gptneox
0.00.439.659 I llm_load_print_meta: vocab type       = BPE
0.00.439.660 I llm_load_print_meta: n_vocab          = 50304
0.00.439.661 I llm_load_print_meta: n_merges         = 50009
0.00.439.665 I llm_load_print_meta: vocab_only       = 0
0.00.439.666 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.666 I llm_load_print_meta: n_embd           = 2560
0.00.439.667 I llm_load_print_meta: n_layer          = 32
0.00.439.683 I llm_load_print_meta: n_head           = 32
0.00.439.685 I llm_load_print_meta: n_head_kv        = 32
0.00.439.685 I llm_load_print_meta: n_rot            = 20
0.00.439.686 I llm_load_print_meta: n_swa            = 0
0.00.439.686 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.688 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.690 I llm_load_print_meta: n_gqa            = 1
0.00.439.691 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.692 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.694 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.697 I llm_load_print_meta: n_ff             = 10240
0.00.439.698 I llm_load_print_meta: n_expert         = 0
0.00.439.698 I llm_load_print_meta: n_expert_used    = 0
0.00.439.699 I llm_load_print_meta: causal attn      = 1
0.00.439.699 I llm_load_print_meta: pooling type     = 0
0.00.439.700 I llm_load_print_meta: rope type        = 2
0.00.439.704 I llm_load_print_meta: rope scaling     = linear
0.00.439.706 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.707 I llm_load_print_meta: freq_scale_train = 1
0.00.439.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.711 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.711 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.712 I llm_load_print_meta: model type       = 2.8B
0.00.439.713 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.439.715 I llm_load_print_meta: model params     = 2.78 B
0.00.439.716 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.439.717 I llm_load_print_meta: general.name     = 2.8B
0.00.439.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.720 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.722 I llm_load_print_meta: max token length = 1024
0.00.441.253 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.782.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.782.888 I llm_load_tensors: offloading output layer to GPU
0.00.782.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.782.899 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.782.901 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.661.065 I llama_new_context_with_model: n_ctx      = 2048
0.01.661.070 I llama_new_context_with_model: n_batch    = 2048
0.01.661.070 I llama_new_context_with_model: n_ubatch   = 512
0.01.661.071 I llama_new_context_with_model: flash_attn = 0
0.01.661.078 I llama_new_context_with_model: freq_base  = 10000.0
0.01.661.079 I llama_new_context_with_model: freq_scale = 1
0.01.662.366 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.662.381 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.663.679 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.674.769 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.782 I llama_new_context_with_model: graph nodes  = 1287
0.01.674.782 I llama_new_context_with_model: graph splits = 2
0.01.674.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.500 I main: llama threadpool init, n_threads = 1
0.01.750.518 I 
0.01.750.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.750.652 I 
0.01.750.828 I sampler seed: 1234
0.01.750.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.750.856 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.453.318 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23981.03 tokens per second)
0.04.453.324 I llama_perf_context_print:        load time =    1428.53 ms
0.04.453.326 I llama_perf_context_print: prompt eval time =      14.74 ms /     7 tokens (    2.11 ms per token,   475.03 tokens per second)
0.04.453.328 I llama_perf_context_print:        eval time =    2649.05 ms /   255 runs   (   10.39 ms per token,    96.26 tokens per second)
0.04.453.330 I llama_perf_context_print:       total time =    2702.83 ms /   262 tokens

real	0m4.754s
user	0m3.596s
sys	0m1.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.398 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.242 I llama_model_loader: - type  f32:  258 tensors
0.00.315.244 I llama_model_loader: - type  f16:  130 tensors
0.00.384.297 I llm_load_vocab: special tokens cache size = 25
0.00.407.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.382 I llm_load_print_meta: arch             = gptneox
0.00.407.384 I llm_load_print_meta: vocab type       = BPE
0.00.407.385 I llm_load_print_meta: n_vocab          = 50304
0.00.407.386 I llm_load_print_meta: n_merges         = 50009
0.00.407.386 I llm_load_print_meta: vocab_only       = 0
0.00.407.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.387 I llm_load_print_meta: n_embd           = 2560
0.00.407.387 I llm_load_print_meta: n_layer          = 32
0.00.407.401 I llm_load_print_meta: n_head           = 32
0.00.407.403 I llm_load_print_meta: n_head_kv        = 32
0.00.407.404 I llm_load_print_meta: n_rot            = 20
0.00.407.405 I llm_load_print_meta: n_swa            = 0
0.00.407.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.407 I llm_load_print_meta: n_gqa            = 1
0.00.407.408 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.414 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.415 I llm_load_print_meta: n_ff             = 10240
0.00.407.416 I llm_load_print_meta: n_expert         = 0
0.00.407.416 I llm_load_print_meta: n_expert_used    = 0
0.00.407.417 I llm_load_print_meta: causal attn      = 1
0.00.407.417 I llm_load_print_meta: pooling type     = 0
0.00.407.418 I llm_load_print_meta: rope type        = 2
0.00.407.419 I llm_load_print_meta: rope scaling     = linear
0.00.407.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.421 I llm_load_print_meta: freq_scale_train = 1
0.00.407.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.422 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.422 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.423 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.424 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.426 I llm_load_print_meta: model type       = 2.8B
0.00.407.427 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.407.428 I llm_load_print_meta: model params     = 2.78 B
0.00.407.430 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.407.430 I llm_load_print_meta: general.name     = 2.8B
0.00.407.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.432 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.437 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.438 I llm_load_print_meta: max token length = 1024
0.00.408.966 W llm_load_tensors: tensor 'token_embd.weight' (f16) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.751.054 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.751.067 I llm_load_tensors: offloading output layer to GPU
0.00.751.068 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.751.077 I llm_load_tensors: CPU_Mapped model buffer size =   245.62 MiB
0.00.751.078 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.617.184 I llama_new_context_with_model: n_ctx      = 2048
0.01.617.190 I llama_new_context_with_model: n_batch    = 512
0.01.617.190 I llama_new_context_with_model: n_ubatch   = 512
0.01.617.191 I llama_new_context_with_model: flash_attn = 0
0.01.617.196 I llama_new_context_with_model: freq_base  = 10000.0
0.01.617.197 I llama_new_context_with_model: freq_scale = 1
0.01.618.484 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.619.791 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.011 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.021 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.022 I llama_new_context_with_model: graph nodes  = 1287
0.01.630.023 I llama_new_context_with_model: graph splits = 2
0.01.630.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.995 I 
0.01.706.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.706.132 I perplexity: tokenizing the input ..
0.02.937.538 I perplexity: tokenization took 1231.39 ms
0.02.937.859 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.497.070 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.015.470 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.017.282 I llama_perf_context_print:        load time =    1420.29 ms
0.05.017.288 I llama_perf_context_print: prompt eval time =    1725.50 ms /  8192 tokens (    0.21 ms per token,  4747.62 tokens per second)
0.05.017.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.017.292 I llama_perf_context_print:       total time =    3311.29 ms /  8193 tokens

real	0m5.322s
user	0m5.003s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.002.304 I main: load the model and apply lora adapter, if any
0.00.279.685 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.209 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.215 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.215 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.216 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.223 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.224 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.228 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.431 I llama_model_loader: - type  f32:  258 tensors
0.00.309.433 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.616 I llm_load_vocab: special tokens cache size = 25
0.00.396.629 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.646 I llm_load_print_meta: arch             = gptneox
0.00.396.647 I llm_load_print_meta: vocab type       = BPE
0.00.396.647 I llm_load_print_meta: n_vocab          = 50304
0.00.396.648 I llm_load_print_meta: n_merges         = 50009
0.00.396.648 I llm_load_print_meta: vocab_only       = 0
0.00.396.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.651 I llm_load_print_meta: n_embd           = 2560
0.00.396.652 I llm_load_print_meta: n_layer          = 32
0.00.396.663 I llm_load_print_meta: n_head           = 32
0.00.396.665 I llm_load_print_meta: n_head_kv        = 32
0.00.396.665 I llm_load_print_meta: n_rot            = 20
0.00.396.666 I llm_load_print_meta: n_swa            = 0
0.00.396.668 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.669 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.670 I llm_load_print_meta: n_gqa            = 1
0.00.396.671 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.673 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.675 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.676 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.678 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.679 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.680 I llm_load_print_meta: n_ff             = 10240
0.00.396.680 I llm_load_print_meta: n_expert         = 0
0.00.396.681 I llm_load_print_meta: n_expert_used    = 0
0.00.396.681 I llm_load_print_meta: causal attn      = 1
0.00.396.682 I llm_load_print_meta: pooling type     = 0
0.00.396.682 I llm_load_print_meta: rope type        = 2
0.00.396.683 I llm_load_print_meta: rope scaling     = linear
0.00.396.685 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.686 I llm_load_print_meta: freq_scale_train = 1
0.00.396.686 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.689 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.690 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.692 I llm_load_print_meta: model type       = 2.8B
0.00.396.693 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.694 I llm_load_print_meta: model params     = 2.78 B
0.00.396.696 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.697 I llm_load_print_meta: general.name     = 2.8B
0.00.396.698 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.699 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.700 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.701 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.702 I llm_load_print_meta: max token length = 1024
0.00.398.143 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.578.624 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.636 I llm_load_tensors: offloading output layer to GPU
0.00.578.637 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.647 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.578.648 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.126.088 I llama_new_context_with_model: n_ctx      = 2048
0.01.126.094 I llama_new_context_with_model: n_batch    = 2048
0.01.126.095 I llama_new_context_with_model: n_ubatch   = 512
0.01.126.096 I llama_new_context_with_model: flash_attn = 0
0.01.126.101 I llama_new_context_with_model: freq_base  = 10000.0
0.01.126.102 I llama_new_context_with_model: freq_scale = 1
0.01.127.486 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.497 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.765 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.139.506 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.139.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.514 I llama_new_context_with_model: graph nodes  = 1287
0.01.139.515 I llama_new_context_with_model: graph splits = 2
0.01.139.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.064 I main: llama threadpool init, n_threads = 1
0.01.208.080 I 
0.01.208.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.208.180 I 
0.01.208.333 I sampler seed: 1234
0.01.208.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.208.359 I 
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

0.03.290.774 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23878.70 tokens per second)
0.03.290.777 I llama_perf_context_print:        load time =     928.36 ms
0.03.290.779 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.70 tokens per second)
0.03.290.781 I llama_perf_context_print:        eval time =    2034.68 ms /   255 runs   (    7.98 ms per token,   125.33 tokens per second)
0.03.290.782 I llama_perf_context_print:       total time =    2082.72 ms /   262 tokens

real	0m3.580s
user	0m2.716s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.248 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.765 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.923 I llama_model_loader: - type  f32:  258 tensors
0.00.308.925 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.722 I llm_load_vocab: special tokens cache size = 25
0.00.396.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.715 I llm_load_print_meta: arch             = gptneox
0.00.396.716 I llm_load_print_meta: vocab type       = BPE
0.00.396.716 I llm_load_print_meta: n_vocab          = 50304
0.00.396.717 I llm_load_print_meta: n_merges         = 50009
0.00.396.717 I llm_load_print_meta: vocab_only       = 0
0.00.396.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.718 I llm_load_print_meta: n_embd           = 2560
0.00.396.718 I llm_load_print_meta: n_layer          = 32
0.00.396.733 I llm_load_print_meta: n_head           = 32
0.00.396.734 I llm_load_print_meta: n_head_kv        = 32
0.00.396.734 I llm_load_print_meta: n_rot            = 20
0.00.396.735 I llm_load_print_meta: n_swa            = 0
0.00.396.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.737 I llm_load_print_meta: n_gqa            = 1
0.00.396.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.748 I llm_load_print_meta: n_ff             = 10240
0.00.396.748 I llm_load_print_meta: n_expert         = 0
0.00.396.749 I llm_load_print_meta: n_expert_used    = 0
0.00.396.749 I llm_load_print_meta: causal attn      = 1
0.00.396.750 I llm_load_print_meta: pooling type     = 0
0.00.396.750 I llm_load_print_meta: rope type        = 2
0.00.396.752 I llm_load_print_meta: rope scaling     = linear
0.00.396.753 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.754 I llm_load_print_meta: freq_scale_train = 1
0.00.396.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.759 I llm_load_print_meta: model type       = 2.8B
0.00.396.760 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.761 I llm_load_print_meta: model params     = 2.78 B
0.00.396.762 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.762 I llm_load_print_meta: general.name     = 2.8B
0.00.396.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.765 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.768 I llm_load_print_meta: max token length = 1024
0.00.398.210 W llm_load_tensors: tensor 'token_embd.weight' (q8_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.580.863 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.875 I llm_load_tensors: offloading output layer to GPU
0.00.580.876 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.885 I llm_load_tensors: CPU_Mapped model buffer size =   130.49 MiB
0.00.580.886 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.051.124 I llama_new_context_with_model: n_ctx      = 2048
0.01.051.131 I llama_new_context_with_model: n_batch    = 512
0.01.051.132 I llama_new_context_with_model: n_ubatch   = 512
0.01.051.133 I llama_new_context_with_model: flash_attn = 0
0.01.051.138 I llama_new_context_with_model: freq_base  = 10000.0
0.01.051.138 I llama_new_context_with_model: freq_scale = 1
0.01.052.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.052.495 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.053.777 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.063.789 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.063.798 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.063.798 I llama_new_context_with_model: graph nodes  = 1287
0.01.063.799 I llama_new_context_with_model: graph splits = 2
0.01.063.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.900 I 
0.01.133.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.133.018 I perplexity: tokenizing the input ..
0.02.343.961 I perplexity: tokenization took 1210.93 ms
0.02.344.288 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.944.262 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.592.481 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.594.209 I llama_perf_context_print:        load time =     853.63 ms
0.04.594.212 I llama_perf_context_print: prompt eval time =    1891.10 ms /  8192 tokens (    0.23 ms per token,  4331.87 tokens per second)
0.04.594.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.215 I llama_perf_context_print:       total time =    3461.31 ms /  8193 tokens

real	0m4.895s
user	0m4.814s
sys	0m1.088s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.002.401 I main: load the model and apply lora adapter, if any
0.00.280.492 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.115 I llama_model_loader: - type  f32:  258 tensors
0.00.311.117 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.524 I llm_load_vocab: special tokens cache size = 25
0.00.399.792 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.820 I llm_load_print_meta: arch             = gptneox
0.00.399.821 I llm_load_print_meta: vocab type       = BPE
0.00.399.836 I llm_load_print_meta: n_vocab          = 50304
0.00.399.838 I llm_load_print_meta: n_merges         = 50009
0.00.399.839 I llm_load_print_meta: vocab_only       = 0
0.00.399.839 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.840 I llm_load_print_meta: n_embd           = 2560
0.00.399.840 I llm_load_print_meta: n_layer          = 32
0.00.399.858 I llm_load_print_meta: n_head           = 32
0.00.399.861 I llm_load_print_meta: n_head_kv        = 32
0.00.399.862 I llm_load_print_meta: n_rot            = 20
0.00.399.862 I llm_load_print_meta: n_swa            = 0
0.00.399.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.867 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.869 I llm_load_print_meta: n_gqa            = 1
0.00.399.870 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.872 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.874 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.877 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.878 I llm_load_print_meta: n_ff             = 10240
0.00.399.878 I llm_load_print_meta: n_expert         = 0
0.00.399.879 I llm_load_print_meta: n_expert_used    = 0
0.00.399.883 I llm_load_print_meta: causal attn      = 1
0.00.399.884 I llm_load_print_meta: pooling type     = 0
0.00.399.884 I llm_load_print_meta: rope type        = 2
0.00.399.885 I llm_load_print_meta: rope scaling     = linear
0.00.399.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.889 I llm_load_print_meta: freq_scale_train = 1
0.00.399.889 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.890 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.890 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.891 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.893 I llm_load_print_meta: model type       = 2.8B
0.00.399.894 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.895 I llm_load_print_meta: model params     = 2.78 B
0.00.399.897 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.898 I llm_load_print_meta: general.name     = 2.8B
0.00.399.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.899 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.900 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.902 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.902 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.903 I llm_load_print_meta: max token length = 1024
0.00.401.474 W llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.499.880 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.894 I llm_load_tensors: offloading output layer to GPU
0.00.499.895 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.904 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.499.906 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.794.894 I llama_new_context_with_model: n_ctx      = 2048
0.00.794.901 I llama_new_context_with_model: n_batch    = 2048
0.00.794.901 I llama_new_context_with_model: n_ubatch   = 512
0.00.794.902 I llama_new_context_with_model: flash_attn = 0
0.00.794.908 I llama_new_context_with_model: freq_base  = 10000.0
0.00.794.909 I llama_new_context_with_model: freq_scale = 1
0.00.796.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.248 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.328 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.338 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.339 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.340 I llama_new_context_with_model: graph splits = 2
0.00.808.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.049 I main: llama threadpool init, n_threads = 1
0.00.874.065 I 
0.00.874.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.874.166 I 
0.00.874.322 I sampler seed: 1234
0.00.874.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.345 I 
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


0.02.541.795 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.541.798 I llama_perf_context_print:        load time =     593.54 ms
0.02.541.801 I llama_perf_context_print: prompt eval time =       9.89 ms /     7 tokens (    1.41 ms per token,   707.64 tokens per second)
0.02.541.803 I llama_perf_context_print:        eval time =    1620.87 ms /   255 runs   (    6.36 ms per token,   157.32 tokens per second)
0.02.541.804 I llama_perf_context_print:       total time =    1667.75 ms /   262 tokens

real	0m2.823s
user	0m2.123s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.577 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.172 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.327.482 I llama_model_loader: - type  f32:  258 tensors
0.00.327.484 I llama_model_loader: - type q4_0:  129 tensors
0.00.327.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.395.088 I llm_load_vocab: special tokens cache size = 25
0.00.417.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.152 I llm_load_print_meta: arch             = gptneox
0.00.417.153 I llm_load_print_meta: vocab type       = BPE
0.00.417.153 I llm_load_print_meta: n_vocab          = 50304
0.00.417.155 I llm_load_print_meta: n_merges         = 50009
0.00.417.156 I llm_load_print_meta: vocab_only       = 0
0.00.417.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.157 I llm_load_print_meta: n_embd           = 2560
0.00.417.157 I llm_load_print_meta: n_layer          = 32
0.00.417.170 I llm_load_print_meta: n_head           = 32
0.00.417.171 I llm_load_print_meta: n_head_kv        = 32
0.00.417.171 I llm_load_print_meta: n_rot            = 20
0.00.417.172 I llm_load_print_meta: n_swa            = 0
0.00.417.172 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.173 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.174 I llm_load_print_meta: n_gqa            = 1
0.00.417.175 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.176 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.180 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.181 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.182 I llm_load_print_meta: n_ff             = 10240
0.00.417.182 I llm_load_print_meta: n_expert         = 0
0.00.417.183 I llm_load_print_meta: n_expert_used    = 0
0.00.417.183 I llm_load_print_meta: causal attn      = 1
0.00.417.184 I llm_load_print_meta: pooling type     = 0
0.00.417.185 I llm_load_print_meta: rope type        = 2
0.00.417.188 I llm_load_print_meta: rope scaling     = linear
0.00.417.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.191 I llm_load_print_meta: freq_scale_train = 1
0.00.417.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.195 I llm_load_print_meta: model type       = 2.8B
0.00.417.196 I llm_load_print_meta: model ftype      = Q4_0
0.00.417.197 I llm_load_print_meta: model params     = 2.78 B
0.00.417.198 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.417.198 I llm_load_print_meta: general.name     = 2.8B
0.00.417.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.204 I llm_load_print_meta: max token length = 1024
0.00.418.696 W llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.516.605 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.614 I llm_load_tensors: offloading output layer to GPU
0.00.516.615 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.623 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.516.625 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.788.032 I llama_new_context_with_model: n_ctx      = 2048
0.00.788.037 I llama_new_context_with_model: n_batch    = 512
0.00.788.038 I llama_new_context_with_model: n_ubatch   = 512
0.00.788.038 I llama_new_context_with_model: flash_attn = 0
0.00.788.043 I llama_new_context_with_model: freq_base  = 10000.0
0.00.788.044 I llama_new_context_with_model: freq_scale = 1
0.00.789.347 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.360 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.645 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.889 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.800.899 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.899 I llama_new_context_with_model: graph nodes  = 1287
0.00.800.900 I llama_new_context_with_model: graph splits = 2
0.00.800.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.772 I 
0.00.866.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.866.892 I perplexity: tokenizing the input ..
0.02.211.017 I perplexity: tokenization took 1344.12 ms
0.02.211.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.877.117 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.665.910 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.667.678 I llama_perf_context_print:        load time =     569.58 ms
0.04.667.681 I llama_perf_context_print: prompt eval time =    2085.35 ms /  8192 tokens (    0.25 ms per token,  3928.36 tokens per second)
0.04.667.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.667.683 I llama_perf_context_print:       total time =    3800.90 ms /  8193 tokens

real	0m4.975s
user	0m4.969s
sys	0m1.021s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.317 I main: load the model and apply lora adapter, if any
0.00.288.206 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.751 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.752 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.753 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.934 I llama_model_loader: - type  f32:  258 tensors
0.00.317.936 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.621 I llm_load_vocab: special tokens cache size = 25
0.00.405.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.722 I llm_load_print_meta: arch             = gptneox
0.00.405.722 I llm_load_print_meta: vocab type       = BPE
0.00.405.723 I llm_load_print_meta: n_vocab          = 50304
0.00.405.724 I llm_load_print_meta: n_merges         = 50009
0.00.405.724 I llm_load_print_meta: vocab_only       = 0
0.00.405.725 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.738 I llm_load_print_meta: n_embd           = 2560
0.00.405.740 I llm_load_print_meta: n_layer          = 32
0.00.405.755 I llm_load_print_meta: n_head           = 32
0.00.405.757 I llm_load_print_meta: n_head_kv        = 32
0.00.405.757 I llm_load_print_meta: n_rot            = 20
0.00.405.759 I llm_load_print_meta: n_swa            = 0
0.00.405.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.760 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.761 I llm_load_print_meta: n_gqa            = 1
0.00.405.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.766 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.767 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.770 I llm_load_print_meta: n_ff             = 10240
0.00.405.770 I llm_load_print_meta: n_expert         = 0
0.00.405.770 I llm_load_print_meta: n_expert_used    = 0
0.00.405.771 I llm_load_print_meta: causal attn      = 1
0.00.405.772 I llm_load_print_meta: pooling type     = 0
0.00.405.776 I llm_load_print_meta: rope type        = 2
0.00.405.776 I llm_load_print_meta: rope scaling     = linear
0.00.405.778 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.779 I llm_load_print_meta: freq_scale_train = 1
0.00.405.779 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.780 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.783 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.784 I llm_load_print_meta: model type       = 2.8B
0.00.405.786 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.788 I llm_load_print_meta: model params     = 2.78 B
0.00.405.788 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.790 I llm_load_print_meta: general.name     = 2.8B
0.00.405.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.791 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.793 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.793 I llm_load_print_meta: max token length = 1024
0.00.407.301 W llm_load_tensors: tensor 'token_embd.weight' (q4_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.515.524 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.537 I llm_load_tensors: offloading output layer to GPU
0.00.515.538 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.547 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.515.549 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.839.174 I llama_new_context_with_model: n_ctx      = 2048
0.00.839.179 I llama_new_context_with_model: n_batch    = 2048
0.00.839.180 I llama_new_context_with_model: n_ubatch   = 512
0.00.839.180 I llama_new_context_with_model: flash_attn = 0
0.00.839.185 I llama_new_context_with_model: freq_base  = 10000.0
0.00.839.187 I llama_new_context_with_model: freq_scale = 1
0.00.840.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.050 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.051 I llama_new_context_with_model: graph splits = 2
0.00.853.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.916 I main: llama threadpool init, n_threads = 1
0.00.921.934 I 
0.00.922.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.049 I 
0.00.922.197 I sampler seed: 1234
0.00.922.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.222 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.226 I 
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

0.02.610.052 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.610.055 I llama_perf_context_print:        load time =     633.69 ms
0.02.610.057 I llama_perf_context_print: prompt eval time =       9.81 ms /     7 tokens (    1.40 ms per token,   713.48 tokens per second)
0.02.610.059 I llama_perf_context_print:        eval time =    1637.78 ms /   255 runs   (    6.42 ms per token,   155.70 tokens per second)
0.02.610.060 I llama_perf_context_print:       total time =    1688.14 ms /   262 tokens

real	0m2.896s
user	0m2.169s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.762 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.658 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.305.228 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.254 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.321 I llama_model_loader: - type  f32:  258 tensors
0.00.321.337 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.013 I llm_load_vocab: special tokens cache size = 25
0.00.417.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.984 I llm_load_print_meta: arch             = gptneox
0.00.417.985 I llm_load_print_meta: vocab type       = BPE
0.00.417.987 I llm_load_print_meta: n_vocab          = 50304
0.00.417.990 I llm_load_print_meta: n_merges         = 50009
0.00.417.991 I llm_load_print_meta: vocab_only       = 0
0.00.417.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.991 I llm_load_print_meta: n_embd           = 2560
0.00.418.005 I llm_load_print_meta: n_layer          = 32
0.00.418.022 I llm_load_print_meta: n_head           = 32
0.00.418.023 I llm_load_print_meta: n_head_kv        = 32
0.00.418.024 I llm_load_print_meta: n_rot            = 20
0.00.418.024 I llm_load_print_meta: n_swa            = 0
0.00.418.025 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.025 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.027 I llm_load_print_meta: n_gqa            = 1
0.00.418.028 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.032 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.033 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.035 I llm_load_print_meta: n_ff             = 10240
0.00.418.037 I llm_load_print_meta: n_expert         = 0
0.00.418.038 I llm_load_print_meta: n_expert_used    = 0
0.00.418.038 I llm_load_print_meta: causal attn      = 1
0.00.418.039 I llm_load_print_meta: pooling type     = 0
0.00.418.041 I llm_load_print_meta: rope type        = 2
0.00.418.042 I llm_load_print_meta: rope scaling     = linear
0.00.418.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.044 I llm_load_print_meta: freq_scale_train = 1
0.00.418.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.049 I llm_load_print_meta: model type       = 2.8B
0.00.418.050 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.051 I llm_load_print_meta: model params     = 2.78 B
0.00.418.052 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.053 I llm_load_print_meta: general.name     = 2.8B
0.00.418.054 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.054 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.055 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.056 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.057 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.058 I llm_load_print_meta: max token length = 1024
0.00.419.537 W llm_load_tensors: tensor 'token_embd.weight' (q4_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.526.986 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.996 I llm_load_tensors: offloading output layer to GPU
0.00.526.997 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.005 I llm_load_tensors: CPU_Mapped model buffer size =    76.76 MiB
0.00.527.007 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.833.004 I llama_new_context_with_model: n_ctx      = 2048
0.00.833.010 I llama_new_context_with_model: n_batch    = 512
0.00.833.011 I llama_new_context_with_model: n_ubatch   = 512
0.00.833.011 I llama_new_context_with_model: flash_attn = 0
0.00.833.016 I llama_new_context_with_model: freq_base  = 10000.0
0.00.833.017 I llama_new_context_with_model: freq_scale = 1
0.00.834.301 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.317 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.466 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.477 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.478 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.478 I llama_new_context_with_model: graph splits = 2
0.00.846.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.892 I 
0.00.912.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.019 I perplexity: tokenizing the input ..
0.02.165.443 I perplexity: tokenization took 1253.41 ms
0.02.165.763 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.814.193 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.584.586 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.586.285 I llama_perf_context_print:        load time =     620.21 ms
0.04.586.288 I llama_perf_context_print: prompt eval time =    2063.07 ms /  8192 tokens (    0.25 ms per token,  3970.79 tokens per second)
0.04.586.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.291 I llama_perf_context_print:       total time =    3674.39 ms /  8193 tokens

real	0m4.904s
user	0m4.878s
sys	0m1.010s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.002.379 I main: load the model and apply lora adapter, if any
0.00.275.926 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.640 I llama_model_loader: - type  f32:  258 tensors
0.00.305.642 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.643 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.943 I llm_load_vocab: special tokens cache size = 25
0.00.392.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.891 I llm_load_print_meta: arch             = gptneox
0.00.392.892 I llm_load_print_meta: vocab type       = BPE
0.00.392.892 I llm_load_print_meta: n_vocab          = 50304
0.00.392.893 I llm_load_print_meta: n_merges         = 50009
0.00.392.893 I llm_load_print_meta: vocab_only       = 0
0.00.392.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.894 I llm_load_print_meta: n_embd           = 2560
0.00.392.895 I llm_load_print_meta: n_layer          = 32
0.00.392.911 I llm_load_print_meta: n_head           = 32
0.00.392.913 I llm_load_print_meta: n_head_kv        = 32
0.00.392.914 I llm_load_print_meta: n_rot            = 20
0.00.392.915 I llm_load_print_meta: n_swa            = 0
0.00.392.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.916 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.918 I llm_load_print_meta: n_gqa            = 1
0.00.392.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.921 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.926 I llm_load_print_meta: n_ff             = 10240
0.00.392.927 I llm_load_print_meta: n_expert         = 0
0.00.392.927 I llm_load_print_meta: n_expert_used    = 0
0.00.392.928 I llm_load_print_meta: causal attn      = 1
0.00.392.928 I llm_load_print_meta: pooling type     = 0
0.00.392.929 I llm_load_print_meta: rope type        = 2
0.00.392.929 I llm_load_print_meta: rope scaling     = linear
0.00.392.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.933 I llm_load_print_meta: freq_scale_train = 1
0.00.392.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.935 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.937 I llm_load_print_meta: model type       = 2.8B
0.00.392.938 I llm_load_print_meta: model ftype      = Q5_0
0.00.392.939 I llm_load_print_meta: model params     = 2.78 B
0.00.392.940 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.392.941 I llm_load_print_meta: general.name     = 2.8B
0.00.392.941 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.945 I llm_load_print_meta: max token length = 1024
0.00.394.544 W llm_load_tensors: tensor 'token_embd.weight' (q5_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.512.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.993 I llm_load_tensors: offloading output layer to GPU
0.00.512.994 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.003 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.513.005 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.871.317 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.323 I llama_new_context_with_model: n_batch    = 2048
0.00.871.324 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.324 I llama_new_context_with_model: flash_attn = 0
0.00.871.330 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.331 I llama_new_context_with_model: freq_scale = 1
0.00.872.636 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.650 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.942 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.947 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.956 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.957 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.958 I llama_new_context_with_model: graph splits = 2
0.00.884.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.626 I main: llama threadpool init, n_threads = 1
0.00.951.645 I 
0.00.951.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.748 I 
0.00.951.909 I sampler seed: 1234
0.00.951.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.930 I 
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

0.02.731.834 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24327.07 tokens per second)
0.02.731.837 I llama_perf_context_print:        load time =     675.68 ms
0.02.731.839 I llama_perf_context_print: prompt eval time =      10.40 ms /     7 tokens (    1.49 ms per token,   673.34 tokens per second)
0.02.731.841 I llama_perf_context_print:        eval time =    1731.83 ms /   255 runs   (    6.79 ms per token,   147.24 tokens per second)
0.02.731.843 I llama_perf_context_print:       total time =    1780.22 ms /   262 tokens

real	0m3.033s
user	0m2.281s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.083 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.327.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.343.985 I llama_model_loader: - type  f32:  258 tensors
0.00.343.987 I llama_model_loader: - type q5_0:  129 tensors
0.00.343.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.419.527 I llm_load_vocab: special tokens cache size = 25
0.00.441.821 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.840 I llm_load_print_meta: arch             = gptneox
0.00.441.841 I llm_load_print_meta: vocab type       = BPE
0.00.441.842 I llm_load_print_meta: n_vocab          = 50304
0.00.441.842 I llm_load_print_meta: n_merges         = 50009
0.00.441.843 I llm_load_print_meta: vocab_only       = 0
0.00.441.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.856 I llm_load_print_meta: n_embd           = 2560
0.00.441.858 I llm_load_print_meta: n_layer          = 32
0.00.441.872 I llm_load_print_meta: n_head           = 32
0.00.441.874 I llm_load_print_meta: n_head_kv        = 32
0.00.441.874 I llm_load_print_meta: n_rot            = 20
0.00.441.875 I llm_load_print_meta: n_swa            = 0
0.00.441.876 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.877 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.878 I llm_load_print_meta: n_gqa            = 1
0.00.441.879 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.881 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.883 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.883 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.884 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.886 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.888 I llm_load_print_meta: n_ff             = 10240
0.00.441.889 I llm_load_print_meta: n_expert         = 0
0.00.441.889 I llm_load_print_meta: n_expert_used    = 0
0.00.441.890 I llm_load_print_meta: causal attn      = 1
0.00.441.890 I llm_load_print_meta: pooling type     = 0
0.00.441.892 I llm_load_print_meta: rope type        = 2
0.00.441.893 I llm_load_print_meta: rope scaling     = linear
0.00.441.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.896 I llm_load_print_meta: freq_scale_train = 1
0.00.441.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.898 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.900 I llm_load_print_meta: model type       = 2.8B
0.00.441.901 I llm_load_print_meta: model ftype      = Q5_0
0.00.441.902 I llm_load_print_meta: model params     = 2.78 B
0.00.441.903 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.441.903 I llm_load_print_meta: general.name     = 2.8B
0.00.441.904 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.906 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.907 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.908 I llm_load_print_meta: max token length = 1024
0.00.443.403 W llm_load_tensors: tensor 'token_embd.weight' (q5_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.565.423 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.435 I llm_load_tensors: offloading output layer to GPU
0.00.565.436 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.445 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.565.447 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.906.901 I llama_new_context_with_model: n_ctx      = 2048
0.00.906.907 I llama_new_context_with_model: n_batch    = 512
0.00.906.908 I llama_new_context_with_model: n_ubatch   = 512
0.00.906.909 I llama_new_context_with_model: flash_attn = 0
0.00.906.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.916 I llama_new_context_with_model: freq_scale = 1
0.00.908.212 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.227 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.838 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.848 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.850 I llama_new_context_with_model: graph splits = 2
0.00.919.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.730 I 
0.01.001.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.858 I perplexity: tokenizing the input ..
0.02.237.533 I perplexity: tokenization took 1235.67 ms
0.02.237.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.693 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.482.269 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.483.971 I llama_perf_context_print:        load time =     687.63 ms
0.04.483.974 I llama_perf_context_print: prompt eval time =    1890.00 ms /  8192 tokens (    0.23 ms per token,  4334.38 tokens per second)
0.04.483.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.483.977 I llama_perf_context_print:       total time =    3482.24 ms /  8193 tokens

real	0m4.784s
user	0m4.705s
sys	0m1.052s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.265 I main: load the model and apply lora adapter, if any
0.00.276.539 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.354 I llama_model_loader: - type  f32:  258 tensors
0.00.306.356 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.255 I llm_load_vocab: special tokens cache size = 25
0.00.393.607 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.627 I llm_load_print_meta: arch             = gptneox
0.00.393.628 I llm_load_print_meta: vocab type       = BPE
0.00.393.629 I llm_load_print_meta: n_vocab          = 50304
0.00.393.629 I llm_load_print_meta: n_merges         = 50009
0.00.393.630 I llm_load_print_meta: vocab_only       = 0
0.00.393.632 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.633 I llm_load_print_meta: n_embd           = 2560
0.00.393.633 I llm_load_print_meta: n_layer          = 32
0.00.393.648 I llm_load_print_meta: n_head           = 32
0.00.393.649 I llm_load_print_meta: n_head_kv        = 32
0.00.393.650 I llm_load_print_meta: n_rot            = 20
0.00.393.650 I llm_load_print_meta: n_swa            = 0
0.00.393.651 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.651 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.653 I llm_load_print_meta: n_gqa            = 1
0.00.393.654 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.655 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.657 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.658 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.658 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.659 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.660 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.661 I llm_load_print_meta: n_ff             = 10240
0.00.393.661 I llm_load_print_meta: n_expert         = 0
0.00.393.662 I llm_load_print_meta: n_expert_used    = 0
0.00.393.662 I llm_load_print_meta: causal attn      = 1
0.00.393.663 I llm_load_print_meta: pooling type     = 0
0.00.393.663 I llm_load_print_meta: rope type        = 2
0.00.393.664 I llm_load_print_meta: rope scaling     = linear
0.00.393.666 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.667 I llm_load_print_meta: freq_scale_train = 1
0.00.393.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.670 I llm_load_print_meta: model type       = 2.8B
0.00.393.671 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.673 I llm_load_print_meta: model params     = 2.78 B
0.00.393.674 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.675 I llm_load_print_meta: general.name     = 2.8B
0.00.393.675 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.676 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.676 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.680 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.681 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.681 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.683 I llm_load_print_meta: max token length = 1024
0.00.395.225 W llm_load_tensors: tensor 'token_embd.weight' (q5_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.523.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.662 I llm_load_tensors: offloading output layer to GPU
0.00.523.663 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.673 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.523.674 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.903.564 I llama_new_context_with_model: n_ctx      = 2048
0.00.903.569 I llama_new_context_with_model: n_batch    = 2048
0.00.903.570 I llama_new_context_with_model: n_ubatch   = 512
0.00.903.571 I llama_new_context_with_model: flash_attn = 0
0.00.903.575 I llama_new_context_with_model: freq_base  = 10000.0
0.00.903.577 I llama_new_context_with_model: freq_scale = 1
0.00.904.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.756 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.767 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.768 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.769 I llama_new_context_with_model: graph splits = 2
0.00.917.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.470 I main: llama threadpool init, n_threads = 1
0.00.986.489 I 
0.00.986.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.602 I 
0.00.986.878 I sampler seed: 1234
0.00.986.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.905 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.03.068.245 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24399.29 tokens per second)
0.03.068.247 I llama_perf_context_print:        load time =     709.91 ms
0.03.068.249 I llama_perf_context_print: prompt eval time =      10.18 ms /     7 tokens (    1.45 ms per token,   687.35 tokens per second)
0.03.068.251 I llama_perf_context_print:        eval time =    2035.41 ms /   255 runs   (    7.98 ms per token,   125.28 tokens per second)
0.03.068.252 I llama_perf_context_print:       total time =    2081.78 ms /   262 tokens

real	0m3.349s
user	0m2.533s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.538 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.069 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.289.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.596 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.596 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.305.557 I llama_model_loader: - type  f32:  258 tensors
0.00.305.559 I llama_model_loader: - type q5_1:  129 tensors
0.00.305.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.527 I llm_load_vocab: special tokens cache size = 25
0.00.392.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.435 I llm_load_print_meta: arch             = gptneox
0.00.392.436 I llm_load_print_meta: vocab type       = BPE
0.00.392.436 I llm_load_print_meta: n_vocab          = 50304
0.00.392.437 I llm_load_print_meta: n_merges         = 50009
0.00.392.438 I llm_load_print_meta: vocab_only       = 0
0.00.392.438 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.439 I llm_load_print_meta: n_embd           = 2560
0.00.392.439 I llm_load_print_meta: n_layer          = 32
0.00.392.461 I llm_load_print_meta: n_head           = 32
0.00.392.462 I llm_load_print_meta: n_head_kv        = 32
0.00.392.463 I llm_load_print_meta: n_rot            = 20
0.00.392.463 I llm_load_print_meta: n_swa            = 0
0.00.392.464 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.464 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.465 I llm_load_print_meta: n_gqa            = 1
0.00.392.467 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.468 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.471 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.472 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.476 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.479 I llm_load_print_meta: n_ff             = 10240
0.00.392.480 I llm_load_print_meta: n_expert         = 0
0.00.392.481 I llm_load_print_meta: n_expert_used    = 0
0.00.392.481 I llm_load_print_meta: causal attn      = 1
0.00.392.484 I llm_load_print_meta: pooling type     = 0
0.00.392.485 I llm_load_print_meta: rope type        = 2
0.00.392.486 I llm_load_print_meta: rope scaling     = linear
0.00.392.487 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.488 I llm_load_print_meta: freq_scale_train = 1
0.00.392.488 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.489 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.490 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.493 I llm_load_print_meta: model type       = 2.8B
0.00.392.494 I llm_load_print_meta: model ftype      = Q5_1
0.00.392.495 I llm_load_print_meta: model params     = 2.78 B
0.00.392.496 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.392.497 I llm_load_print_meta: general.name     = 2.8B
0.00.392.497 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.502 I llm_load_print_meta: max token length = 1024
0.00.393.984 W llm_load_tensors: tensor 'token_embd.weight' (q5_1) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.521.984 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.996 I llm_load_tensors: offloading output layer to GPU
0.00.521.998 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.007 I llm_load_tensors: CPU_Mapped model buffer size =    92.11 MiB
0.00.522.009 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.877.652 I llama_new_context_with_model: n_ctx      = 2048
0.00.877.658 I llama_new_context_with_model: n_batch    = 512
0.00.877.658 I llama_new_context_with_model: n_ubatch   = 512
0.00.877.659 I llama_new_context_with_model: flash_attn = 0
0.00.877.665 I llama_new_context_with_model: freq_base  = 10000.0
0.00.877.666 I llama_new_context_with_model: freq_scale = 1
0.00.878.971 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.290 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.517 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.526 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.527 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.527 I llama_new_context_with_model: graph splits = 2
0.00.890.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.251 I 
0.00.958.369 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.958.383 I perplexity: tokenizing the input ..
0.02.204.935 I perplexity: tokenization took 1246.54 ms
0.02.205.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.812.413 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.457.371 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.459.927 I llama_perf_context_print:        load time =     682.16 ms
0.04.459.930 I llama_perf_context_print: prompt eval time =    1890.78 ms /  8192 tokens (    0.23 ms per token,  4332.60 tokens per second)
0.04.459.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.459.934 I llama_perf_context_print:       total time =    3501.67 ms /  8193 tokens

real	0m4.766s
user	0m4.754s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.262 I main: load the model and apply lora adapter, if any
0.00.281.307 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.851 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.852 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.914 I llama_model_loader: - type  f32:  258 tensors
0.00.311.917 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.918 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.476 I llm_load_vocab: special tokens cache size = 25
0.00.398.372 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.386 I llm_load_print_meta: arch             = gptneox
0.00.398.387 I llm_load_print_meta: vocab type       = BPE
0.00.398.388 I llm_load_print_meta: n_vocab          = 50304
0.00.398.388 I llm_load_print_meta: n_merges         = 50009
0.00.398.389 I llm_load_print_meta: vocab_only       = 0
0.00.398.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.391 I llm_load_print_meta: n_embd           = 2560
0.00.398.392 I llm_load_print_meta: n_layer          = 32
0.00.398.403 I llm_load_print_meta: n_head           = 32
0.00.398.405 I llm_load_print_meta: n_head_kv        = 32
0.00.398.405 I llm_load_print_meta: n_rot            = 20
0.00.398.406 I llm_load_print_meta: n_swa            = 0
0.00.398.406 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.409 I llm_load_print_meta: n_gqa            = 1
0.00.398.410 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.413 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.414 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.416 I llm_load_print_meta: n_ff             = 10240
0.00.398.417 I llm_load_print_meta: n_expert         = 0
0.00.398.417 I llm_load_print_meta: n_expert_used    = 0
0.00.398.418 I llm_load_print_meta: causal attn      = 1
0.00.398.418 I llm_load_print_meta: pooling type     = 0
0.00.398.419 I llm_load_print_meta: rope type        = 2
0.00.398.420 I llm_load_print_meta: rope scaling     = linear
0.00.398.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.426 I llm_load_print_meta: freq_scale_train = 1
0.00.398.426 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.427 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.427 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.431 I llm_load_print_meta: model type       = 2.8B
0.00.398.432 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.433 I llm_load_print_meta: model params     = 2.78 B
0.00.398.434 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.435 I llm_load_print_meta: general.name     = 2.8B
0.00.398.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.440 I llm_load_print_meta: max token length = 1024
0.00.399.931 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.467.418 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.431 I llm_load_tensors: offloading output layer to GPU
0.00.467.432 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.440 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.467.442 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.674.698 I llama_new_context_with_model: n_ctx      = 2048
0.00.674.705 I llama_new_context_with_model: n_batch    = 2048
0.00.674.706 I llama_new_context_with_model: n_ubatch   = 512
0.00.674.707 I llama_new_context_with_model: flash_attn = 0
0.00.674.712 I llama_new_context_with_model: freq_base  = 10000.0
0.00.674.713 I llama_new_context_with_model: freq_scale = 1
0.00.675.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.003 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.268 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.110 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.119 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.119 I llama_new_context_with_model: graph splits = 2
0.00.688.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.657 I main: llama threadpool init, n_threads = 1
0.00.755.675 I 
0.00.755.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.755.778 I 
0.00.755.934 I sampler seed: 1234
0.00.755.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.967 I 
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

0.02.635.336 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21230.22 tokens per second)
0.02.635.340 I llama_perf_context_print:        load time =     474.33 ms
0.02.635.341 I llama_perf_context_print: prompt eval time =      14.64 ms /     7 tokens (    2.09 ms per token,   478.14 tokens per second)
0.02.635.343 I llama_perf_context_print:        eval time =    1824.08 ms /   255 runs   (    7.15 ms per token,   139.80 tokens per second)
0.02.635.344 I llama_perf_context_print:       total time =    1879.69 ms /   262 tokens

real	0m2.925s
user	0m2.268s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.485 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.861 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.376 I llama_model_loader: - type  f32:  258 tensors
0.00.314.378 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.379 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.364 I llm_load_vocab: special tokens cache size = 25
0.00.401.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.370 I llm_load_print_meta: arch             = gptneox
0.00.401.371 I llm_load_print_meta: vocab type       = BPE
0.00.401.372 I llm_load_print_meta: n_vocab          = 50304
0.00.401.372 I llm_load_print_meta: n_merges         = 50009
0.00.401.373 I llm_load_print_meta: vocab_only       = 0
0.00.401.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.374 I llm_load_print_meta: n_embd           = 2560
0.00.401.375 I llm_load_print_meta: n_layer          = 32
0.00.401.386 I llm_load_print_meta: n_head           = 32
0.00.401.389 I llm_load_print_meta: n_head_kv        = 32
0.00.401.390 I llm_load_print_meta: n_rot            = 20
0.00.401.391 I llm_load_print_meta: n_swa            = 0
0.00.401.391 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.392 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.394 I llm_load_print_meta: n_gqa            = 1
0.00.401.396 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.398 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.399 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.404 I llm_load_print_meta: n_ff             = 10240
0.00.401.405 I llm_load_print_meta: n_expert         = 0
0.00.401.405 I llm_load_print_meta: n_expert_used    = 0
0.00.401.406 I llm_load_print_meta: causal attn      = 1
0.00.401.406 I llm_load_print_meta: pooling type     = 0
0.00.401.407 I llm_load_print_meta: rope type        = 2
0.00.401.408 I llm_load_print_meta: rope scaling     = linear
0.00.401.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.410 I llm_load_print_meta: freq_scale_train = 1
0.00.401.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.415 I llm_load_print_meta: model type       = 2.8B
0.00.401.416 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.418 I llm_load_print_meta: model params     = 2.78 B
0.00.401.419 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.420 I llm_load_print_meta: general.name     = 2.8B
0.00.401.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.425 I llm_load_print_meta: max token length = 1024
0.00.402.852 W llm_load_tensors: tensor 'token_embd.weight' (q2_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.469.953 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.967 I llm_load_tensors: offloading output layer to GPU
0.00.469.967 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.977 I llm_load_tensors: CPU_Mapped model buffer size =    40.30 MiB
0.00.469.979 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.660.398 I llama_new_context_with_model: n_ctx      = 2048
0.00.660.405 I llama_new_context_with_model: n_batch    = 512
0.00.660.405 I llama_new_context_with_model: n_ubatch   = 512
0.00.660.406 I llama_new_context_with_model: flash_attn = 0
0.00.660.411 I llama_new_context_with_model: freq_base  = 10000.0
0.00.660.412 I llama_new_context_with_model: freq_scale = 1
0.00.661.713 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.663.008 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.746 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.757 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.758 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.758 I llama_new_context_with_model: graph splits = 2
0.00.673.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.391 I 
0.00.742.499 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.742.526 I perplexity: tokenizing the input ..
0.01.980.126 I perplexity: tokenization took 1237.61 ms
0.01.980.451 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.615.416 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.343.955 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.345.657 I llama_perf_context_print:        load time =     457.50 ms
0.04.345.661 I llama_perf_context_print: prompt eval time =    2002.07 ms /  8192 tokens (    0.24 ms per token,  4091.77 tokens per second)
0.04.345.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.345.663 I llama_perf_context_print:       total time =    3603.27 ms /  8193 tokens

real	0m4.645s
user	0m4.672s
sys	0m0.960s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.002.447 I main: load the model and apply lora adapter, if any
0.00.305.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.319.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.342.755 I llama_model_loader: - type  f32:  258 tensors
0.00.342.758 I llama_model_loader: - type q3_K:   33 tensors
0.00.342.759 I llama_model_loader: - type q4_K:   94 tensors
0.00.342.759 I llama_model_loader: - type q5_K:    2 tensors
0.00.342.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.416.287 I llm_load_vocab: special tokens cache size = 25
0.00.440.243 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.262 I llm_load_print_meta: arch             = gptneox
0.00.440.263 I llm_load_print_meta: vocab type       = BPE
0.00.440.265 I llm_load_print_meta: n_vocab          = 50304
0.00.440.266 I llm_load_print_meta: n_merges         = 50009
0.00.440.267 I llm_load_print_meta: vocab_only       = 0
0.00.440.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.267 I llm_load_print_meta: n_embd           = 2560
0.00.440.268 I llm_load_print_meta: n_layer          = 32
0.00.440.283 I llm_load_print_meta: n_head           = 32
0.00.440.285 I llm_load_print_meta: n_head_kv        = 32
0.00.440.285 I llm_load_print_meta: n_rot            = 20
0.00.440.285 I llm_load_print_meta: n_swa            = 0
0.00.440.287 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.287 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.288 I llm_load_print_meta: n_gqa            = 1
0.00.440.290 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.291 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.293 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.294 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.294 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.295 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.296 I llm_load_print_meta: n_ff             = 10240
0.00.440.297 I llm_load_print_meta: n_expert         = 0
0.00.440.301 I llm_load_print_meta: n_expert_used    = 0
0.00.440.301 I llm_load_print_meta: causal attn      = 1
0.00.440.302 I llm_load_print_meta: pooling type     = 0
0.00.440.302 I llm_load_print_meta: rope type        = 2
0.00.440.303 I llm_load_print_meta: rope scaling     = linear
0.00.440.305 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.305 I llm_load_print_meta: freq_scale_train = 1
0.00.440.307 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.308 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.308 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.309 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.309 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.310 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.313 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.314 I llm_load_print_meta: model type       = 2.8B
0.00.440.315 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.440.316 I llm_load_print_meta: model params     = 2.78 B
0.00.440.317 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.440.318 I llm_load_print_meta: general.name     = 2.8B
0.00.440.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.319 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.320 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.321 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.322 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.322 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.323 I llm_load_print_meta: max token length = 1024
0.00.442.169 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.539.549 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.562 I llm_load_tensors: offloading output layer to GPU
0.00.539.563 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.572 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.539.589 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.840.569 I llama_new_context_with_model: n_ctx      = 2048
0.00.840.577 I llama_new_context_with_model: n_batch    = 2048
0.00.840.577 I llama_new_context_with_model: n_ubatch   = 512
0.00.840.578 I llama_new_context_with_model: flash_attn = 0
0.00.840.583 I llama_new_context_with_model: freq_base  = 10000.0
0.00.840.584 I llama_new_context_with_model: freq_scale = 1
0.00.841.897 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.412 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.648 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.649 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.650 I llama_new_context_with_model: graph splits = 2
0.00.855.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.096 I main: llama threadpool init, n_threads = 1
0.00.927.112 I 
0.00.927.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.927.218 I 
0.00.927.367 I sampler seed: 1234
0.00.927.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.927.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.927.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.927.393 I 
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

0.02.834.447 I llama_perf_sampler_print:    sampling time =      12.95 ms /   263 runs   (    0.05 ms per token, 20313.59 tokens per second)
0.02.834.450 I llama_perf_context_print:        load time =     621.78 ms
0.02.834.452 I llama_perf_context_print: prompt eval time =      13.38 ms /     7 tokens (    1.91 ms per token,   523.13 tokens per second)
0.02.834.453 I llama_perf_context_print:        eval time =    1854.24 ms /   255 runs   (    7.27 ms per token,   137.52 tokens per second)
0.02.834.456 I llama_perf_context_print:       total time =    1907.36 ms /   262 tokens

real	0m3.125s
user	0m2.370s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.674 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.326 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.327 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.328 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.337 I llama_model_loader: - type  f32:  258 tensors
0.00.314.340 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.341 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.341 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.543 I llm_load_vocab: special tokens cache size = 25
0.00.402.599 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.615 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.616 I llm_load_print_meta: arch             = gptneox
0.00.402.617 I llm_load_print_meta: vocab type       = BPE
0.00.402.618 I llm_load_print_meta: n_vocab          = 50304
0.00.402.618 I llm_load_print_meta: n_merges         = 50009
0.00.402.619 I llm_load_print_meta: vocab_only       = 0
0.00.402.619 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.621 I llm_load_print_meta: n_embd           = 2560
0.00.402.622 I llm_load_print_meta: n_layer          = 32
0.00.402.635 I llm_load_print_meta: n_head           = 32
0.00.402.637 I llm_load_print_meta: n_head_kv        = 32
0.00.402.637 I llm_load_print_meta: n_rot            = 20
0.00.402.638 I llm_load_print_meta: n_swa            = 0
0.00.402.638 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.639 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.641 I llm_load_print_meta: n_gqa            = 1
0.00.402.642 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.643 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.648 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.650 I llm_load_print_meta: n_ff             = 10240
0.00.402.650 I llm_load_print_meta: n_expert         = 0
0.00.402.651 I llm_load_print_meta: n_expert_used    = 0
0.00.402.652 I llm_load_print_meta: causal attn      = 1
0.00.402.652 I llm_load_print_meta: pooling type     = 0
0.00.402.653 I llm_load_print_meta: rope type        = 2
0.00.402.653 I llm_load_print_meta: rope scaling     = linear
0.00.402.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.656 I llm_load_print_meta: freq_scale_train = 1
0.00.402.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.659 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.660 I llm_load_print_meta: model type       = 2.8B
0.00.402.662 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.663 I llm_load_print_meta: model params     = 2.78 B
0.00.402.664 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.665 I llm_load_print_meta: general.name     = 2.8B
0.00.402.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.670 I llm_load_print_meta: max token length = 1024
0.00.404.100 W llm_load_tensors: tensor 'token_embd.weight' (q3_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.494.352 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.363 I llm_load_tensors: offloading output layer to GPU
0.00.494.364 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.372 I llm_load_tensors: CPU_Mapped model buffer size =    52.77 MiB
0.00.494.375 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.744.077 I llama_new_context_with_model: n_ctx      = 2048
0.00.744.084 I llama_new_context_with_model: n_batch    = 512
0.00.744.085 I llama_new_context_with_model: n_ubatch   = 512
0.00.744.085 I llama_new_context_with_model: flash_attn = 0
0.00.744.091 I llama_new_context_with_model: freq_base  = 10000.0
0.00.744.091 I llama_new_context_with_model: freq_scale = 1
0.00.745.424 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.438 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.847 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.587 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.587 I llama_new_context_with_model: graph splits = 2
0.00.757.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.476 I 
0.00.827.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.827.604 I perplexity: tokenizing the input ..
0.02.092.044 I perplexity: tokenization took 1264.43 ms
0.02.092.367 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.816 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.549.531 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.551.213 I llama_perf_context_print:        load time =     542.78 ms
0.04.551.217 I llama_perf_context_print: prompt eval time =    2082.56 ms /  8192 tokens (    0.25 ms per token,  3933.63 tokens per second)
0.04.551.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.220 I llama_perf_context_print:       total time =    3723.74 ms /  8193 tokens

real	0m4.856s
user	0m4.920s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.002.266 I main: load the model and apply lora adapter, if any
0.00.278.353 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.338 I llama_model_loader: - type  f32:  258 tensors
0.00.308.341 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.342 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.344 I llama_model_loader: - type q6_K:   17 tensors
0.00.374.292 I llm_load_vocab: special tokens cache size = 25
0.00.396.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.359 I llm_load_print_meta: arch             = gptneox
0.00.396.361 I llm_load_print_meta: vocab type       = BPE
0.00.396.362 I llm_load_print_meta: n_vocab          = 50304
0.00.396.363 I llm_load_print_meta: n_merges         = 50009
0.00.396.363 I llm_load_print_meta: vocab_only       = 0
0.00.396.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.364 I llm_load_print_meta: n_embd           = 2560
0.00.396.365 I llm_load_print_meta: n_layer          = 32
0.00.396.378 I llm_load_print_meta: n_head           = 32
0.00.396.380 I llm_load_print_meta: n_head_kv        = 32
0.00.396.380 I llm_load_print_meta: n_rot            = 20
0.00.396.381 I llm_load_print_meta: n_swa            = 0
0.00.396.381 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.382 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.383 I llm_load_print_meta: n_gqa            = 1
0.00.396.385 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.386 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.388 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.389 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.389 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.390 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.391 I llm_load_print_meta: n_ff             = 10240
0.00.396.391 I llm_load_print_meta: n_expert         = 0
0.00.396.392 I llm_load_print_meta: n_expert_used    = 0
0.00.396.392 I llm_load_print_meta: causal attn      = 1
0.00.396.393 I llm_load_print_meta: pooling type     = 0
0.00.396.394 I llm_load_print_meta: rope type        = 2
0.00.396.397 I llm_load_print_meta: rope scaling     = linear
0.00.396.400 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.402 I llm_load_print_meta: freq_scale_train = 1
0.00.396.402 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.403 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.404 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.404 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.404 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.405 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.405 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.406 I llm_load_print_meta: model type       = 2.8B
0.00.396.408 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.410 I llm_load_print_meta: model params     = 2.78 B
0.00.396.411 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.411 I llm_load_print_meta: general.name     = 2.8B
0.00.396.412 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.412 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.413 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.413 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.414 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.415 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.415 I llm_load_print_meta: max token length = 1024
0.00.397.859 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.507.133 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.146 I llm_load_tensors: offloading output layer to GPU
0.00.507.147 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.159 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.507.161 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.836.993 I llama_new_context_with_model: n_ctx      = 2048
0.00.836.999 I llama_new_context_with_model: n_batch    = 2048
0.00.837.000 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.000 I llama_new_context_with_model: flash_attn = 0
0.00.837.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.007 I llama_new_context_with_model: freq_scale = 1
0.00.838.305 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.319 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.604 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.568 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.569 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.569 I llama_new_context_with_model: graph splits = 2
0.00.850.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.117 I main: llama threadpool init, n_threads = 1
0.00.919.135 I 
0.00.919.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.919.238 I 
0.00.919.437 I sampler seed: 1234
0.00.919.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.463 I 
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

0.02.693.391 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.693.395 I llama_perf_context_print:        load time =     640.74 ms
0.02.693.397 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.28 tokens per second)
0.02.693.398 I llama_perf_context_print:        eval time =    1724.44 ms /   255 runs   (    6.76 ms per token,   147.87 tokens per second)
0.02.693.399 I llama_perf_context_print:       total time =    1774.28 ms /   262 tokens

real	0m2.983s
user	0m2.248s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.930 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.313.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.572 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.330.553 I llama_model_loader: - type  f32:  258 tensors
0.00.330.555 I llama_model_loader: - type q4_K:   81 tensors
0.00.330.556 I llama_model_loader: - type q5_K:   32 tensors
0.00.330.556 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.088 I llm_load_vocab: special tokens cache size = 25
0.00.424.609 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.628 I llm_load_print_meta: arch             = gptneox
0.00.424.628 I llm_load_print_meta: vocab type       = BPE
0.00.424.629 I llm_load_print_meta: n_vocab          = 50304
0.00.424.630 I llm_load_print_meta: n_merges         = 50009
0.00.424.630 I llm_load_print_meta: vocab_only       = 0
0.00.424.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.631 I llm_load_print_meta: n_embd           = 2560
0.00.424.631 I llm_load_print_meta: n_layer          = 32
0.00.424.645 I llm_load_print_meta: n_head           = 32
0.00.424.646 I llm_load_print_meta: n_head_kv        = 32
0.00.424.646 I llm_load_print_meta: n_rot            = 20
0.00.424.647 I llm_load_print_meta: n_swa            = 0
0.00.424.647 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.648 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.649 I llm_load_print_meta: n_gqa            = 1
0.00.424.650 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.651 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.653 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.656 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.657 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.658 I llm_load_print_meta: n_ff             = 10240
0.00.424.662 I llm_load_print_meta: n_expert         = 0
0.00.424.663 I llm_load_print_meta: n_expert_used    = 0
0.00.424.664 I llm_load_print_meta: causal attn      = 1
0.00.424.664 I llm_load_print_meta: pooling type     = 0
0.00.424.665 I llm_load_print_meta: rope type        = 2
0.00.424.669 I llm_load_print_meta: rope scaling     = linear
0.00.424.670 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.671 I llm_load_print_meta: freq_scale_train = 1
0.00.424.672 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.673 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.673 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.674 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.674 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.675 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.676 I llm_load_print_meta: model type       = 2.8B
0.00.424.676 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.424.679 I llm_load_print_meta: model params     = 2.78 B
0.00.424.680 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.424.680 I llm_load_print_meta: general.name     = 2.8B
0.00.424.681 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.848 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.854 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.854 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.855 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.856 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.856 I llm_load_print_meta: max token length = 1024
0.00.426.384 W llm_load_tensors: tensor 'token_embd.weight' (q4_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.544.223 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.235 I llm_load_tensors: offloading output layer to GPU
0.00.544.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.246 I llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
0.00.544.247 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.866.356 I llama_new_context_with_model: n_ctx      = 2048
0.00.866.364 I llama_new_context_with_model: n_batch    = 512
0.00.866.364 I llama_new_context_with_model: n_ubatch   = 512
0.00.866.365 I llama_new_context_with_model: flash_attn = 0
0.00.866.370 I llama_new_context_with_model: freq_base  = 10000.0
0.00.866.371 I llama_new_context_with_model: freq_scale = 1
0.00.867.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.848 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.338 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.774 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.786 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.786 I llama_new_context_with_model: graph splits = 2
0.00.880.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.975 I 
0.00.952.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.118 I perplexity: tokenizing the input ..
0.02.204.582 I perplexity: tokenization took 1252.47 ms
0.02.204.910 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.842.139 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.584.933 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.586.652 I llama_perf_context_print:        load time =     653.02 ms
0.04.586.655 I llama_perf_context_print: prompt eval time =    2026.35 ms /  8192 tokens (    0.25 ms per token,  4042.73 tokens per second)
0.04.586.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.586.659 I llama_perf_context_print:       total time =    3634.68 ms /  8193 tokens

real	0m4.892s
user	0m4.802s
sys	0m1.044s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.002.274 I main: load the model and apply lora adapter, if any
0.00.288.219 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.039 I llama_model_loader: - type  f32:  258 tensors
0.00.319.042 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.042 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.184 I llm_load_vocab: special tokens cache size = 25
0.00.405.241 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.276 I llm_load_print_meta: arch             = gptneox
0.00.405.278 I llm_load_print_meta: vocab type       = BPE
0.00.405.279 I llm_load_print_meta: n_vocab          = 50304
0.00.405.279 I llm_load_print_meta: n_merges         = 50009
0.00.405.280 I llm_load_print_meta: vocab_only       = 0
0.00.405.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.281 I llm_load_print_meta: n_embd           = 2560
0.00.405.281 I llm_load_print_meta: n_layer          = 32
0.00.405.296 I llm_load_print_meta: n_head           = 32
0.00.405.298 I llm_load_print_meta: n_head_kv        = 32
0.00.405.298 I llm_load_print_meta: n_rot            = 20
0.00.405.299 I llm_load_print_meta: n_swa            = 0
0.00.405.300 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.301 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.302 I llm_load_print_meta: n_gqa            = 1
0.00.405.304 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.305 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.308 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.309 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.311 I llm_load_print_meta: n_ff             = 10240
0.00.405.311 I llm_load_print_meta: n_expert         = 0
0.00.405.312 I llm_load_print_meta: n_expert_used    = 0
0.00.405.313 I llm_load_print_meta: causal attn      = 1
0.00.405.314 I llm_load_print_meta: pooling type     = 0
0.00.405.314 I llm_load_print_meta: rope type        = 2
0.00.405.315 I llm_load_print_meta: rope scaling     = linear
0.00.405.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.317 I llm_load_print_meta: freq_scale_train = 1
0.00.405.318 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.319 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.320 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.325 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.326 I llm_load_print_meta: model type       = 2.8B
0.00.405.327 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.328 I llm_load_print_meta: model params     = 2.78 B
0.00.405.329 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.329 I llm_load_print_meta: general.name     = 2.8B
0.00.405.330 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.331 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.331 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.332 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.332 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.333 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.334 I llm_load_print_meta: max token length = 1024
0.00.406.871 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.534.512 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.523 I llm_load_tensors: offloading output layer to GPU
0.00.534.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.532 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.534.534 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.918.585 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.590 I llama_new_context_with_model: n_batch    = 2048
0.00.918.591 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.591 I llama_new_context_with_model: flash_attn = 0
0.00.918.597 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.598 I llama_new_context_with_model: freq_scale = 1
0.00.919.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.202 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.695 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.707 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.707 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.708 I llama_new_context_with_model: graph splits = 2
0.00.932.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.751 I main: llama threadpool init, n_threads = 1
0.01.003.768 I 
0.01.003.868 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.003.874 I 
0.01.004.029 I sampler seed: 1234
0.01.004.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.052 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.872.252 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22782.40 tokens per second)
0.02.872.255 I llama_perf_context_print:        load time =     715.51 ms
0.02.872.257 I llama_perf_context_print: prompt eval time =      13.11 ms /     7 tokens (    1.87 ms per token,   533.94 tokens per second)
0.02.872.259 I llama_perf_context_print:        eval time =    1817.96 ms /   255 runs   (    7.13 ms per token,   140.27 tokens per second)
0.02.872.260 I llama_perf_context_print:       total time =    1868.51 ms /   262 tokens

real	0m3.167s
user	0m2.362s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.502 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.062 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.063 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.999 I llama_model_loader: - type  f32:  258 tensors
0.00.314.001 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.002 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.838 I llm_load_vocab: special tokens cache size = 25
0.00.403.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.714 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.715 I llm_load_print_meta: arch             = gptneox
0.00.403.716 I llm_load_print_meta: vocab type       = BPE
0.00.403.717 I llm_load_print_meta: n_vocab          = 50304
0.00.403.719 I llm_load_print_meta: n_merges         = 50009
0.00.403.719 I llm_load_print_meta: vocab_only       = 0
0.00.403.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.720 I llm_load_print_meta: n_embd           = 2560
0.00.403.721 I llm_load_print_meta: n_layer          = 32
0.00.403.736 I llm_load_print_meta: n_head           = 32
0.00.403.737 I llm_load_print_meta: n_head_kv        = 32
0.00.403.737 I llm_load_print_meta: n_rot            = 20
0.00.403.738 I llm_load_print_meta: n_swa            = 0
0.00.403.738 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.739 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.741 I llm_load_print_meta: n_gqa            = 1
0.00.403.742 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.743 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.749 I llm_load_print_meta: n_ff             = 10240
0.00.403.750 I llm_load_print_meta: n_expert         = 0
0.00.403.750 I llm_load_print_meta: n_expert_used    = 0
0.00.403.751 I llm_load_print_meta: causal attn      = 1
0.00.403.752 I llm_load_print_meta: pooling type     = 0
0.00.403.752 I llm_load_print_meta: rope type        = 2
0.00.403.753 I llm_load_print_meta: rope scaling     = linear
0.00.403.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.755 I llm_load_print_meta: freq_scale_train = 1
0.00.403.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.759 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.760 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.760 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.761 I llm_load_print_meta: model type       = 2.8B
0.00.403.762 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.763 I llm_load_print_meta: model params     = 2.78 B
0.00.403.764 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.765 I llm_load_print_meta: general.name     = 2.8B
0.00.403.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.767 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.769 I llm_load_print_meta: max token length = 1024
0.00.405.268 W llm_load_tensors: tensor 'token_embd.weight' (q5_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.543.324 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.337 I llm_load_tensors: offloading output layer to GPU
0.00.543.338 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.347 I llm_load_tensors: CPU_Mapped model buffer size =    84.43 MiB
0.00.543.349 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.884.686 I llama_new_context_with_model: n_ctx      = 2048
0.00.884.692 I llama_new_context_with_model: n_batch    = 512
0.00.884.692 I llama_new_context_with_model: n_ubatch   = 512
0.00.884.693 I llama_new_context_with_model: flash_attn = 0
0.00.884.698 I llama_new_context_with_model: freq_base  = 10000.0
0.00.884.700 I llama_new_context_with_model: freq_scale = 1
0.00.885.989 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.001 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.281 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.231 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.241 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.242 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.243 I llama_new_context_with_model: graph splits = 2
0.00.898.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.815 I 
0.00.966.926 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.966.939 I perplexity: tokenizing the input ..
0.02.225.118 I perplexity: tokenization took 1258.17 ms
0.02.225.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.815 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.560.421 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.562.127 I llama_perf_context_print:        load time =     682.29 ms
0.04.562.132 I llama_perf_context_print: prompt eval time =    1978.14 ms /  8192 tokens (    0.24 ms per token,  4141.27 tokens per second)
0.04.562.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.562.137 I llama_perf_context_print:       total time =    3595.31 ms /  8193 tokens

real	0m4.871s
user	0m4.874s
sys	0m1.004s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.002.438 I main: load the model and apply lora adapter, if any
0.00.279.013 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.374 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.472 I llama_model_loader: - type  f32:  258 tensors
0.00.308.474 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.473 I llm_load_vocab: special tokens cache size = 25
0.00.398.437 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.454 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.454 I llm_load_print_meta: arch             = gptneox
0.00.398.455 I llm_load_print_meta: vocab type       = BPE
0.00.398.456 I llm_load_print_meta: n_vocab          = 50304
0.00.398.456 I llm_load_print_meta: n_merges         = 50009
0.00.398.457 I llm_load_print_meta: vocab_only       = 0
0.00.398.457 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.458 I llm_load_print_meta: n_embd           = 2560
0.00.398.458 I llm_load_print_meta: n_layer          = 32
0.00.398.470 I llm_load_print_meta: n_head           = 32
0.00.398.472 I llm_load_print_meta: n_head_kv        = 32
0.00.398.472 I llm_load_print_meta: n_rot            = 20
0.00.398.473 I llm_load_print_meta: n_swa            = 0
0.00.398.473 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.474 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.475 I llm_load_print_meta: n_gqa            = 1
0.00.398.477 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.479 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.484 I llm_load_print_meta: n_ff             = 10240
0.00.398.485 I llm_load_print_meta: n_expert         = 0
0.00.398.485 I llm_load_print_meta: n_expert_used    = 0
0.00.398.485 I llm_load_print_meta: causal attn      = 1
0.00.398.486 I llm_load_print_meta: pooling type     = 0
0.00.398.487 I llm_load_print_meta: rope type        = 2
0.00.398.487 I llm_load_print_meta: rope scaling     = linear
0.00.398.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.490 I llm_load_print_meta: freq_scale_train = 1
0.00.398.490 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.491 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.493 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.494 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.495 I llm_load_print_meta: model type       = 2.8B
0.00.398.496 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.497 I llm_load_print_meta: model params     = 2.78 B
0.00.398.498 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.499 I llm_load_print_meta: general.name     = 2.8B
0.00.398.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.502 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.502 I llm_load_print_meta: max token length = 1024
0.00.400.025 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.527.132 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.144 I llm_load_tensors: offloading output layer to GPU
0.00.527.145 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.156 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.527.159 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.928.974 I llama_new_context_with_model: n_ctx      = 2048
0.00.928.981 I llama_new_context_with_model: n_batch    = 2048
0.00.928.981 I llama_new_context_with_model: n_ubatch   = 512
0.00.928.983 I llama_new_context_with_model: flash_attn = 0
0.00.928.988 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.989 I llama_new_context_with_model: freq_scale = 1
0.00.930.285 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.626 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.459 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.466 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.467 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.468 I llama_new_context_with_model: graph splits = 2
0.00.942.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.335 I main: llama threadpool init, n_threads = 1
0.01.011.352 I 
0.01.011.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.453 I 
0.01.011.610 I sampler seed: 1234
0.01.011.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.630 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.011.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.011.634 I 
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

0.02.971.893 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23208.61 tokens per second)
0.02.971.897 I llama_perf_context_print:        load time =     732.30 ms
0.02.971.899 I llama_perf_context_print: prompt eval time =      11.98 ms /     7 tokens (    1.71 ms per token,   584.45 tokens per second)
0.02.971.901 I llama_perf_context_print:        eval time =    1912.05 ms /   255 runs   (    7.50 ms per token,   133.36 tokens per second)
0.02.971.902 I llama_perf_context_print:       total time =    1960.56 ms /   262 tokens

real	0m3.257s
user	0m2.509s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.037 I build: 3984 (5ed8d335) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.497 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.194 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.360 I llama_model_loader: - type  f32:  258 tensors
0.00.321.362 I llama_model_loader: - type q6_K:  130 tensors
0.00.386.660 I llm_load_vocab: special tokens cache size = 25
0.00.409.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.195 I llm_load_print_meta: arch             = gptneox
0.00.409.196 I llm_load_print_meta: vocab type       = BPE
0.00.409.197 I llm_load_print_meta: n_vocab          = 50304
0.00.409.197 I llm_load_print_meta: n_merges         = 50009
0.00.409.198 I llm_load_print_meta: vocab_only       = 0
0.00.409.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.200 I llm_load_print_meta: n_embd           = 2560
0.00.409.203 I llm_load_print_meta: n_layer          = 32
0.00.409.215 I llm_load_print_meta: n_head           = 32
0.00.409.216 I llm_load_print_meta: n_head_kv        = 32
0.00.409.217 I llm_load_print_meta: n_rot            = 20
0.00.409.217 I llm_load_print_meta: n_swa            = 0
0.00.409.218 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.220 I llm_load_print_meta: n_gqa            = 1
0.00.409.222 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.223 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.228 I llm_load_print_meta: n_ff             = 10240
0.00.409.230 I llm_load_print_meta: n_expert         = 0
0.00.409.230 I llm_load_print_meta: n_expert_used    = 0
0.00.409.231 I llm_load_print_meta: causal attn      = 1
0.00.409.232 I llm_load_print_meta: pooling type     = 0
0.00.409.232 I llm_load_print_meta: rope type        = 2
0.00.409.235 I llm_load_print_meta: rope scaling     = linear
0.00.409.237 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.238 I llm_load_print_meta: freq_scale_train = 1
0.00.409.238 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.239 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.241 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.242 I llm_load_print_meta: model type       = 2.8B
0.00.409.243 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.245 I llm_load_print_meta: model params     = 2.78 B
0.00.409.245 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.246 I llm_load_print_meta: general.name     = 2.8B
0.00.409.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.250 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.253 I llm_load_print_meta: max token length = 1024
0.00.410.846 W llm_load_tensors: tensor 'token_embd.weight' (q6_K) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.530.429 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.442 I llm_load_tensors: offloading output layer to GPU
0.00.530.442 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.452 I llm_load_tensors: CPU_Mapped model buffer size =   100.74 MiB
0.00.530.453 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.880.522 I llama_new_context_with_model: n_ctx      = 2048
0.00.880.528 I llama_new_context_with_model: n_batch    = 512
0.00.880.528 I llama_new_context_with_model: n_ubatch   = 512
0.00.880.529 I llama_new_context_with_model: flash_attn = 0
0.00.880.534 I llama_new_context_with_model: freq_base  = 10000.0
0.00.880.535 I llama_new_context_with_model: freq_scale = 1
0.00.881.898 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.169 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.254 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.263 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.264 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.264 I llama_new_context_with_model: graph splits = 2
0.00.894.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.490 I 
0.00.963.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.640 I perplexity: tokenizing the input ..
0.02.199.126 I perplexity: tokenization took 1235.49 ms
0.02.199.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.828.660 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.554.935 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.556.543 I llama_perf_context_print:        load time =     671.97 ms
0.04.556.562 I llama_perf_context_print: prompt eval time =    1996.89 ms /  8192 tokens (    0.24 ms per token,  4102.38 tokens per second)
0.04.556.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.565 I llama_perf_context_print:       total time =    3593.05 ms /  8193 tokens

real	0m4.868s
user	0m4.816s
sys	0m1.046s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (5ed8d335)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.893.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 0
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


second run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can


single seq run: The quick brown fox jumps a fa<fig.s23.gif>… but before he can

real	0m5.970s
user	0m15.312s
sys	0m1.684s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (5ed8d335)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =  1523.91 MiB
llm_load_tensors:      CUDA0 model buffer size =   423.14 MiB
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.892.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_ctx      = 2048
llama_new_context_with_model: n_batch    = 2048
llama_new_context_with_model: n_ubatch   = 512
llama_new_context_with_model: flash_attn = 1
llama_new_context_with_model: freq_base  = 10000.0
llama_new_context_with_model: freq_scale = 1
llama_kv_cache_init:  CUDA_Host KV buffer size =   440.00 MiB
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
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

real	0m4.851s
user	0m14.072s
sys	0m1.662s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (5ed8d335)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.773.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
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

real	0m4.717s
user	0m3.988s
sys	0m0.723s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (5ed8d335)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
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
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CUDA_Host, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors: CPU_Mapped model buffer size =    69.08 MiB
llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
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
0.00.806.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
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

real	0m1.671s
user	0m0.959s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.77 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.40 sec*proc (2 tests)

Total Test time (real) =   6.40 sec
1.08user 5.32system 0:06.43elapsed 99%CPU (0avgtext+0avgdata 5884732maxresident)k
0inputs+48outputs (0major+1518537minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.25 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.62 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.34user 5.30system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5877748maxresident)k
0inputs+56outputs (0major+1518063minor)pagefaults 0swaps
```
