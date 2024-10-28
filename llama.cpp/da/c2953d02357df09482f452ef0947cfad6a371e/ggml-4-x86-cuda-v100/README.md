## Summary

- status:  SUCCESS ✅
- runtime: 15:25.00
- date:    Mon Oct 28 01:15:02 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dac2953d02357df09482f452ef0947cfad6a371e
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.06 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.30 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.70 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.90 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  217.36 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 302.65 sec*proc (28 tests)

Total Test time (real) = 302.67 sec

real	5m2.706s
user	15m18.308s
sys	0m44.075s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.52 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.70 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.79 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.07 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.70 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.49 sec*proc (28 tests)

Total Test time (real) =  87.51 sec

real	1m27.542s
user	2m5.230s
sys	0m30.966s
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
0.00.000.314 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.329.730 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.557 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.592 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.334.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.594 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.334.595 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.334.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.334.603 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.334.604 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.334.605 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.334.606 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.334.607 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.334.614 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.334.615 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.334.616 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.334.617 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.334.618 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.334.618 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.334.619 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.339.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.340.893 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.899 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.340.900 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.340.901 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.340.901 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.340.902 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.340.903 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.340.905 I llama_model_loader: - type  f32:  124 tensors
0.00.340.907 I llama_model_loader: - type  f16:   73 tensors
0.00.360.431 I llm_load_vocab: special tokens cache size = 5
0.00.364.749 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.364.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.364.766 I llm_load_print_meta: arch             = bert
0.00.364.770 I llm_load_print_meta: vocab type       = WPM
0.00.364.771 I llm_load_print_meta: n_vocab          = 30522
0.00.364.771 I llm_load_print_meta: n_merges         = 0
0.00.364.772 I llm_load_print_meta: vocab_only       = 0
0.00.364.772 I llm_load_print_meta: n_ctx_train      = 512
0.00.364.773 I llm_load_print_meta: n_embd           = 384
0.00.364.773 I llm_load_print_meta: n_layer          = 12
0.00.364.782 I llm_load_print_meta: n_head           = 12
0.00.364.783 I llm_load_print_meta: n_head_kv        = 12
0.00.364.783 I llm_load_print_meta: n_rot            = 32
0.00.364.784 I llm_load_print_meta: n_swa            = 0
0.00.364.786 I llm_load_print_meta: n_embd_head_k    = 32
0.00.364.786 I llm_load_print_meta: n_embd_head_v    = 32
0.00.364.788 I llm_load_print_meta: n_gqa            = 1
0.00.364.789 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.364.790 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.364.791 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.364.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.364.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.364.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.364.795 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.364.796 I llm_load_print_meta: n_ff             = 1536
0.00.364.797 I llm_load_print_meta: n_expert         = 0
0.00.364.798 I llm_load_print_meta: n_expert_used    = 0
0.00.364.799 I llm_load_print_meta: causal attn      = 0
0.00.364.799 I llm_load_print_meta: pooling type     = 2
0.00.364.799 I llm_load_print_meta: rope type        = 2
0.00.364.800 I llm_load_print_meta: rope scaling     = linear
0.00.364.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.364.803 I llm_load_print_meta: freq_scale_train = 1
0.00.364.803 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.364.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.364.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.364.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.364.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.364.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.364.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.364.807 I llm_load_print_meta: model type       = 33M
0.00.364.809 I llm_load_print_meta: model ftype      = F16
0.00.364.810 I llm_load_print_meta: model params     = 33.21 M
0.00.364.811 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.364.813 I llm_load_print_meta: general.name     = Bge Small
0.00.364.814 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.364.814 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.364.815 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.364.815 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.364.815 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.364.819 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.364.819 I llm_load_print_meta: max token length = 21
0.00.372.952 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.372.960 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.372.966 I llm_load_tensors:        CPU model buffer size =    63.84 MiB
...............................................
0.00.374.145 I llama_new_context_with_model: n_ctx      = 512
0.00.374.149 I llama_new_context_with_model: n_batch    = 2048
0.00.374.150 I llama_new_context_with_model: n_ubatch   = 2048
0.00.374.150 I llama_new_context_with_model: flash_attn = 0
0.00.374.153 I llama_new_context_with_model: freq_base  = 10000.0
0.00.374.154 I llama_new_context_with_model: freq_scale = 1
0.00.380.558 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.380.572 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.380.580 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.386.627 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.386.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.386.637 I llama_new_context_with_model: graph nodes  = 429
0.00.386.637 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.386.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.692 I 
0.00.391.808 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.393.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.401.876 I llama_perf_context_print:        load time =      61.94 ms
0.00.401.880 I llama_perf_context_print: prompt eval time =       5.68 ms /     9 tokens (    0.63 ms per token,  1585.34 tokens per second)
0.00.401.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.882 I llama_perf_context_print:       total time =      10.19 ms /    10 tokens

real	0m0.690s
user	0m0.146s
sys	0m0.568s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.617 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.081 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.115 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.121 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.122 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.123 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.129 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.130 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.145 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.146 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.146 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.147 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.163 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.169 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.170 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.171 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.171 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.289.172 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.173 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.289.175 I llama_model_loader: - type  f32:  124 tensors
0.00.289.177 I llama_model_loader: - type q8_0:   73 tensors
0.00.307.259 I llm_load_vocab: special tokens cache size = 5
0.00.311.201 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.311.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.311.215 I llm_load_print_meta: arch             = bert
0.00.311.216 I llm_load_print_meta: vocab type       = WPM
0.00.311.217 I llm_load_print_meta: n_vocab          = 30522
0.00.311.217 I llm_load_print_meta: n_merges         = 0
0.00.311.218 I llm_load_print_meta: vocab_only       = 0
0.00.311.218 I llm_load_print_meta: n_ctx_train      = 512
0.00.311.219 I llm_load_print_meta: n_embd           = 384
0.00.311.219 I llm_load_print_meta: n_layer          = 12
0.00.311.227 I llm_load_print_meta: n_head           = 12
0.00.311.228 I llm_load_print_meta: n_head_kv        = 12
0.00.311.229 I llm_load_print_meta: n_rot            = 32
0.00.311.229 I llm_load_print_meta: n_swa            = 0
0.00.311.230 I llm_load_print_meta: n_embd_head_k    = 32
0.00.311.231 I llm_load_print_meta: n_embd_head_v    = 32
0.00.311.232 I llm_load_print_meta: n_gqa            = 1
0.00.311.233 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.311.235 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.311.237 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.311.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.311.241 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.311.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.311.242 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.311.244 I llm_load_print_meta: n_ff             = 1536
0.00.311.244 I llm_load_print_meta: n_expert         = 0
0.00.311.245 I llm_load_print_meta: n_expert_used    = 0
0.00.311.245 I llm_load_print_meta: causal attn      = 0
0.00.311.246 I llm_load_print_meta: pooling type     = 2
0.00.311.246 I llm_load_print_meta: rope type        = 2
0.00.311.247 I llm_load_print_meta: rope scaling     = linear
0.00.311.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.311.250 I llm_load_print_meta: freq_scale_train = 1
0.00.311.251 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.311.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.311.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.311.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.311.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.311.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.311.255 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.311.256 I llm_load_print_meta: model type       = 33M
0.00.311.257 I llm_load_print_meta: model ftype      = Q8_0
0.00.311.259 I llm_load_print_meta: model params     = 33.21 M
0.00.311.260 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.311.261 I llm_load_print_meta: general.name     = Bge Small
0.00.311.261 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.311.262 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.311.262 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.311.262 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.311.263 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.311.264 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.311.264 I llm_load_print_meta: max token length = 21
0.00.314.335 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.314.342 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.314.347 I llm_load_tensors:        CPU model buffer size =    34.38 MiB
.................................................
0.00.315.414 I llama_new_context_with_model: n_ctx      = 512
0.00.315.419 I llama_new_context_with_model: n_batch    = 2048
0.00.315.419 I llama_new_context_with_model: n_ubatch   = 2048
0.00.315.420 I llama_new_context_with_model: flash_attn = 0
0.00.315.422 I llama_new_context_with_model: freq_base  = 10000.0
0.00.315.423 I llama_new_context_with_model: freq_scale = 1
0.00.321.225 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.321.238 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.245 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.326.769 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.326.779 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.780 I llama_new_context_with_model: graph nodes  = 429
0.00.326.781 I llama_new_context_with_model: graph splits = 196 (with bs=512), 1 (with bs=1)
0.00.326.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.517 I 
0.00.331.614 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.333.720 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.339.913 I llama_perf_context_print:        load time =      52.88 ms
0.00.339.917 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2000.00 tokens per second)
0.00.339.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.339.919 I llama_perf_context_print:       total time =       8.40 ms /    10 tokens

real	0m0.610s
user	0m0.147s
sys	0m0.504s
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
0.00.000.333 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.150 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.557 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.580 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.583 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.584 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.585 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.588 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.593 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.595 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.596 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.597 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.604 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.607 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.712 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.712 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.713 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.714 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.714 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.715 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.716 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.716 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.719 I llama_model_loader: - type  f32:   41 tensors
0.00.327.721 I llama_model_loader: - type  f16:   29 tensors
0.00.354.131 W llm_load_vocab: empty token at index 5
0.00.369.409 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.391.782 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.391.866 I llm_load_vocab: special tokens cache size = 5
0.00.912.948 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.912.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.912.979 I llm_load_print_meta: arch             = jina-bert-v2
0.00.912.981 I llm_load_print_meta: vocab type       = BPE
0.00.912.981 I llm_load_print_meta: n_vocab          = 61056
0.00.912.982 I llm_load_print_meta: n_merges         = 39382
0.00.912.983 I llm_load_print_meta: vocab_only       = 0
0.00.912.983 I llm_load_print_meta: n_ctx_train      = 8192
0.00.912.984 I llm_load_print_meta: n_embd           = 384
0.00.912.984 I llm_load_print_meta: n_layer          = 4
0.00.912.999 I llm_load_print_meta: n_head           = 12
0.00.913.001 I llm_load_print_meta: n_head_kv        = 12
0.00.913.001 I llm_load_print_meta: n_rot            = 32
0.00.913.002 I llm_load_print_meta: n_swa            = 0
0.00.913.002 I llm_load_print_meta: n_embd_head_k    = 32
0.00.913.002 I llm_load_print_meta: n_embd_head_v    = 32
0.00.913.004 I llm_load_print_meta: n_gqa            = 1
0.00.913.005 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.913.006 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.913.009 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.913.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.913.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.913.011 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.913.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.913.018 I llm_load_print_meta: n_ff             = 1536
0.00.913.019 I llm_load_print_meta: n_expert         = 0
0.00.913.019 I llm_load_print_meta: n_expert_used    = 0
0.00.913.021 I llm_load_print_meta: causal attn      = 0
0.00.913.023 I llm_load_print_meta: pooling type     = -1
0.00.913.023 I llm_load_print_meta: rope type        = -1
0.00.913.024 I llm_load_print_meta: rope scaling     = linear
0.00.913.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.913.027 I llm_load_print_meta: freq_scale_train = 1
0.00.913.028 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.913.029 I llm_load_print_meta: rope_finetuned   = unknown
0.00.913.029 I llm_load_print_meta: ssm_d_conv       = 0
0.00.913.030 I llm_load_print_meta: ssm_d_inner      = 0
0.00.913.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.913.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.913.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.913.033 I llm_load_print_meta: model type       = 33M
0.00.913.034 I llm_load_print_meta: model ftype      = F16
0.00.913.036 I llm_load_print_meta: model params     = 32.90 M
0.00.913.037 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.913.037 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.913.038 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.913.042 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.913.043 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.913.043 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.913.044 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.913.045 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.913.045 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.913.046 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.913.047 I llm_load_print_meta: max token length = 45
0.00.917.708 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.917.716 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.917.722 I llm_load_tensors:        CPU model buffer size =    62.78 MiB
......................
0.00.920.297 I llama_new_context_with_model: n_ctx      = 8192
0.00.920.303 I llama_new_context_with_model: n_batch    = 2048
0.00.920.304 I llama_new_context_with_model: n_ubatch   = 2048
0.00.920.305 I llama_new_context_with_model: flash_attn = 0
0.00.920.307 I llama_new_context_with_model: freq_base  = 10000.0
0.00.920.308 I llama_new_context_with_model: freq_scale = 1
0.00.955.291 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.955.317 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.955.342 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.973.795 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.973.808 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.973.809 I llama_new_context_with_model: graph nodes  = 154
0.00.973.810 I llama_new_context_with_model: graph splits = 70 (with bs=2048), 1 (with bs=1)
0.00.973.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.238 I 
0.00.985.372 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.686 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.985.692 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.985.700 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.985.701 I main: number of tokens in prompt = 13
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


0.00.985.710 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.985.711 I main: number of tokens in prompt = 40
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


0.00.994.451 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.053.494 I llama_perf_context_print:        load time =     686.06 ms
0.01.053.497 I llama_perf_context_print: prompt eval time =      58.80 ms /    62 tokens (    0.95 ms per token,  1054.46 tokens per second)
0.01.053.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.053.531 I llama_perf_context_print:       total time =      68.26 ms /    63 tokens

real	0m1.350s
user	0m0.757s
sys	0m0.586s
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
0.00.000.184 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.002.278 I main: load the model and apply lora adapter, if any
0.00.303.668 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.712 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.744 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.287 I llama_model_loader: - type  f32:  258 tensors
0.00.334.289 I llama_model_loader: - type  f16:  130 tensors
0.00.407.271 I llm_load_vocab: special tokens cache size = 25
0.00.430.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.142 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.143 I llm_load_print_meta: arch             = gptneox
0.00.430.147 I llm_load_print_meta: vocab type       = BPE
0.00.430.148 I llm_load_print_meta: n_vocab          = 50304
0.00.430.148 I llm_load_print_meta: n_merges         = 50009
0.00.430.149 I llm_load_print_meta: vocab_only       = 0
0.00.430.149 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.149 I llm_load_print_meta: n_embd           = 2560
0.00.430.150 I llm_load_print_meta: n_layer          = 32
0.00.430.165 I llm_load_print_meta: n_head           = 32
0.00.430.167 I llm_load_print_meta: n_head_kv        = 32
0.00.430.167 I llm_load_print_meta: n_rot            = 20
0.00.430.168 I llm_load_print_meta: n_swa            = 0
0.00.430.168 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.169 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.170 I llm_load_print_meta: n_gqa            = 1
0.00.430.172 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.173 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.175 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.177 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.180 I llm_load_print_meta: n_ff             = 10240
0.00.430.180 I llm_load_print_meta: n_expert         = 0
0.00.430.181 I llm_load_print_meta: n_expert_used    = 0
0.00.430.181 I llm_load_print_meta: causal attn      = 1
0.00.430.182 I llm_load_print_meta: pooling type     = 0
0.00.430.183 I llm_load_print_meta: rope type        = 2
0.00.430.184 I llm_load_print_meta: rope scaling     = linear
0.00.430.185 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.187 I llm_load_print_meta: freq_scale_train = 1
0.00.430.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.188 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.188 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.192 I llm_load_print_meta: model type       = 2.8B
0.00.430.194 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.430.197 I llm_load_print_meta: model params     = 2.78 B
0.00.430.199 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.430.199 I llm_load_print_meta: general.name     = 2.8B
0.00.430.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.201 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.202 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.203 I llm_load_print_meta: max token length = 1024
0.00.792.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.792.105 I llm_load_tensors: offloading output layer to GPU
0.00.792.106 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.792.116 I llm_load_tensors:        CPU model buffer size =   245.62 MiB
0.00.792.117 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.650.644 I llama_new_context_with_model: n_ctx      = 2048
0.01.650.650 I llama_new_context_with_model: n_batch    = 2048
0.01.650.650 I llama_new_context_with_model: n_ubatch   = 512
0.01.650.651 I llama_new_context_with_model: flash_attn = 0
0.01.650.656 I llama_new_context_with_model: freq_base  = 10000.0
0.01.650.657 I llama_new_context_with_model: freq_scale = 1
0.01.651.961 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.651.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.664.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.664.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.664.038 I llama_new_context_with_model: graph nodes  = 1287
0.01.664.039 I llama_new_context_with_model: graph splits = 2
0.01.664.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.742.561 I main: llama threadpool init, n_threads = 1
0.01.742.577 I 
0.01.742.684 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.742.692 I 
0.01.742.854 I sampler seed: 1234
0.01.742.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.742.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.742.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.742.877 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.462.012 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23108.69 tokens per second)
0.04.462.015 I llama_perf_context_print:        load time =    1438.87 ms
0.04.462.017 I llama_perf_context_print: prompt eval time =      14.96 ms /     7 tokens (    2.14 ms per token,   468.01 tokens per second)
0.04.462.019 I llama_perf_context_print:        eval time =    2665.89 ms /   255 runs   (   10.45 ms per token,    95.65 tokens per second)
0.04.462.020 I llama_perf_context_print:       total time =    2719.46 ms /   262 tokens

real	0m4.769s
user	0m3.636s
sys	0m1.114s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.684 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.588 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.986 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.131 I llama_model_loader: - type  f32:  258 tensors
0.00.327.134 I llama_model_loader: - type  f16:  130 tensors
0.00.392.630 I llm_load_vocab: special tokens cache size = 25
0.00.414.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.533 I llm_load_print_meta: arch             = gptneox
0.00.414.534 I llm_load_print_meta: vocab type       = BPE
0.00.414.535 I llm_load_print_meta: n_vocab          = 50304
0.00.414.535 I llm_load_print_meta: n_merges         = 50009
0.00.414.536 I llm_load_print_meta: vocab_only       = 0
0.00.414.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.537 I llm_load_print_meta: n_embd           = 2560
0.00.414.537 I llm_load_print_meta: n_layer          = 32
0.00.414.551 I llm_load_print_meta: n_head           = 32
0.00.414.552 I llm_load_print_meta: n_head_kv        = 32
0.00.414.553 I llm_load_print_meta: n_rot            = 20
0.00.414.553 I llm_load_print_meta: n_swa            = 0
0.00.414.553 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.554 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.556 I llm_load_print_meta: n_gqa            = 1
0.00.414.558 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.559 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.564 I llm_load_print_meta: n_ff             = 10240
0.00.414.565 I llm_load_print_meta: n_expert         = 0
0.00.414.565 I llm_load_print_meta: n_expert_used    = 0
0.00.414.566 I llm_load_print_meta: causal attn      = 1
0.00.414.567 I llm_load_print_meta: pooling type     = 0
0.00.414.567 I llm_load_print_meta: rope type        = 2
0.00.414.568 I llm_load_print_meta: rope scaling     = linear
0.00.414.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.570 I llm_load_print_meta: freq_scale_train = 1
0.00.414.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.573 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.575 I llm_load_print_meta: model type       = 2.8B
0.00.414.580 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.414.581 I llm_load_print_meta: model params     = 2.78 B
0.00.414.582 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.414.583 I llm_load_print_meta: general.name     = 2.8B
0.00.414.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.586 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.587 I llm_load_print_meta: max token length = 1024
0.00.751.250 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.751.262 I llm_load_tensors: offloading output layer to GPU
0.00.751.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.751.272 I llm_load_tensors:        CPU model buffer size =   245.62 MiB
0.00.751.274 I llm_load_tensors:      CUDA0 model buffer size =  5049.71 MiB
.............................................................................................
0.01.624.986 I llama_new_context_with_model: n_ctx      = 2048
0.01.625.007 I llama_new_context_with_model: n_batch    = 512
0.01.625.008 I llama_new_context_with_model: n_ubatch   = 512
0.01.625.009 I llama_new_context_with_model: flash_attn = 0
0.01.625.014 I llama_new_context_with_model: freq_base  = 10000.0
0.01.625.015 I llama_new_context_with_model: freq_scale = 1
0.01.626.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.626.346 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.627.620 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.637.707 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.637.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.637.716 I llama_new_context_with_model: graph nodes  = 1287
0.01.637.717 I llama_new_context_with_model: graph splits = 2
0.01.637.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.720.069 I 
0.01.720.188 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.720.208 I perplexity: tokenizing the input ..
0.02.963.320 I perplexity: tokenization took 1243.1 ms
0.02.963.650 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.524.508 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.035.566 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.037.376 I llama_perf_context_print:        load time =    1422.46 ms
0.05.037.378 I llama_perf_context_print: prompt eval time =    1720.44 ms /  8192 tokens (    0.21 ms per token,  4761.56 tokens per second)
0.05.037.380 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.037.381 I llama_perf_context_print:       total time =    3317.31 ms /  8193 tokens

real	0m5.351s
user	0m5.006s
sys	0m1.316s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.450 I main: load the model and apply lora adapter, if any
0.00.298.108 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.312.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.764 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.330.257 I llama_model_loader: - type  f32:  258 tensors
0.00.330.260 I llama_model_loader: - type q8_0:  130 tensors
0.00.401.496 I llm_load_vocab: special tokens cache size = 25
0.00.424.931 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.949 I llm_load_print_meta: arch             = gptneox
0.00.424.950 I llm_load_print_meta: vocab type       = BPE
0.00.424.950 I llm_load_print_meta: n_vocab          = 50304
0.00.424.951 I llm_load_print_meta: n_merges         = 50009
0.00.424.951 I llm_load_print_meta: vocab_only       = 0
0.00.424.951 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.952 I llm_load_print_meta: n_embd           = 2560
0.00.424.952 I llm_load_print_meta: n_layer          = 32
0.00.424.966 I llm_load_print_meta: n_head           = 32
0.00.424.968 I llm_load_print_meta: n_head_kv        = 32
0.00.424.968 I llm_load_print_meta: n_rot            = 20
0.00.424.969 I llm_load_print_meta: n_swa            = 0
0.00.424.970 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.970 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.972 I llm_load_print_meta: n_gqa            = 1
0.00.424.973 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.974 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.976 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.982 I llm_load_print_meta: n_ff             = 10240
0.00.424.983 I llm_load_print_meta: n_expert         = 0
0.00.424.983 I llm_load_print_meta: n_expert_used    = 0
0.00.424.984 I llm_load_print_meta: causal attn      = 1
0.00.424.986 I llm_load_print_meta: pooling type     = 0
0.00.424.986 I llm_load_print_meta: rope type        = 2
0.00.424.987 I llm_load_print_meta: rope scaling     = linear
0.00.424.988 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.989 I llm_load_print_meta: freq_scale_train = 1
0.00.424.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.990 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.993 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.995 I llm_load_print_meta: model type       = 2.8B
0.00.424.995 I llm_load_print_meta: model ftype      = Q8_0
0.00.424.996 I llm_load_print_meta: model params     = 2.78 B
0.00.424.998 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.424.998 I llm_load_print_meta: general.name     = 2.8B
0.00.424.999 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.000 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.003 I llm_load_print_meta: max token length = 1024
0.00.619.761 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.769 I llm_load_tensors: offloading output layer to GPU
0.00.619.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.780 I llm_load_tensors:        CPU model buffer size =   130.49 MiB
0.00.619.781 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.185.334 I llama_new_context_with_model: n_ctx      = 2048
0.01.185.342 I llama_new_context_with_model: n_batch    = 2048
0.01.185.342 I llama_new_context_with_model: n_ubatch   = 512
0.01.185.344 I llama_new_context_with_model: flash_attn = 0
0.01.185.350 I llama_new_context_with_model: freq_base  = 10000.0
0.01.185.351 I llama_new_context_with_model: freq_scale = 1
0.01.186.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.186.714 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.188.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.200.141 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.200.151 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.200.152 I llama_new_context_with_model: graph nodes  = 1287
0.01.200.153 I llama_new_context_with_model: graph splits = 2
0.01.200.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.062 I main: llama threadpool init, n_threads = 1
0.01.271.080 I 
0.01.271.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.271.196 I 
0.01.271.429 I sampler seed: 1234
0.01.271.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.271.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.271.456 I 
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

0.03.401.690 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.03.401.694 I llama_perf_context_print:        load time =     972.93 ms
0.03.401.695 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.25 tokens per second)
0.03.401.697 I llama_perf_context_print:        eval time =    2081.41 ms /   255 runs   (    8.16 ms per token,   122.51 tokens per second)
0.03.401.698 I llama_perf_context_print:       total time =    2130.64 ms /   262 tokens

real	0m3.714s
user	0m2.797s
sys	0m0.923s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.110 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.975 I llama_model_loader: - type  f32:  258 tensors
0.00.317.978 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.799 I llm_load_vocab: special tokens cache size = 25
0.00.407.837 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.858 I llm_load_print_meta: arch             = gptneox
0.00.407.860 I llm_load_print_meta: vocab type       = BPE
0.00.407.861 I llm_load_print_meta: n_vocab          = 50304
0.00.407.861 I llm_load_print_meta: n_merges         = 50009
0.00.407.862 I llm_load_print_meta: vocab_only       = 0
0.00.407.862 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.863 I llm_load_print_meta: n_embd           = 2560
0.00.407.863 I llm_load_print_meta: n_layer          = 32
0.00.407.878 I llm_load_print_meta: n_head           = 32
0.00.407.879 I llm_load_print_meta: n_head_kv        = 32
0.00.407.880 I llm_load_print_meta: n_rot            = 20
0.00.407.880 I llm_load_print_meta: n_swa            = 0
0.00.407.881 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.881 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.882 I llm_load_print_meta: n_gqa            = 1
0.00.407.884 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.885 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.888 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.889 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.890 I llm_load_print_meta: n_ff             = 10240
0.00.407.891 I llm_load_print_meta: n_expert         = 0
0.00.407.891 I llm_load_print_meta: n_expert_used    = 0
0.00.407.891 I llm_load_print_meta: causal attn      = 1
0.00.407.892 I llm_load_print_meta: pooling type     = 0
0.00.407.893 I llm_load_print_meta: rope type        = 2
0.00.407.894 I llm_load_print_meta: rope scaling     = linear
0.00.407.896 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.896 I llm_load_print_meta: freq_scale_train = 1
0.00.407.897 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.898 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.899 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.900 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.900 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.901 I llm_load_print_meta: model type       = 2.8B
0.00.407.903 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.904 I llm_load_print_meta: model params     = 2.78 B
0.00.407.905 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.905 I llm_load_print_meta: general.name     = 2.8B
0.00.407.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.909 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.910 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.911 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.911 I llm_load_print_meta: max token length = 1024
0.00.589.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.083 I llm_load_tensors: offloading output layer to GPU
0.00.589.084 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.093 I llm_load_tensors:        CPU model buffer size =   130.49 MiB
0.00.589.095 I llm_load_tensors:      CUDA0 model buffer size =  2684.57 MiB
.............................................................................................
0.01.061.183 I llama_new_context_with_model: n_ctx      = 2048
0.01.061.189 I llama_new_context_with_model: n_batch    = 512
0.01.061.189 I llama_new_context_with_model: n_ubatch   = 512
0.01.061.190 I llama_new_context_with_model: flash_attn = 0
0.01.061.195 I llama_new_context_with_model: freq_base  = 10000.0
0.01.061.197 I llama_new_context_with_model: freq_scale = 1
0.01.062.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.062.536 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.864 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.074.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.074.602 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.074.603 I llama_new_context_with_model: graph nodes  = 1287
0.01.074.604 I llama_new_context_with_model: graph splits = 2
0.01.074.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.251 I 
0.01.143.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.143.387 I perplexity: tokenizing the input ..
0.02.359.065 I perplexity: tokenization took 1215.68 ms
0.02.359.385 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.968.148 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.609.874 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.611.534 I llama_perf_context_print:        load time =     856.12 ms
0.04.611.537 I llama_perf_context_print: prompt eval time =    1896.88 ms /  8192 tokens (    0.23 ms per token,  4318.67 tokens per second)
0.04.611.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.540 I llama_perf_context_print:       total time =    3468.28 ms /  8193 tokens

real	0m4.920s
user	0m4.799s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.002.246 I main: load the model and apply lora adapter, if any
0.00.272.797 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.572 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.777 I llama_model_loader: - type  f32:  258 tensors
0.00.302.779 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.780 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.415 I llm_load_vocab: special tokens cache size = 25
0.00.390.295 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.311 I llm_load_print_meta: arch             = gptneox
0.00.390.313 I llm_load_print_meta: vocab type       = BPE
0.00.390.315 I llm_load_print_meta: n_vocab          = 50304
0.00.390.315 I llm_load_print_meta: n_merges         = 50009
0.00.390.316 I llm_load_print_meta: vocab_only       = 0
0.00.390.316 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.316 I llm_load_print_meta: n_embd           = 2560
0.00.390.317 I llm_load_print_meta: n_layer          = 32
0.00.390.328 I llm_load_print_meta: n_head           = 32
0.00.390.330 I llm_load_print_meta: n_head_kv        = 32
0.00.390.330 I llm_load_print_meta: n_rot            = 20
0.00.390.331 I llm_load_print_meta: n_swa            = 0
0.00.390.332 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.334 I llm_load_print_meta: n_gqa            = 1
0.00.390.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.342 I llm_load_print_meta: n_ff             = 10240
0.00.390.361 I llm_load_print_meta: n_expert         = 0
0.00.390.361 I llm_load_print_meta: n_expert_used    = 0
0.00.390.362 I llm_load_print_meta: causal attn      = 1
0.00.390.363 I llm_load_print_meta: pooling type     = 0
0.00.390.364 I llm_load_print_meta: rope type        = 2
0.00.390.364 I llm_load_print_meta: rope scaling     = linear
0.00.390.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.367 I llm_load_print_meta: freq_scale_train = 1
0.00.390.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.368 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.369 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.370 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.371 I llm_load_print_meta: model type       = 2.8B
0.00.390.372 I llm_load_print_meta: model ftype      = Q4_0
0.00.390.373 I llm_load_print_meta: model params     = 2.78 B
0.00.390.373 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.390.374 I llm_load_print_meta: general.name     = 2.8B
0.00.390.375 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.379 I llm_load_print_meta: max token length = 1024
0.00.493.011 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.023 I llm_load_tensors: offloading output layer to GPU
0.00.493.024 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.034 I llm_load_tensors:        CPU model buffer size =    69.08 MiB
0.00.493.035 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.784.873 I llama_new_context_with_model: n_ctx      = 2048
0.00.784.880 I llama_new_context_with_model: n_batch    = 2048
0.00.784.880 I llama_new_context_with_model: n_ubatch   = 512
0.00.784.881 I llama_new_context_with_model: flash_attn = 0
0.00.784.887 I llama_new_context_with_model: freq_base  = 10000.0
0.00.784.888 I llama_new_context_with_model: freq_scale = 1
0.00.786.201 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.212 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.787.474 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.233 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.241 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.241 I llama_new_context_with_model: graph splits = 2
0.00.798.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.962 I main: llama threadpool init, n_threads = 1
0.00.863.980 I 
0.00.864.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.864.081 I 
0.00.864.272 I sampler seed: 1234
0.00.864.289 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.293 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.294 I 
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


0.02.535.211 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23266.10 tokens per second)
0.02.535.215 I llama_perf_context_print:        load time =     591.14 ms
0.02.535.216 I llama_perf_context_print: prompt eval time =       9.90 ms /     7 tokens (    1.41 ms per token,   707.14 tokens per second)
0.02.535.218 I llama_perf_context_print:        eval time =    1623.84 ms /   255 runs   (    6.37 ms per token,   157.04 tokens per second)
0.02.535.220 I llama_perf_context_print:       total time =    1671.26 ms /   262 tokens

real	0m2.821s
user	0m2.117s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.934 I llama_model_loader: - type  f32:  258 tensors
0.00.313.937 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.311 I llm_load_vocab: special tokens cache size = 25
0.00.401.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.351 I llm_load_print_meta: arch             = gptneox
0.00.401.352 I llm_load_print_meta: vocab type       = BPE
0.00.401.352 I llm_load_print_meta: n_vocab          = 50304
0.00.401.353 I llm_load_print_meta: n_merges         = 50009
0.00.401.353 I llm_load_print_meta: vocab_only       = 0
0.00.401.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.354 I llm_load_print_meta: n_embd           = 2560
0.00.401.355 I llm_load_print_meta: n_layer          = 32
0.00.401.366 I llm_load_print_meta: n_head           = 32
0.00.401.367 I llm_load_print_meta: n_head_kv        = 32
0.00.401.367 I llm_load_print_meta: n_rot            = 20
0.00.401.368 I llm_load_print_meta: n_swa            = 0
0.00.401.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.370 I llm_load_print_meta: n_gqa            = 1
0.00.401.372 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.373 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.375 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.376 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.377 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.379 I llm_load_print_meta: n_ff             = 10240
0.00.401.379 I llm_load_print_meta: n_expert         = 0
0.00.401.380 I llm_load_print_meta: n_expert_used    = 0
0.00.401.380 I llm_load_print_meta: causal attn      = 1
0.00.401.381 I llm_load_print_meta: pooling type     = 0
0.00.401.381 I llm_load_print_meta: rope type        = 2
0.00.401.382 I llm_load_print_meta: rope scaling     = linear
0.00.401.383 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.384 I llm_load_print_meta: freq_scale_train = 1
0.00.401.384 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.386 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.386 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.387 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.387 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.387 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.388 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.389 I llm_load_print_meta: model type       = 2.8B
0.00.401.390 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.391 I llm_load_print_meta: model params     = 2.78 B
0.00.401.391 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.392 I llm_load_print_meta: general.name     = 2.8B
0.00.401.392 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.393 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.393 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.394 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.395 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.396 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.396 I llm_load_print_meta: max token length = 1024
0.00.507.763 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.775 I llm_load_tensors: offloading output layer to GPU
0.00.507.776 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.785 I llm_load_tensors:        CPU model buffer size =    69.08 MiB
0.00.507.787 I llm_load_tensors:      CUDA0 model buffer size =  1454.83 MiB
...........................................................................................
0.00.790.874 I llama_new_context_with_model: n_ctx      = 2048
0.00.790.880 I llama_new_context_with_model: n_batch    = 512
0.00.790.880 I llama_new_context_with_model: n_ubatch   = 512
0.00.790.881 I llama_new_context_with_model: flash_attn = 0
0.00.790.886 I llama_new_context_with_model: freq_base  = 10000.0
0.00.790.887 I llama_new_context_with_model: freq_scale = 1
0.00.792.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.472 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.607 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.803.618 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.803.619 I llama_new_context_with_model: graph nodes  = 1287
0.00.803.620 I llama_new_context_with_model: graph splits = 2
0.00.803.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.296 I 
0.00.870.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.870.417 I perplexity: tokenizing the input ..
0.02.123.535 I perplexity: tokenization took 1253.11 ms
0.02.123.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.938 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.539.188 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.540.814 I llama_perf_context_print:        load time =     587.12 ms
0.04.540.818 I llama_perf_context_print: prompt eval time =    2060.01 ms /  8192 tokens (    0.25 ms per token,  3976.68 tokens per second)
0.04.540.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.820 I llama_perf_context_print:       total time =    3670.52 ms /  8193 tokens

real	0m4.851s
user	0m4.797s
sys	0m1.035s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.002.261 I main: load the model and apply lora adapter, if any
0.00.275.923 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.742 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.744 I llama_model_loader: - type  f32:  258 tensors
0.00.305.747 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.117 I llm_load_vocab: special tokens cache size = 25
0.00.393.431 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.449 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.450 I llm_load_print_meta: arch             = gptneox
0.00.393.451 I llm_load_print_meta: vocab type       = BPE
0.00.393.451 I llm_load_print_meta: n_vocab          = 50304
0.00.393.452 I llm_load_print_meta: n_merges         = 50009
0.00.393.452 I llm_load_print_meta: vocab_only       = 0
0.00.393.453 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.453 I llm_load_print_meta: n_embd           = 2560
0.00.393.454 I llm_load_print_meta: n_layer          = 32
0.00.393.469 I llm_load_print_meta: n_head           = 32
0.00.393.470 I llm_load_print_meta: n_head_kv        = 32
0.00.393.471 I llm_load_print_meta: n_rot            = 20
0.00.393.471 I llm_load_print_meta: n_swa            = 0
0.00.393.472 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.472 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.474 I llm_load_print_meta: n_gqa            = 1
0.00.393.477 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.479 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.481 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.481 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.482 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.482 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.483 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.484 I llm_load_print_meta: n_ff             = 10240
0.00.393.485 I llm_load_print_meta: n_expert         = 0
0.00.393.485 I llm_load_print_meta: n_expert_used    = 0
0.00.393.486 I llm_load_print_meta: causal attn      = 1
0.00.393.486 I llm_load_print_meta: pooling type     = 0
0.00.393.487 I llm_load_print_meta: rope type        = 2
0.00.393.487 I llm_load_print_meta: rope scaling     = linear
0.00.393.489 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.490 I llm_load_print_meta: freq_scale_train = 1
0.00.393.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.491 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.492 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.492 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.493 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.493 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.494 I llm_load_print_meta: model type       = 2.8B
0.00.393.495 I llm_load_print_meta: model ftype      = Q4_1
0.00.393.496 I llm_load_print_meta: model params     = 2.78 B
0.00.393.498 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.393.498 I llm_load_print_meta: general.name     = 2.8B
0.00.393.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.499 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.500 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.505 I llm_load_print_meta: max token length = 1024
0.00.503.089 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.101 I llm_load_tensors: offloading output layer to GPU
0.00.503.102 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.111 I llm_load_tensors:        CPU model buffer size =    76.76 MiB
0.00.503.112 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.825.031 I llama_new_context_with_model: n_ctx      = 2048
0.00.825.036 I llama_new_context_with_model: n_batch    = 2048
0.00.825.037 I llama_new_context_with_model: n_ubatch   = 512
0.00.825.038 I llama_new_context_with_model: flash_attn = 0
0.00.825.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.825.043 I llama_new_context_with_model: freq_scale = 1
0.00.826.377 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.391 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.662 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.514 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.523 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.524 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.524 I llama_new_context_with_model: graph splits = 2
0.00.838.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.690 I main: llama threadpool init, n_threads = 1
0.00.904.707 I 
0.00.904.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.801 I 
0.00.904.957 I sampler seed: 1234
0.00.904.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.985 I 
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

0.02.594.480 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.02.594.483 I llama_perf_context_print:        load time =     628.75 ms
0.02.594.484 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.33 tokens per second)
0.02.594.486 I llama_perf_context_print:        eval time =    1642.60 ms /   255 runs   (    6.44 ms per token,   155.24 tokens per second)
0.02.594.487 I llama_perf_context_print:       total time =    1689.80 ms /   262 tokens

real	0m2.878s
user	0m2.137s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.561 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.127 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.799 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.800 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.800 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.144 I llama_model_loader: - type  f32:  258 tensors
0.00.317.147 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.817 I llm_load_vocab: special tokens cache size = 25
0.00.404.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.881 I llm_load_print_meta: arch             = gptneox
0.00.404.882 I llm_load_print_meta: vocab type       = BPE
0.00.404.883 I llm_load_print_meta: n_vocab          = 50304
0.00.404.883 I llm_load_print_meta: n_merges         = 50009
0.00.404.884 I llm_load_print_meta: vocab_only       = 0
0.00.404.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.885 I llm_load_print_meta: n_embd           = 2560
0.00.404.885 I llm_load_print_meta: n_layer          = 32
0.00.404.898 I llm_load_print_meta: n_head           = 32
0.00.404.899 I llm_load_print_meta: n_head_kv        = 32
0.00.404.900 I llm_load_print_meta: n_rot            = 20
0.00.404.901 I llm_load_print_meta: n_swa            = 0
0.00.404.901 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.901 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.903 I llm_load_print_meta: n_gqa            = 1
0.00.404.904 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.906 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.913 I llm_load_print_meta: n_ff             = 10240
0.00.404.914 I llm_load_print_meta: n_expert         = 0
0.00.404.914 I llm_load_print_meta: n_expert_used    = 0
0.00.404.914 I llm_load_print_meta: causal attn      = 1
0.00.404.916 I llm_load_print_meta: pooling type     = 0
0.00.404.916 I llm_load_print_meta: rope type        = 2
0.00.404.917 I llm_load_print_meta: rope scaling     = linear
0.00.404.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.920 I llm_load_print_meta: freq_scale_train = 1
0.00.404.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.921 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.922 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.922 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.923 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.923 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.924 I llm_load_print_meta: model type       = 2.8B
0.00.404.925 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.926 I llm_load_print_meta: model params     = 2.78 B
0.00.404.927 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.928 I llm_load_print_meta: general.name     = 2.8B
0.00.404.928 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.929 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.930 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.930 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.931 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.932 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.933 I llm_load_print_meta: max token length = 1024
0.00.516.062 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.076 I llm_load_tensors: offloading output layer to GPU
0.00.516.077 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.086 I llm_load_tensors:        CPU model buffer size =    76.76 MiB
0.00.516.088 I llm_load_tensors:      CUDA0 model buffer size =  1604.83 MiB
............................................................................................
0.00.808.064 I llama_new_context_with_model: n_ctx      = 2048
0.00.808.072 I llama_new_context_with_model: n_batch    = 512
0.00.808.073 I llama_new_context_with_model: n_ubatch   = 512
0.00.808.073 I llama_new_context_with_model: flash_attn = 0
0.00.808.079 I llama_new_context_with_model: freq_base  = 10000.0
0.00.808.081 I llama_new_context_with_model: freq_scale = 1
0.00.809.390 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.402 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.683 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.847 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.857 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.858 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.859 I llama_new_context_with_model: graph splits = 2
0.00.821.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.421 I 
0.00.892.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.892.732 I perplexity: tokenizing the input ..
0.02.240.942 I perplexity: tokenization took 1348.2 ms
0.02.241.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.048 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.686.657 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.688.280 I llama_perf_context_print:        load time =     605.27 ms
0.04.688.283 I llama_perf_context_print: prompt eval time =    2076.02 ms /  8192 tokens (    0.25 ms per token,  3946.02 tokens per second)
0.04.688.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.688.286 I llama_perf_context_print:       total time =    3795.86 ms /  8193 tokens

real	0m5.004s
user	0m5.006s
sys	0m0.993s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.568 I main: llama backend init
0.00.002.312 I main: load the model and apply lora adapter, if any
0.00.283.026 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.868 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.293 I llama_model_loader: - type  f32:  258 tensors
0.00.313.296 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.876 I llm_load_vocab: special tokens cache size = 25
0.00.402.938 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.956 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.957 I llm_load_print_meta: arch             = gptneox
0.00.402.958 I llm_load_print_meta: vocab type       = BPE
0.00.402.959 I llm_load_print_meta: n_vocab          = 50304
0.00.402.960 I llm_load_print_meta: n_merges         = 50009
0.00.402.960 I llm_load_print_meta: vocab_only       = 0
0.00.402.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.961 I llm_load_print_meta: n_embd           = 2560
0.00.402.961 I llm_load_print_meta: n_layer          = 32
0.00.402.976 I llm_load_print_meta: n_head           = 32
0.00.402.977 I llm_load_print_meta: n_head_kv        = 32
0.00.402.978 I llm_load_print_meta: n_rot            = 20
0.00.402.978 I llm_load_print_meta: n_swa            = 0
0.00.402.979 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.979 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.981 I llm_load_print_meta: n_gqa            = 1
0.00.402.982 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.983 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.986 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.986 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.987 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.988 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.989 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.990 I llm_load_print_meta: n_ff             = 10240
0.00.402.990 I llm_load_print_meta: n_expert         = 0
0.00.402.990 I llm_load_print_meta: n_expert_used    = 0
0.00.402.991 I llm_load_print_meta: causal attn      = 1
0.00.402.991 I llm_load_print_meta: pooling type     = 0
0.00.402.995 I llm_load_print_meta: rope type        = 2
0.00.402.995 I llm_load_print_meta: rope scaling     = linear
0.00.402.997 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.998 I llm_load_print_meta: freq_scale_train = 1
0.00.402.998 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.998 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.999 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.999 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.999 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.000 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.000 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.001 I llm_load_print_meta: model type       = 2.8B
0.00.403.002 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.003 I llm_load_print_meta: model params     = 2.78 B
0.00.403.004 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.005 I llm_load_print_meta: general.name     = 2.8B
0.00.403.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.008 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.009 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.009 I llm_load_print_meta: max token length = 1024
0.00.521.799 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.811 I llm_load_tensors: offloading output layer to GPU
0.00.521.812 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.821 I llm_load_tensors:        CPU model buffer size =    84.43 MiB
0.00.521.822 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.874.353 I llama_new_context_with_model: n_ctx      = 2048
0.00.874.359 I llama_new_context_with_model: n_batch    = 2048
0.00.874.360 I llama_new_context_with_model: n_ubatch   = 512
0.00.874.360 I llama_new_context_with_model: flash_attn = 0
0.00.874.365 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.367 I llama_new_context_with_model: freq_scale = 1
0.00.875.671 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.684 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.887 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.887 I llama_new_context_with_model: graph splits = 2
0.00.887.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.475 I main: llama threadpool init, n_threads = 1
0.00.954.493 I 
0.00.954.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.954.595 I 
0.00.954.754 I sampler seed: 1234
0.00.954.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.788 I 
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

0.02.747.314 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24148.38 tokens per second)
0.02.747.316 I llama_perf_context_print:        load time =     671.43 ms
0.02.747.319 I llama_perf_context_print: prompt eval time =      10.31 ms /     7 tokens (    1.47 ms per token,   678.95 tokens per second)
0.02.747.322 I llama_perf_context_print:        eval time =    1746.41 ms /   255 runs   (    6.85 ms per token,   146.01 tokens per second)
0.02.747.323 I llama_perf_context_print:       total time =    1792.85 ms /   262 tokens

real	0m3.029s
user	0m2.269s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.072 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.143 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.686 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.238 I llama_model_loader: - type  f32:  258 tensors
0.00.316.240 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.311 I llm_load_vocab: special tokens cache size = 25
0.00.408.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.031 I llm_load_print_meta: arch             = gptneox
0.00.408.032 I llm_load_print_meta: vocab type       = BPE
0.00.408.033 I llm_load_print_meta: n_vocab          = 50304
0.00.408.033 I llm_load_print_meta: n_merges         = 50009
0.00.408.034 I llm_load_print_meta: vocab_only       = 0
0.00.408.035 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.035 I llm_load_print_meta: n_embd           = 2560
0.00.408.036 I llm_load_print_meta: n_layer          = 32
0.00.408.050 I llm_load_print_meta: n_head           = 32
0.00.408.052 I llm_load_print_meta: n_head_kv        = 32
0.00.408.052 I llm_load_print_meta: n_rot            = 20
0.00.408.052 I llm_load_print_meta: n_swa            = 0
0.00.408.053 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.053 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.055 I llm_load_print_meta: n_gqa            = 1
0.00.408.056 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.065 I llm_load_print_meta: n_ff             = 10240
0.00.408.069 I llm_load_print_meta: n_expert         = 0
0.00.408.070 I llm_load_print_meta: n_expert_used    = 0
0.00.408.071 I llm_load_print_meta: causal attn      = 1
0.00.408.071 I llm_load_print_meta: pooling type     = 0
0.00.408.073 I llm_load_print_meta: rope type        = 2
0.00.408.074 I llm_load_print_meta: rope scaling     = linear
0.00.408.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.078 I llm_load_print_meta: freq_scale_train = 1
0.00.408.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.080 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.081 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.084 I llm_load_print_meta: model type       = 2.8B
0.00.408.084 I llm_load_print_meta: model ftype      = Q5_0
0.00.408.086 I llm_load_print_meta: model params     = 2.78 B
0.00.408.086 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.408.087 I llm_load_print_meta: general.name     = 2.8B
0.00.408.088 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.089 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.089 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.090 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.090 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.091 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.092 I llm_load_print_meta: max token length = 1024
0.00.527.107 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.118 I llm_load_tensors: offloading output layer to GPU
0.00.527.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.128 I llm_load_tensors:        CPU model buffer size =    84.43 MiB
0.00.527.130 I llm_load_tensors:      CUDA0 model buffer size =  1754.83 MiB
............................................................................................
0.00.846.214 I llama_new_context_with_model: n_ctx      = 2048
0.00.846.221 I llama_new_context_with_model: n_batch    = 512
0.00.846.222 I llama_new_context_with_model: n_ubatch   = 512
0.00.846.223 I llama_new_context_with_model: flash_attn = 0
0.00.846.228 I llama_new_context_with_model: freq_base  = 10000.0
0.00.846.229 I llama_new_context_with_model: freq_scale = 1
0.00.847.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.554 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.842 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.825 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.837 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.837 I llama_new_context_with_model: graph splits = 2
0.00.859.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.612 I 
0.00.926.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.926.741 I perplexity: tokenizing the input ..
0.02.148.201 I perplexity: tokenization took 1221.45 ms
0.02.148.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.297 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.403.647 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.405.308 I llama_perf_context_print:        load time =     641.45 ms
0.04.405.312 I llama_perf_context_print: prompt eval time =    1892.10 ms /  8192 tokens (    0.23 ms per token,  4329.57 tokens per second)
0.04.405.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.405.314 I llama_perf_context_print:       total time =    3478.70 ms /  8193 tokens

real	0m4.711s
user	0m4.690s
sys	0m0.990s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.002.232 I main: load the model and apply lora adapter, if any
0.00.278.858 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.608 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.609 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.610 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.369 I llama_model_loader: - type  f32:  258 tensors
0.00.309.371 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.128 I llm_load_vocab: special tokens cache size = 25
0.00.404.121 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.138 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.138 I llm_load_print_meta: arch             = gptneox
0.00.404.139 I llm_load_print_meta: vocab type       = BPE
0.00.404.140 I llm_load_print_meta: n_vocab          = 50304
0.00.404.140 I llm_load_print_meta: n_merges         = 50009
0.00.404.142 I llm_load_print_meta: vocab_only       = 0
0.00.404.143 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.144 I llm_load_print_meta: n_embd           = 2560
0.00.404.144 I llm_load_print_meta: n_layer          = 32
0.00.404.158 I llm_load_print_meta: n_head           = 32
0.00.404.159 I llm_load_print_meta: n_head_kv        = 32
0.00.404.160 I llm_load_print_meta: n_rot            = 20
0.00.404.161 I llm_load_print_meta: n_swa            = 0
0.00.404.161 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.162 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.163 I llm_load_print_meta: n_gqa            = 1
0.00.404.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.166 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.169 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.170 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.171 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.171 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.172 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.173 I llm_load_print_meta: n_ff             = 10240
0.00.404.173 I llm_load_print_meta: n_expert         = 0
0.00.404.173 I llm_load_print_meta: n_expert_used    = 0
0.00.404.174 I llm_load_print_meta: causal attn      = 1
0.00.404.174 I llm_load_print_meta: pooling type     = 0
0.00.404.175 I llm_load_print_meta: rope type        = 2
0.00.404.176 I llm_load_print_meta: rope scaling     = linear
0.00.404.177 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.179 I llm_load_print_meta: freq_scale_train = 1
0.00.404.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.180 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.180 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.180 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.181 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.181 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.182 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.183 I llm_load_print_meta: model type       = 2.8B
0.00.404.184 I llm_load_print_meta: model ftype      = Q5_1
0.00.404.185 I llm_load_print_meta: model params     = 2.78 B
0.00.404.187 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.404.187 I llm_load_print_meta: general.name     = 2.8B
0.00.404.188 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.188 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.189 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.189 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.190 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.191 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.191 I llm_load_print_meta: max token length = 1024
0.00.539.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.115 I llm_load_tensors: offloading output layer to GPU
0.00.539.115 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.125 I llm_load_tensors:        CPU model buffer size =    92.11 MiB
0.00.539.126 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.923.715 I llama_new_context_with_model: n_ctx      = 2048
0.00.923.721 I llama_new_context_with_model: n_batch    = 2048
0.00.923.721 I llama_new_context_with_model: n_ubatch   = 512
0.00.923.722 I llama_new_context_with_model: flash_attn = 0
0.00.923.728 I llama_new_context_with_model: freq_base  = 10000.0
0.00.923.730 I llama_new_context_with_model: freq_scale = 1
0.00.925.089 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.103 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.398 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.941.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.941.449 I llama_new_context_with_model: graph nodes  = 1287
0.00.941.450 I llama_new_context_with_model: graph splits = 2
0.00.941.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.683 I main: llama threadpool init, n_threads = 1
0.01.012.700 I 
0.01.012.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.864 I 
0.01.013.096 I sampler seed: 1234
0.01.013.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.122 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.799.138 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24424.22 tokens per second)
0.02.799.141 I llama_perf_context_print:        load time =     733.80 ms
0.02.799.143 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   630.12 tokens per second)
0.02.799.145 I llama_perf_context_print:        eval time =    1739.36 ms /   255 runs   (    6.82 ms per token,   146.61 tokens per second)
0.02.799.146 I llama_perf_context_print:       total time =    1786.46 ms /   262 tokens

real	0m3.085s
user	0m2.323s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.438 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.589 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.081 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.083 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.643 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.660 I llama_model_loader: - type  f32:  258 tensors
0.00.312.664 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.981 I llm_load_vocab: special tokens cache size = 25
0.00.400.106 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.122 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.123 I llm_load_print_meta: arch             = gptneox
0.00.400.124 I llm_load_print_meta: vocab type       = BPE
0.00.400.125 I llm_load_print_meta: n_vocab          = 50304
0.00.400.127 I llm_load_print_meta: n_merges         = 50009
0.00.400.128 I llm_load_print_meta: vocab_only       = 0
0.00.400.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.129 I llm_load_print_meta: n_embd           = 2560
0.00.400.129 I llm_load_print_meta: n_layer          = 32
0.00.400.144 I llm_load_print_meta: n_head           = 32
0.00.400.145 I llm_load_print_meta: n_head_kv        = 32
0.00.400.146 I llm_load_print_meta: n_rot            = 20
0.00.400.146 I llm_load_print_meta: n_swa            = 0
0.00.400.148 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.148 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.150 I llm_load_print_meta: n_gqa            = 1
0.00.400.151 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.152 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.154 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.155 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.156 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.157 I llm_load_print_meta: n_ff             = 10240
0.00.400.158 I llm_load_print_meta: n_expert         = 0
0.00.400.159 I llm_load_print_meta: n_expert_used    = 0
0.00.400.159 I llm_load_print_meta: causal attn      = 1
0.00.400.160 I llm_load_print_meta: pooling type     = 0
0.00.400.160 I llm_load_print_meta: rope type        = 2
0.00.400.161 I llm_load_print_meta: rope scaling     = linear
0.00.400.162 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.164 I llm_load_print_meta: freq_scale_train = 1
0.00.400.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.168 I llm_load_print_meta: model type       = 2.8B
0.00.400.172 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.173 I llm_load_print_meta: model params     = 2.78 B
0.00.400.174 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.174 I llm_load_print_meta: general.name     = 2.8B
0.00.400.175 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.175 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.176 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.176 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.177 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.177 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.181 I llm_load_print_meta: max token length = 1024
0.00.528.725 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.735 I llm_load_tensors: offloading output layer to GPU
0.00.528.736 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.746 I llm_load_tensors:        CPU model buffer size =    92.11 MiB
0.00.528.748 I llm_load_tensors:      CUDA0 model buffer size =  1904.83 MiB
.............................................................................................
0.00.864.010 I llama_new_context_with_model: n_ctx      = 2048
0.00.864.016 I llama_new_context_with_model: n_batch    = 512
0.00.864.017 I llama_new_context_with_model: n_ubatch   = 512
0.00.864.018 I llama_new_context_with_model: flash_attn = 0
0.00.864.022 I llama_new_context_with_model: freq_base  = 10000.0
0.00.864.024 I llama_new_context_with_model: freq_scale = 1
0.00.865.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.688 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.870 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.871 I llama_new_context_with_model: graph splits = 2
0.00.876.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.525 I 
0.00.950.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.669 I perplexity: tokenizing the input ..
0.02.213.102 I perplexity: tokenization took 1262.42 ms
0.02.213.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.485 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.461.908 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.463.545 I llama_perf_context_print:        load time =     667.91 ms
0.04.463.548 I llama_perf_context_print: prompt eval time =    1901.10 ms /  8192 tokens (    0.23 ms per token,  4309.09 tokens per second)
0.04.463.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.463.551 I llama_perf_context_print:       total time =    3513.02 ms /  8193 tokens

real	0m4.761s
user	0m4.772s
sys	0m0.970s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.683 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.999 I main: llama backend init
0.00.002.756 I main: load the model and apply lora adapter, if any
0.00.279.639 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.259 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.537 I llama_model_loader: - type  f32:  258 tensors
0.00.309.540 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.541 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.119 I llm_load_vocab: special tokens cache size = 25
0.00.398.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.042 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.043 I llm_load_print_meta: arch             = gptneox
0.00.398.044 I llm_load_print_meta: vocab type       = BPE
0.00.398.045 I llm_load_print_meta: n_vocab          = 50304
0.00.398.045 I llm_load_print_meta: n_merges         = 50009
0.00.398.046 I llm_load_print_meta: vocab_only       = 0
0.00.398.046 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.047 I llm_load_print_meta: n_embd           = 2560
0.00.398.047 I llm_load_print_meta: n_layer          = 32
0.00.398.062 I llm_load_print_meta: n_head           = 32
0.00.398.064 I llm_load_print_meta: n_head_kv        = 32
0.00.398.065 I llm_load_print_meta: n_rot            = 20
0.00.398.065 I llm_load_print_meta: n_swa            = 0
0.00.398.066 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.067 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.069 I llm_load_print_meta: n_gqa            = 1
0.00.398.070 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.072 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.079 I llm_load_print_meta: n_ff             = 10240
0.00.398.080 I llm_load_print_meta: n_expert         = 0
0.00.398.080 I llm_load_print_meta: n_expert_used    = 0
0.00.398.081 I llm_load_print_meta: causal attn      = 1
0.00.398.081 I llm_load_print_meta: pooling type     = 0
0.00.398.082 I llm_load_print_meta: rope type        = 2
0.00.398.083 I llm_load_print_meta: rope scaling     = linear
0.00.398.086 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.089 I llm_load_print_meta: freq_scale_train = 1
0.00.398.090 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.091 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.093 I llm_load_print_meta: model type       = 2.8B
0.00.398.094 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.095 I llm_load_print_meta: model params     = 2.78 B
0.00.398.096 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.096 I llm_load_print_meta: general.name     = 2.8B
0.00.398.097 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.101 I llm_load_print_meta: max token length = 1024
0.00.398.256 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.466.828 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.843 I llm_load_tensors: offloading output layer to GPU
0.00.466.844 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.853 I llm_load_tensors:        CPU model buffer size =    40.30 MiB
0.00.466.855 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.682.339 I llama_new_context_with_model: n_ctx      = 2048
0.00.682.345 I llama_new_context_with_model: n_batch    = 2048
0.00.682.345 I llama_new_context_with_model: n_ubatch   = 512
0.00.682.346 I llama_new_context_with_model: flash_attn = 0
0.00.682.352 I llama_new_context_with_model: freq_base  = 10000.0
0.00.682.353 I llama_new_context_with_model: freq_scale = 1
0.00.683.641 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.683.654 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.695.729 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.695.739 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.695.740 I llama_new_context_with_model: graph nodes  = 1287
0.00.695.740 I llama_new_context_with_model: graph splits = 2
0.00.695.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.890 I main: llama threadpool init, n_threads = 1
0.00.766.906 I 
0.00.766.995 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.767.001 I 
0.00.767.157 I sampler seed: 1234
0.00.767.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.179 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.180 I 
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

0.02.617.608 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23725.76 tokens per second)
0.02.617.614 I llama_perf_context_print:        load time =     487.23 ms
0.02.617.616 I llama_perf_context_print: prompt eval time =      14.61 ms /     7 tokens (    2.09 ms per token,   479.22 tokens per second)
0.02.617.618 I llama_perf_context_print:        eval time =    1793.13 ms /   255 runs   (    7.03 ms per token,   142.21 tokens per second)
0.02.617.620 I llama_perf_context_print:       total time =    1850.73 ms /   262 tokens

real	0m2.906s
user	0m2.222s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.034 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.858 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.859 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.860 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.440 I llama_model_loader: - type  f32:  258 tensors
0.00.317.442 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.442 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.564 I llm_load_vocab: special tokens cache size = 25
0.00.404.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.716 I llm_load_print_meta: arch             = gptneox
0.00.404.717 I llm_load_print_meta: vocab type       = BPE
0.00.404.718 I llm_load_print_meta: n_vocab          = 50304
0.00.404.718 I llm_load_print_meta: n_merges         = 50009
0.00.404.721 I llm_load_print_meta: vocab_only       = 0
0.00.404.722 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.723 I llm_load_print_meta: n_embd           = 2560
0.00.404.723 I llm_load_print_meta: n_layer          = 32
0.00.404.735 I llm_load_print_meta: n_head           = 32
0.00.404.736 I llm_load_print_meta: n_head_kv        = 32
0.00.404.737 I llm_load_print_meta: n_rot            = 20
0.00.404.737 I llm_load_print_meta: n_swa            = 0
0.00.404.738 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.738 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.739 I llm_load_print_meta: n_gqa            = 1
0.00.404.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.748 I llm_load_print_meta: n_ff             = 10240
0.00.404.749 I llm_load_print_meta: n_expert         = 0
0.00.404.749 I llm_load_print_meta: n_expert_used    = 0
0.00.404.750 I llm_load_print_meta: causal attn      = 1
0.00.404.751 I llm_load_print_meta: pooling type     = 0
0.00.404.751 I llm_load_print_meta: rope type        = 2
0.00.404.752 I llm_load_print_meta: rope scaling     = linear
0.00.404.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.754 I llm_load_print_meta: freq_scale_train = 1
0.00.404.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.759 I llm_load_print_meta: model type       = 2.8B
0.00.404.760 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.761 I llm_load_print_meta: model params     = 2.78 B
0.00.404.762 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.763 I llm_load_print_meta: general.name     = 2.8B
0.00.404.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.766 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.766 I llm_load_print_meta: max token length = 1024
0.00.404.900 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.475.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.575 I llm_load_tensors: offloading output layer to GPU
0.00.475.576 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.586 I llm_load_tensors:        CPU model buffer size =    40.30 MiB
0.00.475.588 I llm_load_tensors:      CUDA0 model buffer size =   993.89 MiB
......................................................................................
0.00.672.944 I llama_new_context_with_model: n_ctx      = 2048
0.00.672.949 I llama_new_context_with_model: n_batch    = 512
0.00.672.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.672.951 I llama_new_context_with_model: flash_attn = 0
0.00.672.956 I llama_new_context_with_model: freq_base  = 10000.0
0.00.672.957 I llama_new_context_with_model: freq_scale = 1
0.00.674.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.301 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.692 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.904 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.914 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.915 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.915 I llama_new_context_with_model: graph splits = 2
0.00.685.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.088 I 
0.00.769.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.769.226 I perplexity: tokenizing the input ..
0.01.995.677 I perplexity: tokenization took 1226.46 ms
0.01.996.001 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.628.557 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.361.614 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.363.327 I llama_perf_context_print:        load time =     482.03 ms
0.04.363.330 I llama_perf_context_print: prompt eval time =    2008.05 ms /  8192 tokens (    0.25 ms per token,  4079.57 tokens per second)
0.04.363.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.336 I llama_perf_context_print:       total time =    3594.24 ms /  8193 tokens

real	0m4.668s
user	0m4.665s
sys	0m0.994s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.002.250 I main: load the model and apply lora adapter, if any
0.00.286.604 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.081 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.087 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.279 I llama_model_loader: - type  f32:  258 tensors
0.00.316.281 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.281 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.282 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.327 I llm_load_vocab: special tokens cache size = 25
0.00.407.319 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.341 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.341 I llm_load_print_meta: arch             = gptneox
0.00.407.342 I llm_load_print_meta: vocab type       = BPE
0.00.407.343 I llm_load_print_meta: n_vocab          = 50304
0.00.407.343 I llm_load_print_meta: n_merges         = 50009
0.00.407.344 I llm_load_print_meta: vocab_only       = 0
0.00.407.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.346 I llm_load_print_meta: n_embd           = 2560
0.00.407.365 I llm_load_print_meta: n_layer          = 32
0.00.407.383 I llm_load_print_meta: n_head           = 32
0.00.407.385 I llm_load_print_meta: n_head_kv        = 32
0.00.407.385 I llm_load_print_meta: n_rot            = 20
0.00.407.386 I llm_load_print_meta: n_swa            = 0
0.00.407.386 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.387 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.389 I llm_load_print_meta: n_gqa            = 1
0.00.407.391 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.393 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.395 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.395 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.396 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.399 I llm_load_print_meta: n_ff             = 10240
0.00.407.400 I llm_load_print_meta: n_expert         = 0
0.00.407.401 I llm_load_print_meta: n_expert_used    = 0
0.00.407.402 I llm_load_print_meta: causal attn      = 1
0.00.407.403 I llm_load_print_meta: pooling type     = 0
0.00.407.403 I llm_load_print_meta: rope type        = 2
0.00.407.404 I llm_load_print_meta: rope scaling     = linear
0.00.407.406 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.407 I llm_load_print_meta: freq_scale_train = 1
0.00.407.408 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.408 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.409 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.415 I llm_load_print_meta: model type       = 2.8B
0.00.407.416 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.417 I llm_load_print_meta: model params     = 2.78 B
0.00.407.418 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.419 I llm_load_print_meta: general.name     = 2.8B
0.00.407.419 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.420 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.421 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.422 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.422 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.423 I llm_load_print_meta: max token length = 1024
0.00.407.583 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.497.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.979 I llm_load_tensors: offloading output layer to GPU
0.00.497.981 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.990 I llm_load_tensors:        CPU model buffer size =    52.77 MiB
0.00.497.991 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.776.582 I llama_new_context_with_model: n_ctx      = 2048
0.00.776.588 I llama_new_context_with_model: n_batch    = 2048
0.00.776.589 I llama_new_context_with_model: n_ubatch   = 512
0.00.776.590 I llama_new_context_with_model: flash_attn = 0
0.00.776.595 I llama_new_context_with_model: freq_base  = 10000.0
0.00.776.596 I llama_new_context_with_model: freq_scale = 1
0.00.777.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.934 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.070 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.081 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.082 I llama_new_context_with_model: graph splits = 2
0.00.791.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.518 I main: llama threadpool init, n_threads = 1
0.00.859.536 I 
0.00.859.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.646 I 
0.00.859.792 I sampler seed: 1234
0.00.859.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.813 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.814 I 
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

0.02.745.993 I llama_perf_sampler_print:    sampling time =      18.94 ms /   263 runs   (    0.07 ms per token, 13883.76 tokens per second)
0.02.745.996 I llama_perf_context_print:        load time =     572.89 ms
0.02.745.998 I llama_perf_context_print: prompt eval time =      13.16 ms /     7 tokens (    1.88 ms per token,   532.12 tokens per second)
0.02.746.000 I llama_perf_context_print:        eval time =    1828.52 ms /   255 runs   (    7.17 ms per token,   139.46 tokens per second)
0.02.746.001 I llama_perf_context_print:       total time =    1886.48 ms /   262 tokens

real	0m3.053s
user	0m2.330s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.826 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.945 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.259 I llama_model_loader: - type  f32:  258 tensors
0.00.312.262 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.263 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.264 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.264 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.316 I llm_load_vocab: special tokens cache size = 25
0.00.400.363 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.381 I llm_load_print_meta: arch             = gptneox
0.00.400.384 I llm_load_print_meta: vocab type       = BPE
0.00.400.385 I llm_load_print_meta: n_vocab          = 50304
0.00.400.386 I llm_load_print_meta: n_merges         = 50009
0.00.400.386 I llm_load_print_meta: vocab_only       = 0
0.00.400.387 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.388 I llm_load_print_meta: n_embd           = 2560
0.00.400.388 I llm_load_print_meta: n_layer          = 32
0.00.400.401 I llm_load_print_meta: n_head           = 32
0.00.400.404 I llm_load_print_meta: n_head_kv        = 32
0.00.400.404 I llm_load_print_meta: n_rot            = 20
0.00.400.404 I llm_load_print_meta: n_swa            = 0
0.00.400.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.406 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.408 I llm_load_print_meta: n_gqa            = 1
0.00.400.409 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.411 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.412 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.413 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.414 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.415 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.416 I llm_load_print_meta: n_ff             = 10240
0.00.400.417 I llm_load_print_meta: n_expert         = 0
0.00.400.417 I llm_load_print_meta: n_expert_used    = 0
0.00.400.418 I llm_load_print_meta: causal attn      = 1
0.00.400.419 I llm_load_print_meta: pooling type     = 0
0.00.400.419 I llm_load_print_meta: rope type        = 2
0.00.400.420 I llm_load_print_meta: rope scaling     = linear
0.00.400.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.422 I llm_load_print_meta: freq_scale_train = 1
0.00.400.422 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.423 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.423 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.423 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.424 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.425 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.426 I llm_load_print_meta: model type       = 2.8B
0.00.400.427 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.428 I llm_load_print_meta: model params     = 2.78 B
0.00.400.429 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.429 I llm_load_print_meta: general.name     = 2.8B
0.00.400.430 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.433 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.434 I llm_load_print_meta: max token length = 1024
0.00.400.589 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.491.162 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.175 I llm_load_tensors: offloading output layer to GPU
0.00.491.175 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.184 I llm_load_tensors:        CPU model buffer size =    52.77 MiB
0.00.491.186 I llm_load_tensors:      CUDA0 model buffer size =  1354.83 MiB
..........................................................................................
0.00.737.218 I llama_new_context_with_model: n_ctx      = 2048
0.00.737.225 I llama_new_context_with_model: n_batch    = 512
0.00.737.225 I llama_new_context_with_model: n_ubatch   = 512
0.00.737.226 I llama_new_context_with_model: flash_attn = 0
0.00.737.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.737.232 I llama_new_context_with_model: freq_scale = 1
0.00.738.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.738.547 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.079 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.090 I llama_new_context_with_model: graph nodes  = 1287
0.00.750.091 I llama_new_context_with_model: graph splits = 2
0.00.750.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.077 I 
0.00.818.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.818.214 I perplexity: tokenizing the input ..
0.02.042.260 I perplexity: tokenization took 1224.05 ms
0.02.042.581 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.692.546 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.459.361 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.461.140 I llama_perf_context_print:        load time =     536.90 ms
0.04.461.144 I llama_perf_context_print: prompt eval time =    2062.98 ms /  8192 tokens (    0.25 ms per token,  3970.95 tokens per second)
0.04.461.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.461.146 I llama_perf_context_print:       total time =    3643.06 ms /  8193 tokens

real	0m4.774s
user	0m4.775s
sys	0m0.969s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.002.251 I main: load the model and apply lora adapter, if any
0.00.277.879 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.735 I llama_model_loader: - type  f32:  258 tensors
0.00.307.737 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.740 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.741 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.881 I llm_load_vocab: special tokens cache size = 25
0.00.394.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.753 I llm_load_print_meta: arch             = gptneox
0.00.394.754 I llm_load_print_meta: vocab type       = BPE
0.00.394.754 I llm_load_print_meta: n_vocab          = 50304
0.00.394.755 I llm_load_print_meta: n_merges         = 50009
0.00.394.755 I llm_load_print_meta: vocab_only       = 0
0.00.394.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.756 I llm_load_print_meta: n_embd           = 2560
0.00.394.756 I llm_load_print_meta: n_layer          = 32
0.00.394.768 I llm_load_print_meta: n_head           = 32
0.00.394.769 I llm_load_print_meta: n_head_kv        = 32
0.00.394.770 I llm_load_print_meta: n_rot            = 20
0.00.394.770 I llm_load_print_meta: n_swa            = 0
0.00.394.772 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.774 I llm_load_print_meta: n_gqa            = 1
0.00.394.775 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.779 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.780 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.782 I llm_load_print_meta: n_ff             = 10240
0.00.394.783 I llm_load_print_meta: n_expert         = 0
0.00.394.783 I llm_load_print_meta: n_expert_used    = 0
0.00.394.784 I llm_load_print_meta: causal attn      = 1
0.00.394.784 I llm_load_print_meta: pooling type     = 0
0.00.394.785 I llm_load_print_meta: rope type        = 2
0.00.394.785 I llm_load_print_meta: rope scaling     = linear
0.00.394.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.788 I llm_load_print_meta: freq_scale_train = 1
0.00.394.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.792 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.792 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.793 I llm_load_print_meta: model type       = 2.8B
0.00.394.794 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.394.795 I llm_load_print_meta: model params     = 2.78 B
0.00.394.796 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.394.797 I llm_load_print_meta: general.name     = 2.8B
0.00.394.798 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.798 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.798 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.799 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.800 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.800 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.802 I llm_load_print_meta: max token length = 1024
0.00.394.938 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.505.840 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.854 I llm_load_tensors: offloading output layer to GPU
0.00.505.854 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.864 I llm_load_tensors:        CPU model buffer size =    69.08 MiB
0.00.505.865 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.863.830 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.838 I llama_new_context_with_model: n_batch    = 2048
0.00.863.839 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.839 I llama_new_context_with_model: flash_attn = 0
0.00.863.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.845 I llama_new_context_with_model: freq_scale = 1
0.00.865.192 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.433 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.434 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.434 I llama_new_context_with_model: graph splits = 2
0.00.878.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.790 I main: llama threadpool init, n_threads = 1
0.00.949.808 I 
0.00.949.906 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.912 I 
0.00.950.090 I sampler seed: 1234
0.00.950.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.115 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.115 I 
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

0.02.780.836 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22449.85 tokens per second)
0.02.780.838 I llama_perf_context_print:        load time =     671.89 ms
0.02.780.840 I llama_perf_context_print: prompt eval time =      14.34 ms /     7 tokens (    2.05 ms per token,   488.01 tokens per second)
0.02.780.842 I llama_perf_context_print:        eval time =    1777.94 ms /   255 runs   (    6.97 ms per token,   143.42 tokens per second)
0.02.780.843 I llama_perf_context_print:       total time =    1831.05 ms /   262 tokens

real	0m3.066s
user	0m2.325s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.184 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.106 I llama_model_loader: - type  f32:  258 tensors
0.00.312.108 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.110 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.113 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.419 I llm_load_vocab: special tokens cache size = 25
0.00.401.296 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.314 I llm_load_print_meta: arch             = gptneox
0.00.401.315 I llm_load_print_meta: vocab type       = BPE
0.00.401.316 I llm_load_print_meta: n_vocab          = 50304
0.00.401.316 I llm_load_print_meta: n_merges         = 50009
0.00.401.318 I llm_load_print_meta: vocab_only       = 0
0.00.401.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.320 I llm_load_print_meta: n_embd           = 2560
0.00.401.320 I llm_load_print_meta: n_layer          = 32
0.00.401.334 I llm_load_print_meta: n_head           = 32
0.00.401.346 I llm_load_print_meta: n_head_kv        = 32
0.00.401.347 I llm_load_print_meta: n_rot            = 20
0.00.401.348 I llm_load_print_meta: n_swa            = 0
0.00.401.348 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.349 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.350 I llm_load_print_meta: n_gqa            = 1
0.00.401.352 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.353 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.355 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.356 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.358 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.358 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.360 I llm_load_print_meta: n_ff             = 10240
0.00.401.360 I llm_load_print_meta: n_expert         = 0
0.00.401.361 I llm_load_print_meta: n_expert_used    = 0
0.00.401.362 I llm_load_print_meta: causal attn      = 1
0.00.401.362 I llm_load_print_meta: pooling type     = 0
0.00.401.363 I llm_load_print_meta: rope type        = 2
0.00.401.363 I llm_load_print_meta: rope scaling     = linear
0.00.401.365 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.365 I llm_load_print_meta: freq_scale_train = 1
0.00.401.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.367 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.368 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.370 I llm_load_print_meta: model type       = 2.8B
0.00.401.371 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.372 I llm_load_print_meta: model params     = 2.78 B
0.00.401.373 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.373 I llm_load_print_meta: general.name     = 2.8B
0.00.401.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.375 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.375 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.376 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.377 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.377 I llm_load_print_meta: max token length = 1024
0.00.401.527 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.512.249 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.262 I llm_load_tensors: offloading output layer to GPU
0.00.512.262 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.271 I llm_load_tensors:        CPU model buffer size =    69.08 MiB
0.00.512.273 I llm_load_tensors:      CUDA0 model buffer size =  1632.95 MiB
...................................................................................
0.00.810.794 I llama_new_context_with_model: n_ctx      = 2048
0.00.810.801 I llama_new_context_with_model: n_batch    = 512
0.00.810.802 I llama_new_context_with_model: n_ubatch   = 512
0.00.810.802 I llama_new_context_with_model: flash_attn = 0
0.00.810.808 I llama_new_context_with_model: freq_base  = 10000.0
0.00.810.809 I llama_new_context_with_model: freq_scale = 1
0.00.812.099 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.471 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.481 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.482 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.483 I llama_new_context_with_model: graph splits = 2
0.00.830.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.678 I 
0.00.898.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.898.815 I perplexity: tokenizing the input ..
0.02.142.146 I perplexity: tokenization took 1243.34 ms
0.02.142.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.795.679 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.563.079 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.564.837 I llama_perf_context_print:        load time =     616.47 ms
0.04.564.840 I llama_perf_context_print: prompt eval time =    2053.97 ms /  8192 tokens (    0.25 ms per token,  3988.37 tokens per second)
0.04.564.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.844 I llama_perf_context_print:       total time =    3666.16 ms /  8193 tokens

real	0m4.873s
user	0m4.886s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.365 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.002.607 I main: load the model and apply lora adapter, if any
0.00.303.716 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.318.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.337.585 I llama_model_loader: - type  f32:  258 tensors
0.00.337.587 I llama_model_loader: - type q5_K:   81 tensors
0.00.337.588 I llama_model_loader: - type q6_K:   49 tensors
0.00.409.652 I llm_load_vocab: special tokens cache size = 25
0.00.433.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.095 I llm_load_print_meta: arch             = gptneox
0.00.433.096 I llm_load_print_meta: vocab type       = BPE
0.00.433.096 I llm_load_print_meta: n_vocab          = 50304
0.00.433.097 I llm_load_print_meta: n_merges         = 50009
0.00.433.097 I llm_load_print_meta: vocab_only       = 0
0.00.433.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.098 I llm_load_print_meta: n_embd           = 2560
0.00.433.099 I llm_load_print_meta: n_layer          = 32
0.00.433.112 I llm_load_print_meta: n_head           = 32
0.00.433.114 I llm_load_print_meta: n_head_kv        = 32
0.00.433.114 I llm_load_print_meta: n_rot            = 20
0.00.433.115 I llm_load_print_meta: n_swa            = 0
0.00.433.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.116 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.117 I llm_load_print_meta: n_gqa            = 1
0.00.433.119 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.121 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.126 I llm_load_print_meta: n_ff             = 10240
0.00.433.126 I llm_load_print_meta: n_expert         = 0
0.00.433.127 I llm_load_print_meta: n_expert_used    = 0
0.00.433.127 I llm_load_print_meta: causal attn      = 1
0.00.433.128 I llm_load_print_meta: pooling type     = 0
0.00.433.128 I llm_load_print_meta: rope type        = 2
0.00.433.128 I llm_load_print_meta: rope scaling     = linear
0.00.433.130 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.131 I llm_load_print_meta: freq_scale_train = 1
0.00.433.132 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.132 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.133 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.134 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.135 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.136 I llm_load_print_meta: model type       = 2.8B
0.00.433.137 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.433.138 I llm_load_print_meta: model params     = 2.78 B
0.00.433.139 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.433.140 I llm_load_print_meta: general.name     = 2.8B
0.00.433.140 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.141 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.141 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.142 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.142 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.143 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.144 I llm_load_print_meta: max token length = 1024
0.00.433.292 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.570.730 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.570.742 I llm_load_tensors: offloading output layer to GPU
0.00.570.743 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.570.752 I llm_load_tensors:        CPU model buffer size =    84.43 MiB
0.00.570.754 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.00.977.028 I llama_new_context_with_model: n_ctx      = 2048
0.00.977.036 I llama_new_context_with_model: n_batch    = 2048
0.00.977.036 I llama_new_context_with_model: n_ubatch   = 512
0.00.977.037 I llama_new_context_with_model: flash_attn = 0
0.00.977.042 I llama_new_context_with_model: freq_base  = 10000.0
0.00.977.043 I llama_new_context_with_model: freq_scale = 1
0.00.978.329 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.343 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.837 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.617 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.834 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.835 I llama_new_context_with_model: graph splits = 2
0.00.991.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.658 I main: llama threadpool init, n_threads = 1
0.01.064.676 I 
0.01.064.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.064.781 I 
0.01.064.945 I sampler seed: 1234
0.01.064.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.064.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.064.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.064.969 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.946.331 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.02.946.334 I llama_perf_context_print:        load time =     760.92 ms
0.02.946.336 I llama_perf_context_print: prompt eval time =      13.32 ms /     7 tokens (    1.90 ms per token,   525.49 tokens per second)
0.02.946.338 I llama_perf_context_print:        eval time =    1829.41 ms /   255 runs   (    7.17 ms per token,   139.39 tokens per second)
0.02.946.339 I llama_perf_context_print:       total time =    1881.68 ms /   262 tokens

real	0m3.237s
user	0m2.419s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.432.011 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.446.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.446.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.446.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.446.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.446.843 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.446.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.446.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.446.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.446.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.446.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.446.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.446.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.446.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.446.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.446.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.446.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.446.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.455.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.457.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.464.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.464.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.464.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.464.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.464.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.464.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.464.455 I llama_model_loader: - type  f32:  258 tensors
0.00.464.457 I llama_model_loader: - type q5_K:   81 tensors
0.00.464.458 I llama_model_loader: - type q6_K:   49 tensors
0.00.535.878 I llm_load_vocab: special tokens cache size = 25
0.00.560.031 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.560.049 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.560.050 I llm_load_print_meta: arch             = gptneox
0.00.560.051 I llm_load_print_meta: vocab type       = BPE
0.00.560.052 I llm_load_print_meta: n_vocab          = 50304
0.00.560.053 I llm_load_print_meta: n_merges         = 50009
0.00.560.066 I llm_load_print_meta: vocab_only       = 0
0.00.560.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.560.067 I llm_load_print_meta: n_embd           = 2560
0.00.560.068 I llm_load_print_meta: n_layer          = 32
0.00.560.083 I llm_load_print_meta: n_head           = 32
0.00.560.085 I llm_load_print_meta: n_head_kv        = 32
0.00.560.086 I llm_load_print_meta: n_rot            = 20
0.00.560.087 I llm_load_print_meta: n_swa            = 0
0.00.560.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.560.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.560.089 I llm_load_print_meta: n_gqa            = 1
0.00.560.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.560.091 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.560.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.560.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.560.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.560.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.560.097 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.560.098 I llm_load_print_meta: n_ff             = 10240
0.00.560.099 I llm_load_print_meta: n_expert         = 0
0.00.560.099 I llm_load_print_meta: n_expert_used    = 0
0.00.560.100 I llm_load_print_meta: causal attn      = 1
0.00.560.100 I llm_load_print_meta: pooling type     = 0
0.00.560.104 I llm_load_print_meta: rope type        = 2
0.00.560.104 I llm_load_print_meta: rope scaling     = linear
0.00.560.106 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.560.107 I llm_load_print_meta: freq_scale_train = 1
0.00.560.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.560.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.560.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.560.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.560.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.560.109 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.560.111 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.560.112 I llm_load_print_meta: model type       = 2.8B
0.00.560.114 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.560.115 I llm_load_print_meta: model params     = 2.78 B
0.00.560.116 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.560.117 I llm_load_print_meta: general.name     = 2.8B
0.00.560.118 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.560.119 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.560.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.560.119 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.560.120 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.560.121 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.560.122 I llm_load_print_meta: max token length = 1024
0.00.560.261 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.698.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.698.888 I llm_load_tensors: offloading output layer to GPU
0.00.698.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.698.898 I llm_load_tensors:        CPU model buffer size =    84.43 MiB
0.00.698.900 I llm_load_tensors:      CUDA0 model buffer size =  1887.64 MiB
............................................................................................
0.01.071.863 I llama_new_context_with_model: n_ctx      = 2048
0.01.071.870 I llama_new_context_with_model: n_batch    = 512
0.01.071.870 I llama_new_context_with_model: n_ubatch   = 512
0.01.071.871 I llama_new_context_with_model: flash_attn = 0
0.01.071.876 I llama_new_context_with_model: freq_base  = 10000.0
0.01.071.877 I llama_new_context_with_model: freq_scale = 1
0.01.073.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.388 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.085.227 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.085.238 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.085.239 I llama_new_context_with_model: graph nodes  = 1287
0.01.085.240 I llama_new_context_with_model: graph splits = 2
0.01.085.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.056 I 
0.01.163.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.163.192 I perplexity: tokenizing the input ..
0.02.434.545 I perplexity: tokenization took 1271.36 ms
0.02.434.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.057.724 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.762.764 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.764.525 I llama_perf_context_print:        load time =     731.02 ms
0.04.764.528 I llama_perf_context_print: prompt eval time =    1976.48 ms /  8192 tokens (    0.24 ms per token,  4144.74 tokens per second)
0.04.764.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.764.533 I llama_perf_context_print:       total time =    3601.47 ms /  8193 tokens

real	0m5.076s
user	0m4.879s
sys	0m1.181s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.002.243 I main: load the model and apply lora adapter, if any
0.00.279.528 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.036 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.777 I llama_model_loader: - type  f32:  258 tensors
0.00.309.779 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.194 I llm_load_vocab: special tokens cache size = 25
0.00.401.331 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.350 I llm_load_print_meta: arch             = gptneox
0.00.401.351 I llm_load_print_meta: vocab type       = BPE
0.00.401.353 I llm_load_print_meta: n_vocab          = 50304
0.00.401.353 I llm_load_print_meta: n_merges         = 50009
0.00.401.354 I llm_load_print_meta: vocab_only       = 0
0.00.401.354 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.355 I llm_load_print_meta: n_embd           = 2560
0.00.401.355 I llm_load_print_meta: n_layer          = 32
0.00.401.369 I llm_load_print_meta: n_head           = 32
0.00.401.371 I llm_load_print_meta: n_head_kv        = 32
0.00.401.372 I llm_load_print_meta: n_rot            = 20
0.00.401.373 I llm_load_print_meta: n_swa            = 0
0.00.401.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.375 I llm_load_print_meta: n_gqa            = 1
0.00.401.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.378 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.380 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.381 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.382 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.382 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.383 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.384 I llm_load_print_meta: n_ff             = 10240
0.00.401.384 I llm_load_print_meta: n_expert         = 0
0.00.401.385 I llm_load_print_meta: n_expert_used    = 0
0.00.401.385 I llm_load_print_meta: causal attn      = 1
0.00.401.386 I llm_load_print_meta: pooling type     = 0
0.00.401.386 I llm_load_print_meta: rope type        = 2
0.00.401.387 I llm_load_print_meta: rope scaling     = linear
0.00.401.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.389 I llm_load_print_meta: freq_scale_train = 1
0.00.401.390 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.392 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.392 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.394 I llm_load_print_meta: model type       = 2.8B
0.00.401.395 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.396 I llm_load_print_meta: model params     = 2.78 B
0.00.401.397 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.399 I llm_load_print_meta: general.name     = 2.8B
0.00.401.400 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.402 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.406 I llm_load_print_meta: max token length = 1024
0.00.401.549 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.521.841 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.852 I llm_load_tensors: offloading output layer to GPU
0.00.521.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.862 I llm_load_tensors:        CPU model buffer size =   100.74 MiB
0.00.521.863 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.905.405 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.412 I llama_new_context_with_model: n_batch    = 2048
0.00.905.412 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.413 I llama_new_context_with_model: flash_attn = 0
0.00.905.419 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.420 I llama_new_context_with_model: freq_scale = 1
0.00.906.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.729 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.051 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.900 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.909 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.910 I llama_new_context_with_model: graph splits = 2
0.00.918.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.175 I main: llama threadpool init, n_threads = 1
0.00.989.194 I 
0.00.989.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.298 I 
0.00.989.452 I sampler seed: 1234
0.00.989.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.473 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.473 I 
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

0.02.941.361 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22814.02 tokens per second)
0.02.941.365 I llama_perf_context_print:        load time =     709.62 ms
0.02.941.367 I llama_perf_context_print: prompt eval time =      11.94 ms /     7 tokens (    1.71 ms per token,   586.26 tokens per second)
0.02.941.369 I llama_perf_context_print:        eval time =    1903.57 ms /   255 runs   (    7.46 ms per token,   133.96 tokens per second)
0.02.941.370 I llama_perf_context_print:       total time =    1952.19 ms /   262 tokens

real	0m3.242s
user	0m2.504s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.519 I build: 3984 (dac2953d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.299 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.305.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.199 I llama_model_loader: - type  f32:  258 tensors
0.00.322.202 I llama_model_loader: - type q6_K:  130 tensors
0.00.388.853 I llm_load_vocab: special tokens cache size = 25
0.00.410.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.745 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.746 I llm_load_print_meta: arch             = gptneox
0.00.410.747 I llm_load_print_meta: vocab type       = BPE
0.00.410.747 I llm_load_print_meta: n_vocab          = 50304
0.00.410.748 I llm_load_print_meta: n_merges         = 50009
0.00.410.748 I llm_load_print_meta: vocab_only       = 0
0.00.410.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.752 I llm_load_print_meta: n_embd           = 2560
0.00.410.753 I llm_load_print_meta: n_layer          = 32
0.00.410.764 I llm_load_print_meta: n_head           = 32
0.00.410.766 I llm_load_print_meta: n_head_kv        = 32
0.00.410.766 I llm_load_print_meta: n_rot            = 20
0.00.410.766 I llm_load_print_meta: n_swa            = 0
0.00.410.767 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.767 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.769 I llm_load_print_meta: n_gqa            = 1
0.00.410.770 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.772 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.775 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.776 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.776 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.778 I llm_load_print_meta: n_ff             = 10240
0.00.410.779 I llm_load_print_meta: n_expert         = 0
0.00.410.779 I llm_load_print_meta: n_expert_used    = 0
0.00.410.781 I llm_load_print_meta: causal attn      = 1
0.00.410.782 I llm_load_print_meta: pooling type     = 0
0.00.410.782 I llm_load_print_meta: rope type        = 2
0.00.410.783 I llm_load_print_meta: rope scaling     = linear
0.00.410.785 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.786 I llm_load_print_meta: freq_scale_train = 1
0.00.410.786 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.786 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.788 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.788 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.788 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.789 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.789 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.790 I llm_load_print_meta: model type       = 2.8B
0.00.410.791 I llm_load_print_meta: model ftype      = Q6_K
0.00.410.792 I llm_load_print_meta: model params     = 2.78 B
0.00.410.793 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.410.793 I llm_load_print_meta: general.name     = 2.8B
0.00.410.794 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.795 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.796 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.796 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.797 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.798 I llm_load_print_meta: max token length = 1024
0.00.410.929 W llm_load_tensors: tensor 'token_embd.weight' cannot be used with preferred buffer type CUDA_Host, using CPU instead
0.00.529.968 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.979 I llm_load_tensors: offloading output layer to GPU
0.00.529.980 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.989 I llm_load_tensors:        CPU model buffer size =   100.74 MiB
0.00.529.991 I llm_load_tensors:      CUDA0 model buffer size =  2073.58 MiB
.............................................................................................
0.00.905.137 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.143 I llama_new_context_with_model: n_batch    = 512
0.00.905.143 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.144 I llama_new_context_with_model: flash_attn = 0
0.00.905.149 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.152 I llama_new_context_with_model: freq_scale = 1
0.00.906.506 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.906.521 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.907.816 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.943 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.943 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.944 I llama_new_context_with_model: graph splits = 2
0.00.917.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.298 I 
0.00.985.420 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.985.433 I perplexity: tokenizing the input ..
0.02.245.149 I perplexity: tokenization took 1259.71 ms
0.02.245.475 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.948 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.599.735 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.601.776 I llama_perf_context_print:        load time =     692.98 ms
0.04.601.779 I llama_perf_context_print: prompt eval time =    1990.17 ms /  8192 tokens (    0.24 ms per token,  4116.23 tokens per second)
0.04.601.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.601.783 I llama_perf_context_print:       total time =    3616.48 ms /  8193 tokens

real	0m4.907s
user	0m4.866s
sys	0m1.015s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (dac2953d)
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
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU model buffer size =  1523.91 MiB
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
0.00.889.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.952s
user	0m15.322s
sys	0m1.682s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (dac2953d)
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
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CPU model buffer size =  1523.91 MiB
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
0.00.884.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.832s
user	0m13.988s
sys	0m1.673s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (dac2953d)
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
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU model buffer size =    69.08 MiB
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
0.00.784.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.756s
user	0m4.023s
sys	0m0.724s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3984 (dac2953d)
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
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CPU model buffer size =    69.08 MiB
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
0.00.776.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.612s
user	0m0.920s
sys	0m0.688s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.79 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.53 sec*proc (2 tests)

Total Test time (real) =   6.53 sec
1.12user 5.42system 0:06.56elapsed 99%CPU (0avgtext+0avgdata 5886844maxresident)k
0inputs+48outputs (0major+1519042minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.32 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.71 sec*proc (2 tests)

Total Test time (real) =   5.71 sec
0.41user 5.31system 0:05.74elapsed 99%CPU (0avgtext+0avgdata 5877748maxresident)k
0inputs+48outputs (0major+1518570minor)pagefaults 0swaps
```
