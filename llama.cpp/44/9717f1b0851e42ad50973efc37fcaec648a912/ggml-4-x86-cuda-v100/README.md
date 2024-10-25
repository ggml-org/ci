## Summary

- status:  SUCCESS ✅
- runtime: 15:16.67
- date:    Fri Oct 25 11:43:07 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/449717f1b0851e42ad50973efc37fcaec648a912
- author:  Meng, Hengyu
```
ggml-ci: wa for unknown host issue
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.28 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.93 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.90 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.74 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.86 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  201.32 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.94 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 287.86 sec*proc (28 tests)

Total Test time (real) = 287.88 sec

real	4m47.914s
user	13m6.277s
sys	0m45.517s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.70 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.61 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.82 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.82 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   44.05 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.10 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.76 sec*proc (28 tests)

Total Test time (real) =  87.78 sec

real	1m27.813s
user	2m5.670s
sys	0m30.794s
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
0.00.000.315 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.564 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.968 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.996 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.998 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.318.000 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.318.005 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.318.006 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.318.007 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.318.009 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.318.010 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.318.017 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.018 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.318.020 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.318.022 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.022 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.318.023 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.322.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.323.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.844 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.323.845 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.323.846 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.323.847 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.323.847 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.323.848 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.323.850 I llama_model_loader: - type  f32:  124 tensors
0.00.323.852 I llama_model_loader: - type  f16:   73 tensors
0.00.342.266 I llm_load_vocab: special tokens cache size = 5
0.00.346.121 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.346.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.346.137 I llm_load_print_meta: arch             = bert
0.00.346.138 I llm_load_print_meta: vocab type       = WPM
0.00.346.138 I llm_load_print_meta: n_vocab          = 30522
0.00.346.139 I llm_load_print_meta: n_merges         = 0
0.00.346.139 I llm_load_print_meta: vocab_only       = 0
0.00.346.140 I llm_load_print_meta: n_ctx_train      = 512
0.00.346.142 I llm_load_print_meta: n_embd           = 384
0.00.346.142 I llm_load_print_meta: n_layer          = 12
0.00.346.153 I llm_load_print_meta: n_head           = 12
0.00.346.155 I llm_load_print_meta: n_head_kv        = 12
0.00.346.156 I llm_load_print_meta: n_rot            = 32
0.00.346.156 I llm_load_print_meta: n_swa            = 0
0.00.346.157 I llm_load_print_meta: n_embd_head_k    = 32
0.00.346.157 I llm_load_print_meta: n_embd_head_v    = 32
0.00.346.159 I llm_load_print_meta: n_gqa            = 1
0.00.346.160 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.346.162 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.346.163 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.346.163 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.346.165 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.346.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.346.166 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.346.167 I llm_load_print_meta: n_ff             = 1536
0.00.346.167 I llm_load_print_meta: n_expert         = 0
0.00.346.171 I llm_load_print_meta: n_expert_used    = 0
0.00.346.171 I llm_load_print_meta: causal attn      = 0
0.00.346.172 I llm_load_print_meta: pooling type     = 2
0.00.346.172 I llm_load_print_meta: rope type        = 2
0.00.346.172 I llm_load_print_meta: rope scaling     = linear
0.00.346.174 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.346.175 I llm_load_print_meta: freq_scale_train = 1
0.00.346.175 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.346.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.346.176 I llm_load_print_meta: ssm_d_conv       = 0
0.00.346.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.346.177 I llm_load_print_meta: ssm_d_state      = 0
0.00.346.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.346.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.346.178 I llm_load_print_meta: model type       = 33M
0.00.346.179 I llm_load_print_meta: model ftype      = F16
0.00.346.181 I llm_load_print_meta: model params     = 33.21 M
0.00.346.182 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.346.182 I llm_load_print_meta: general.name     = Bge Small
0.00.346.183 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.346.184 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.346.184 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.346.184 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.346.185 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.346.186 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.346.187 I llm_load_print_meta: max token length = 21
0.00.346.263 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.350.929 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.350.936 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.350.941 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.352.003 I llama_new_context_with_model: n_ctx      = 512
0.00.352.008 I llama_new_context_with_model: n_batch    = 2048
0.00.352.008 I llama_new_context_with_model: n_ubatch   = 2048
0.00.352.009 I llama_new_context_with_model: flash_attn = 0
0.00.352.011 I llama_new_context_with_model: freq_base  = 10000.0
0.00.352.012 I llama_new_context_with_model: freq_scale = 1
0.00.358.130 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.358.146 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.162 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.362.685 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.362.694 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.696 I llama_new_context_with_model: graph nodes  = 429
0.00.362.697 I llama_new_context_with_model: graph splits = 196
0.00.362.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.800 I 
0.00.367.915 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.370.238 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.377.151 I llama_perf_context_print:        load time =      54.21 ms
0.00.377.154 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2001.33 tokens per second)
0.00.377.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.156 I llama_perf_context_print:       total time =       9.35 ms /    10 tokens

real	0m0.646s
user	0m0.126s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.288 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.284 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.727 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.285.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.758 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.285.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.761 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.285.763 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.285.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.285.769 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.285.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.285.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.285.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.285.773 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.285.779 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.285.780 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.285.781 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.285.782 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.285.783 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.285.784 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.285.785 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.763 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.769 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.770 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.771 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.771 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.772 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.774 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.776 I llama_model_loader: - type  f32:  124 tensors
0.00.292.778 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.845 I llm_load_vocab: special tokens cache size = 5
0.00.314.725 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.740 I llm_load_print_meta: arch             = bert
0.00.314.741 I llm_load_print_meta: vocab type       = WPM
0.00.314.742 I llm_load_print_meta: n_vocab          = 30522
0.00.314.742 I llm_load_print_meta: n_merges         = 0
0.00.314.743 I llm_load_print_meta: vocab_only       = 0
0.00.314.743 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.745 I llm_load_print_meta: n_embd           = 384
0.00.314.748 I llm_load_print_meta: n_layer          = 12
0.00.314.756 I llm_load_print_meta: n_head           = 12
0.00.314.757 I llm_load_print_meta: n_head_kv        = 12
0.00.314.757 I llm_load_print_meta: n_rot            = 32
0.00.314.758 I llm_load_print_meta: n_swa            = 0
0.00.314.758 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.758 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.760 I llm_load_print_meta: n_gqa            = 1
0.00.314.764 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.765 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.766 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.769 I llm_load_print_meta: n_ff             = 1536
0.00.314.771 I llm_load_print_meta: n_expert         = 0
0.00.314.772 I llm_load_print_meta: n_expert_used    = 0
0.00.314.773 I llm_load_print_meta: causal attn      = 0
0.00.314.773 I llm_load_print_meta: pooling type     = 2
0.00.314.773 I llm_load_print_meta: rope type        = 2
0.00.314.774 I llm_load_print_meta: rope scaling     = linear
0.00.314.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.777 I llm_load_print_meta: freq_scale_train = 1
0.00.314.778 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.780 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.781 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.781 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.782 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.783 I llm_load_print_meta: model type       = 33M
0.00.314.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.785 I llm_load_print_meta: model params     = 33.21 M
0.00.314.786 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.787 I llm_load_print_meta: general.name     = Bge Small
0.00.314.787 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.788 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.788 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.789 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.789 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.790 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.790 I llm_load_print_meta: max token length = 21
0.00.314.850 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.317.432 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.317.441 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.317.446 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.318.495 I llama_new_context_with_model: n_ctx      = 512
0.00.318.500 I llama_new_context_with_model: n_batch    = 2048
0.00.318.500 I llama_new_context_with_model: n_ubatch   = 2048
0.00.318.501 I llama_new_context_with_model: flash_attn = 0
0.00.318.503 I llama_new_context_with_model: freq_base  = 10000.0
0.00.318.504 I llama_new_context_with_model: freq_scale = 1
0.00.324.327 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.324.341 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.352 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.328.813 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.328.822 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.824 I llama_new_context_with_model: graph nodes  = 429
0.00.328.824 I llama_new_context_with_model: graph splits = 196
0.00.328.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.440 I 
0.00.333.572 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.335.699 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.341.504 I llama_perf_context_print:        load time =      52.13 ms
0.00.341.506 I llama_perf_context_print: prompt eval time =       4.09 ms /     9 tokens (    0.45 ms per token,  2202.10 tokens per second)
0.00.341.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.341.509 I llama_perf_context_print:       total time =       8.07 ms /    10 tokens

real	0m0.599s
user	0m0.125s
sys	0m0.512s
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
0.00.000.331 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.148 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.411 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.307.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.442 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.307.443 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.307.444 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.307.447 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.307.450 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.307.451 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.307.453 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.307.455 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.307.463 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.466 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.307.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.316.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.318.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.323.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.323.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.323.440 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.323.440 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.323.441 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.323.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.323.444 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.323.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.323.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.323.447 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.323.450 I llama_model_loader: - type  f32:   41 tensors
0.00.323.452 I llama_model_loader: - type  f16:   29 tensors
0.00.349.852 W llm_load_vocab: empty token at index 5
0.00.367.402 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.390.419 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.390.510 I llm_load_vocab: special tokens cache size = 5
0.00.920.654 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.920.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.920.682 I llm_load_print_meta: arch             = jina-bert-v2
0.00.920.685 I llm_load_print_meta: vocab type       = BPE
0.00.920.686 I llm_load_print_meta: n_vocab          = 61056
0.00.920.686 I llm_load_print_meta: n_merges         = 39382
0.00.920.687 I llm_load_print_meta: vocab_only       = 0
0.00.920.687 I llm_load_print_meta: n_ctx_train      = 8192
0.00.920.688 I llm_load_print_meta: n_embd           = 384
0.00.920.688 I llm_load_print_meta: n_layer          = 4
0.00.920.703 I llm_load_print_meta: n_head           = 12
0.00.920.704 I llm_load_print_meta: n_head_kv        = 12
0.00.920.705 I llm_load_print_meta: n_rot            = 32
0.00.920.705 I llm_load_print_meta: n_swa            = 0
0.00.920.705 I llm_load_print_meta: n_embd_head_k    = 32
0.00.920.706 I llm_load_print_meta: n_embd_head_v    = 32
0.00.920.707 I llm_load_print_meta: n_gqa            = 1
0.00.920.713 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.920.715 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.920.718 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.920.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.920.719 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.920.720 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.920.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.920.722 I llm_load_print_meta: n_ff             = 1536
0.00.920.723 I llm_load_print_meta: n_expert         = 0
0.00.920.723 I llm_load_print_meta: n_expert_used    = 0
0.00.920.723 I llm_load_print_meta: causal attn      = 0
0.00.920.724 I llm_load_print_meta: pooling type     = -1
0.00.920.725 I llm_load_print_meta: rope type        = -1
0.00.920.725 I llm_load_print_meta: rope scaling     = linear
0.00.920.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.920.728 I llm_load_print_meta: freq_scale_train = 1
0.00.920.730 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.920.730 I llm_load_print_meta: rope_finetuned   = unknown
0.00.920.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.920.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.920.737 I llm_load_print_meta: ssm_d_state      = 0
0.00.920.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.920.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.920.739 I llm_load_print_meta: model type       = 33M
0.00.920.741 I llm_load_print_meta: model ftype      = F16
0.00.920.742 I llm_load_print_meta: model params     = 32.90 M
0.00.920.743 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.920.744 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.920.745 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.920.746 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.920.746 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.920.747 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.920.748 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.920.748 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.920.749 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.920.750 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.920.750 I llm_load_print_meta: max token length = 45
0.00.920.855 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.925.559 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.925.566 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.925.571 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.928.204 I llama_new_context_with_model: n_ctx      = 8192
0.00.928.210 I llama_new_context_with_model: n_batch    = 2048
0.00.928.211 I llama_new_context_with_model: n_ubatch   = 2048
0.00.928.211 I llama_new_context_with_model: flash_attn = 0
0.00.928.214 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.214 I llama_new_context_with_model: freq_scale = 1
0.00.962.114 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.962.143 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.962.184 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.975.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.975.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.975.253 I llama_new_context_with_model: graph nodes  = 154
0.00.975.254 I llama_new_context_with_model: graph splits = 70
0.00.975.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.399 I 
0.00.986.518 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.986.845 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.986.850 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.986.859 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.986.860 I main: number of tokens in prompt = 13
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


0.00.986.867 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.986.867 I main: number of tokens in prompt = 40
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


0.00.995.387 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.054.888 I llama_perf_context_print:        load time =     693.22 ms
0.01.054.891 I llama_perf_context_print: prompt eval time =      59.29 ms /    62 tokens (    0.96 ms per token,  1045.74 tokens per second)
0.01.054.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.054.894 I llama_perf_context_print:       total time =      68.49 ms /    63 tokens

real	0m1.348s
user	0m0.760s
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
0.00.000.184 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.002.058 I main: load the model and apply lora adapter, if any
0.00.313.644 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.364 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.327.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.951 I llama_model_loader: - type  f32:  258 tensors
0.00.343.953 I llama_model_loader: - type  f16:  130 tensors
0.00.413.040 I llm_load_vocab: special tokens cache size = 25
0.00.438.145 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.175 I llm_load_print_meta: arch             = gptneox
0.00.438.178 I llm_load_print_meta: vocab type       = BPE
0.00.438.180 I llm_load_print_meta: n_vocab          = 50304
0.00.438.180 I llm_load_print_meta: n_merges         = 50009
0.00.438.181 I llm_load_print_meta: vocab_only       = 0
0.00.438.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.182 I llm_load_print_meta: n_embd           = 2560
0.00.438.182 I llm_load_print_meta: n_layer          = 32
0.00.438.207 I llm_load_print_meta: n_head           = 32
0.00.438.208 I llm_load_print_meta: n_head_kv        = 32
0.00.438.209 I llm_load_print_meta: n_rot            = 20
0.00.438.210 I llm_load_print_meta: n_swa            = 0
0.00.438.211 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.212 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.213 I llm_load_print_meta: n_gqa            = 1
0.00.438.215 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.216 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.222 I llm_load_print_meta: n_ff             = 10240
0.00.438.223 I llm_load_print_meta: n_expert         = 0
0.00.438.224 I llm_load_print_meta: n_expert_used    = 0
0.00.438.228 I llm_load_print_meta: causal attn      = 1
0.00.438.228 I llm_load_print_meta: pooling type     = 0
0.00.438.229 I llm_load_print_meta: rope type        = 2
0.00.438.229 I llm_load_print_meta: rope scaling     = linear
0.00.438.231 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.232 I llm_load_print_meta: freq_scale_train = 1
0.00.438.233 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.237 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.238 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.239 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.239 I llm_load_print_meta: model type       = 2.8B
0.00.438.241 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.245 I llm_load_print_meta: model params     = 2.78 B
0.00.438.246 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.247 I llm_load_print_meta: general.name     = 2.8B
0.00.438.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.248 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.249 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.252 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.253 I llm_load_print_meta: max token length = 1024
0.00.438.383 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.779.885 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.779.896 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.779.897 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.779.906 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.779.907 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.694.012 I llama_new_context_with_model: n_ctx      = 2048
0.01.694.019 I llama_new_context_with_model: n_batch    = 2048
0.01.694.019 I llama_new_context_with_model: n_ubatch   = 512
0.01.694.020 I llama_new_context_with_model: flash_attn = 0
0.01.694.026 I llama_new_context_with_model: freq_base  = 10000.0
0.01.694.027 I llama_new_context_with_model: freq_scale = 1
0.01.695.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.695.316 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.696.857 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.705.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.705.960 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.705.963 I llama_new_context_with_model: graph nodes  = 1287
0.01.705.964 I llama_new_context_with_model: graph splits = 2
0.01.705.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.877 I main: llama threadpool init, n_threads = 1
0.01.787.893 I 
0.01.788.005 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.788.011 I 
0.01.788.177 I sampler seed: 1234
0.01.788.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.788.196 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.788.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.788.201 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.492.361 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22792.27 tokens per second)
0.04.492.364 I llama_perf_context_print:        load time =    1474.21 ms
0.04.492.366 I llama_perf_context_print: prompt eval time =      14.44 ms /     7 tokens (    2.06 ms per token,   484.70 tokens per second)
0.04.492.368 I llama_perf_context_print:        eval time =    2651.95 ms /   255 runs   (   10.40 ms per token,    96.16 tokens per second)
0.04.492.369 I llama_perf_context_print:       total time =    2704.49 ms /   262 tokens

real	0m4.805s
user	0m3.636s
sys	0m1.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.370 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.361.165 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.375.025 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.375.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.375.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.375.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.375.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.375.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.375.061 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.375.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.375.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.375.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.375.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.375.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.375.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.375.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.375.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.375.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.375.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.382.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.384.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.391.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.391.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.391.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.391.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.391.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.391.205 I llama_model_loader: - type  f32:  258 tensors
0.00.391.207 I llama_model_loader: - type  f16:  130 tensors
0.00.456.628 I llm_load_vocab: special tokens cache size = 25
0.00.479.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.479.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.479.044 I llm_load_print_meta: arch             = gptneox
0.00.479.046 I llm_load_print_meta: vocab type       = BPE
0.00.479.047 I llm_load_print_meta: n_vocab          = 50304
0.00.479.047 I llm_load_print_meta: n_merges         = 50009
0.00.479.048 I llm_load_print_meta: vocab_only       = 0
0.00.479.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.479.049 I llm_load_print_meta: n_embd           = 2560
0.00.479.049 I llm_load_print_meta: n_layer          = 32
0.00.479.067 I llm_load_print_meta: n_head           = 32
0.00.479.069 I llm_load_print_meta: n_head_kv        = 32
0.00.479.069 I llm_load_print_meta: n_rot            = 20
0.00.479.069 I llm_load_print_meta: n_swa            = 0
0.00.479.070 I llm_load_print_meta: n_embd_head_k    = 80
0.00.479.070 I llm_load_print_meta: n_embd_head_v    = 80
0.00.479.072 I llm_load_print_meta: n_gqa            = 1
0.00.479.073 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.479.074 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.479.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.479.077 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.479.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.479.078 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.479.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.479.079 I llm_load_print_meta: n_ff             = 10240
0.00.479.080 I llm_load_print_meta: n_expert         = 0
0.00.479.080 I llm_load_print_meta: n_expert_used    = 0
0.00.479.081 I llm_load_print_meta: causal attn      = 1
0.00.479.081 I llm_load_print_meta: pooling type     = 0
0.00.479.081 I llm_load_print_meta: rope type        = 2
0.00.479.082 I llm_load_print_meta: rope scaling     = linear
0.00.479.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.479.085 I llm_load_print_meta: freq_scale_train = 1
0.00.479.085 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.479.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.479.086 I llm_load_print_meta: ssm_d_conv       = 0
0.00.479.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.479.087 I llm_load_print_meta: ssm_d_state      = 0
0.00.479.087 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.479.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.479.090 I llm_load_print_meta: model type       = 2.8B
0.00.479.092 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.479.093 I llm_load_print_meta: model params     = 2.78 B
0.00.479.094 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.479.095 I llm_load_print_meta: general.name     = 2.8B
0.00.479.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.479.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.479.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.479.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.479.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.479.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.479.099 I llm_load_print_meta: max token length = 1024
0.00.479.238 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.814.484 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.814.496 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.814.497 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.814.506 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.814.507 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.685.260 I llama_new_context_with_model: n_ctx      = 2048
0.01.685.266 I llama_new_context_with_model: n_batch    = 512
0.01.685.266 I llama_new_context_with_model: n_ubatch   = 512
0.01.685.267 I llama_new_context_with_model: flash_attn = 0
0.01.685.273 I llama_new_context_with_model: freq_base  = 10000.0
0.01.685.274 I llama_new_context_with_model: freq_scale = 1
0.01.686.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.686.558 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.687.946 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.696.239 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.696.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.696.251 I llama_new_context_with_model: graph nodes  = 1287
0.01.696.252 I llama_new_context_with_model: graph splits = 2
0.01.696.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.527 I 
0.01.772.672 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.772.690 I perplexity: tokenizing the input ..
0.02.994.214 I perplexity: tokenization took 1221.51 ms
0.02.994.541 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.574.337 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.172.554 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.174.460 I llama_perf_context_print:        load time =    1411.34 ms
0.05.174.463 I llama_perf_context_print: prompt eval time =    1810.19 ms /  8192 tokens (    0.22 ms per token,  4525.50 tokens per second)
0.05.174.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.174.465 I llama_perf_context_print:       total time =    3401.93 ms /  8193 tokens

real	0m5.483s
user	0m5.137s
sys	0m1.372s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.242 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.002.117 I main: load the model and apply lora adapter, if any
0.00.316.156 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.330.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.991 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.348.302 I llama_model_loader: - type  f32:  258 tensors
0.00.348.305 I llama_model_loader: - type q8_0:  130 tensors
0.00.418.476 I llm_load_vocab: special tokens cache size = 25
0.00.440.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.555 I llm_load_print_meta: arch             = gptneox
0.00.440.556 I llm_load_print_meta: vocab type       = BPE
0.00.440.557 I llm_load_print_meta: n_vocab          = 50304
0.00.440.557 I llm_load_print_meta: n_merges         = 50009
0.00.440.558 I llm_load_print_meta: vocab_only       = 0
0.00.440.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.558 I llm_load_print_meta: n_embd           = 2560
0.00.440.561 I llm_load_print_meta: n_layer          = 32
0.00.440.575 I llm_load_print_meta: n_head           = 32
0.00.440.576 I llm_load_print_meta: n_head_kv        = 32
0.00.440.577 I llm_load_print_meta: n_rot            = 20
0.00.440.577 I llm_load_print_meta: n_swa            = 0
0.00.440.578 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.578 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.580 I llm_load_print_meta: n_gqa            = 1
0.00.440.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.582 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.584 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.586 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.586 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.588 I llm_load_print_meta: n_ff             = 10240
0.00.440.588 I llm_load_print_meta: n_expert         = 0
0.00.440.589 I llm_load_print_meta: n_expert_used    = 0
0.00.440.590 I llm_load_print_meta: causal attn      = 1
0.00.440.590 I llm_load_print_meta: pooling type     = 0
0.00.440.591 I llm_load_print_meta: rope type        = 2
0.00.440.591 I llm_load_print_meta: rope scaling     = linear
0.00.440.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.594 I llm_load_print_meta: freq_scale_train = 1
0.00.440.595 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.596 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.598 I llm_load_print_meta: model type       = 2.8B
0.00.440.598 I llm_load_print_meta: model ftype      = Q8_0
0.00.440.600 I llm_load_print_meta: model params     = 2.78 B
0.00.440.601 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.440.601 I llm_load_print_meta: general.name     = 2.8B
0.00.440.602 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.602 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.603 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.604 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.605 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.605 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.606 I llm_load_print_meta: max token length = 1024
0.00.440.718 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.098 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.110 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.111 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.120 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.619.122 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.147.337 I llama_new_context_with_model: n_ctx      = 2048
0.01.147.344 I llama_new_context_with_model: n_batch    = 2048
0.01.147.344 I llama_new_context_with_model: n_ubatch   = 512
0.01.147.345 I llama_new_context_with_model: flash_attn = 0
0.01.147.350 I llama_new_context_with_model: freq_base  = 10000.0
0.01.147.351 I llama_new_context_with_model: freq_scale = 1
0.01.148.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.148.632 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.149.964 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.158.315 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.158.324 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.158.327 I llama_new_context_with_model: graph nodes  = 1287
0.01.158.327 I llama_new_context_with_model: graph splits = 2
0.01.158.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.305 I main: llama threadpool init, n_threads = 1
0.01.226.323 I 
0.01.226.422 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.226.427 I 
0.01.226.577 I sampler seed: 1234
0.01.226.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.226.594 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.226.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.226.597 I 
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

0.03.323.200 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24508.43 tokens per second)
0.03.323.203 I llama_perf_context_print:        load time =     910.13 ms
0.03.323.205 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   630.29 tokens per second)
0.03.323.207 I llama_perf_context_print:        eval time =    2049.06 ms /   255 runs   (    8.04 ms per token,   124.45 tokens per second)
0.03.323.208 I llama_perf_context_print:       total time =    2096.90 ms /   262 tokens

real	0m3.631s
user	0m2.716s
sys	0m0.916s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.132 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.937 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.029 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.093 I llama_model_loader: - type  f32:  258 tensors
0.00.315.096 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.455 I llm_load_vocab: special tokens cache size = 25
0.00.404.677 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.694 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.695 I llm_load_print_meta: arch             = gptneox
0.00.404.696 I llm_load_print_meta: vocab type       = BPE
0.00.404.697 I llm_load_print_meta: n_vocab          = 50304
0.00.404.697 I llm_load_print_meta: n_merges         = 50009
0.00.404.698 I llm_load_print_meta: vocab_only       = 0
0.00.404.698 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.699 I llm_load_print_meta: n_embd           = 2560
0.00.404.699 I llm_load_print_meta: n_layer          = 32
0.00.404.713 I llm_load_print_meta: n_head           = 32
0.00.404.714 I llm_load_print_meta: n_head_kv        = 32
0.00.404.714 I llm_load_print_meta: n_rot            = 20
0.00.404.715 I llm_load_print_meta: n_swa            = 0
0.00.404.715 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.715 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.717 I llm_load_print_meta: n_gqa            = 1
0.00.404.719 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.720 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.721 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.723 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.727 I llm_load_print_meta: n_ff             = 10240
0.00.404.728 I llm_load_print_meta: n_expert         = 0
0.00.404.728 I llm_load_print_meta: n_expert_used    = 0
0.00.404.728 I llm_load_print_meta: causal attn      = 1
0.00.404.729 I llm_load_print_meta: pooling type     = 0
0.00.404.730 I llm_load_print_meta: rope type        = 2
0.00.404.731 I llm_load_print_meta: rope scaling     = linear
0.00.404.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.733 I llm_load_print_meta: freq_scale_train = 1
0.00.404.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.736 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.736 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.737 I llm_load_print_meta: model type       = 2.8B
0.00.404.739 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.740 I llm_load_print_meta: model params     = 2.78 B
0.00.404.742 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.742 I llm_load_print_meta: general.name     = 2.8B
0.00.404.743 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.743 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.745 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.745 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.746 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.747 I llm_load_print_meta: max token length = 1024
0.00.404.865 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.586.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.953 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.586.954 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.963 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.586.964 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.062.835 I llama_new_context_with_model: n_ctx      = 2048
0.01.062.841 I llama_new_context_with_model: n_batch    = 512
0.01.062.841 I llama_new_context_with_model: n_ubatch   = 512
0.01.062.842 I llama_new_context_with_model: flash_attn = 0
0.01.062.848 I llama_new_context_with_model: freq_base  = 10000.0
0.01.062.850 I llama_new_context_with_model: freq_scale = 1
0.01.064.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.064.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.486 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.516 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.527 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.530 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.530 I llama_new_context_with_model: graph splits = 2
0.01.073.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.543 I 
0.01.141.652 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.141.665 I perplexity: tokenizing the input ..
0.02.371.375 I perplexity: tokenization took 1229.7 ms
0.02.371.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.999.799 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.701.764 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.703.406 I llama_perf_context_print:        load time =     856.58 ms
0.04.703.409 I llama_perf_context_print: prompt eval time =    1974.57 ms /  8192 tokens (    0.24 ms per token,  4148.75 tokens per second)
0.04.703.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.703.411 I llama_perf_context_print:       total time =    3561.86 ms /  8193 tokens

real	0m5.007s
user	0m4.871s
sys	0m1.107s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.002.012 I main: load the model and apply lora adapter, if any
0.00.290.161 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.131 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.131 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.132 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.229 I llama_model_loader: - type  f32:  258 tensors
0.00.320.232 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.854 I llm_load_vocab: special tokens cache size = 25
0.00.408.123 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.143 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.144 I llm_load_print_meta: arch             = gptneox
0.00.408.145 I llm_load_print_meta: vocab type       = BPE
0.00.408.146 I llm_load_print_meta: n_vocab          = 50304
0.00.408.146 I llm_load_print_meta: n_merges         = 50009
0.00.408.159 I llm_load_print_meta: vocab_only       = 0
0.00.408.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.161 I llm_load_print_meta: n_embd           = 2560
0.00.408.161 I llm_load_print_meta: n_layer          = 32
0.00.408.177 I llm_load_print_meta: n_head           = 32
0.00.408.179 I llm_load_print_meta: n_head_kv        = 32
0.00.408.179 I llm_load_print_meta: n_rot            = 20
0.00.408.180 I llm_load_print_meta: n_swa            = 0
0.00.408.180 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.182 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.184 I llm_load_print_meta: n_gqa            = 1
0.00.408.186 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.187 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.191 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.193 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.194 I llm_load_print_meta: n_ff             = 10240
0.00.408.195 I llm_load_print_meta: n_expert         = 0
0.00.408.195 I llm_load_print_meta: n_expert_used    = 0
0.00.408.196 I llm_load_print_meta: causal attn      = 1
0.00.408.196 I llm_load_print_meta: pooling type     = 0
0.00.408.197 I llm_load_print_meta: rope type        = 2
0.00.408.198 I llm_load_print_meta: rope scaling     = linear
0.00.408.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.200 I llm_load_print_meta: freq_scale_train = 1
0.00.408.201 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.202 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.203 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.203 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.206 I llm_load_print_meta: model type       = 2.8B
0.00.408.207 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.209 I llm_load_print_meta: model params     = 2.78 B
0.00.408.210 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.210 I llm_load_print_meta: general.name     = 2.8B
0.00.408.211 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.212 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.213 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.214 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.214 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.215 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.216 I llm_load_print_meta: max token length = 1024
0.00.408.349 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.507.485 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.498 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.507.499 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.508 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.507.510 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.803.461 I llama_new_context_with_model: n_ctx      = 2048
0.00.803.466 I llama_new_context_with_model: n_batch    = 2048
0.00.803.467 I llama_new_context_with_model: n_ubatch   = 512
0.00.803.468 I llama_new_context_with_model: flash_attn = 0
0.00.803.474 I llama_new_context_with_model: freq_base  = 10000.0
0.00.803.476 I llama_new_context_with_model: freq_scale = 1
0.00.804.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.786 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.536 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.549 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.550 I llama_new_context_with_model: graph splits = 2
0.00.814.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.314 I main: llama threadpool init, n_threads = 1
0.00.880.332 I 
0.00.880.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.880.437 I 
0.00.880.598 I sampler seed: 1234
0.00.880.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.617 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.618 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.619 I 
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


0.02.528.292 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.528.295 I llama_perf_context_print:        load time =     590.13 ms
0.02.528.296 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.31 tokens per second)
0.02.528.298 I llama_perf_context_print:        eval time =    1601.15 ms /   255 runs   (    6.28 ms per token,   159.26 tokens per second)
0.02.528.300 I llama_perf_context_print:       total time =    1647.99 ms /   262 tokens

real	0m2.813s
user	0m2.070s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.865 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.333.292 I llama_model_loader: - type  f32:  258 tensors
0.00.333.294 I llama_model_loader: - type q4_0:  129 tensors
0.00.333.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.897 I llm_load_vocab: special tokens cache size = 25
0.00.423.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.028 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.029 I llm_load_print_meta: arch             = gptneox
0.00.423.030 I llm_load_print_meta: vocab type       = BPE
0.00.423.031 I llm_load_print_meta: n_vocab          = 50304
0.00.423.033 I llm_load_print_meta: n_merges         = 50009
0.00.423.034 I llm_load_print_meta: vocab_only       = 0
0.00.423.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.035 I llm_load_print_meta: n_embd           = 2560
0.00.423.035 I llm_load_print_meta: n_layer          = 32
0.00.423.048 I llm_load_print_meta: n_head           = 32
0.00.423.049 I llm_load_print_meta: n_head_kv        = 32
0.00.423.050 I llm_load_print_meta: n_rot            = 20
0.00.423.051 I llm_load_print_meta: n_swa            = 0
0.00.423.052 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.052 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.053 I llm_load_print_meta: n_gqa            = 1
0.00.423.055 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.056 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.058 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.061 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.063 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.065 I llm_load_print_meta: n_ff             = 10240
0.00.423.065 I llm_load_print_meta: n_expert         = 0
0.00.423.065 I llm_load_print_meta: n_expert_used    = 0
0.00.423.066 I llm_load_print_meta: causal attn      = 1
0.00.423.066 I llm_load_print_meta: pooling type     = 0
0.00.423.070 I llm_load_print_meta: rope type        = 2
0.00.423.070 I llm_load_print_meta: rope scaling     = linear
0.00.423.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.072 I llm_load_print_meta: freq_scale_train = 1
0.00.423.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.076 I llm_load_print_meta: model type       = 2.8B
0.00.423.078 I llm_load_print_meta: model ftype      = Q4_0
0.00.423.079 I llm_load_print_meta: model params     = 2.78 B
0.00.423.079 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.423.080 I llm_load_print_meta: general.name     = 2.8B
0.00.423.081 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.081 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.082 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.082 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.084 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.084 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.085 I llm_load_print_meta: max token length = 1024
0.00.423.198 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.522.401 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.411 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.522.412 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.420 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.522.422 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.788.843 I llama_new_context_with_model: n_ctx      = 2048
0.00.788.849 I llama_new_context_with_model: n_batch    = 512
0.00.788.849 I llama_new_context_with_model: n_ubatch   = 512
0.00.788.850 I llama_new_context_with_model: flash_attn = 0
0.00.788.855 I llama_new_context_with_model: freq_base  = 10000.0
0.00.788.857 I llama_new_context_with_model: freq_scale = 1
0.00.790.116 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.126 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.397 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.400 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.401 I llama_new_context_with_model: graph splits = 2
0.00.799.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.820 I 
0.00.866.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.866.955 I perplexity: tokenizing the input ..
0.02.087.708 I perplexity: tokenization took 1220.75 ms
0.02.088.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.269 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.626.863 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.628.559 I llama_perf_context_print:        load time =     563.93 ms
0.04.628.562 I llama_perf_context_print: prompt eval time =    2148.28 ms /  8192 tokens (    0.26 ms per token,  3813.29 tokens per second)
0.04.628.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.567 I llama_perf_context_print:       total time =    3761.74 ms /  8193 tokens

real	0m4.932s
user	0m5.019s
sys	0m1.039s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.002.019 I main: load the model and apply lora adapter, if any
0.00.272.441 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.210 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.211 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.231 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.108 I llama_model_loader: - type  f32:  258 tensors
0.00.303.110 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.616 I llm_load_vocab: special tokens cache size = 25
0.00.403.446 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.465 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.466 I llm_load_print_meta: arch             = gptneox
0.00.403.469 I llm_load_print_meta: vocab type       = BPE
0.00.403.470 I llm_load_print_meta: n_vocab          = 50304
0.00.403.471 I llm_load_print_meta: n_merges         = 50009
0.00.403.471 I llm_load_print_meta: vocab_only       = 0
0.00.403.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.472 I llm_load_print_meta: n_embd           = 2560
0.00.403.473 I llm_load_print_meta: n_layer          = 32
0.00.403.489 I llm_load_print_meta: n_head           = 32
0.00.403.490 I llm_load_print_meta: n_head_kv        = 32
0.00.403.490 I llm_load_print_meta: n_rot            = 20
0.00.403.491 I llm_load_print_meta: n_swa            = 0
0.00.403.491 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.492 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.494 I llm_load_print_meta: n_gqa            = 1
0.00.403.496 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.498 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.503 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.503 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.504 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.505 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.507 I llm_load_print_meta: n_ff             = 10240
0.00.403.509 I llm_load_print_meta: n_expert         = 0
0.00.403.510 I llm_load_print_meta: n_expert_used    = 0
0.00.403.511 I llm_load_print_meta: causal attn      = 1
0.00.403.511 I llm_load_print_meta: pooling type     = 0
0.00.403.512 I llm_load_print_meta: rope type        = 2
0.00.403.513 I llm_load_print_meta: rope scaling     = linear
0.00.403.514 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.515 I llm_load_print_meta: freq_scale_train = 1
0.00.403.516 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.516 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.517 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.517 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.518 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.519 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.519 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.520 I llm_load_print_meta: model type       = 2.8B
0.00.403.521 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.522 I llm_load_print_meta: model params     = 2.78 B
0.00.403.523 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.524 I llm_load_print_meta: general.name     = 2.8B
0.00.403.526 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.527 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.529 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.530 I llm_load_print_meta: max token length = 1024
0.00.403.655 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.511.605 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.618 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.511.619 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.627 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.511.629 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.838.048 I llama_new_context_with_model: n_ctx      = 2048
0.00.838.054 I llama_new_context_with_model: n_batch    = 2048
0.00.838.055 I llama_new_context_with_model: n_ubatch   = 512
0.00.838.055 I llama_new_context_with_model: flash_attn = 0
0.00.838.061 I llama_new_context_with_model: freq_base  = 10000.0
0.00.838.062 I llama_new_context_with_model: freq_scale = 1
0.00.839.359 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.373 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.259 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.269 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.273 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.273 I llama_new_context_with_model: graph splits = 2
0.00.855.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.958 I main: llama threadpool init, n_threads = 1
0.00.920.980 I 
0.00.921.076 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.921.082 I 
0.00.921.236 I sampler seed: 1234
0.00.921.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.255 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.256 I 
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

0.02.596.307 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.596.310 I llama_perf_context_print:        load time =     648.49 ms
0.02.596.312 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.90 tokens per second)
0.02.596.314 I llama_perf_context_print:        eval time =    1626.09 ms /   255 runs   (    6.38 ms per token,   156.82 tokens per second)
0.02.596.315 I llama_perf_context_print:       total time =    1675.36 ms /   262 tokens

real	0m2.885s
user	0m2.169s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.118 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.646 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.318.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.334.658 I llama_model_loader: - type  f32:  258 tensors
0.00.334.660 I llama_model_loader: - type q4_1:  129 tensors
0.00.334.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.336 I llm_load_vocab: special tokens cache size = 25
0.00.423.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.365 I llm_load_print_meta: arch             = gptneox
0.00.423.366 I llm_load_print_meta: vocab type       = BPE
0.00.423.367 I llm_load_print_meta: n_vocab          = 50304
0.00.423.368 I llm_load_print_meta: n_merges         = 50009
0.00.423.368 I llm_load_print_meta: vocab_only       = 0
0.00.423.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.369 I llm_load_print_meta: n_embd           = 2560
0.00.423.370 I llm_load_print_meta: n_layer          = 32
0.00.423.386 I llm_load_print_meta: n_head           = 32
0.00.423.387 I llm_load_print_meta: n_head_kv        = 32
0.00.423.388 I llm_load_print_meta: n_rot            = 20
0.00.423.389 I llm_load_print_meta: n_swa            = 0
0.00.423.390 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.390 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.392 I llm_load_print_meta: n_gqa            = 1
0.00.423.394 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.398 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.403 I llm_load_print_meta: n_ff             = 10240
0.00.423.404 I llm_load_print_meta: n_expert         = 0
0.00.423.404 I llm_load_print_meta: n_expert_used    = 0
0.00.423.405 I llm_load_print_meta: causal attn      = 1
0.00.423.405 I llm_load_print_meta: pooling type     = 0
0.00.423.405 I llm_load_print_meta: rope type        = 2
0.00.423.406 I llm_load_print_meta: rope scaling     = linear
0.00.423.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.408 I llm_load_print_meta: freq_scale_train = 1
0.00.423.409 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.410 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.410 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.411 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.411 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.412 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.412 I llm_load_print_meta: model type       = 2.8B
0.00.423.413 I llm_load_print_meta: model ftype      = Q4_1
0.00.423.414 I llm_load_print_meta: model params     = 2.78 B
0.00.423.415 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.423.416 I llm_load_print_meta: general.name     = 2.8B
0.00.423.416 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.417 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.417 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.417 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.418 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.419 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.420 I llm_load_print_meta: max token length = 1024
0.00.423.551 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.532.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.728 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.532.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.737 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.532.738 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.831.254 I llama_new_context_with_model: n_ctx      = 2048
0.00.831.261 I llama_new_context_with_model: n_batch    = 512
0.00.831.261 I llama_new_context_with_model: n_ubatch   = 512
0.00.831.262 I llama_new_context_with_model: flash_attn = 0
0.00.831.267 I llama_new_context_with_model: freq_base  = 10000.0
0.00.831.268 I llama_new_context_with_model: freq_scale = 1
0.00.832.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.616 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.884 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.632 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.635 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.636 I llama_new_context_with_model: graph splits = 2
0.00.842.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.009 I 
0.00.909.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.909.152 I perplexity: tokenizing the input ..
0.02.224.908 I perplexity: tokenization took 1315.76 ms
0.02.225.226 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.674 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.761.688 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.763.286 I llama_perf_context_print:        load time =     604.34 ms
0.04.763.289 I llama_perf_context_print: prompt eval time =    2164.35 ms /  8192 tokens (    0.26 ms per token,  3784.96 tokens per second)
0.04.763.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.763.291 I llama_perf_context_print:       total time =    3854.28 ms /  8193 tokens

real	0m5.093s
user	0m5.035s
sys	0m1.060s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.002.034 I main: load the model and apply lora adapter, if any
0.00.272.905 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.286.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.854 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.855 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.068 I llama_model_loader: - type  f32:  258 tensors
0.00.303.072 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.673 I llm_load_vocab: special tokens cache size = 25
0.00.390.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.929 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.929 I llm_load_print_meta: arch             = gptneox
0.00.390.930 I llm_load_print_meta: vocab type       = BPE
0.00.390.932 I llm_load_print_meta: n_vocab          = 50304
0.00.390.933 I llm_load_print_meta: n_merges         = 50009
0.00.390.934 I llm_load_print_meta: vocab_only       = 0
0.00.390.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.935 I llm_load_print_meta: n_embd           = 2560
0.00.390.936 I llm_load_print_meta: n_layer          = 32
0.00.390.949 I llm_load_print_meta: n_head           = 32
0.00.390.951 I llm_load_print_meta: n_head_kv        = 32
0.00.390.951 I llm_load_print_meta: n_rot            = 20
0.00.390.952 I llm_load_print_meta: n_swa            = 0
0.00.390.952 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.952 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.954 I llm_load_print_meta: n_gqa            = 1
0.00.390.955 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.956 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.958 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.959 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.960 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.960 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.962 I llm_load_print_meta: n_ff             = 10240
0.00.390.963 I llm_load_print_meta: n_expert         = 0
0.00.390.964 I llm_load_print_meta: n_expert_used    = 0
0.00.390.964 I llm_load_print_meta: causal attn      = 1
0.00.390.965 I llm_load_print_meta: pooling type     = 0
0.00.390.965 I llm_load_print_meta: rope type        = 2
0.00.390.965 I llm_load_print_meta: rope scaling     = linear
0.00.390.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.984 I llm_load_print_meta: freq_scale_train = 1
0.00.390.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.986 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.989 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.990 I llm_load_print_meta: model type       = 2.8B
0.00.390.991 I llm_load_print_meta: model ftype      = Q5_0
0.00.390.992 I llm_load_print_meta: model params     = 2.78 B
0.00.390.997 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.390.997 I llm_load_print_meta: general.name     = 2.8B
0.00.390.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.999 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.014 I llm_load_print_meta: max token length = 1024
0.00.391.128 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.511.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.029 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.511.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.039 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.511.041 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.870.588 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.593 I llama_new_context_with_model: n_batch    = 2048
0.00.870.593 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.594 I llama_new_context_with_model: flash_attn = 0
0.00.870.600 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.602 I llama_new_context_with_model: freq_scale = 1
0.00.871.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.891 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.740 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.753 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.753 I llama_new_context_with_model: graph splits = 2
0.00.881.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.222 I main: llama threadpool init, n_threads = 1
0.00.948.238 I 
0.00.948.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.325 I 
0.00.948.474 I sampler seed: 1234
0.00.948.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.492 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.493 I 
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

0.02.722.486 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24385.72 tokens per second)
0.02.722.489 I llama_perf_context_print:        load time =     675.29 ms
0.02.722.491 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.37 tokens per second)
0.02.722.493 I llama_perf_context_print:        eval time =    1728.13 ms /   255 runs   (    6.78 ms per token,   147.56 tokens per second)
0.02.722.494 I llama_perf_context_print:       total time =    1774.27 ms /   262 tokens

real	0m3.019s
user	0m2.273s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.091 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.107 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.108 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.110 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.111 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.564 I llama_model_loader: - type  f32:  258 tensors
0.00.321.566 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.301 I llm_load_vocab: special tokens cache size = 25
0.00.411.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.498 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.500 I llm_load_print_meta: arch             = gptneox
0.00.411.501 I llm_load_print_meta: vocab type       = BPE
0.00.411.503 I llm_load_print_meta: n_vocab          = 50304
0.00.411.504 I llm_load_print_meta: n_merges         = 50009
0.00.411.504 I llm_load_print_meta: vocab_only       = 0
0.00.411.505 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.505 I llm_load_print_meta: n_embd           = 2560
0.00.411.506 I llm_load_print_meta: n_layer          = 32
0.00.411.520 I llm_load_print_meta: n_head           = 32
0.00.411.521 I llm_load_print_meta: n_head_kv        = 32
0.00.411.523 I llm_load_print_meta: n_rot            = 20
0.00.411.523 I llm_load_print_meta: n_swa            = 0
0.00.411.524 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.524 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.526 I llm_load_print_meta: n_gqa            = 1
0.00.411.527 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.528 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.530 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.532 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.533 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.534 I llm_load_print_meta: n_ff             = 10240
0.00.411.535 I llm_load_print_meta: n_expert         = 0
0.00.411.536 I llm_load_print_meta: n_expert_used    = 0
0.00.411.536 I llm_load_print_meta: causal attn      = 1
0.00.411.537 I llm_load_print_meta: pooling type     = 0
0.00.411.537 I llm_load_print_meta: rope type        = 2
0.00.411.538 I llm_load_print_meta: rope scaling     = linear
0.00.411.539 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.540 I llm_load_print_meta: freq_scale_train = 1
0.00.411.540 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.541 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.542 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.543 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.543 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.544 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.544 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.545 I llm_load_print_meta: model type       = 2.8B
0.00.411.546 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.547 I llm_load_print_meta: model params     = 2.78 B
0.00.411.548 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.548 I llm_load_print_meta: general.name     = 2.8B
0.00.411.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.551 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.552 I llm_load_print_meta: max token length = 1024
0.00.411.676 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.823 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.836 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.836 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.845 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.530.847 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.850.471 I llama_new_context_with_model: n_ctx      = 2048
0.00.850.477 I llama_new_context_with_model: n_batch    = 512
0.00.850.477 I llama_new_context_with_model: n_ubatch   = 512
0.00.850.478 I llama_new_context_with_model: flash_attn = 0
0.00.850.483 I llama_new_context_with_model: freq_base  = 10000.0
0.00.850.484 I llama_new_context_with_model: freq_scale = 1
0.00.851.770 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.783 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.884 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.895 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.899 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.899 I llama_new_context_with_model: graph splits = 2
0.00.861.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.179 I 
0.00.929.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.929.321 I perplexity: tokenizing the input ..
0.02.183.740 I perplexity: tokenization took 1254.42 ms
0.02.184.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.020 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.508.530 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.510.121 I llama_perf_context_print:        load time =     637.84 ms
0.04.510.123 I llama_perf_context_print: prompt eval time =    1973.52 ms /  8192 tokens (    0.24 ms per token,  4150.97 tokens per second)
0.04.510.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.510.126 I llama_perf_context_print:       total time =    3580.94 ms /  8193 tokens

real	0m4.811s
user	0m4.771s
sys	0m1.015s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.725 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.002.541 I main: load the model and apply lora adapter, if any
0.00.279.456 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.877 I llama_model_loader: - type  f32:  258 tensors
0.00.309.879 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.576 I llm_load_vocab: special tokens cache size = 25
0.00.398.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.692 I llm_load_print_meta: arch             = gptneox
0.00.398.693 I llm_load_print_meta: vocab type       = BPE
0.00.398.694 I llm_load_print_meta: n_vocab          = 50304
0.00.398.694 I llm_load_print_meta: n_merges         = 50009
0.00.398.695 I llm_load_print_meta: vocab_only       = 0
0.00.398.695 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.696 I llm_load_print_meta: n_embd           = 2560
0.00.398.696 I llm_load_print_meta: n_layer          = 32
0.00.398.709 I llm_load_print_meta: n_head           = 32
0.00.398.710 I llm_load_print_meta: n_head_kv        = 32
0.00.398.711 I llm_load_print_meta: n_rot            = 20
0.00.398.711 I llm_load_print_meta: n_swa            = 0
0.00.398.712 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.712 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.713 I llm_load_print_meta: n_gqa            = 1
0.00.398.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.716 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.717 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.719 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.720 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.721 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.723 I llm_load_print_meta: n_ff             = 10240
0.00.398.724 I llm_load_print_meta: n_expert         = 0
0.00.398.724 I llm_load_print_meta: n_expert_used    = 0
0.00.398.725 I llm_load_print_meta: causal attn      = 1
0.00.398.725 I llm_load_print_meta: pooling type     = 0
0.00.398.729 I llm_load_print_meta: rope type        = 2
0.00.398.730 I llm_load_print_meta: rope scaling     = linear
0.00.398.731 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.733 I llm_load_print_meta: freq_scale_train = 1
0.00.398.733 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.734 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.734 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.735 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.735 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.735 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.738 I llm_load_print_meta: model type       = 2.8B
0.00.398.739 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.740 I llm_load_print_meta: model params     = 2.78 B
0.00.398.741 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.743 I llm_load_print_meta: general.name     = 2.8B
0.00.398.744 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.744 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.745 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.748 I llm_load_print_meta: max token length = 1024
0.00.398.865 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.555 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.566 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.567 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.576 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.526.578 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.911.988 I llama_new_context_with_model: n_ctx      = 2048
0.00.911.993 I llama_new_context_with_model: n_batch    = 2048
0.00.911.994 I llama_new_context_with_model: n_ubatch   = 512
0.00.911.995 I llama_new_context_with_model: flash_attn = 0
0.00.912.000 I llama_new_context_with_model: freq_base  = 10000.0
0.00.912.001 I llama_new_context_with_model: freq_scale = 1
0.00.913.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.299 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.130 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.143 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.143 I llama_new_context_with_model: graph splits = 2
0.00.923.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.592 I main: llama threadpool init, n_threads = 1
0.00.994.616 I 
0.00.994.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.994.723 I 
0.00.994.869 I sampler seed: 1234
0.00.994.892 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.899 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.900 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.756.206 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24667.04 tokens per second)
0.02.756.209 I llama_perf_context_print:        load time =     715.11 ms
0.02.756.210 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.07 tokens per second)
0.02.756.213 I llama_perf_context_print:        eval time =    1715.35 ms /   255 runs   (    6.73 ms per token,   148.66 tokens per second)
0.02.756.215 I llama_perf_context_print:       total time =    1761.62 ms /   262 tokens

real	0m3.038s
user	0m2.266s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.133 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.961 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.964 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.441 I llama_model_loader: - type  f32:  258 tensors
0.00.316.443 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.502 I llm_load_vocab: special tokens cache size = 25
0.00.407.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.548 I llm_load_print_meta: arch             = gptneox
0.00.407.549 I llm_load_print_meta: vocab type       = BPE
0.00.407.550 I llm_load_print_meta: n_vocab          = 50304
0.00.407.550 I llm_load_print_meta: n_merges         = 50009
0.00.407.551 I llm_load_print_meta: vocab_only       = 0
0.00.407.551 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.551 I llm_load_print_meta: n_embd           = 2560
0.00.407.552 I llm_load_print_meta: n_layer          = 32
0.00.407.566 I llm_load_print_meta: n_head           = 32
0.00.407.567 I llm_load_print_meta: n_head_kv        = 32
0.00.407.568 I llm_load_print_meta: n_rot            = 20
0.00.407.568 I llm_load_print_meta: n_swa            = 0
0.00.407.568 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.569 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.570 I llm_load_print_meta: n_gqa            = 1
0.00.407.572 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.573 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.579 I llm_load_print_meta: n_ff             = 10240
0.00.407.579 I llm_load_print_meta: n_expert         = 0
0.00.407.580 I llm_load_print_meta: n_expert_used    = 0
0.00.407.580 I llm_load_print_meta: causal attn      = 1
0.00.407.581 I llm_load_print_meta: pooling type     = 0
0.00.407.581 I llm_load_print_meta: rope type        = 2
0.00.407.581 I llm_load_print_meta: rope scaling     = linear
0.00.407.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.584 I llm_load_print_meta: freq_scale_train = 1
0.00.407.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.588 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.588 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.590 I llm_load_print_meta: model type       = 2.8B
0.00.407.591 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.592 I llm_load_print_meta: model params     = 2.78 B
0.00.407.593 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.594 I llm_load_print_meta: general.name     = 2.8B
0.00.407.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.597 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.597 I llm_load_print_meta: max token length = 1024
0.00.407.727 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.534.815 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.827 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.534.828 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.837 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.534.838 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.893.262 I llama_new_context_with_model: n_ctx      = 2048
0.00.893.269 I llama_new_context_with_model: n_batch    = 512
0.00.893.269 I llama_new_context_with_model: n_ubatch   = 512
0.00.893.270 I llama_new_context_with_model: flash_attn = 0
0.00.893.276 I llama_new_context_with_model: freq_base  = 10000.0
0.00.893.277 I llama_new_context_with_model: freq_scale = 1
0.00.894.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.591 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.885 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.417 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.427 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.430 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.431 I llama_new_context_with_model: graph splits = 2
0.00.904.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.951 I 
0.00.978.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.077 I perplexity: tokenizing the input ..
0.02.231.814 I perplexity: tokenization took 1253.73 ms
0.02.232.131 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.865 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.559.422 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.561.091 I llama_perf_context_print:        load time =     691.79 ms
0.04.561.095 I llama_perf_context_print: prompt eval time =    1975.98 ms /  8192 tokens (    0.24 ms per token,  4145.79 tokens per second)
0.04.561.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.109 I llama_perf_context_print:       total time =    3583.14 ms /  8193 tokens

real	0m4.860s
user	0m4.905s
sys	0m0.935s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.002.070 I main: load the model and apply lora adapter, if any
0.00.272.718 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.286.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.660 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.661 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.662 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.302.664 I llama_model_loader: - type  f32:  258 tensors
0.00.302.667 I llama_model_loader: - type q2_K:   65 tensors
0.00.302.667 I llama_model_loader: - type q3_K:   64 tensors
0.00.302.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.538 I llm_load_vocab: special tokens cache size = 25
0.00.392.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.773 I llm_load_print_meta: arch             = gptneox
0.00.392.775 I llm_load_print_meta: vocab type       = BPE
0.00.392.776 I llm_load_print_meta: n_vocab          = 50304
0.00.392.776 I llm_load_print_meta: n_merges         = 50009
0.00.392.776 I llm_load_print_meta: vocab_only       = 0
0.00.392.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.777 I llm_load_print_meta: n_embd           = 2560
0.00.392.778 I llm_load_print_meta: n_layer          = 32
0.00.392.793 I llm_load_print_meta: n_head           = 32
0.00.392.795 I llm_load_print_meta: n_head_kv        = 32
0.00.392.795 I llm_load_print_meta: n_rot            = 20
0.00.392.796 I llm_load_print_meta: n_swa            = 0
0.00.392.796 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.796 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.798 I llm_load_print_meta: n_gqa            = 1
0.00.392.800 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.801 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.802 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.804 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.806 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.807 I llm_load_print_meta: n_ff             = 10240
0.00.392.808 I llm_load_print_meta: n_expert         = 0
0.00.392.808 I llm_load_print_meta: n_expert_used    = 0
0.00.392.809 I llm_load_print_meta: causal attn      = 1
0.00.392.809 I llm_load_print_meta: pooling type     = 0
0.00.392.810 I llm_load_print_meta: rope type        = 2
0.00.392.811 I llm_load_print_meta: rope scaling     = linear
0.00.392.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.813 I llm_load_print_meta: freq_scale_train = 1
0.00.392.817 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.817 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.818 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.818 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.818 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.819 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.820 I llm_load_print_meta: model type       = 2.8B
0.00.392.821 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.392.822 I llm_load_print_meta: model params     = 2.78 B
0.00.392.823 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.392.823 I llm_load_print_meta: general.name     = 2.8B
0.00.392.824 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.825 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.825 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.826 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.827 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.828 I llm_load_print_meta: max token length = 1024
0.00.392.953 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.460.703 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.460.714 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.460.716 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.460.724 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.460.725 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.669.759 I llama_new_context_with_model: n_ctx      = 2048
0.00.669.765 I llama_new_context_with_model: n_batch    = 2048
0.00.669.766 I llama_new_context_with_model: n_ubatch   = 512
0.00.669.767 I llama_new_context_with_model: flash_attn = 0
0.00.669.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.669.774 I llama_new_context_with_model: freq_scale = 1
0.00.671.040 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.054 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.325 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.334 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.337 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.338 I llama_new_context_with_model: graph splits = 2
0.00.681.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.802 I main: llama threadpool init, n_threads = 1
0.00.749.820 I 
0.00.749.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.749.926 I 
0.00.750.076 I sampler seed: 1234
0.00.750.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.094 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.096 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.750.096 I 
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

0.02.584.385 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24117.38 tokens per second)
0.02.584.389 I llama_perf_context_print:        load time =     477.06 ms
0.02.584.391 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.85 tokens per second)
0.02.584.394 I llama_perf_context_print:        eval time =    1784.36 ms /   255 runs   (    7.00 ms per token,   142.91 tokens per second)
0.02.584.396 I llama_perf_context_print:       total time =    1834.59 ms /   262 tokens

real	0m2.870s
user	0m2.218s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.924 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.424 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.800 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.801 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.802 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.854 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.860 I llama_model_loader: - type  f32:  258 tensors
0.00.316.862 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.863 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.708 I llm_load_vocab: special tokens cache size = 25
0.00.404.801 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.818 I llm_load_print_meta: arch             = gptneox
0.00.404.818 I llm_load_print_meta: vocab type       = BPE
0.00.404.819 I llm_load_print_meta: n_vocab          = 50304
0.00.404.819 I llm_load_print_meta: n_merges         = 50009
0.00.404.821 I llm_load_print_meta: vocab_only       = 0
0.00.404.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.822 I llm_load_print_meta: n_embd           = 2560
0.00.404.823 I llm_load_print_meta: n_layer          = 32
0.00.404.835 I llm_load_print_meta: n_head           = 32
0.00.404.837 I llm_load_print_meta: n_head_kv        = 32
0.00.404.837 I llm_load_print_meta: n_rot            = 20
0.00.404.838 I llm_load_print_meta: n_swa            = 0
0.00.404.838 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.840 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.841 I llm_load_print_meta: n_gqa            = 1
0.00.404.842 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.846 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.847 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.847 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.849 I llm_load_print_meta: n_ff             = 10240
0.00.404.849 I llm_load_print_meta: n_expert         = 0
0.00.404.850 I llm_load_print_meta: n_expert_used    = 0
0.00.404.850 I llm_load_print_meta: causal attn      = 1
0.00.404.850 I llm_load_print_meta: pooling type     = 0
0.00.404.852 I llm_load_print_meta: rope type        = 2
0.00.404.853 I llm_load_print_meta: rope scaling     = linear
0.00.404.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.856 I llm_load_print_meta: freq_scale_train = 1
0.00.404.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.858 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.859 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.860 I llm_load_print_meta: model type       = 2.8B
0.00.404.862 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.863 I llm_load_print_meta: model params     = 2.78 B
0.00.404.864 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.864 I llm_load_print_meta: general.name     = 2.8B
0.00.404.865 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.868 I llm_load_print_meta: max token length = 1024
0.00.405.025 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.475.776 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.790 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.475.790 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.798 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.475.800 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.662.215 I llama_new_context_with_model: n_ctx      = 2048
0.00.662.220 I llama_new_context_with_model: n_batch    = 512
0.00.662.221 I llama_new_context_with_model: n_ubatch   = 512
0.00.662.222 I llama_new_context_with_model: flash_attn = 0
0.00.662.227 I llama_new_context_with_model: freq_base  = 10000.0
0.00.662.228 I llama_new_context_with_model: freq_scale = 1
0.00.663.478 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.663.490 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.664.832 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.673.662 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.673.671 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.673.675 I llama_new_context_with_model: graph nodes  = 1287
0.00.673.675 I llama_new_context_with_model: graph splits = 2
0.00.673.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.879 I 
0.00.741.990 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.742.017 I perplexity: tokenizing the input ..
0.01.972.656 I perplexity: tokenization took 1230.64 ms
0.01.973.020 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.626.164 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.426.365 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.427.988 I llama_perf_context_print:        load time =     455.43 ms
0.04.427.991 I llama_perf_context_print: prompt eval time =    2099.90 ms /  8192 tokens (    0.26 ms per token,  3901.14 tokens per second)
0.04.427.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.427.994 I llama_perf_context_print:       total time =    3686.11 ms /  8193 tokens

real	0m4.757s
user	0m4.813s
sys	0m0.924s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.002.072 I main: load the model and apply lora adapter, if any
0.00.275.801 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.584 I llama_model_loader: - type  f32:  258 tensors
0.00.306.587 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.587 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.588 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.588 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.598 I llm_load_vocab: special tokens cache size = 25
0.00.392.800 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.817 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.818 I llm_load_print_meta: arch             = gptneox
0.00.392.819 I llm_load_print_meta: vocab type       = BPE
0.00.392.819 I llm_load_print_meta: n_vocab          = 50304
0.00.392.820 I llm_load_print_meta: n_merges         = 50009
0.00.392.821 I llm_load_print_meta: vocab_only       = 0
0.00.392.821 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.821 I llm_load_print_meta: n_embd           = 2560
0.00.392.822 I llm_load_print_meta: n_layer          = 32
0.00.392.835 I llm_load_print_meta: n_head           = 32
0.00.392.837 I llm_load_print_meta: n_head_kv        = 32
0.00.392.837 I llm_load_print_meta: n_rot            = 20
0.00.392.837 I llm_load_print_meta: n_swa            = 0
0.00.392.839 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.839 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.841 I llm_load_print_meta: n_gqa            = 1
0.00.392.843 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.844 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.845 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.846 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.847 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.848 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.850 I llm_load_print_meta: n_ff             = 10240
0.00.392.850 I llm_load_print_meta: n_expert         = 0
0.00.392.851 I llm_load_print_meta: n_expert_used    = 0
0.00.392.854 I llm_load_print_meta: causal attn      = 1
0.00.392.855 I llm_load_print_meta: pooling type     = 0
0.00.392.855 I llm_load_print_meta: rope type        = 2
0.00.392.856 I llm_load_print_meta: rope scaling     = linear
0.00.392.858 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.859 I llm_load_print_meta: freq_scale_train = 1
0.00.392.859 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.860 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.861 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.861 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.862 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.863 I llm_load_print_meta: model type       = 2.8B
0.00.392.864 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.392.866 I llm_load_print_meta: model params     = 2.78 B
0.00.392.866 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.392.867 I llm_load_print_meta: general.name     = 2.8B
0.00.392.867 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.868 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.869 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.870 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.871 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.872 I llm_load_print_meta: max token length = 1024
0.00.392.994 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.483.441 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.452 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.483.453 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.461 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.483.463 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.758.957 I llama_new_context_with_model: n_ctx      = 2048
0.00.758.962 I llama_new_context_with_model: n_batch    = 2048
0.00.758.963 I llama_new_context_with_model: n_ubatch   = 512
0.00.758.964 I llama_new_context_with_model: flash_attn = 0
0.00.758.969 I llama_new_context_with_model: freq_base  = 10000.0
0.00.758.971 I llama_new_context_with_model: freq_scale = 1
0.00.760.265 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.279 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.308 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.318 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.321 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.321 I llama_new_context_with_model: graph splits = 2
0.00.770.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.414 I main: llama threadpool init, n_threads = 1
0.00.839.429 I 
0.00.839.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.839.528 I 
0.00.839.673 I sampler seed: 1234
0.00.839.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.690 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.691 I 
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

0.02.673.510 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22647.03 tokens per second)
0.02.673.513 I llama_perf_context_print:        load time =     563.59 ms
0.02.673.515 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.57 tokens per second)
0.02.673.517 I llama_perf_context_print:        eval time =    1784.43 ms /   255 runs   (    7.00 ms per token,   142.90 tokens per second)
0.02.673.518 I llama_perf_context_print:       total time =    1834.10 ms /   262 tokens

real	0m2.956s
user	0m2.251s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.736 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.972 I llama_model_loader: - type  f32:  258 tensors
0.00.314.974 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.974 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.975 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.029 I llm_load_vocab: special tokens cache size = 25
0.00.402.745 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.764 I llm_load_print_meta: arch             = gptneox
0.00.402.765 I llm_load_print_meta: vocab type       = BPE
0.00.402.765 I llm_load_print_meta: n_vocab          = 50304
0.00.402.766 I llm_load_print_meta: n_merges         = 50009
0.00.402.766 I llm_load_print_meta: vocab_only       = 0
0.00.402.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.767 I llm_load_print_meta: n_embd           = 2560
0.00.402.767 I llm_load_print_meta: n_layer          = 32
0.00.402.781 I llm_load_print_meta: n_head           = 32
0.00.402.782 I llm_load_print_meta: n_head_kv        = 32
0.00.402.783 I llm_load_print_meta: n_rot            = 20
0.00.402.783 I llm_load_print_meta: n_swa            = 0
0.00.402.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.785 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.787 I llm_load_print_meta: n_gqa            = 1
0.00.402.788 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.790 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.791 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.792 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.792 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.793 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.795 I llm_load_print_meta: n_ff             = 10240
0.00.402.796 I llm_load_print_meta: n_expert         = 0
0.00.402.796 I llm_load_print_meta: n_expert_used    = 0
0.00.402.797 I llm_load_print_meta: causal attn      = 1
0.00.402.797 I llm_load_print_meta: pooling type     = 0
0.00.402.799 I llm_load_print_meta: rope type        = 2
0.00.402.799 I llm_load_print_meta: rope scaling     = linear
0.00.402.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.801 I llm_load_print_meta: freq_scale_train = 1
0.00.402.805 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.809 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.810 I llm_load_print_meta: model type       = 2.8B
0.00.402.812 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.814 I llm_load_print_meta: model params     = 2.78 B
0.00.402.814 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.815 I llm_load_print_meta: general.name     = 2.8B
0.00.402.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.816 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.817 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.818 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.818 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.820 I llm_load_print_meta: max token length = 1024
0.00.402.940 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.496.160 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.174 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.496.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.182 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.496.184 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.756.144 I llama_new_context_with_model: n_ctx      = 2048
0.00.756.150 I llama_new_context_with_model: n_batch    = 512
0.00.756.151 I llama_new_context_with_model: n_ubatch   = 512
0.00.756.152 I llama_new_context_with_model: flash_attn = 0
0.00.756.157 I llama_new_context_with_model: freq_base  = 10000.0
0.00.756.158 I llama_new_context_with_model: freq_scale = 1
0.00.757.459 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.470 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.781 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.793 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.794 I llama_new_context_with_model: graph splits = 2
0.00.766.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.381 I 
0.00.834.489 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.502 I perplexity: tokenizing the input ..
0.02.054.452 I perplexity: tokenization took 1219.94 ms
0.02.054.773 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.720.384 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.557.975 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.559.666 I llama_perf_context_print:        load time =     549.62 ms
0.04.559.669 I llama_perf_context_print: prompt eval time =    2149.13 ms /  8192 tokens (    0.26 ms per token,  3811.78 tokens per second)
0.04.559.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.672 I llama_perf_context_print:       total time =    3725.28 ms /  8193 tokens

real	0m4.857s
user	0m4.889s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.993 I main: load the model and apply lora adapter, if any
0.00.293.566 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.340 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.341 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.325.819 I llama_model_loader: - type  f32:  258 tensors
0.00.325.821 I llama_model_loader: - type q4_K:   81 tensors
0.00.325.822 I llama_model_loader: - type q5_K:   32 tensors
0.00.325.822 I llama_model_loader: - type q6_K:   17 tensors
0.00.397.422 I llm_load_vocab: special tokens cache size = 25
0.00.421.030 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.047 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.048 I llm_load_print_meta: arch             = gptneox
0.00.421.049 I llm_load_print_meta: vocab type       = BPE
0.00.421.049 I llm_load_print_meta: n_vocab          = 50304
0.00.421.050 I llm_load_print_meta: n_merges         = 50009
0.00.421.051 I llm_load_print_meta: vocab_only       = 0
0.00.421.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.052 I llm_load_print_meta: n_embd           = 2560
0.00.421.121 I llm_load_print_meta: n_layer          = 32
0.00.421.137 I llm_load_print_meta: n_head           = 32
0.00.421.138 I llm_load_print_meta: n_head_kv        = 32
0.00.421.139 I llm_load_print_meta: n_rot            = 20
0.00.421.140 I llm_load_print_meta: n_swa            = 0
0.00.421.140 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.140 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.142 I llm_load_print_meta: n_gqa            = 1
0.00.421.143 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.145 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.147 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.148 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.148 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.149 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.150 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.152 I llm_load_print_meta: n_ff             = 10240
0.00.421.153 I llm_load_print_meta: n_expert         = 0
0.00.421.153 I llm_load_print_meta: n_expert_used    = 0
0.00.421.154 I llm_load_print_meta: causal attn      = 1
0.00.421.154 I llm_load_print_meta: pooling type     = 0
0.00.421.155 I llm_load_print_meta: rope type        = 2
0.00.421.155 I llm_load_print_meta: rope scaling     = linear
0.00.421.157 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.158 I llm_load_print_meta: freq_scale_train = 1
0.00.421.158 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.160 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.160 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.161 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.161 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.162 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.163 I llm_load_print_meta: model type       = 2.8B
0.00.421.164 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.421.165 I llm_load_print_meta: model params     = 2.78 B
0.00.421.166 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.421.166 I llm_load_print_meta: general.name     = 2.8B
0.00.421.167 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.167 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.168 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.173 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.174 I llm_load_print_meta: max token length = 1024
0.00.421.299 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.539.647 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.660 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.539.661 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.669 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.539.671 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.898.588 I llama_new_context_with_model: n_ctx      = 2048
0.00.898.595 I llama_new_context_with_model: n_batch    = 2048
0.00.898.596 I llama_new_context_with_model: n_ubatch   = 512
0.00.898.597 I llama_new_context_with_model: flash_attn = 0
0.00.898.603 I llama_new_context_with_model: freq_base  = 10000.0
0.00.898.604 I llama_new_context_with_model: freq_scale = 1
0.00.900.098 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.113 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.832 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.194 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.207 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.207 I llama_new_context_with_model: graph splits = 2
0.00.911.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.857 I main: llama threadpool init, n_threads = 1
0.00.981.874 I 
0.00.981.978 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.981.984 I 
0.00.982.145 I sampler seed: 1234
0.00.982.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.169 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.170 I 
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

0.02.746.676 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20785.58 tokens per second)
0.02.746.679 I llama_perf_context_print:        load time =     688.27 ms
0.02.746.682 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   569.06 tokens per second)
0.02.746.684 I llama_perf_context_print:        eval time =    1711.99 ms /   255 runs   (    6.71 ms per token,   148.95 tokens per second)
0.02.746.685 I llama_perf_context_print:       total time =    1764.83 ms /   262 tokens

real	0m3.035s
user	0m2.267s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.415 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.653 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.550 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.551 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.981 I llama_model_loader: - type  f32:  258 tensors
0.00.312.983 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.984 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.984 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.544 I llm_load_vocab: special tokens cache size = 25
0.00.402.870 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.887 I llm_load_print_meta: arch             = gptneox
0.00.402.888 I llm_load_print_meta: vocab type       = BPE
0.00.402.889 I llm_load_print_meta: n_vocab          = 50304
0.00.402.890 I llm_load_print_meta: n_merges         = 50009
0.00.402.890 I llm_load_print_meta: vocab_only       = 0
0.00.402.891 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.891 I llm_load_print_meta: n_embd           = 2560
0.00.402.892 I llm_load_print_meta: n_layer          = 32
0.00.402.906 I llm_load_print_meta: n_head           = 32
0.00.402.908 I llm_load_print_meta: n_head_kv        = 32
0.00.402.909 I llm_load_print_meta: n_rot            = 20
0.00.402.910 I llm_load_print_meta: n_swa            = 0
0.00.402.911 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.911 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.912 I llm_load_print_meta: n_gqa            = 1
0.00.402.914 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.915 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.917 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.918 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.919 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.919 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.920 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.921 I llm_load_print_meta: n_ff             = 10240
0.00.402.921 I llm_load_print_meta: n_expert         = 0
0.00.402.922 I llm_load_print_meta: n_expert_used    = 0
0.00.402.922 I llm_load_print_meta: causal attn      = 1
0.00.402.923 I llm_load_print_meta: pooling type     = 0
0.00.402.923 I llm_load_print_meta: rope type        = 2
0.00.402.924 I llm_load_print_meta: rope scaling     = linear
0.00.402.927 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.927 I llm_load_print_meta: freq_scale_train = 1
0.00.402.929 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.934 I llm_load_print_meta: model type       = 2.8B
0.00.402.935 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.936 I llm_load_print_meta: model params     = 2.78 B
0.00.402.937 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.938 I llm_load_print_meta: general.name     = 2.8B
0.00.402.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.939 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.939 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.941 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.942 I llm_load_print_meta: max token length = 1024
0.00.403.064 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.515.724 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.734 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.515.735 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.743 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.515.745 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.837.899 I llama_new_context_with_model: n_ctx      = 2048
0.00.837.904 I llama_new_context_with_model: n_batch    = 512
0.00.837.905 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.906 I llama_new_context_with_model: flash_attn = 0
0.00.837.911 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.912 I llama_new_context_with_model: freq_scale = 1
0.00.839.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.448 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.796 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.822 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.832 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.835 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.836 I llama_new_context_with_model: graph splits = 2
0.00.850.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.028 I 
0.00.925.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.925.149 I perplexity: tokenizing the input ..
0.02.249.307 I perplexity: tokenization took 1324.15 ms
0.02.249.633 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.923.539 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.767.633 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.769.347 I llama_perf_context_print:        load time =     642.35 ms
0.04.769.350 I llama_perf_context_print: prompt eval time =    2143.47 ms /  8192 tokens (    0.26 ms per token,  3821.83 tokens per second)
0.04.769.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.769.354 I llama_perf_context_print:       total time =    3844.32 ms /  8193 tokens

real	0m5.079s
user	0m5.102s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.002.004 I main: load the model and apply lora adapter, if any
0.00.285.536 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.394 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.395 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.396 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.508 I llama_model_loader: - type  f32:  258 tensors
0.00.315.510 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.511 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.813 I llm_load_vocab: special tokens cache size = 25
0.00.402.934 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.950 I llm_load_print_meta: arch             = gptneox
0.00.402.951 I llm_load_print_meta: vocab type       = BPE
0.00.402.952 I llm_load_print_meta: n_vocab          = 50304
0.00.402.952 I llm_load_print_meta: n_merges         = 50009
0.00.402.953 I llm_load_print_meta: vocab_only       = 0
0.00.402.953 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.954 I llm_load_print_meta: n_embd           = 2560
0.00.402.957 I llm_load_print_meta: n_layer          = 32
0.00.402.970 I llm_load_print_meta: n_head           = 32
0.00.402.971 I llm_load_print_meta: n_head_kv        = 32
0.00.402.972 I llm_load_print_meta: n_rot            = 20
0.00.402.973 I llm_load_print_meta: n_swa            = 0
0.00.402.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.974 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.975 I llm_load_print_meta: n_gqa            = 1
0.00.402.980 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.981 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.983 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.984 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.985 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.987 I llm_load_print_meta: n_ff             = 10240
0.00.402.988 I llm_load_print_meta: n_expert         = 0
0.00.402.988 I llm_load_print_meta: n_expert_used    = 0
0.00.402.992 I llm_load_print_meta: causal attn      = 1
0.00.402.992 I llm_load_print_meta: pooling type     = 0
0.00.402.993 I llm_load_print_meta: rope type        = 2
0.00.402.993 I llm_load_print_meta: rope scaling     = linear
0.00.402.995 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.996 I llm_load_print_meta: freq_scale_train = 1
0.00.402.996 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.997 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.997 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.998 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.998 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.998 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.999 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.000 I llm_load_print_meta: model type       = 2.8B
0.00.403.000 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.001 I llm_load_print_meta: model params     = 2.78 B
0.00.403.002 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.004 I llm_load_print_meta: general.name     = 2.8B
0.00.403.005 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.005 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.006 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.006 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.007 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.008 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.008 I llm_load_print_meta: max token length = 1024
0.00.403.133 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.593 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.604 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.613 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.530.615 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.909.542 I llama_new_context_with_model: n_ctx      = 2048
0.00.909.547 I llama_new_context_with_model: n_batch    = 2048
0.00.909.548 I llama_new_context_with_model: n_ubatch   = 512
0.00.909.548 I llama_new_context_with_model: flash_attn = 0
0.00.909.554 I llama_new_context_with_model: freq_base  = 10000.0
0.00.909.555 I llama_new_context_with_model: freq_scale = 1
0.00.910.862 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.876 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.158 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.623 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.633 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.636 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.636 I llama_new_context_with_model: graph splits = 2
0.00.920.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.128 I main: llama threadpool init, n_threads = 1
0.00.989.142 I 
0.00.989.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.230 I 
0.00.989.390 I sampler seed: 1234
0.00.989.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.408 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.413 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.820.470 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24044.62 tokens per second)
0.02.820.474 I llama_perf_context_print:        load time =     703.57 ms
0.02.820.476 I llama_perf_context_print: prompt eval time =      12.63 ms /     7 tokens (    1.80 ms per token,   554.15 tokens per second)
0.02.820.478 I llama_perf_context_print:        eval time =    1782.80 ms /   255 runs   (    6.99 ms per token,   143.03 tokens per second)
0.02.820.479 I llama_perf_context_print:       total time =    1831.35 ms /   262 tokens

real	0m3.106s
user	0m2.353s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.536 I llama_model_loader: - type  f32:  258 tensors
0.00.320.538 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.539 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.533 I llm_load_vocab: special tokens cache size = 25
0.00.410.361 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.382 I llm_load_print_meta: arch             = gptneox
0.00.410.383 I llm_load_print_meta: vocab type       = BPE
0.00.410.384 I llm_load_print_meta: n_vocab          = 50304
0.00.410.384 I llm_load_print_meta: n_merges         = 50009
0.00.410.385 I llm_load_print_meta: vocab_only       = 0
0.00.410.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.386 I llm_load_print_meta: n_embd           = 2560
0.00.410.386 I llm_load_print_meta: n_layer          = 32
0.00.410.403 I llm_load_print_meta: n_head           = 32
0.00.410.404 I llm_load_print_meta: n_head_kv        = 32
0.00.410.406 I llm_load_print_meta: n_rot            = 20
0.00.410.407 I llm_load_print_meta: n_swa            = 0
0.00.410.407 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.408 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.410 I llm_load_print_meta: n_gqa            = 1
0.00.410.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.414 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.420 I llm_load_print_meta: n_ff             = 10240
0.00.410.421 I llm_load_print_meta: n_expert         = 0
0.00.410.422 I llm_load_print_meta: n_expert_used    = 0
0.00.410.423 I llm_load_print_meta: causal attn      = 1
0.00.410.423 I llm_load_print_meta: pooling type     = 0
0.00.410.424 I llm_load_print_meta: rope type        = 2
0.00.410.425 I llm_load_print_meta: rope scaling     = linear
0.00.410.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.427 I llm_load_print_meta: freq_scale_train = 1
0.00.410.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.429 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.432 I llm_load_print_meta: model type       = 2.8B
0.00.410.433 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.410.434 I llm_load_print_meta: model params     = 2.78 B
0.00.410.435 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.410.435 I llm_load_print_meta: general.name     = 2.8B
0.00.410.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.438 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.439 I llm_load_print_meta: max token length = 1024
0.00.410.566 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.538.540 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.551 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.538.552 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.560 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.538.562 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.876.271 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.277 I llama_new_context_with_model: n_batch    = 512
0.00.876.277 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.278 I llama_new_context_with_model: flash_attn = 0
0.00.876.284 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.286 I llama_new_context_with_model: freq_scale = 1
0.00.877.559 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.573 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.852 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.557 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.560 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.561 I llama_new_context_with_model: graph splits = 2
0.00.887.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.004 I 
0.00.955.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.955.123 I perplexity: tokenizing the input ..
0.02.164.778 I perplexity: tokenization took 1209.65 ms
0.02.165.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.992 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.586.838 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.588.428 I llama_perf_context_print:        load time =     664.52 ms
0.04.588.431 I llama_perf_context_print: prompt eval time =    2067.37 ms /  8192 tokens (    0.25 ms per token,  3962.51 tokens per second)
0.04.588.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.588.434 I llama_perf_context_print:       total time =    3633.42 ms /  8193 tokens

real	0m4.898s
user	0m4.797s
sys	0m1.065s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.002.060 I main: load the model and apply lora adapter, if any
0.00.279.752 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.664 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.504 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.519 I llama_model_loader: - type  f32:  258 tensors
0.00.310.521 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.327 I llm_load_vocab: special tokens cache size = 25
0.00.398.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.868 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.869 I llm_load_print_meta: arch             = gptneox
0.00.398.870 I llm_load_print_meta: vocab type       = BPE
0.00.398.871 I llm_load_print_meta: n_vocab          = 50304
0.00.398.871 I llm_load_print_meta: n_merges         = 50009
0.00.398.871 I llm_load_print_meta: vocab_only       = 0
0.00.398.872 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.872 I llm_load_print_meta: n_embd           = 2560
0.00.398.873 I llm_load_print_meta: n_layer          = 32
0.00.398.887 I llm_load_print_meta: n_head           = 32
0.00.398.889 I llm_load_print_meta: n_head_kv        = 32
0.00.398.889 I llm_load_print_meta: n_rot            = 20
0.00.398.890 I llm_load_print_meta: n_swa            = 0
0.00.398.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.891 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.892 I llm_load_print_meta: n_gqa            = 1
0.00.398.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.895 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.897 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.900 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.903 I llm_load_print_meta: n_ff             = 10240
0.00.398.903 I llm_load_print_meta: n_expert         = 0
0.00.398.904 I llm_load_print_meta: n_expert_used    = 0
0.00.398.904 I llm_load_print_meta: causal attn      = 1
0.00.398.905 I llm_load_print_meta: pooling type     = 0
0.00.398.906 I llm_load_print_meta: rope type        = 2
0.00.398.907 I llm_load_print_meta: rope scaling     = linear
0.00.398.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.914 I llm_load_print_meta: freq_scale_train = 1
0.00.398.914 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.914 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.915 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.916 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.918 I llm_load_print_meta: model type       = 2.8B
0.00.398.919 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.920 I llm_load_print_meta: model params     = 2.78 B
0.00.398.921 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.922 I llm_load_print_meta: general.name     = 2.8B
0.00.398.923 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.924 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.929 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.930 I llm_load_print_meta: max token length = 1024
0.00.399.062 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.539.217 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.229 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.539.230 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.239 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.539.241 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.954.158 I llama_new_context_with_model: n_ctx      = 2048
0.00.954.164 I llama_new_context_with_model: n_batch    = 2048
0.00.954.165 I llama_new_context_with_model: n_ubatch   = 512
0.00.954.165 I llama_new_context_with_model: flash_attn = 0
0.00.954.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.954.172 I llama_new_context_with_model: freq_scale = 1
0.00.955.465 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.478 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.216 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.226 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.229 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.229 I llama_new_context_with_model: graph splits = 2
0.00.965.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.898 I main: llama threadpool init, n_threads = 1
0.01.033.917 I 
0.01.034.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.034.018 I 
0.01.034.175 I sampler seed: 1234
0.01.034.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.194 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.195 I 
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

0.02.981.924 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.02.981.927 I llama_perf_context_print:        load time =     754.12 ms
0.02.981.929 I llama_perf_context_print: prompt eval time =      11.65 ms /     7 tokens (    1.66 ms per token,   600.60 tokens per second)
0.02.981.930 I llama_perf_context_print:        eval time =    1899.62 ms /   255 runs   (    7.45 ms per token,   134.24 tokens per second)
0.02.981.933 I llama_perf_context_print:       total time =    1948.03 ms /   262 tokens

real	0m3.278s
user	0m2.458s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.585 I build: 3976 (449717f1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.767 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.287.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.303.492 I llama_model_loader: - type  f32:  258 tensors
0.00.303.494 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.727 I llm_load_vocab: special tokens cache size = 25
0.00.394.156 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.178 I llm_load_print_meta: arch             = gptneox
0.00.394.179 I llm_load_print_meta: vocab type       = BPE
0.00.394.180 I llm_load_print_meta: n_vocab          = 50304
0.00.394.180 I llm_load_print_meta: n_merges         = 50009
0.00.394.181 I llm_load_print_meta: vocab_only       = 0
0.00.394.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.182 I llm_load_print_meta: n_embd           = 2560
0.00.394.182 I llm_load_print_meta: n_layer          = 32
0.00.394.198 I llm_load_print_meta: n_head           = 32
0.00.394.200 I llm_load_print_meta: n_head_kv        = 32
0.00.394.201 I llm_load_print_meta: n_rot            = 20
0.00.394.202 I llm_load_print_meta: n_swa            = 0
0.00.394.202 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.203 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.204 I llm_load_print_meta: n_gqa            = 1
0.00.394.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.210 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.213 I llm_load_print_meta: n_ff             = 10240
0.00.394.214 I llm_load_print_meta: n_expert         = 0
0.00.394.214 I llm_load_print_meta: n_expert_used    = 0
0.00.394.215 I llm_load_print_meta: causal attn      = 1
0.00.394.216 I llm_load_print_meta: pooling type     = 0
0.00.394.216 I llm_load_print_meta: rope type        = 2
0.00.394.217 I llm_load_print_meta: rope scaling     = linear
0.00.394.218 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.219 I llm_load_print_meta: freq_scale_train = 1
0.00.394.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.221 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.221 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.222 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.223 I llm_load_print_meta: model type       = 2.8B
0.00.394.225 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.226 I llm_load_print_meta: model params     = 2.78 B
0.00.394.226 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.227 I llm_load_print_meta: general.name     = 2.8B
0.00.394.228 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.228 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.229 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.229 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.230 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.231 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.232 I llm_load_print_meta: max token length = 1024
0.00.394.399 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.541.881 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.893 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.541.894 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.902 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.541.904 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.923.370 I llama_new_context_with_model: n_ctx      = 2048
0.00.923.376 I llama_new_context_with_model: n_batch    = 512
0.00.923.376 I llama_new_context_with_model: n_ubatch   = 512
0.00.923.377 I llama_new_context_with_model: flash_attn = 0
0.00.923.382 I llama_new_context_with_model: freq_base  = 10000.0
0.00.923.383 I llama_new_context_with_model: freq_scale = 1
0.00.924.683 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.696 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.080 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.181 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.197 I llama_new_context_with_model: graph splits = 2
0.00.935.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.060 I 
0.01.002.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | AMX_INT8 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.178 I perplexity: tokenizing the input ..
0.02.231.945 I perplexity: tokenization took 1229.76 ms
0.02.232.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.881.549 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.673.934 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.675.686 I llama_perf_context_print:        load time =     728.27 ms
0.04.675.689 I llama_perf_context_print: prompt eval time =    2082.82 ms /  8192 tokens (    0.25 ms per token,  3933.14 tokens per second)
0.04.675.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.675.693 I llama_perf_context_print:       total time =    3673.63 ms /  8193 tokens

real	0m4.979s
user	0m4.940s
sys	0m1.028s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3976 (449717f1)
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
0.00.878.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.091s
user	0m16.111s
sys	0m1.641s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3976 (449717f1)
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
0.00.901.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.941s
user	0m14.386s
sys	0m1.661s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3976 (449717f1)
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
0.00.784.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.738s
user	0m4.016s
sys	0m0.719s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3976 (449717f1)
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
0.00.779.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.618s
user	0m0.920s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.92 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.53 sec*proc (2 tests)

Total Test time (real) =   6.54 sec
1.03user 5.52system 0:06.57elapsed 99%CPU (0avgtext+0avgdata 5875268maxresident)k
0inputs+48outputs (0major+1513859minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.33 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.70 sec
0.36user 5.34system 0:05.73elapsed 99%CPU (0avgtext+0avgdata 5870976maxresident)k
0inputs+48outputs (0major+1514163minor)pagefaults 0swaps
```
