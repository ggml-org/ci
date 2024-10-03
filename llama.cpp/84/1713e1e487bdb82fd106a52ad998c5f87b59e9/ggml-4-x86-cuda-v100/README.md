## Summary

- status:  SUCCESS ✅
- runtime: 15:12.10
- date:    Thu Oct  3 10:16:14 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/841713e1e487bdb82fd106a52ad998c5f87b59e9
- author:  Radoslav Gerganov
```
rpc : enable vulkan (#9714)

closes #8536
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.33 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.75 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.33 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.74 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.79 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.85 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.06 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.00 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.68 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.20 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.20 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.21 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.24 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.82 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.67 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  210.30 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.96 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 291.38 sec*proc (28 tests)

Total Test time (real) = 291.40 sec

real	4m51.438s
user	14m57.249s
sys	0m40.387s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.25 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.30 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.32 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.50 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.69 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.06 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.21 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.20 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.20 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.20 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.64 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   40.60 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.20 sec*proc (28 tests)

Total Test time (real) =  80.22 sec

real	1m20.253s
user	2m3.656s
sys	0m25.061s
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
0.00.000.306 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.551 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.584 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.586 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.587 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.588 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.589 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.595 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.596 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.596 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.597 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.598 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.459 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.464 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.465 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.466 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.466 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.467 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.468 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.470 I llama_model_loader: - type  f32:  124 tensors
0.00.012.472 I llama_model_loader: - type  f16:   73 tensors
0.00.024.621 I llm_load_vocab: special tokens cache size = 5
0.00.028.682 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.697 I llm_load_print_meta: arch             = bert
0.00.028.701 I llm_load_print_meta: vocab type       = WPM
0.00.028.701 I llm_load_print_meta: n_vocab          = 30522
0.00.028.702 I llm_load_print_meta: n_merges         = 0
0.00.028.702 I llm_load_print_meta: vocab_only       = 0
0.00.028.703 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.703 I llm_load_print_meta: n_embd           = 384
0.00.028.703 I llm_load_print_meta: n_layer          = 12
0.00.028.711 I llm_load_print_meta: n_head           = 12
0.00.028.712 I llm_load_print_meta: n_head_kv        = 12
0.00.028.712 I llm_load_print_meta: n_rot            = 32
0.00.028.713 I llm_load_print_meta: n_swa            = 0
0.00.028.714 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.714 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.716 I llm_load_print_meta: n_gqa            = 1
0.00.028.718 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.719 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.720 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.721 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.722 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.723 I llm_load_print_meta: n_ff             = 1536
0.00.028.723 I llm_load_print_meta: n_expert         = 0
0.00.028.723 I llm_load_print_meta: n_expert_used    = 0
0.00.028.724 I llm_load_print_meta: causal attn      = 0
0.00.028.724 I llm_load_print_meta: pooling type     = 2
0.00.028.724 I llm_load_print_meta: rope type        = 2
0.00.028.725 I llm_load_print_meta: rope scaling     = linear
0.00.028.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.727 I llm_load_print_meta: freq_scale_train = 1
0.00.028.727 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.729 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.730 I llm_load_print_meta: model type       = 33M
0.00.028.731 I llm_load_print_meta: model ftype      = F16
0.00.028.732 I llm_load_print_meta: model params     = 33.21 M
0.00.028.733 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.734 I llm_load_print_meta: general.name     = Bge Small
0.00.028.734 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.735 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.735 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.735 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.736 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.736 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.737 I llm_load_print_meta: max token length = 21
0.00.325.392 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.329.965 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.329.973 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.329.979 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.331.140 I llama_new_context_with_model: n_ctx      = 512
0.00.331.146 I llama_new_context_with_model: n_batch    = 2048
0.00.331.146 I llama_new_context_with_model: n_ubatch   = 2048
0.00.331.147 I llama_new_context_with_model: flash_attn = 0
0.00.331.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.331.150 I llama_new_context_with_model: freq_scale = 1
0.00.336.781 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.336.796 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.336.814 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.341.967 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.341.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.341.978 I llama_new_context_with_model: graph nodes  = 429
0.00.341.978 I llama_new_context_with_model: graph splits = 196
0.00.341.981 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.079 I 
0.00.347.195 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.349.275 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.356.691 I llama_perf_context_print:        load time =     345.21 ms
0.00.356.693 I llama_perf_context_print: prompt eval time =       6.82 ms /     9 tokens (    0.76 ms per token,  1320.62 tokens per second)
0.00.356.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.356.696 I llama_perf_context_print:       total time =       9.61 ms /    10 tokens

real	0m0.618s
user	0m0.134s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.292 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.226 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.258 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.259 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.259 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.267 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.268 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.272 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.273 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.275 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.276 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.185 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.191 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.192 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.192 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.193 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.194 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.194 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.197 I llama_model_loader: - type  f32:  124 tensors
0.00.012.199 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.758 I llm_load_vocab: special tokens cache size = 5
0.00.027.745 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.757 I llm_load_print_meta: arch             = bert
0.00.027.758 I llm_load_print_meta: vocab type       = WPM
0.00.027.759 I llm_load_print_meta: n_vocab          = 30522
0.00.027.759 I llm_load_print_meta: n_merges         = 0
0.00.027.760 I llm_load_print_meta: vocab_only       = 0
0.00.027.760 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.760 I llm_load_print_meta: n_embd           = 384
0.00.027.761 I llm_load_print_meta: n_layer          = 12
0.00.027.768 I llm_load_print_meta: n_head           = 12
0.00.027.769 I llm_load_print_meta: n_head_kv        = 12
0.00.027.769 I llm_load_print_meta: n_rot            = 32
0.00.027.770 I llm_load_print_meta: n_swa            = 0
0.00.027.770 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.770 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.771 I llm_load_print_meta: n_gqa            = 1
0.00.027.772 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.773 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.774 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.775 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.776 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.777 I llm_load_print_meta: n_ff             = 1536
0.00.027.777 I llm_load_print_meta: n_expert         = 0
0.00.027.778 I llm_load_print_meta: n_expert_used    = 0
0.00.027.778 I llm_load_print_meta: causal attn      = 0
0.00.027.778 I llm_load_print_meta: pooling type     = 2
0.00.027.779 I llm_load_print_meta: rope type        = 2
0.00.027.779 I llm_load_print_meta: rope scaling     = linear
0.00.027.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.782 I llm_load_print_meta: freq_scale_train = 1
0.00.027.782 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.784 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.785 I llm_load_print_meta: model type       = 33M
0.00.027.786 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.787 I llm_load_print_meta: model params     = 33.21 M
0.00.027.788 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.788 I llm_load_print_meta: general.name     = Bge Small
0.00.027.789 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.789 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.790 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.790 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.791 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.792 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.792 I llm_load_print_meta: max token length = 21
0.00.297.587 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.300.285 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.300.293 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.300.299 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.301.434 I llama_new_context_with_model: n_ctx      = 512
0.00.301.440 I llama_new_context_with_model: n_batch    = 2048
0.00.301.440 I llama_new_context_with_model: n_ubatch   = 2048
0.00.301.441 I llama_new_context_with_model: flash_attn = 0
0.00.301.443 I llama_new_context_with_model: freq_base  = 10000.0
0.00.301.444 I llama_new_context_with_model: freq_scale = 1
0.00.307.044 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.307.058 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.307.071 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.312.324 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.312.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.312.335 I llama_new_context_with_model: graph nodes  = 429
0.00.312.335 I llama_new_context_with_model: graph splits = 196
0.00.312.337 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.432 I 
0.00.317.524 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.320.338 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.326.676 I llama_perf_context_print:        load time =     315.55 ms
0.00.326.681 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1903.15 tokens per second)
0.00.326.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.683 I llama_perf_context_print:       total time =       9.24 ms /    10 tokens

real	0m0.580s
user	0m0.115s
sys	0m0.506s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.014.618 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.641 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.644 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.646 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.647 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.652 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.654 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.655 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.656 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.662 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.663 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.024.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.459 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.460 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.460 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.032.461 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.461 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.462 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.463 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.464 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.032.468 I llama_model_loader: - type  f32:   41 tensors
0.00.032.470 I llama_model_loader: - type  f16:   29 tensors
0.00.060.872 W llm_load_vocab: empty token at index 5
0.00.077.421 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.086.407 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.520 I llm_load_vocab: special tokens cache size = 5
0.00.609.310 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.609.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.609.341 I llm_load_print_meta: arch             = jina-bert-v2
0.00.609.350 I llm_load_print_meta: vocab type       = BPE
0.00.609.350 I llm_load_print_meta: n_vocab          = 61056
0.00.609.351 I llm_load_print_meta: n_merges         = 39382
0.00.609.351 I llm_load_print_meta: vocab_only       = 0
0.00.609.352 I llm_load_print_meta: n_ctx_train      = 8192
0.00.609.352 I llm_load_print_meta: n_embd           = 384
0.00.609.353 I llm_load_print_meta: n_layer          = 4
0.00.609.367 I llm_load_print_meta: n_head           = 12
0.00.609.369 I llm_load_print_meta: n_head_kv        = 12
0.00.609.369 I llm_load_print_meta: n_rot            = 32
0.00.609.370 I llm_load_print_meta: n_swa            = 0
0.00.609.370 I llm_load_print_meta: n_embd_head_k    = 32
0.00.609.371 I llm_load_print_meta: n_embd_head_v    = 32
0.00.609.372 I llm_load_print_meta: n_gqa            = 1
0.00.609.373 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.609.374 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.609.377 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.609.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.609.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.609.379 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.609.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.609.382 I llm_load_print_meta: n_ff             = 1536
0.00.609.383 I llm_load_print_meta: n_expert         = 0
0.00.609.383 I llm_load_print_meta: n_expert_used    = 0
0.00.609.384 I llm_load_print_meta: causal attn      = 0
0.00.609.384 I llm_load_print_meta: pooling type     = -1
0.00.609.385 I llm_load_print_meta: rope type        = -1
0.00.609.385 I llm_load_print_meta: rope scaling     = linear
0.00.609.386 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.609.387 I llm_load_print_meta: freq_scale_train = 1
0.00.609.388 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.609.389 I llm_load_print_meta: rope_finetuned   = unknown
0.00.609.389 I llm_load_print_meta: ssm_d_conv       = 0
0.00.609.390 I llm_load_print_meta: ssm_d_inner      = 0
0.00.609.390 I llm_load_print_meta: ssm_d_state      = 0
0.00.609.390 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.609.391 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.609.392 I llm_load_print_meta: model type       = 33M
0.00.609.393 I llm_load_print_meta: model ftype      = F16
0.00.609.395 I llm_load_print_meta: model params     = 32.90 M
0.00.609.396 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.609.397 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.609.398 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.609.399 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.609.400 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.609.400 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.609.401 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.609.402 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.609.402 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.609.402 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.609.403 I llm_load_print_meta: max token length = 45
0.00.909.452 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.913.640 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.913.647 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.913.652 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.916.509 I llama_new_context_with_model: n_ctx      = 8192
0.00.916.517 I llama_new_context_with_model: n_batch    = 2048
0.00.916.518 I llama_new_context_with_model: n_ubatch   = 2048
0.00.916.518 I llama_new_context_with_model: flash_attn = 0
0.00.916.520 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.521 I llama_new_context_with_model: freq_scale = 1
0.00.949.731 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.949.754 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.949.800 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.962.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.962.827 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.962.829 I llama_new_context_with_model: graph nodes  = 154
0.00.962.830 I llama_new_context_with_model: graph splits = 70
0.00.962.833 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.988 I 
0.00.974.110 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.435 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.974.441 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.974.451 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.974.451 I main: number of tokens in prompt = 13
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '</s>'


0.00.974.460 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.974.461 I main: number of tokens in prompt = 40
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
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


0.00.983.206 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.040.885 I llama_perf_context_print:        load time =     971.84 ms
0.01.040.887 I llama_perf_context_print: prompt eval time =      57.45 ms /    62 tokens (    0.93 ms per token,  1079.26 tokens per second)
0.01.040.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.040.890 I llama_perf_context_print:       total time =      66.90 ms /    63 tokens

real	0m1.334s
user	0m0.735s
sys	0m0.595s
  - rerank score 0 @ 0.029 OK
  - rerank score 1 @ 0.029 OK
  - rerank score 2 @ 0.135 OK
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
0.00.000.181 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.183 I main: load the model and apply lora adapter, if any
0.00.016.463 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.498 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.498 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.499 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.386 I llama_model_loader: - type  f32:  258 tensors
0.00.318.389 I llama_model_loader: - type  f16:  130 tensors
0.00.375.096 I llm_load_vocab: special tokens cache size = 25
0.00.397.284 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.300 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.301 I llm_load_print_meta: arch             = gptneox
0.00.397.316 I llm_load_print_meta: vocab type       = BPE
0.00.397.318 I llm_load_print_meta: n_vocab          = 50304
0.00.397.318 I llm_load_print_meta: n_merges         = 50009
0.00.397.319 I llm_load_print_meta: vocab_only       = 0
0.00.397.320 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.321 I llm_load_print_meta: n_embd           = 2560
0.00.397.322 I llm_load_print_meta: n_layer          = 32
0.00.397.336 I llm_load_print_meta: n_head           = 32
0.00.397.337 I llm_load_print_meta: n_head_kv        = 32
0.00.397.338 I llm_load_print_meta: n_rot            = 20
0.00.397.338 I llm_load_print_meta: n_swa            = 0
0.00.397.339 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.339 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.341 I llm_load_print_meta: n_gqa            = 1
0.00.397.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.349 I llm_load_print_meta: n_ff             = 10240
0.00.397.350 I llm_load_print_meta: n_expert         = 0
0.00.397.350 I llm_load_print_meta: n_expert_used    = 0
0.00.397.351 I llm_load_print_meta: causal attn      = 1
0.00.397.351 I llm_load_print_meta: pooling type     = 0
0.00.397.352 I llm_load_print_meta: rope type        = 2
0.00.397.354 I llm_load_print_meta: rope scaling     = linear
0.00.397.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.356 I llm_load_print_meta: freq_scale_train = 1
0.00.397.357 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.361 I llm_load_print_meta: model type       = 2.8B
0.00.397.362 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.397.363 I llm_load_print_meta: model params     = 2.78 B
0.00.397.365 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.397.365 I llm_load_print_meta: general.name     = 2.8B
0.00.397.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.367 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.369 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.370 I llm_load_print_meta: max token length = 1024
0.00.702.026 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.01.048.619 I llm_load_tensors: offloading 32 repeating layers to GPU
0.01.048.635 I llm_load_tensors: offloading non-repeating layers to GPU
0.01.048.636 I llm_load_tensors: offloaded 33/33 layers to GPU
0.01.048.645 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.01.048.646 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.988.728 I llama_new_context_with_model: n_ctx      = 2048
0.01.988.734 I llama_new_context_with_model: n_batch    = 2048
0.01.988.734 I llama_new_context_with_model: n_ubatch   = 512
0.01.988.735 I llama_new_context_with_model: flash_attn = 0
0.01.988.741 I llama_new_context_with_model: freq_base  = 10000.0
0.01.988.742 I llama_new_context_with_model: freq_scale = 1
0.01.990.377 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.990.391 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.991.513 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.02.001.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.02.001.918 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.02.001.924 I llama_new_context_with_model: graph nodes  = 1287
0.02.001.925 I llama_new_context_with_model: graph splits = 2
0.02.001.930 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.088.115 I main: llama threadpool init, n_threads = 1
0.02.088.132 I 
0.02.088.246 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.02.088.252 I 
0.02.088.404 I sampler seed: 1234
0.02.088.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.088.424 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.02.088.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.088.428 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.958.596 I llama_perf_sampler_print:    sampling time =      12.60 ms /   263 runs   (    0.05 ms per token, 20866.39 tokens per second)
0.04.958.601 I llama_perf_context_print:        load time =    2085.90 ms
0.04.958.603 I llama_perf_context_print: prompt eval time =      14.77 ms /     7 tokens (    2.11 ms per token,   473.90 tokens per second)
0.04.958.605 I llama_perf_context_print:        eval time =    2816.01 ms /   255 runs   (   11.04 ms per token,    90.55 tokens per second)
0.04.958.607 I llama_perf_context_print:       total time =    2870.49 ms /   262 tokens

real	0m5.263s
user	0m4.026s
sys	0m1.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.576 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.609 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.642 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.320 I llama_model_loader: - type  f32:  258 tensors
0.00.037.323 I llama_model_loader: - type  f16:  130 tensors
0.00.095.410 I llm_load_vocab: special tokens cache size = 25
0.00.117.849 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.866 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.866 I llm_load_print_meta: arch             = gptneox
0.00.117.867 I llm_load_print_meta: vocab type       = BPE
0.00.117.868 I llm_load_print_meta: n_vocab          = 50304
0.00.117.869 I llm_load_print_meta: n_merges         = 50009
0.00.117.869 I llm_load_print_meta: vocab_only       = 0
0.00.117.871 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.874 I llm_load_print_meta: n_embd           = 2560
0.00.117.875 I llm_load_print_meta: n_layer          = 32
0.00.117.889 I llm_load_print_meta: n_head           = 32
0.00.117.891 I llm_load_print_meta: n_head_kv        = 32
0.00.117.892 I llm_load_print_meta: n_rot            = 20
0.00.117.892 I llm_load_print_meta: n_swa            = 0
0.00.117.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.895 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.896 I llm_load_print_meta: n_gqa            = 1
0.00.117.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.899 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.906 I llm_load_print_meta: n_ff             = 10240
0.00.117.906 I llm_load_print_meta: n_expert         = 0
0.00.117.906 I llm_load_print_meta: n_expert_used    = 0
0.00.117.907 I llm_load_print_meta: causal attn      = 1
0.00.117.909 I llm_load_print_meta: pooling type     = 0
0.00.117.910 I llm_load_print_meta: rope type        = 2
0.00.117.910 I llm_load_print_meta: rope scaling     = linear
0.00.117.912 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.912 I llm_load_print_meta: freq_scale_train = 1
0.00.117.913 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.913 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.914 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.914 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.917 I llm_load_print_meta: model type       = 2.8B
0.00.117.918 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.919 I llm_load_print_meta: model params     = 2.78 B
0.00.117.921 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.117.921 I llm_load_print_meta: general.name     = 2.8B
0.00.117.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.923 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.929 I llm_load_print_meta: max token length = 1024
0.00.397.944 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.730.178 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.730.191 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.730.192 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.730.202 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.730.204 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.588.338 I llama_new_context_with_model: n_ctx      = 2048
0.01.588.344 I llama_new_context_with_model: n_batch    = 512
0.01.588.344 I llama_new_context_with_model: n_ubatch   = 512
0.01.588.345 I llama_new_context_with_model: flash_attn = 0
0.01.588.350 I llama_new_context_with_model: freq_base  = 10000.0
0.01.588.351 I llama_new_context_with_model: freq_scale = 1
0.01.589.613 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.589.627 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.590.911 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.600.595 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.600.605 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.600.608 I llama_new_context_with_model: graph nodes  = 1287
0.01.600.608 I llama_new_context_with_model: graph splits = 2
0.01.600.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.682.031 I 
0.01.682.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.682.188 I perplexity: tokenizing the input ..
0.02.886.937 I perplexity: tokenization took 1204.73 ms
0.02.887.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.465.487 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.043.989 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.045.882 I llama_perf_context_print:        load time =    1674.98 ms
0.05.045.884 I llama_perf_context_print: prompt eval time =    1807.51 ms /  8192 tokens (    0.22 ms per token,  4532.20 tokens per second)
0.05.045.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.045.887 I llama_perf_context_print:       total time =    3363.85 ms /  8193 tokens

real	0m5.354s
user	0m5.035s
sys	0m1.314s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.001.993 I main: load the model and apply lora adapter, if any
0.00.018.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.821 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.845 I llama_model_loader: - type  f32:  258 tensors
0.00.035.847 I llama_model_loader: - type q8_0:  130 tensors
0.00.091.813 I llm_load_vocab: special tokens cache size = 25
0.00.114.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.406 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.407 I llm_load_print_meta: arch             = gptneox
0.00.114.408 I llm_load_print_meta: vocab type       = BPE
0.00.114.408 I llm_load_print_meta: n_vocab          = 50304
0.00.114.409 I llm_load_print_meta: n_merges         = 50009
0.00.114.410 I llm_load_print_meta: vocab_only       = 0
0.00.114.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.410 I llm_load_print_meta: n_embd           = 2560
0.00.114.411 I llm_load_print_meta: n_layer          = 32
0.00.114.427 I llm_load_print_meta: n_head           = 32
0.00.114.428 I llm_load_print_meta: n_head_kv        = 32
0.00.114.429 I llm_load_print_meta: n_rot            = 20
0.00.114.429 I llm_load_print_meta: n_swa            = 0
0.00.114.442 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.443 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.447 I llm_load_print_meta: n_gqa            = 1
0.00.114.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.457 I llm_load_print_meta: n_ff             = 10240
0.00.114.458 I llm_load_print_meta: n_expert         = 0
0.00.114.458 I llm_load_print_meta: n_expert_used    = 0
0.00.114.459 I llm_load_print_meta: causal attn      = 1
0.00.114.459 I llm_load_print_meta: pooling type     = 0
0.00.114.459 I llm_load_print_meta: rope type        = 2
0.00.114.460 I llm_load_print_meta: rope scaling     = linear
0.00.114.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.462 I llm_load_print_meta: freq_scale_train = 1
0.00.114.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.463 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.467 I llm_load_print_meta: model type       = 2.8B
0.00.114.468 I llm_load_print_meta: model ftype      = Q8_0
0.00.114.469 I llm_load_print_meta: model params     = 2.78 B
0.00.114.470 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.114.470 I llm_load_print_meta: general.name     = 2.8B
0.00.114.470 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.471 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.472 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.474 I llm_load_print_meta: max token length = 1024
0.00.400.167 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.079 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.089 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.090 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.099 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.585.100 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.110.846 I llama_new_context_with_model: n_ctx      = 2048
0.01.110.853 I llama_new_context_with_model: n_batch    = 2048
0.01.110.854 I llama_new_context_with_model: n_ubatch   = 512
0.01.110.855 I llama_new_context_with_model: flash_attn = 0
0.01.110.860 I llama_new_context_with_model: freq_base  = 10000.0
0.01.110.862 I llama_new_context_with_model: freq_scale = 1
0.01.112.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.142 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.618 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.628 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.631 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.631 I llama_new_context_with_model: graph splits = 2
0.01.123.635 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.639 I main: llama threadpool init, n_threads = 1
0.01.191.657 I 
0.01.191.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.191.764 I 
0.01.191.913 I sampler seed: 1234
0.01.191.928 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.191.931 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.191.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.191.933 I 
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

0.03.265.591 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.03.265.594 I llama_perf_context_print:        load time =    1189.34 ms
0.03.265.596 I llama_perf_context_print: prompt eval time =      11.13 ms /     7 tokens (    1.59 ms per token,   628.87 tokens per second)
0.03.265.598 I llama_perf_context_print:        eval time =    2028.00 ms /   255 runs   (    7.95 ms per token,   125.74 tokens per second)
0.03.265.599 I llama_perf_context_print:       total time =    2073.96 ms /   262 tokens

real	0m3.560s
user	0m2.688s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.409 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.222 I llama_model_loader: - type  f32:  258 tensors
0.00.037.224 I llama_model_loader: - type q8_0:  130 tensors
0.00.095.639 I llm_load_vocab: special tokens cache size = 25
0.00.117.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.790 I llm_load_print_meta: arch             = gptneox
0.00.117.791 I llm_load_print_meta: vocab type       = BPE
0.00.117.792 I llm_load_print_meta: n_vocab          = 50304
0.00.117.794 I llm_load_print_meta: n_merges         = 50009
0.00.117.795 I llm_load_print_meta: vocab_only       = 0
0.00.117.796 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.796 I llm_load_print_meta: n_embd           = 2560
0.00.117.796 I llm_load_print_meta: n_layer          = 32
0.00.117.810 I llm_load_print_meta: n_head           = 32
0.00.117.812 I llm_load_print_meta: n_head_kv        = 32
0.00.117.812 I llm_load_print_meta: n_rot            = 20
0.00.117.813 I llm_load_print_meta: n_swa            = 0
0.00.117.813 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.813 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.815 I llm_load_print_meta: n_gqa            = 1
0.00.117.816 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.818 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.820 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.821 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.821 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.821 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.823 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.824 I llm_load_print_meta: n_ff             = 10240
0.00.117.824 I llm_load_print_meta: n_expert         = 0
0.00.117.825 I llm_load_print_meta: n_expert_used    = 0
0.00.117.825 I llm_load_print_meta: causal attn      = 1
0.00.117.829 I llm_load_print_meta: pooling type     = 0
0.00.117.829 I llm_load_print_meta: rope type        = 2
0.00.117.830 I llm_load_print_meta: rope scaling     = linear
0.00.117.831 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.832 I llm_load_print_meta: freq_scale_train = 1
0.00.117.833 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.833 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.834 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.834 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.834 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.835 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.836 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.836 I llm_load_print_meta: model type       = 2.8B
0.00.117.837 I llm_load_print_meta: model ftype      = Q8_0
0.00.117.838 I llm_load_print_meta: model params     = 2.78 B
0.00.117.839 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.117.841 I llm_load_print_meta: general.name     = 2.8B
0.00.117.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.843 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.843 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.845 I llm_load_print_meta: max token length = 1024
0.00.395.642 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.576.156 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.576.169 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.576.170 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.576.179 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.576.180 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.044.543 I llama_new_context_with_model: n_ctx      = 2048
0.01.044.549 I llama_new_context_with_model: n_batch    = 512
0.01.044.550 I llama_new_context_with_model: n_ubatch   = 512
0.01.044.551 I llama_new_context_with_model: flash_attn = 0
0.01.044.555 I llama_new_context_with_model: freq_base  = 10000.0
0.01.044.558 I llama_new_context_with_model: freq_scale = 1
0.01.045.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.822 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.047.118 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.055.201 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.055.210 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.055.214 I llama_new_context_with_model: graph nodes  = 1287
0.01.055.214 I llama_new_context_with_model: graph splits = 2
0.01.055.217 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.123.693 I 
0.01.123.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.123.811 I perplexity: tokenizing the input ..
0.02.339.237 I perplexity: tokenization took 1215.41 ms
0.02.339.570 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.956.211 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.657.740 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.659.553 I llama_perf_context_print:        load time =    1116.83 ms
0.04.659.555 I llama_perf_context_print: prompt eval time =    1968.60 ms /  8192 tokens (    0.24 ms per token,  4161.33 tokens per second)
0.04.659.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.659.559 I llama_perf_context_print:       total time =    3535.86 ms /  8193 tokens

real	0m4.970s
user	0m4.786s
sys	0m1.151s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.042 I main: load the model and apply lora adapter, if any
0.00.015.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.944 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.348 I llama_model_loader: - type  f32:  258 tensors
0.00.033.350 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.922 I llm_load_vocab: special tokens cache size = 25
0.00.112.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.242 I llm_load_print_meta: arch             = gptneox
0.00.112.243 I llm_load_print_meta: vocab type       = BPE
0.00.112.243 I llm_load_print_meta: n_vocab          = 50304
0.00.112.243 I llm_load_print_meta: n_merges         = 50009
0.00.112.246 I llm_load_print_meta: vocab_only       = 0
0.00.112.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.248 I llm_load_print_meta: n_embd           = 2560
0.00.112.248 I llm_load_print_meta: n_layer          = 32
0.00.112.259 I llm_load_print_meta: n_head           = 32
0.00.112.260 I llm_load_print_meta: n_head_kv        = 32
0.00.112.260 I llm_load_print_meta: n_rot            = 20
0.00.112.261 I llm_load_print_meta: n_swa            = 0
0.00.112.261 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.263 I llm_load_print_meta: n_gqa            = 1
0.00.112.264 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.265 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.267 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.268 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.268 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.269 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.271 I llm_load_print_meta: n_ff             = 10240
0.00.112.271 I llm_load_print_meta: n_expert         = 0
0.00.112.271 I llm_load_print_meta: n_expert_used    = 0
0.00.112.272 I llm_load_print_meta: causal attn      = 1
0.00.112.273 I llm_load_print_meta: pooling type     = 0
0.00.112.273 I llm_load_print_meta: rope type        = 2
0.00.112.274 I llm_load_print_meta: rope scaling     = linear
0.00.112.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.277 I llm_load_print_meta: freq_scale_train = 1
0.00.112.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.279 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.281 I llm_load_print_meta: model type       = 2.8B
0.00.112.282 I llm_load_print_meta: model ftype      = Q4_0
0.00.112.283 I llm_load_print_meta: model params     = 2.78 B
0.00.112.284 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.112.284 I llm_load_print_meta: general.name     = 2.8B
0.00.112.285 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.286 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.286 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.287 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.288 I llm_load_print_meta: max token length = 1024
0.00.392.181 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.496.291 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.303 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.496.303 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.312 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.496.313 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.809.871 I llama_new_context_with_model: n_ctx      = 2048
0.00.809.878 I llama_new_context_with_model: n_batch    = 2048
0.00.809.879 I llama_new_context_with_model: n_ubatch   = 512
0.00.809.880 I llama_new_context_with_model: flash_attn = 0
0.00.809.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.809.887 I llama_new_context_with_model: freq_scale = 1
0.00.811.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.250 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.426 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.435 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.438 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.439 I llama_new_context_with_model: graph splits = 2
0.00.821.442 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.485 I main: llama threadpool init, n_threads = 1
0.00.887.504 I 
0.00.887.603 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.887.609 I 
0.00.887.757 I sampler seed: 1234
0.00.887.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.773 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.887.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.777 I 
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


0.02.521.414 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23625.58 tokens per second)
0.02.521.416 I llama_perf_context_print:        load time =     885.41 ms
0.02.521.418 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.49 tokens per second)
0.02.521.420 I llama_perf_context_print:        eval time =    1588.74 ms /   255 runs   (    6.23 ms per token,   160.50 tokens per second)
0.02.521.421 I llama_perf_context_print:       total time =    1633.94 ms /   262 tokens

real	0m2.811s
user	0m2.068s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.459 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.036.685 I llama_model_loader: - type  f32:  258 tensors
0.00.036.687 I llama_model_loader: - type q4_0:  129 tensors
0.00.036.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.224 I llm_load_vocab: special tokens cache size = 25
0.00.114.329 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.345 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.345 I llm_load_print_meta: arch             = gptneox
0.00.114.346 I llm_load_print_meta: vocab type       = BPE
0.00.114.347 I llm_load_print_meta: n_vocab          = 50304
0.00.114.347 I llm_load_print_meta: n_merges         = 50009
0.00.114.348 I llm_load_print_meta: vocab_only       = 0
0.00.114.349 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.351 I llm_load_print_meta: n_embd           = 2560
0.00.114.352 I llm_load_print_meta: n_layer          = 32
0.00.114.364 I llm_load_print_meta: n_head           = 32
0.00.114.365 I llm_load_print_meta: n_head_kv        = 32
0.00.114.366 I llm_load_print_meta: n_rot            = 20
0.00.114.366 I llm_load_print_meta: n_swa            = 0
0.00.114.367 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.367 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.368 I llm_load_print_meta: n_gqa            = 1
0.00.114.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.371 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.372 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.373 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.374 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.374 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.374 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.375 I llm_load_print_meta: n_ff             = 10240
0.00.114.376 I llm_load_print_meta: n_expert         = 0
0.00.114.376 I llm_load_print_meta: n_expert_used    = 0
0.00.114.377 I llm_load_print_meta: causal attn      = 1
0.00.114.377 I llm_load_print_meta: pooling type     = 0
0.00.114.378 I llm_load_print_meta: rope type        = 2
0.00.114.379 I llm_load_print_meta: rope scaling     = linear
0.00.114.380 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.381 I llm_load_print_meta: freq_scale_train = 1
0.00.114.382 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.383 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.384 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.384 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.385 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.385 I llm_load_print_meta: model type       = 2.8B
0.00.114.386 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.387 I llm_load_print_meta: model params     = 2.78 B
0.00.114.388 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.114.388 I llm_load_print_meta: general.name     = 2.8B
0.00.114.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.391 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.392 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.393 I llm_load_print_meta: max token length = 1024
0.00.391.228 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.488.081 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.094 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.488.094 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.103 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.488.104 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.756.298 I llama_new_context_with_model: n_ctx      = 2048
0.00.756.305 I llama_new_context_with_model: n_batch    = 512
0.00.756.305 I llama_new_context_with_model: n_ubatch   = 512
0.00.756.306 I llama_new_context_with_model: flash_attn = 0
0.00.756.312 I llama_new_context_with_model: freq_base  = 10000.0
0.00.756.313 I llama_new_context_with_model: freq_scale = 1
0.00.757.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.596 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.971 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.768.010 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.019 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.023 I llama_new_context_with_model: graph nodes  = 1287
0.00.768.023 I llama_new_context_with_model: graph splits = 2
0.00.768.026 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.636 I 
0.00.834.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.783 I perplexity: tokenizing the input ..
0.02.041.995 I perplexity: tokenization took 1207.2 ms
0.02.042.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.709.877 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.542.392 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.543.969 I llama_perf_context_print:        load time =     827.72 ms
0.04.543.973 I llama_perf_context_print: prompt eval time =    2149.00 ms /  8192 tokens (    0.26 ms per token,  3812.01 tokens per second)
0.04.543.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.975 I llama_perf_context_print:       total time =    3709.33 ms /  8193 tokens

real	0m4.842s
user	0m4.879s
sys	0m0.928s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.002.014 I main: load the model and apply lora adapter, if any
0.00.015.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.960 I llama_model_loader: - type  f32:  258 tensors
0.00.032.962 I llama_model_loader: - type q4_1:  129 tensors
0.00.032.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.112 I llm_load_vocab: special tokens cache size = 25
0.00.110.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.212 I llm_load_print_meta: arch             = gptneox
0.00.110.213 I llm_load_print_meta: vocab type       = BPE
0.00.110.213 I llm_load_print_meta: n_vocab          = 50304
0.00.110.214 I llm_load_print_meta: n_merges         = 50009
0.00.110.215 I llm_load_print_meta: vocab_only       = 0
0.00.110.215 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.215 I llm_load_print_meta: n_embd           = 2560
0.00.110.216 I llm_load_print_meta: n_layer          = 32
0.00.110.227 I llm_load_print_meta: n_head           = 32
0.00.110.229 I llm_load_print_meta: n_head_kv        = 32
0.00.110.229 I llm_load_print_meta: n_rot            = 20
0.00.110.230 I llm_load_print_meta: n_swa            = 0
0.00.110.230 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.231 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.233 I llm_load_print_meta: n_gqa            = 1
0.00.110.235 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.236 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.237 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.238 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.242 I llm_load_print_meta: n_ff             = 10240
0.00.110.242 I llm_load_print_meta: n_expert         = 0
0.00.110.243 I llm_load_print_meta: n_expert_used    = 0
0.00.110.243 I llm_load_print_meta: causal attn      = 1
0.00.110.244 I llm_load_print_meta: pooling type     = 0
0.00.110.244 I llm_load_print_meta: rope type        = 2
0.00.110.245 I llm_load_print_meta: rope scaling     = linear
0.00.110.247 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.247 I llm_load_print_meta: freq_scale_train = 1
0.00.110.248 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.249 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.250 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.250 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.251 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.252 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.253 I llm_load_print_meta: model type       = 2.8B
0.00.110.254 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.254 I llm_load_print_meta: model params     = 2.78 B
0.00.110.255 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.110.256 I llm_load_print_meta: general.name     = 2.8B
0.00.110.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.257 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.264 I llm_load_print_meta: max token length = 1024
0.00.388.298 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.495.792 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.805 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.495.805 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.814 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.495.815 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.818.928 I llama_new_context_with_model: n_ctx      = 2048
0.00.818.935 I llama_new_context_with_model: n_batch    = 2048
0.00.818.936 I llama_new_context_with_model: n_ubatch   = 512
0.00.818.937 I llama_new_context_with_model: flash_attn = 0
0.00.818.942 I llama_new_context_with_model: freq_base  = 10000.0
0.00.818.943 I llama_new_context_with_model: freq_scale = 1
0.00.820.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.227 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.236 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.661 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.670 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.673 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.674 I llama_new_context_with_model: graph splits = 2
0.00.830.678 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.225 I main: llama threadpool init, n_threads = 1
0.00.896.244 I 
0.00.896.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.896.349 I 
0.00.896.491 I sampler seed: 1234
0.00.896.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.510 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.896.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.513 I 
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

0.02.563.658 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22307.04 tokens per second)
0.02.563.661 I llama_perf_context_print:        load time =     894.18 ms
0.02.563.663 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.82 tokens per second)
0.02.563.664 I llama_perf_context_print:        eval time =    1621.49 ms /   255 runs   (    6.36 ms per token,   157.26 tokens per second)
0.02.563.665 I llama_perf_context_print:       total time =    1667.44 ms /   262 tokens

real	0m2.850s
user	0m2.109s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.789 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.621 I llama_model_loader: - type  f32:  258 tensors
0.00.040.623 I llama_model_loader: - type q4_1:  129 tensors
0.00.040.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.101.999 I llm_load_vocab: special tokens cache size = 25
0.00.126.451 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.470 I llm_load_print_meta: arch             = gptneox
0.00.126.470 I llm_load_print_meta: vocab type       = BPE
0.00.126.471 I llm_load_print_meta: n_vocab          = 50304
0.00.126.472 I llm_load_print_meta: n_merges         = 50009
0.00.126.472 I llm_load_print_meta: vocab_only       = 0
0.00.126.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.473 I llm_load_print_meta: n_embd           = 2560
0.00.126.474 I llm_load_print_meta: n_layer          = 32
0.00.126.487 I llm_load_print_meta: n_head           = 32
0.00.126.488 I llm_load_print_meta: n_head_kv        = 32
0.00.126.488 I llm_load_print_meta: n_rot            = 20
0.00.126.489 I llm_load_print_meta: n_swa            = 0
0.00.126.490 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.491 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.493 I llm_load_print_meta: n_gqa            = 1
0.00.126.494 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.496 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.502 I llm_load_print_meta: n_ff             = 10240
0.00.126.503 I llm_load_print_meta: n_expert         = 0
0.00.126.503 I llm_load_print_meta: n_expert_used    = 0
0.00.126.504 I llm_load_print_meta: causal attn      = 1
0.00.126.505 I llm_load_print_meta: pooling type     = 0
0.00.126.506 I llm_load_print_meta: rope type        = 2
0.00.126.506 I llm_load_print_meta: rope scaling     = linear
0.00.126.508 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.509 I llm_load_print_meta: freq_scale_train = 1
0.00.126.510 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.514 I llm_load_print_meta: model type       = 2.8B
0.00.126.516 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.518 I llm_load_print_meta: model params     = 2.78 B
0.00.126.519 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.126.520 I llm_load_print_meta: general.name     = 2.8B
0.00.126.520 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.521 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.522 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.523 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.524 I llm_load_print_meta: max token length = 1024
0.00.424.236 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.552.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.478 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.552.479 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.488 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.552.490 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.891.556 I llama_new_context_with_model: n_ctx      = 2048
0.00.891.563 I llama_new_context_with_model: n_batch    = 512
0.00.891.564 I llama_new_context_with_model: n_ubatch   = 512
0.00.891.564 I llama_new_context_with_model: flash_attn = 0
0.00.891.569 I llama_new_context_with_model: freq_base  = 10000.0
0.00.891.570 I llama_new_context_with_model: freq_scale = 1
0.00.892.846 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.861 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.903.892 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.905 I llama_new_context_with_model: graph nodes  = 1287
0.00.903.905 I llama_new_context_with_model: graph splits = 2
0.00.903.908 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.295 I 
0.00.980.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.434 I perplexity: tokenizing the input ..
0.02.312.293 I perplexity: tokenization took 1331.86 ms
0.02.312.621 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.979.986 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.817.882 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.819.549 I llama_perf_context_print:        load time =     972.85 ms
0.04.819.551 I llama_perf_context_print: prompt eval time =    2144.78 ms /  8192 tokens (    0.26 ms per token,  3819.51 tokens per second)
0.04.819.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.819.554 I llama_perf_context_print:       total time =    3839.25 ms /  8193 tokens

real	0m5.123s
user	0m5.133s
sys	0m1.011s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.043 I main: load the model and apply lora adapter, if any
0.00.015.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.875 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.002 I llama_model_loader: - type  f32:  258 tensors
0.00.033.005 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.419 I llm_load_vocab: special tokens cache size = 25
0.00.111.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.388 I llm_load_print_meta: arch             = gptneox
0.00.111.389 I llm_load_print_meta: vocab type       = BPE
0.00.111.390 I llm_load_print_meta: n_vocab          = 50304
0.00.111.390 I llm_load_print_meta: n_merges         = 50009
0.00.111.391 I llm_load_print_meta: vocab_only       = 0
0.00.111.393 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.394 I llm_load_print_meta: n_embd           = 2560
0.00.111.395 I llm_load_print_meta: n_layer          = 32
0.00.111.410 I llm_load_print_meta: n_head           = 32
0.00.111.412 I llm_load_print_meta: n_head_kv        = 32
0.00.111.412 I llm_load_print_meta: n_rot            = 20
0.00.111.413 I llm_load_print_meta: n_swa            = 0
0.00.111.417 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.419 I llm_load_print_meta: n_gqa            = 1
0.00.111.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.422 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.431 I llm_load_print_meta: n_ff             = 10240
0.00.111.431 I llm_load_print_meta: n_expert         = 0
0.00.111.431 I llm_load_print_meta: n_expert_used    = 0
0.00.111.432 I llm_load_print_meta: causal attn      = 1
0.00.111.432 I llm_load_print_meta: pooling type     = 0
0.00.111.433 I llm_load_print_meta: rope type        = 2
0.00.111.433 I llm_load_print_meta: rope scaling     = linear
0.00.111.435 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.436 I llm_load_print_meta: freq_scale_train = 1
0.00.111.437 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.438 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.438 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.439 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.439 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.439 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.440 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.440 I llm_load_print_meta: model type       = 2.8B
0.00.111.441 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.442 I llm_load_print_meta: model params     = 2.78 B
0.00.111.444 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.111.445 I llm_load_print_meta: general.name     = 2.8B
0.00.111.445 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.446 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.447 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.449 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.449 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.450 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.451 I llm_load_print_meta: max token length = 1024
0.00.387.267 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.509.084 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.096 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.509.097 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.105 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.509.107 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.865.685 I llama_new_context_with_model: n_ctx      = 2048
0.00.865.692 I llama_new_context_with_model: n_batch    = 2048
0.00.865.692 I llama_new_context_with_model: n_ubatch   = 512
0.00.865.693 I llama_new_context_with_model: flash_attn = 0
0.00.865.699 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.700 I llama_new_context_with_model: freq_scale = 1
0.00.867.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.090 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.643 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.644 I llama_new_context_with_model: graph splits = 2
0.00.877.647 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.329 I main: llama threadpool init, n_threads = 1
0.00.943.360 I 
0.00.943.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.461 I 
0.00.943.608 I sampler seed: 1234
0.00.943.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.943.626 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.943.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.943.630 I 
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

0.02.724.841 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24365.39 tokens per second)
0.02.724.844 I llama_perf_context_print:        load time =     941.25 ms
0.02.724.846 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.09 tokens per second)
0.02.724.848 I llama_perf_context_print:        eval time =    1736.18 ms /   255 runs   (    6.81 ms per token,   146.87 tokens per second)
0.02.724.849 I llama_perf_context_print:       total time =    1781.52 ms /   262 tokens

real	0m3.011s
user	0m2.288s
sys	0m0.721s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.528 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.530 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.795 I llama_model_loader: - type  f32:  258 tensors
0.00.036.797 I llama_model_loader: - type q5_0:  129 tensors
0.00.036.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.620 I llm_load_vocab: special tokens cache size = 25
0.00.115.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.350 I llm_load_print_meta: arch             = gptneox
0.00.115.351 I llm_load_print_meta: vocab type       = BPE
0.00.115.352 I llm_load_print_meta: n_vocab          = 50304
0.00.115.353 I llm_load_print_meta: n_merges         = 50009
0.00.115.353 I llm_load_print_meta: vocab_only       = 0
0.00.115.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.354 I llm_load_print_meta: n_embd           = 2560
0.00.115.354 I llm_load_print_meta: n_layer          = 32
0.00.115.368 I llm_load_print_meta: n_head           = 32
0.00.115.369 I llm_load_print_meta: n_head_kv        = 32
0.00.115.369 I llm_load_print_meta: n_rot            = 20
0.00.115.370 I llm_load_print_meta: n_swa            = 0
0.00.115.370 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.370 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.372 I llm_load_print_meta: n_gqa            = 1
0.00.115.373 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.374 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.376 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.377 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.379 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.383 I llm_load_print_meta: n_ff             = 10240
0.00.115.384 I llm_load_print_meta: n_expert         = 0
0.00.115.384 I llm_load_print_meta: n_expert_used    = 0
0.00.115.384 I llm_load_print_meta: causal attn      = 1
0.00.115.386 I llm_load_print_meta: pooling type     = 0
0.00.115.386 I llm_load_print_meta: rope type        = 2
0.00.115.387 I llm_load_print_meta: rope scaling     = linear
0.00.115.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.389 I llm_load_print_meta: freq_scale_train = 1
0.00.115.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.393 I llm_load_print_meta: model type       = 2.8B
0.00.115.394 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.395 I llm_load_print_meta: model params     = 2.78 B
0.00.115.396 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.397 I llm_load_print_meta: general.name     = 2.8B
0.00.115.398 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.398 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.399 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.401 I llm_load_print_meta: max token length = 1024
0.00.397.755 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.529 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.541 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.542 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.550 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.515.552 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.842.822 I llama_new_context_with_model: n_ctx      = 2048
0.00.842.828 I llama_new_context_with_model: n_batch    = 512
0.00.842.829 I llama_new_context_with_model: n_ubatch   = 512
0.00.842.830 I llama_new_context_with_model: flash_attn = 0
0.00.842.835 I llama_new_context_with_model: freq_base  = 10000.0
0.00.842.836 I llama_new_context_with_model: freq_scale = 1
0.00.844.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.133 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.083 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.096 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.096 I llama_new_context_with_model: graph splits = 2
0.00.854.099 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.349 I 
0.00.923.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.923.480 I perplexity: tokenizing the input ..
0.02.138.937 I perplexity: tokenization took 1215.46 ms
0.02.139.256 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.212 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.469.427 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.471.111 I llama_perf_context_print:        load time =     916.36 ms
0.04.471.114 I llama_perf_context_print: prompt eval time =    1978.57 ms /  8192 tokens (    0.24 ms per token,  4140.37 tokens per second)
0.04.471.115 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.116 I llama_perf_context_print:       total time =    3547.76 ms /  8193 tokens

real	0m4.775s
user	0m4.710s
sys	0m1.019s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.001.980 I main: load the model and apply lora adapter, if any
0.00.015.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.164 I llama_model_loader: - type  f32:  258 tensors
0.00.033.165 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.777 I llm_load_vocab: special tokens cache size = 25
0.00.111.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.125 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.126 I llm_load_print_meta: arch             = gptneox
0.00.111.127 I llm_load_print_meta: vocab type       = BPE
0.00.111.127 I llm_load_print_meta: n_vocab          = 50304
0.00.111.130 I llm_load_print_meta: n_merges         = 50009
0.00.111.131 I llm_load_print_meta: vocab_only       = 0
0.00.111.131 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.132 I llm_load_print_meta: n_embd           = 2560
0.00.111.132 I llm_load_print_meta: n_layer          = 32
0.00.111.146 I llm_load_print_meta: n_head           = 32
0.00.111.148 I llm_load_print_meta: n_head_kv        = 32
0.00.111.148 I llm_load_print_meta: n_rot            = 20
0.00.111.149 I llm_load_print_meta: n_swa            = 0
0.00.111.149 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.151 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.153 I llm_load_print_meta: n_gqa            = 1
0.00.111.154 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.155 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.157 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.159 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.160 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.162 I llm_load_print_meta: n_ff             = 10240
0.00.111.162 I llm_load_print_meta: n_expert         = 0
0.00.111.162 I llm_load_print_meta: n_expert_used    = 0
0.00.111.163 I llm_load_print_meta: causal attn      = 1
0.00.111.163 I llm_load_print_meta: pooling type     = 0
0.00.111.164 I llm_load_print_meta: rope type        = 2
0.00.111.164 I llm_load_print_meta: rope scaling     = linear
0.00.111.166 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.167 I llm_load_print_meta: freq_scale_train = 1
0.00.111.167 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.168 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.169 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.169 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.170 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.171 I llm_load_print_meta: model type       = 2.8B
0.00.111.172 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.172 I llm_load_print_meta: model params     = 2.78 B
0.00.111.174 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.111.174 I llm_load_print_meta: general.name     = 2.8B
0.00.111.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.176 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.177 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.178 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.178 I llm_load_print_meta: max token length = 1024
0.00.384.046 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.513.178 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.191 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.513.192 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.200 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.513.202 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.898.996 I llama_new_context_with_model: n_ctx      = 2048
0.00.899.002 I llama_new_context_with_model: n_batch    = 2048
0.00.899.003 I llama_new_context_with_model: n_ubatch   = 512
0.00.899.004 I llama_new_context_with_model: flash_attn = 0
0.00.899.009 I llama_new_context_with_model: freq_base  = 10000.0
0.00.899.010 I llama_new_context_with_model: freq_scale = 1
0.00.900.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.455 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.797 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.931 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.941 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.944 I llama_new_context_with_model: graph nodes  = 1287
0.00.910.945 I llama_new_context_with_model: graph splits = 2
0.00.910.949 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.852 I main: llama threadpool init, n_threads = 1
0.00.978.870 I 
0.00.979.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.979.022 I 
0.00.979.166 I sampler seed: 1234
0.00.979.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.186 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.979.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.189 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.765.975 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23839.74 tokens per second)
0.02.765.984 I llama_perf_context_print:        load time =     976.84 ms
0.02.765.986 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.54 tokens per second)
0.02.765.988 I llama_perf_context_print:        eval time =    1741.35 ms /   255 runs   (    6.83 ms per token,   146.44 tokens per second)
0.02.765.989 I llama_perf_context_print:       total time =    1787.13 ms /   262 tokens

real	0m3.070s
user	0m2.281s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.647 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.948 I llama_model_loader: - type  f32:  258 tensors
0.00.037.950 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.635 I llm_load_vocab: special tokens cache size = 25
0.00.117.769 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.785 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.786 I llm_load_print_meta: arch             = gptneox
0.00.117.787 I llm_load_print_meta: vocab type       = BPE
0.00.117.789 I llm_load_print_meta: n_vocab          = 50304
0.00.117.790 I llm_load_print_meta: n_merges         = 50009
0.00.117.791 I llm_load_print_meta: vocab_only       = 0
0.00.117.791 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.792 I llm_load_print_meta: n_embd           = 2560
0.00.117.792 I llm_load_print_meta: n_layer          = 32
0.00.117.804 I llm_load_print_meta: n_head           = 32
0.00.117.805 I llm_load_print_meta: n_head_kv        = 32
0.00.117.807 I llm_load_print_meta: n_rot            = 20
0.00.117.810 I llm_load_print_meta: n_swa            = 0
0.00.117.810 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.811 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.812 I llm_load_print_meta: n_gqa            = 1
0.00.117.814 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.815 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.822 I llm_load_print_meta: n_ff             = 10240
0.00.117.822 I llm_load_print_meta: n_expert         = 0
0.00.117.823 I llm_load_print_meta: n_expert_used    = 0
0.00.117.826 I llm_load_print_meta: causal attn      = 1
0.00.117.827 I llm_load_print_meta: pooling type     = 0
0.00.117.827 I llm_load_print_meta: rope type        = 2
0.00.117.828 I llm_load_print_meta: rope scaling     = linear
0.00.117.829 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.830 I llm_load_print_meta: freq_scale_train = 1
0.00.117.830 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.831 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.831 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.832 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.832 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.834 I llm_load_print_meta: model type       = 2.8B
0.00.117.836 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.837 I llm_load_print_meta: model params     = 2.78 B
0.00.117.838 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.117.838 I llm_load_print_meta: general.name     = 2.8B
0.00.117.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.839 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.840 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.840 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.842 I llm_load_print_meta: max token length = 1024
0.00.393.990 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.524.500 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.512 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.524.513 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.522 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.524.523 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.865.681 I llama_new_context_with_model: n_ctx      = 2048
0.00.865.687 I llama_new_context_with_model: n_batch    = 512
0.00.865.687 I llama_new_context_with_model: n_ubatch   = 512
0.00.865.688 I llama_new_context_with_model: flash_attn = 0
0.00.865.694 I llama_new_context_with_model: freq_base  = 10000.0
0.00.865.695 I llama_new_context_with_model: freq_scale = 1
0.00.866.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.977 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.685 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.695 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.697 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.698 I llama_new_context_with_model: graph splits = 2
0.00.876.701 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.029 I 
0.00.946.136 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.946.162 I perplexity: tokenizing the input ..
0.02.160.407 I perplexity: tokenization took 1214.25 ms
0.02.160.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.509 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.492.706 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.494.334 I llama_perf_context_print:        load time =     938.93 ms
0.04.494.337 I llama_perf_context_print: prompt eval time =    1975.94 ms /  8192 tokens (    0.24 ms per token,  4145.87 tokens per second)
0.04.494.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.494.340 I llama_perf_context_print:       total time =    3548.30 ms /  8193 tokens

real	0m4.826s
user	0m4.767s
sys	0m1.046s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.982 I main: load the model and apply lora adapter, if any
0.00.015.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.788 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.742 I llama_model_loader: - type  f32:  258 tensors
0.00.032.743 I llama_model_loader: - type q2_K:   65 tensors
0.00.032.744 I llama_model_loader: - type q3_K:   64 tensors
0.00.032.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.958 I llm_load_vocab: special tokens cache size = 25
0.00.110.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.314 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.315 I llm_load_print_meta: arch             = gptneox
0.00.110.316 I llm_load_print_meta: vocab type       = BPE
0.00.110.317 I llm_load_print_meta: n_vocab          = 50304
0.00.110.317 I llm_load_print_meta: n_merges         = 50009
0.00.110.318 I llm_load_print_meta: vocab_only       = 0
0.00.110.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.318 I llm_load_print_meta: n_embd           = 2560
0.00.110.319 I llm_load_print_meta: n_layer          = 32
0.00.110.333 I llm_load_print_meta: n_head           = 32
0.00.110.334 I llm_load_print_meta: n_head_kv        = 32
0.00.110.334 I llm_load_print_meta: n_rot            = 20
0.00.110.335 I llm_load_print_meta: n_swa            = 0
0.00.110.336 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.336 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.338 I llm_load_print_meta: n_gqa            = 1
0.00.110.340 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.341 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.343 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.344 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.348 I llm_load_print_meta: n_ff             = 10240
0.00.110.348 I llm_load_print_meta: n_expert         = 0
0.00.110.349 I llm_load_print_meta: n_expert_used    = 0
0.00.110.349 I llm_load_print_meta: causal attn      = 1
0.00.110.349 I llm_load_print_meta: pooling type     = 0
0.00.110.350 I llm_load_print_meta: rope type        = 2
0.00.110.350 I llm_load_print_meta: rope scaling     = linear
0.00.110.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.353 I llm_load_print_meta: freq_scale_train = 1
0.00.110.353 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.355 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.356 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.356 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.357 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.357 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.358 I llm_load_print_meta: model type       = 2.8B
0.00.110.359 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.360 I llm_load_print_meta: model params     = 2.78 B
0.00.110.361 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.110.361 I llm_load_print_meta: general.name     = 2.8B
0.00.110.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.366 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.367 I llm_load_print_meta: max token length = 1024
0.00.386.001 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.452.574 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.452.586 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.452.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.452.597 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.452.598 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.659.134 I llama_new_context_with_model: n_ctx      = 2048
0.00.659.141 I llama_new_context_with_model: n_batch    = 2048
0.00.659.141 I llama_new_context_with_model: n_ubatch   = 512
0.00.659.142 I llama_new_context_with_model: flash_attn = 0
0.00.659.148 I llama_new_context_with_model: freq_base  = 10000.0
0.00.659.150 I llama_new_context_with_model: freq_scale = 1
0.00.660.405 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.418 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.661.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.670.542 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.670.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.670.553 I llama_new_context_with_model: graph nodes  = 1287
0.00.670.554 I llama_new_context_with_model: graph splits = 2
0.00.670.558 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.918 I main: llama threadpool init, n_threads = 1
0.00.737.932 I 
0.00.738.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.738.032 I 
0.00.738.172 I sampler seed: 1234
0.00.738.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.189 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.738.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.190 I 
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

0.02.554.249 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24315.83 tokens per second)
0.02.554.251 I llama_perf_context_print:        load time =     735.91 ms
0.02.554.253 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.03 ms per token,   493.55 tokens per second)
0.02.554.256 I llama_perf_context_print:        eval time =    1767.76 ms /   255 runs   (    6.93 ms per token,   144.25 tokens per second)
0.02.554.257 I llama_perf_context_print:       total time =    1816.34 ms /   262 tokens

real	0m2.839s
user	0m2.160s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.839 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.250 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.251 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.618 I llama_model_loader: - type  f32:  258 tensors
0.00.038.620 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.620 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.294 I llm_load_vocab: special tokens cache size = 25
0.00.118.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.412 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.427 I llm_load_print_meta: arch             = gptneox
0.00.118.429 I llm_load_print_meta: vocab type       = BPE
0.00.118.430 I llm_load_print_meta: n_vocab          = 50304
0.00.118.430 I llm_load_print_meta: n_merges         = 50009
0.00.118.431 I llm_load_print_meta: vocab_only       = 0
0.00.118.431 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.432 I llm_load_print_meta: n_embd           = 2560
0.00.118.432 I llm_load_print_meta: n_layer          = 32
0.00.118.447 I llm_load_print_meta: n_head           = 32
0.00.118.448 I llm_load_print_meta: n_head_kv        = 32
0.00.118.449 I llm_load_print_meta: n_rot            = 20
0.00.118.449 I llm_load_print_meta: n_swa            = 0
0.00.118.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.450 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.451 I llm_load_print_meta: n_gqa            = 1
0.00.118.453 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.454 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.456 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.457 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.458 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.458 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.459 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.460 I llm_load_print_meta: n_ff             = 10240
0.00.118.461 I llm_load_print_meta: n_expert         = 0
0.00.118.462 I llm_load_print_meta: n_expert_used    = 0
0.00.118.462 I llm_load_print_meta: causal attn      = 1
0.00.118.464 I llm_load_print_meta: pooling type     = 0
0.00.118.464 I llm_load_print_meta: rope type        = 2
0.00.118.465 I llm_load_print_meta: rope scaling     = linear
0.00.118.467 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.468 I llm_load_print_meta: freq_scale_train = 1
0.00.118.468 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.469 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.469 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.470 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.470 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.471 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.471 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.472 I llm_load_print_meta: model type       = 2.8B
0.00.118.473 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.475 I llm_load_print_meta: model params     = 2.78 B
0.00.118.476 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.118.477 I llm_load_print_meta: general.name     = 2.8B
0.00.118.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.478 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.479 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.480 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.481 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.481 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.482 I llm_load_print_meta: max token length = 1024
0.00.398.257 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.467.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.186 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.467.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.195 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.467.197 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.654.487 I llama_new_context_with_model: n_ctx      = 2048
0.00.654.494 I llama_new_context_with_model: n_batch    = 512
0.00.654.495 I llama_new_context_with_model: n_ubatch   = 512
0.00.654.495 I llama_new_context_with_model: flash_attn = 0
0.00.654.501 I llama_new_context_with_model: freq_base  = 10000.0
0.00.654.502 I llama_new_context_with_model: freq_scale = 1
0.00.655.789 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.802 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.955 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.964 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.967 I llama_new_context_with_model: graph nodes  = 1287
0.00.665.968 I llama_new_context_with_model: graph splits = 2
0.00.665.970 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.291 I 
0.00.736.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.736.414 I perplexity: tokenizing the input ..
0.01.971.169 I perplexity: tokenization took 1234.75 ms
0.01.971.502 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.622.459 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.410.354 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.412.091 I llama_perf_context_print:        load time =     727.95 ms
0.04.412.095 I llama_perf_context_print: prompt eval time =    2090.10 ms /  8192 tokens (    0.26 ms per token,  3919.43 tokens per second)
0.04.412.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.412.098 I llama_perf_context_print:       total time =    3675.80 ms /  8193 tokens

real	0m4.715s
user	0m4.769s
sys	0m0.915s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.990 I main: load the model and apply lora adapter, if any
0.00.015.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.711 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.907 I llama_model_loader: - type  f32:  258 tensors
0.00.032.908 I llama_model_loader: - type q3_K:   33 tensors
0.00.032.909 I llama_model_loader: - type q4_K:   94 tensors
0.00.032.909 I llama_model_loader: - type q5_K:    2 tensors
0.00.032.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.160 I llm_load_vocab: special tokens cache size = 25
0.00.109.341 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.358 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.359 I llm_load_print_meta: arch             = gptneox
0.00.109.360 I llm_load_print_meta: vocab type       = BPE
0.00.109.360 I llm_load_print_meta: n_vocab          = 50304
0.00.109.361 I llm_load_print_meta: n_merges         = 50009
0.00.109.361 I llm_load_print_meta: vocab_only       = 0
0.00.109.362 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.362 I llm_load_print_meta: n_embd           = 2560
0.00.109.363 I llm_load_print_meta: n_layer          = 32
0.00.109.375 I llm_load_print_meta: n_head           = 32
0.00.109.376 I llm_load_print_meta: n_head_kv        = 32
0.00.109.377 I llm_load_print_meta: n_rot            = 20
0.00.109.378 I llm_load_print_meta: n_swa            = 0
0.00.109.378 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.378 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.380 I llm_load_print_meta: n_gqa            = 1
0.00.109.381 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.385 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.387 I llm_load_print_meta: n_ff             = 10240
0.00.109.387 I llm_load_print_meta: n_expert         = 0
0.00.109.388 I llm_load_print_meta: n_expert_used    = 0
0.00.109.388 I llm_load_print_meta: causal attn      = 1
0.00.109.389 I llm_load_print_meta: pooling type     = 0
0.00.109.389 I llm_load_print_meta: rope type        = 2
0.00.109.390 I llm_load_print_meta: rope scaling     = linear
0.00.109.391 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.392 I llm_load_print_meta: freq_scale_train = 1
0.00.109.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.393 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.394 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.395 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.396 I llm_load_print_meta: model type       = 2.8B
0.00.109.397 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.398 I llm_load_print_meta: model params     = 2.78 B
0.00.109.399 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.109.400 I llm_load_print_meta: general.name     = 2.8B
0.00.109.401 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.406 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.406 I llm_load_print_meta: max token length = 1024
0.00.386.173 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.477.418 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.477.430 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.477.430 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.477.439 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.477.440 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.754.210 I llama_new_context_with_model: n_ctx      = 2048
0.00.754.217 I llama_new_context_with_model: n_batch    = 2048
0.00.754.218 I llama_new_context_with_model: n_ubatch   = 512
0.00.754.219 I llama_new_context_with_model: flash_attn = 0
0.00.754.224 I llama_new_context_with_model: freq_base  = 10000.0
0.00.754.225 I llama_new_context_with_model: freq_scale = 1
0.00.755.508 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.521 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.605 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.763 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.766 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.767 I llama_new_context_with_model: graph splits = 2
0.00.766.772 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.317 I main: llama threadpool init, n_threads = 1
0.00.833.335 I 
0.00.833.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.833.435 I 
0.00.833.575 I sampler seed: 1234
0.00.833.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.833.592 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.833.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.833.593 I 
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

0.02.667.772 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23346.65 tokens per second)
0.02.667.775 I llama_perf_context_print:        load time =     831.30 ms
0.02.667.777 I llama_perf_context_print: prompt eval time =      12.80 ms /     7 tokens (    1.83 ms per token,   546.75 tokens per second)
0.02.667.780 I llama_perf_context_print:        eval time =    1786.64 ms /   255 runs   (    7.01 ms per token,   142.73 tokens per second)
0.02.667.781 I llama_perf_context_print:       total time =    1834.46 ms /   262 tokens

real	0m2.969s
user	0m2.239s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.570 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.122 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.613 I llama_model_loader: - type  f32:  258 tensors
0.00.037.614 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.615 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.615 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.248 I llm_load_vocab: special tokens cache size = 25
0.00.115.318 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.333 I llm_load_print_meta: arch             = gptneox
0.00.115.334 I llm_load_print_meta: vocab type       = BPE
0.00.115.335 I llm_load_print_meta: n_vocab          = 50304
0.00.115.335 I llm_load_print_meta: n_merges         = 50009
0.00.115.336 I llm_load_print_meta: vocab_only       = 0
0.00.115.336 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.336 I llm_load_print_meta: n_embd           = 2560
0.00.115.337 I llm_load_print_meta: n_layer          = 32
0.00.115.347 I llm_load_print_meta: n_head           = 32
0.00.115.349 I llm_load_print_meta: n_head_kv        = 32
0.00.115.349 I llm_load_print_meta: n_rot            = 20
0.00.115.350 I llm_load_print_meta: n_swa            = 0
0.00.115.350 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.350 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.353 I llm_load_print_meta: n_gqa            = 1
0.00.115.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.355 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.358 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.361 I llm_load_print_meta: n_ff             = 10240
0.00.115.361 I llm_load_print_meta: n_expert         = 0
0.00.115.362 I llm_load_print_meta: n_expert_used    = 0
0.00.115.362 I llm_load_print_meta: causal attn      = 1
0.00.115.362 I llm_load_print_meta: pooling type     = 0
0.00.115.363 I llm_load_print_meta: rope type        = 2
0.00.115.364 I llm_load_print_meta: rope scaling     = linear
0.00.115.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.367 I llm_load_print_meta: freq_scale_train = 1
0.00.115.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.370 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.371 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.371 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.373 I llm_load_print_meta: model type       = 2.8B
0.00.115.374 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.375 I llm_load_print_meta: model params     = 2.78 B
0.00.115.376 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.377 I llm_load_print_meta: general.name     = 2.8B
0.00.115.377 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.378 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.378 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.379 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.379 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.380 I llm_load_print_meta: max token length = 1024
0.00.387.020 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.479.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.668 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.479.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.677 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.479.679 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.726.319 I llama_new_context_with_model: n_ctx      = 2048
0.00.726.324 I llama_new_context_with_model: n_batch    = 512
0.00.726.325 I llama_new_context_with_model: n_ubatch   = 512
0.00.726.326 I llama_new_context_with_model: flash_attn = 0
0.00.726.332 I llama_new_context_with_model: freq_base  = 10000.0
0.00.726.333 I llama_new_context_with_model: freq_scale = 1
0.00.727.595 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.608 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.728.926 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.898 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.736.907 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.736.910 I llama_new_context_with_model: graph nodes  = 1287
0.00.736.911 I llama_new_context_with_model: graph splits = 2
0.00.736.915 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.849 I 
0.00.811.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.811.982 I perplexity: tokenizing the input ..
0.02.018.945 I perplexity: tokenization took 1206.96 ms
0.02.019.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.686.213 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.517.563 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.519.171 I llama_perf_context_print:        load time =     804.81 ms
0.04.519.174 I llama_perf_context_print: prompt eval time =    2145.75 ms /  8192 tokens (    0.26 ms per token,  3817.79 tokens per second)
0.04.519.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.177 I llama_perf_context_print:       total time =    3707.32 ms /  8193 tokens

real	0m4.818s
user	0m4.813s
sys	0m0.967s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.002.088 I main: load the model and apply lora adapter, if any
0.00.015.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.846 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.878 I llama_model_loader: - type  f32:  258 tensors
0.00.032.879 I llama_model_loader: - type q4_K:   81 tensors
0.00.032.880 I llama_model_loader: - type q5_K:   32 tensors
0.00.032.880 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.524 I llm_load_vocab: special tokens cache size = 25
0.00.110.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.741 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.742 I llm_load_print_meta: arch             = gptneox
0.00.110.743 I llm_load_print_meta: vocab type       = BPE
0.00.110.743 I llm_load_print_meta: n_vocab          = 50304
0.00.110.744 I llm_load_print_meta: n_merges         = 50009
0.00.110.746 I llm_load_print_meta: vocab_only       = 0
0.00.110.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.747 I llm_load_print_meta: n_embd           = 2560
0.00.110.748 I llm_load_print_meta: n_layer          = 32
0.00.110.760 I llm_load_print_meta: n_head           = 32
0.00.110.761 I llm_load_print_meta: n_head_kv        = 32
0.00.110.762 I llm_load_print_meta: n_rot            = 20
0.00.110.762 I llm_load_print_meta: n_swa            = 0
0.00.110.763 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.763 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.765 I llm_load_print_meta: n_gqa            = 1
0.00.110.767 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.774 I llm_load_print_meta: n_ff             = 10240
0.00.110.774 I llm_load_print_meta: n_expert         = 0
0.00.110.775 I llm_load_print_meta: n_expert_used    = 0
0.00.110.775 I llm_load_print_meta: causal attn      = 1
0.00.110.775 I llm_load_print_meta: pooling type     = 0
0.00.110.776 I llm_load_print_meta: rope type        = 2
0.00.110.779 I llm_load_print_meta: rope scaling     = linear
0.00.110.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.782 I llm_load_print_meta: freq_scale_train = 1
0.00.110.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.785 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.786 I llm_load_print_meta: model type       = 2.8B
0.00.110.787 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.788 I llm_load_print_meta: model params     = 2.78 B
0.00.110.789 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.792 I llm_load_print_meta: general.name     = 2.8B
0.00.110.793 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.794 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.794 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.795 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.796 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.796 I llm_load_print_meta: max token length = 1024
0.00.386.271 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.496.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.951 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.496.952 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.961 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.496.962 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.854.933 I llama_new_context_with_model: n_ctx      = 2048
0.00.854.942 I llama_new_context_with_model: n_batch    = 2048
0.00.854.943 I llama_new_context_with_model: n_ubatch   = 512
0.00.854.944 I llama_new_context_with_model: flash_attn = 0
0.00.854.949 I llama_new_context_with_model: freq_base  = 10000.0
0.00.854.950 I llama_new_context_with_model: freq_scale = 1
0.00.856.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.487 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.401 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.414 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.415 I llama_new_context_with_model: graph splits = 2
0.00.867.418 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.008 I main: llama threadpool init, n_threads = 1
0.00.945.025 I 
0.00.945.122 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.945.127 I 
0.00.945.472 I sampler seed: 1234
0.00.945.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.491 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.945.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.492 I 
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

0.02.744.705 I llama_perf_sampler_print:    sampling time =      13.27 ms /   263 runs   (    0.05 ms per token, 19825.12 tokens per second)
0.02.744.708 I llama_perf_context_print:        load time =     942.89 ms
0.02.744.710 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.06 tokens per second)
0.02.744.713 I llama_perf_context_print:        eval time =    1744.17 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.744.715 I llama_perf_context_print:       total time =    1799.70 ms /   262 tokens

real	0m3.052s
user	0m2.286s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.969 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.513 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.808 I llama_model_loader: - type  f32:  258 tensors
0.00.037.810 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.810 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.811 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.807 I llm_load_vocab: special tokens cache size = 25
0.00.114.906 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.921 I llm_load_print_meta: arch             = gptneox
0.00.114.922 I llm_load_print_meta: vocab type       = BPE
0.00.114.923 I llm_load_print_meta: n_vocab          = 50304
0.00.114.923 I llm_load_print_meta: n_merges         = 50009
0.00.114.924 I llm_load_print_meta: vocab_only       = 0
0.00.114.924 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.925 I llm_load_print_meta: n_embd           = 2560
0.00.114.925 I llm_load_print_meta: n_layer          = 32
0.00.114.934 I llm_load_print_meta: n_head           = 32
0.00.114.935 I llm_load_print_meta: n_head_kv        = 32
0.00.114.936 I llm_load_print_meta: n_rot            = 20
0.00.114.936 I llm_load_print_meta: n_swa            = 0
0.00.114.937 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.938 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.940 I llm_load_print_meta: n_gqa            = 1
0.00.114.942 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.943 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.944 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.945 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.946 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.946 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.946 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.947 I llm_load_print_meta: n_ff             = 10240
0.00.114.948 I llm_load_print_meta: n_expert         = 0
0.00.114.948 I llm_load_print_meta: n_expert_used    = 0
0.00.114.949 I llm_load_print_meta: causal attn      = 1
0.00.114.949 I llm_load_print_meta: pooling type     = 0
0.00.114.949 I llm_load_print_meta: rope type        = 2
0.00.114.954 I llm_load_print_meta: rope scaling     = linear
0.00.114.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.957 I llm_load_print_meta: freq_scale_train = 1
0.00.114.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.961 I llm_load_print_meta: model type       = 2.8B
0.00.114.962 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.963 I llm_load_print_meta: model params     = 2.78 B
0.00.114.964 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.964 I llm_load_print_meta: general.name     = 2.8B
0.00.114.964 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.965 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.965 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.967 I llm_load_print_meta: max token length = 1024
0.00.395.118 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.745 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.746 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.754 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.503.756 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.806.045 I llama_new_context_with_model: n_ctx      = 2048
0.00.806.050 I llama_new_context_with_model: n_batch    = 512
0.00.806.051 I llama_new_context_with_model: n_ubatch   = 512
0.00.806.052 I llama_new_context_with_model: flash_attn = 0
0.00.806.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.806.058 I llama_new_context_with_model: freq_scale = 1
0.00.807.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.594 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.550 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.554 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.554 I llama_new_context_with_model: graph splits = 2
0.00.817.558 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.788 I 
0.00.893.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.928 I perplexity: tokenizing the input ..
0.02.164.998 I perplexity: tokenization took 1271.06 ms
0.02.165.322 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.747 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.644.322 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.646.090 I llama_perf_context_print:        load time =     886.32 ms
0.04.646.093 I llama_perf_context_print: prompt eval time =    2113.77 ms /  8192 tokens (    0.26 ms per token,  3875.54 tokens per second)
0.04.646.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.646.096 I llama_perf_context_print:       total time =    3752.30 ms /  8193 tokens

real	0m4.945s
user	0m4.928s
sys	0m1.044s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.002.042 I main: load the model and apply lora adapter, if any
0.00.015.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.294 I llama_model_loader: - type  f32:  258 tensors
0.00.033.296 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.297 I llama_model_loader: - type q6_K:   49 tensors
0.00.099.043 I llm_load_vocab: special tokens cache size = 25
0.00.124.393 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.417 I llm_load_print_meta: arch             = gptneox
0.00.124.418 I llm_load_print_meta: vocab type       = BPE
0.00.124.419 I llm_load_print_meta: n_vocab          = 50304
0.00.124.419 I llm_load_print_meta: n_merges         = 50009
0.00.124.420 I llm_load_print_meta: vocab_only       = 0
0.00.124.420 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.421 I llm_load_print_meta: n_embd           = 2560
0.00.124.421 I llm_load_print_meta: n_layer          = 32
0.00.124.439 I llm_load_print_meta: n_head           = 32
0.00.124.441 I llm_load_print_meta: n_head_kv        = 32
0.00.124.442 I llm_load_print_meta: n_rot            = 20
0.00.124.442 I llm_load_print_meta: n_swa            = 0
0.00.124.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.443 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.445 I llm_load_print_meta: n_gqa            = 1
0.00.124.446 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.450 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.454 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.458 I llm_load_print_meta: n_ff             = 10240
0.00.124.459 I llm_load_print_meta: n_expert         = 0
0.00.124.459 I llm_load_print_meta: n_expert_used    = 0
0.00.124.459 I llm_load_print_meta: causal attn      = 1
0.00.124.460 I llm_load_print_meta: pooling type     = 0
0.00.124.460 I llm_load_print_meta: rope type        = 2
0.00.124.460 I llm_load_print_meta: rope scaling     = linear
0.00.124.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.463 I llm_load_print_meta: freq_scale_train = 1
0.00.124.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.469 I llm_load_print_meta: model type       = 2.8B
0.00.124.470 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.471 I llm_load_print_meta: model params     = 2.78 B
0.00.124.472 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.124.473 I llm_load_print_meta: general.name     = 2.8B
0.00.124.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.478 I llm_load_print_meta: max token length = 1024
0.00.443.201 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.592.323 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.336 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.592.337 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.345 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.592.349 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.018.650 I llama_new_context_with_model: n_ctx      = 2048
0.01.018.657 I llama_new_context_with_model: n_batch    = 2048
0.01.018.658 I llama_new_context_with_model: n_ubatch   = 512
0.01.018.659 I llama_new_context_with_model: flash_attn = 0
0.01.018.664 I llama_new_context_with_model: freq_base  = 10000.0
0.01.018.666 I llama_new_context_with_model: freq_scale = 1
0.01.019.948 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.019.963 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.993 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.808 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.030.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.030.821 I llama_new_context_with_model: graph nodes  = 1287
0.01.030.821 I llama_new_context_with_model: graph splits = 2
0.01.030.824 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.624 I main: llama threadpool init, n_threads = 1
0.01.102.640 I 
0.01.102.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.102.733 I 
0.01.102.874 I sampler seed: 1234
0.01.102.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.102.892 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.102.893 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.102.896 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.947.466 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.947.468 I llama_perf_context_print:        load time =    1100.54 ms
0.02.947.470 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.62 tokens per second)
0.02.947.472 I llama_perf_context_print:        eval time =    1795.83 ms /   255 runs   (    7.04 ms per token,   142.00 tokens per second)
0.02.947.473 I llama_perf_context_print:       total time =    1844.85 ms /   262 tokens

real	0m3.255s
user	0m2.387s
sys	0m0.873s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.726 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.376 I llama_model_loader: - type  f32:  258 tensors
0.00.039.378 I llama_model_loader: - type q5_K:   81 tensors
0.00.039.379 I llama_model_loader: - type q6_K:   49 tensors
0.00.100.559 I llm_load_vocab: special tokens cache size = 25
0.00.124.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.205 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.206 I llm_load_print_meta: arch             = gptneox
0.00.124.207 I llm_load_print_meta: vocab type       = BPE
0.00.124.207 I llm_load_print_meta: n_vocab          = 50304
0.00.124.208 I llm_load_print_meta: n_merges         = 50009
0.00.124.208 I llm_load_print_meta: vocab_only       = 0
0.00.124.210 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.223 I llm_load_print_meta: n_embd           = 2560
0.00.124.225 I llm_load_print_meta: n_layer          = 32
0.00.124.240 I llm_load_print_meta: n_head           = 32
0.00.124.242 I llm_load_print_meta: n_head_kv        = 32
0.00.124.242 I llm_load_print_meta: n_rot            = 20
0.00.124.243 I llm_load_print_meta: n_swa            = 0
0.00.124.243 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.244 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.249 I llm_load_print_meta: n_gqa            = 1
0.00.124.250 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.251 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.254 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.255 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.255 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.256 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.258 I llm_load_print_meta: n_ff             = 10240
0.00.124.258 I llm_load_print_meta: n_expert         = 0
0.00.124.259 I llm_load_print_meta: n_expert_used    = 0
0.00.124.259 I llm_load_print_meta: causal attn      = 1
0.00.124.261 I llm_load_print_meta: pooling type     = 0
0.00.124.261 I llm_load_print_meta: rope type        = 2
0.00.124.262 I llm_load_print_meta: rope scaling     = linear
0.00.124.263 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.265 I llm_load_print_meta: freq_scale_train = 1
0.00.124.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.266 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.267 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.270 I llm_load_print_meta: model type       = 2.8B
0.00.124.271 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.273 I llm_load_print_meta: model params     = 2.78 B
0.00.124.273 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.124.274 I llm_load_print_meta: general.name     = 2.8B
0.00.124.274 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.275 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.276 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.277 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.278 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.279 I llm_load_print_meta: max token length = 1024
0.00.402.519 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.550 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.551 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.560 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.530.562 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.871.242 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.248 I llama_new_context_with_model: n_batch    = 512
0.00.871.248 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.249 I llama_new_context_with_model: flash_attn = 0
0.00.871.254 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.256 I llama_new_context_with_model: freq_scale = 1
0.00.872.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.623 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.906 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.044 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.053 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.056 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.057 I llama_new_context_with_model: graph splits = 2
0.00.882.059 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.401 I 
0.00.952.511 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.523 I perplexity: tokenizing the input ..
0.02.190.124 I perplexity: tokenization took 1237.59 ms
0.02.190.453 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.836.181 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.610.131 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.611.806 I llama_perf_context_print:        load time =     945.42 ms
0.04.611.808 I llama_perf_context_print: prompt eval time =    2064.77 ms /  8192 tokens (    0.25 ms per token,  3967.51 tokens per second)
0.04.611.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.811 I llama_perf_context_print:       total time =    3659.40 ms /  8193 tokens

real	0m4.916s
user	0m4.877s
sys	0m1.018s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.002.005 I main: load the model and apply lora adapter, if any
0.00.016.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.489 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.490 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.491 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.764 I llama_model_loader: - type  f32:  258 tensors
0.00.033.766 I llama_model_loader: - type q6_K:  130 tensors
0.00.088.434 I llm_load_vocab: special tokens cache size = 25
0.00.110.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.686 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.687 I llm_load_print_meta: arch             = gptneox
0.00.110.688 I llm_load_print_meta: vocab type       = BPE
0.00.110.688 I llm_load_print_meta: n_vocab          = 50304
0.00.110.689 I llm_load_print_meta: n_merges         = 50009
0.00.110.689 I llm_load_print_meta: vocab_only       = 0
0.00.110.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.690 I llm_load_print_meta: n_embd           = 2560
0.00.110.691 I llm_load_print_meta: n_layer          = 32
0.00.110.702 I llm_load_print_meta: n_head           = 32
0.00.110.703 I llm_load_print_meta: n_head_kv        = 32
0.00.110.704 I llm_load_print_meta: n_rot            = 20
0.00.110.704 I llm_load_print_meta: n_swa            = 0
0.00.110.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.706 I llm_load_print_meta: n_gqa            = 1
0.00.110.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.709 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.710 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.711 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.712 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.713 I llm_load_print_meta: n_ff             = 10240
0.00.110.715 I llm_load_print_meta: n_expert         = 0
0.00.110.716 I llm_load_print_meta: n_expert_used    = 0
0.00.110.716 I llm_load_print_meta: causal attn      = 1
0.00.110.717 I llm_load_print_meta: pooling type     = 0
0.00.110.718 I llm_load_print_meta: rope type        = 2
0.00.110.718 I llm_load_print_meta: rope scaling     = linear
0.00.110.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.721 I llm_load_print_meta: freq_scale_train = 1
0.00.110.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.727 I llm_load_print_meta: model type       = 2.8B
0.00.110.728 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.729 I llm_load_print_meta: model params     = 2.78 B
0.00.110.730 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.110.730 I llm_load_print_meta: general.name     = 2.8B
0.00.110.731 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.735 I llm_load_print_meta: max token length = 1024
0.00.387.460 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.525.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.223 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.525.224 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.233 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.525.234 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.936.978 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.986 I llama_new_context_with_model: n_batch    = 2048
0.00.936.986 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.987 I llama_new_context_with_model: flash_attn = 0
0.00.936.992 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.993 I llama_new_context_with_model: freq_scale = 1
0.00.938.289 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.318 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.872 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.873 I llama_new_context_with_model: graph splits = 2
0.00.947.877 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.959 I main: llama threadpool init, n_threads = 1
0.01.015.977 I 
0.01.016.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.081 I 
0.01.016.227 I sampler seed: 1234
0.01.016.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.245 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.016.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.249 I 
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

0.02.955.031 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23198.38 tokens per second)
0.02.955.037 I llama_perf_context_print:        load time =    1013.92 ms
0.02.955.039 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.75 tokens per second)
0.02.955.041 I llama_perf_context_print:        eval time =    1892.71 ms /   255 runs   (    7.42 ms per token,   134.73 tokens per second)
0.02.955.043 I llama_perf_context_print:       total time =    1939.08 ms /   262 tokens

real	0m3.245s
user	0m2.460s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 3870 (841713e1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.078 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.079 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.082 I llama_model_loader: - type  f32:  258 tensors
0.00.037.084 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.550 I llm_load_vocab: special tokens cache size = 25
0.00.114.699 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.716 I llm_load_print_meta: arch             = gptneox
0.00.114.717 I llm_load_print_meta: vocab type       = BPE
0.00.114.717 I llm_load_print_meta: n_vocab          = 50304
0.00.114.718 I llm_load_print_meta: n_merges         = 50009
0.00.114.719 I llm_load_print_meta: vocab_only       = 0
0.00.114.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.719 I llm_load_print_meta: n_embd           = 2560
0.00.114.720 I llm_load_print_meta: n_layer          = 32
0.00.114.732 I llm_load_print_meta: n_head           = 32
0.00.114.733 I llm_load_print_meta: n_head_kv        = 32
0.00.114.733 I llm_load_print_meta: n_rot            = 20
0.00.114.734 I llm_load_print_meta: n_swa            = 0
0.00.114.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.735 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.736 I llm_load_print_meta: n_gqa            = 1
0.00.114.738 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.739 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.742 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.742 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.743 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.744 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.745 I llm_load_print_meta: n_ff             = 10240
0.00.114.746 I llm_load_print_meta: n_expert         = 0
0.00.114.746 I llm_load_print_meta: n_expert_used    = 0
0.00.114.747 I llm_load_print_meta: causal attn      = 1
0.00.114.747 I llm_load_print_meta: pooling type     = 0
0.00.114.748 I llm_load_print_meta: rope type        = 2
0.00.114.748 I llm_load_print_meta: rope scaling     = linear
0.00.114.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.750 I llm_load_print_meta: freq_scale_train = 1
0.00.114.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.751 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.752 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.752 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.755 I llm_load_print_meta: model type       = 2.8B
0.00.114.755 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.756 I llm_load_print_meta: model params     = 2.78 B
0.00.114.757 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.758 I llm_load_print_meta: general.name     = 2.8B
0.00.114.758 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.759 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.759 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.760 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.761 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.761 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.762 I llm_load_print_meta: max token length = 1024
0.00.387.671 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.495 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.505 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.528.506 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.897.682 I llama_new_context_with_model: n_ctx      = 2048
0.00.897.688 I llama_new_context_with_model: n_batch    = 512
0.00.897.689 I llama_new_context_with_model: n_ubatch   = 512
0.00.897.690 I llama_new_context_with_model: flash_attn = 0
0.00.897.695 I llama_new_context_with_model: freq_base  = 10000.0
0.00.897.696 I llama_new_context_with_model: freq_scale = 1
0.00.899.042 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.055 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.418 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.085 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.095 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.098 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.099 I llama_new_context_with_model: graph splits = 2
0.00.909.101 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.954 I 
0.00.978.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.075 I perplexity: tokenizing the input ..
0.02.184.868 I perplexity: tokenization took 1206.78 ms
0.02.185.197 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.947 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.622.421 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.624.167 I llama_perf_context_print:        load time =     971.08 ms
0.04.624.169 I llama_perf_context_print: prompt eval time =    2080.33 ms /  8192 tokens (    0.25 ms per token,  3937.84 tokens per second)
0.04.624.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.624.172 I llama_perf_context_print:       total time =    3646.21 ms /  8193 tokens

real	0m4.929s
user	0m4.862s
sys	0m1.045s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3870 (841713e1)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
0.00.891.410 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.989s
user	0m15.427s
sys	0m1.672s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3870 (841713e1)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
0.00.877.725 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.833s
user	0m14.039s
sys	0m1.669s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3870 (841713e1)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
0.00.772.202 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.764s
user	0m4.043s
sys	0m0.721s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3870 (841713e1)
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
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
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
0.00.768.049 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.599s
user	0m0.891s
sys	0m0.703s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.85 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.67 sec*proc (2 tests)

Total Test time (real) =   6.67 sec
1.04user 5.64system 0:06.70elapsed 99%CPU (0avgtext+0avgdata 5872256maxresident)k
0inputs+48outputs (0major+1515663minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.20 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.53 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.35user 5.20system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5866328maxresident)k
0inputs+48outputs (0major+1515660minor)pagefaults 0swaps
```
