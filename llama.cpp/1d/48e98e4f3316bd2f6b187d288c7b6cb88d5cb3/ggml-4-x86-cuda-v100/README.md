## Summary

- status:  SUCCESS ✅
- runtime: 16:00.18
- date:    Mon Sep 23 16:14:34 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1d48e98e4f3316bd2f6b187d288c7b6cb88d5cb3
- author:  Riceball LEE
```
readme : add programmable prompt engine language CLI (#9599)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.44 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.12 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.56 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.51 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.18 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.65 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.11 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   11.10 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.08 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.84 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.64 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  284.34 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.12 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.84 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 351.80 sec*proc (28 tests)

Total Test time (real) = 351.82 sec

real	5m51.853s
user	12m36.358s
sys	0m7.181s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.07 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.33 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.30 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.56 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.68 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   56.97 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  91.15 sec*proc (28 tests)

Total Test time (real) =  91.16 sec

real	1m31.196s
user	1m40.802s
sys	0m6.561s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.870 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.758 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.793 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.794 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.795 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.800 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.801 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.801 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.802 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.804 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.808 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.809 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.810 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.810 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.811 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.812 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.910 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.915 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.916 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.916 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.917 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.918 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.919 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.922 I llama_model_loader: - type  f32:  124 tensors
0.00.012.923 I llama_model_loader: - type  f16:   73 tensors
0.00.023.381 I llm_load_vocab: special tokens cache size = 5
0.00.027.122 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.135 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.135 I llm_load_print_meta: arch             = bert
0.00.027.136 I llm_load_print_meta: vocab type       = WPM
0.00.027.137 I llm_load_print_meta: n_vocab          = 30522
0.00.027.138 I llm_load_print_meta: n_merges         = 0
0.00.027.138 I llm_load_print_meta: vocab_only       = 0
0.00.027.139 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.139 I llm_load_print_meta: n_embd           = 384
0.00.027.139 I llm_load_print_meta: n_layer          = 12
0.00.027.146 I llm_load_print_meta: n_head           = 12
0.00.027.147 I llm_load_print_meta: n_head_kv        = 12
0.00.027.149 I llm_load_print_meta: n_rot            = 32
0.00.027.150 I llm_load_print_meta: n_swa            = 0
0.00.027.150 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.150 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.151 I llm_load_print_meta: n_gqa            = 1
0.00.027.152 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.153 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.155 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.158 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.159 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.159 I llm_load_print_meta: n_ff             = 1536
0.00.027.160 I llm_load_print_meta: n_expert         = 0
0.00.027.160 I llm_load_print_meta: n_expert_used    = 0
0.00.027.161 I llm_load_print_meta: causal attn      = 0
0.00.027.161 I llm_load_print_meta: pooling type     = 2
0.00.027.161 I llm_load_print_meta: rope type        = 2
0.00.027.161 I llm_load_print_meta: rope scaling     = linear
0.00.027.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.163 I llm_load_print_meta: freq_scale_train = 1
0.00.027.164 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.165 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.166 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.166 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.167 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.167 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.167 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.168 I llm_load_print_meta: model type       = 33M
0.00.027.172 I llm_load_print_meta: model ftype      = F16
0.00.027.173 I llm_load_print_meta: model params     = 33.21 M
0.00.027.174 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.175 I llm_load_print_meta: general.name     = Bge Small
0.00.027.175 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.177 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.178 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.178 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.178 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.179 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.179 I llm_load_print_meta: max token length = 21
0.00.132.169 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.132.176 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.132.177 I ggml_cuda_init: found 1 CUDA devices:
0.00.132.280 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.436.554 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.441.127 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.441.135 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.441.140 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.442.272 I llama_new_context_with_model: n_ctx      = 512
0.00.442.278 I llama_new_context_with_model: n_batch    = 2048
0.00.442.279 I llama_new_context_with_model: n_ubatch   = 2048
0.00.442.279 I llama_new_context_with_model: flash_attn = 0
0.00.442.281 I llama_new_context_with_model: freq_base  = 10000.0
0.00.442.282 I llama_new_context_with_model: freq_scale = 1
0.00.449.622 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.449.638 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.449.651 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.454.982 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.454.991 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.454.993 I llama_new_context_with_model: graph nodes  = 429
0.00.454.993 I llama_new_context_with_model: graph splits = 196
0.00.455.000 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.968 I 
0.00.460.078 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.462.657 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.468.790 I llama_perf_context_print:        load time =     457.55 ms
0.00.468.793 I llama_perf_context_print: prompt eval time =       4.42 ms /     9 tokens (    0.49 ms per token,  2038.04 tokens per second)
0.00.468.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.797 I llama_perf_context_print:       total time =       8.82 ms /    10 tokens

real	0m0.626s
user	0m0.128s
sys	0m0.524s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.823 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.901 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.930 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.931 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.932 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.933 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.934 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.938 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.939 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.940 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.941 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.941 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.942 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.020 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.026 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.026 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.027 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.027 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.028 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.029 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.031 I llama_model_loader: - type  f32:  124 tensors
0.00.013.033 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.501 I llm_load_vocab: special tokens cache size = 5
0.00.026.916 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.930 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.930 I llm_load_print_meta: arch             = bert
0.00.026.931 I llm_load_print_meta: vocab type       = WPM
0.00.026.932 I llm_load_print_meta: n_vocab          = 30522
0.00.026.933 I llm_load_print_meta: n_merges         = 0
0.00.026.933 I llm_load_print_meta: vocab_only       = 0
0.00.026.933 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.933 I llm_load_print_meta: n_embd           = 384
0.00.026.934 I llm_load_print_meta: n_layer          = 12
0.00.026.941 I llm_load_print_meta: n_head           = 12
0.00.026.942 I llm_load_print_meta: n_head_kv        = 12
0.00.026.942 I llm_load_print_meta: n_rot            = 32
0.00.026.943 I llm_load_print_meta: n_swa            = 0
0.00.026.943 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.943 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.944 I llm_load_print_meta: n_gqa            = 1
0.00.026.945 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.946 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.947 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.949 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.950 I llm_load_print_meta: n_ff             = 1536
0.00.026.951 I llm_load_print_meta: n_expert         = 0
0.00.026.951 I llm_load_print_meta: n_expert_used    = 0
0.00.026.951 I llm_load_print_meta: causal attn      = 0
0.00.026.952 I llm_load_print_meta: pooling type     = 2
0.00.026.952 I llm_load_print_meta: rope type        = 2
0.00.026.952 I llm_load_print_meta: rope scaling     = linear
0.00.026.953 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.954 I llm_load_print_meta: freq_scale_train = 1
0.00.026.954 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.955 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.955 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.957 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.957 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.957 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.958 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.958 I llm_load_print_meta: model type       = 33M
0.00.026.960 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.961 I llm_load_print_meta: model params     = 33.21 M
0.00.026.962 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.963 I llm_load_print_meta: general.name     = Bge Small
0.00.026.963 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.963 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.964 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.964 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.964 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.966 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.966 I llm_load_print_meta: max token length = 21
0.00.130.611 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.130.618 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.130.619 I ggml_cuda_init: found 1 CUDA devices:
0.00.130.725 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.411.701 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.414.446 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.414.454 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.414.459 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.415.593 I llama_new_context_with_model: n_ctx      = 512
0.00.415.599 I llama_new_context_with_model: n_batch    = 2048
0.00.415.599 I llama_new_context_with_model: n_ubatch   = 2048
0.00.415.600 I llama_new_context_with_model: flash_attn = 0
0.00.415.602 I llama_new_context_with_model: freq_base  = 10000.0
0.00.415.603 I llama_new_context_with_model: freq_scale = 1
0.00.421.218 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.421.232 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.421.244 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.426.406 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.426.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.426.418 I llama_new_context_with_model: graph nodes  = 429
0.00.426.418 I llama_new_context_with_model: graph splits = 196
0.00.426.421 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.967 I 
0.00.431.100 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.192 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.439.240 I llama_perf_context_print:        load time =     428.58 ms
0.00.439.245 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2123.64 tokens per second)
0.00.439.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.247 I llama_perf_context_print:       total time =       8.27 ms /    10 tokens

real	0m0.586s
user	0m0.140s
sys	0m0.484s
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
0.00.000.733 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.003.318 I main: load the model and apply lora adapter, if any
0.00.017.078 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.502 I llama_model_loader: - type  f32:  258 tensors
0.00.034.504 I llama_model_loader: - type  f16:  130 tensors
0.00.092.103 I llm_load_vocab: special tokens cache size = 25
0.00.114.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.524 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.525 I llm_load_print_meta: arch             = gptneox
0.00.114.530 I llm_load_print_meta: vocab type       = BPE
0.00.114.531 I llm_load_print_meta: n_vocab          = 50304
0.00.114.531 I llm_load_print_meta: n_merges         = 50009
0.00.114.532 I llm_load_print_meta: vocab_only       = 0
0.00.114.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.532 I llm_load_print_meta: n_embd           = 2560
0.00.114.533 I llm_load_print_meta: n_layer          = 32
0.00.114.548 I llm_load_print_meta: n_head           = 32
0.00.114.549 I llm_load_print_meta: n_head_kv        = 32
0.00.114.549 I llm_load_print_meta: n_rot            = 20
0.00.114.550 I llm_load_print_meta: n_swa            = 0
0.00.114.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.552 I llm_load_print_meta: n_gqa            = 1
0.00.114.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.556 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.557 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.558 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.558 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.560 I llm_load_print_meta: n_ff             = 10240
0.00.114.562 I llm_load_print_meta: n_expert         = 0
0.00.114.562 I llm_load_print_meta: n_expert_used    = 0
0.00.114.563 I llm_load_print_meta: causal attn      = 1
0.00.114.565 I llm_load_print_meta: pooling type     = 0
0.00.114.565 I llm_load_print_meta: rope type        = 2
0.00.114.565 I llm_load_print_meta: rope scaling     = linear
0.00.114.567 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.569 I llm_load_print_meta: freq_scale_train = 1
0.00.114.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.573 I llm_load_print_meta: model type       = 2.8B
0.00.114.576 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.579 I llm_load_print_meta: model params     = 2.78 B
0.00.114.581 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.114.581 I llm_load_print_meta: general.name     = 2.8B
0.00.114.583 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.585 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.586 I llm_load_print_meta: max token length = 1024
0.00.218.221 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.227 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.228 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.334 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.518.118 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.852.971 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.852.991 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.852.992 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.853.001 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.853.003 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.824.486 I llama_new_context_with_model: n_ctx      = 2048
0.01.824.492 I llama_new_context_with_model: n_batch    = 2048
0.01.824.493 I llama_new_context_with_model: n_ubatch   = 512
0.01.824.494 I llama_new_context_with_model: flash_attn = 0
0.01.824.499 I llama_new_context_with_model: freq_base  = 10000.0
0.01.824.502 I llama_new_context_with_model: freq_scale = 1
0.01.825.752 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.825.766 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.827.014 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.836.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.836.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.836.567 I llama_new_context_with_model: graph nodes  = 1287
0.01.836.568 I llama_new_context_with_model: graph splits = 2
0.01.836.574 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.064 I main: llama threadpool init, n_threads = 1
0.01.918.081 I 
0.01.918.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.918.203 I 
0.01.918.353 I sampler seed: 1234
0.01.918.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.368 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.918.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.766.384 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21911.19 tokens per second)
0.04.766.387 I llama_perf_context_print:        load time =    1914.72 ms
0.04.766.389 I llama_perf_context_print: prompt eval time =      14.58 ms /     7 tokens (    2.08 ms per token,   480.21 tokens per second)
0.04.766.391 I llama_perf_context_print:        eval time =    2794.47 ms /   255 runs   (   10.96 ms per token,    91.25 tokens per second)
0.04.766.393 I llama_perf_context_print:       total time =    2848.33 ms /   262 tokens

real	0m4.959s
user	0m3.848s
sys	0m1.106s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.141 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.353 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.380 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.332 I llama_model_loader: - type  f32:  258 tensors
0.00.038.333 I llama_model_loader: - type  f16:  130 tensors
0.00.095.790 I llm_load_vocab: special tokens cache size = 25
0.00.117.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.016 I llm_load_print_meta: arch             = gptneox
0.00.118.017 I llm_load_print_meta: vocab type       = BPE
0.00.118.017 I llm_load_print_meta: n_vocab          = 50304
0.00.118.018 I llm_load_print_meta: n_merges         = 50009
0.00.118.018 I llm_load_print_meta: vocab_only       = 0
0.00.118.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.019 I llm_load_print_meta: n_embd           = 2560
0.00.118.020 I llm_load_print_meta: n_layer          = 32
0.00.118.034 I llm_load_print_meta: n_head           = 32
0.00.118.036 I llm_load_print_meta: n_head_kv        = 32
0.00.118.038 I llm_load_print_meta: n_rot            = 20
0.00.118.038 I llm_load_print_meta: n_swa            = 0
0.00.118.039 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.039 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.041 I llm_load_print_meta: n_gqa            = 1
0.00.118.042 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.043 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.047 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.049 I llm_load_print_meta: n_ff             = 10240
0.00.118.050 I llm_load_print_meta: n_expert         = 0
0.00.118.050 I llm_load_print_meta: n_expert_used    = 0
0.00.118.050 I llm_load_print_meta: causal attn      = 1
0.00.118.051 I llm_load_print_meta: pooling type     = 0
0.00.118.051 I llm_load_print_meta: rope type        = 2
0.00.118.052 I llm_load_print_meta: rope scaling     = linear
0.00.118.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.055 I llm_load_print_meta: freq_scale_train = 1
0.00.118.055 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.059 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.060 I llm_load_print_meta: model type       = 2.8B
0.00.118.061 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.062 I llm_load_print_meta: model params     = 2.78 B
0.00.118.064 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.118.064 I llm_load_print_meta: general.name     = 2.8B
0.00.118.065 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.066 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.067 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.068 I llm_load_print_meta: max token length = 1024
0.00.224.174 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.181 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.182 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.287 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.926 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.839.692 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.839.703 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.839.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.839.713 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.839.715 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.717.477 I llama_new_context_with_model: n_ctx      = 2048
0.01.717.482 I llama_new_context_with_model: n_batch    = 512
0.01.717.482 I llama_new_context_with_model: n_ubatch   = 512
0.01.717.483 I llama_new_context_with_model: flash_attn = 0
0.01.717.489 I llama_new_context_with_model: freq_base  = 10000.0
0.01.717.490 I llama_new_context_with_model: freq_scale = 1
0.01.718.791 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.802 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.720.162 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.728.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.728.943 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.728.947 I llama_new_context_with_model: graph nodes  = 1287
0.01.728.947 I llama_new_context_with_model: graph splits = 2
0.01.728.950 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.889 I 
0.01.808.013 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.808.031 I perplexity: tokenizing the input ..
0.03.049.507 I perplexity: tokenization took 1241.46 ms
0.03.049.836 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.628.718 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.207.204 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.209.141 I llama_perf_context_print:        load time =    1800.24 ms
0.05.209.144 I llama_perf_context_print: prompt eval time =    1804.09 ms /  8192 tokens (    0.22 ms per token,  4540.78 tokens per second)
0.05.209.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.209.146 I llama_perf_context_print:       total time =    3401.25 ms /  8193 tokens

real	0m5.411s
user	0m5.093s
sys	0m1.292s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.715 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.736 I main: load the model and apply lora adapter, if any
0.00.017.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.191 I llama_model_loader: - type  f32:  258 tensors
0.00.036.193 I llama_model_loader: - type q8_0:  130 tensors
0.00.096.839 I llm_load_vocab: special tokens cache size = 25
0.00.120.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.753 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.754 I llm_load_print_meta: arch             = gptneox
0.00.120.755 I llm_load_print_meta: vocab type       = BPE
0.00.120.757 I llm_load_print_meta: n_vocab          = 50304
0.00.120.757 I llm_load_print_meta: n_merges         = 50009
0.00.120.758 I llm_load_print_meta: vocab_only       = 0
0.00.120.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.759 I llm_load_print_meta: n_embd           = 2560
0.00.120.759 I llm_load_print_meta: n_layer          = 32
0.00.120.775 I llm_load_print_meta: n_head           = 32
0.00.120.776 I llm_load_print_meta: n_head_kv        = 32
0.00.120.777 I llm_load_print_meta: n_rot            = 20
0.00.120.777 I llm_load_print_meta: n_swa            = 0
0.00.120.778 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.778 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.779 I llm_load_print_meta: n_gqa            = 1
0.00.120.781 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.782 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.784 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.785 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.788 I llm_load_print_meta: n_ff             = 10240
0.00.120.789 I llm_load_print_meta: n_expert         = 0
0.00.120.789 I llm_load_print_meta: n_expert_used    = 0
0.00.120.790 I llm_load_print_meta: causal attn      = 1
0.00.120.790 I llm_load_print_meta: pooling type     = 0
0.00.120.791 I llm_load_print_meta: rope type        = 2
0.00.120.792 I llm_load_print_meta: rope scaling     = linear
0.00.120.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.795 I llm_load_print_meta: freq_scale_train = 1
0.00.120.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.797 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.799 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.800 I llm_load_print_meta: model type       = 2.8B
0.00.120.801 I llm_load_print_meta: model ftype      = Q8_0
0.00.120.802 I llm_load_print_meta: model params     = 2.78 B
0.00.120.803 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.120.804 I llm_load_print_meta: general.name     = 2.8B
0.00.120.804 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.805 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.806 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.807 I llm_load_print_meta: max token length = 1024
0.00.230.594 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.230.601 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.230.602 I ggml_cuda_init: found 1 CUDA devices:
0.00.230.724 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.512 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.691.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.691.256 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.691.257 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.691.266 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.691.267 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.227.860 I llama_new_context_with_model: n_ctx      = 2048
0.01.227.867 I llama_new_context_with_model: n_batch    = 2048
0.01.227.867 I llama_new_context_with_model: n_ubatch   = 512
0.01.227.868 I llama_new_context_with_model: flash_attn = 0
0.01.227.874 I llama_new_context_with_model: freq_base  = 10000.0
0.01.227.875 I llama_new_context_with_model: freq_scale = 1
0.01.229.193 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.229.207 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.230.932 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.240.265 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.240.274 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.240.277 I llama_new_context_with_model: graph nodes  = 1287
0.01.240.277 I llama_new_context_with_model: graph splits = 2
0.01.240.281 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.092 I main: llama threadpool init, n_threads = 1
0.01.309.105 I 
0.01.309.197 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.309.203 I 
0.01.309.316 I sampler seed: 1234
0.01.309.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.309.332 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.309.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.407.954 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.03.407.957 I llama_perf_context_print:        load time =    1306.34 ms
0.03.407.958 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.65 tokens per second)
0.03.407.960 I llama_perf_context_print:        eval time =    2051.93 ms /   255 runs   (    8.05 ms per token,   124.27 tokens per second)
0.03.407.961 I llama_perf_context_print:       total time =    2098.87 ms /   262 tokens

real	0m3.595s
user	0m2.735s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.237 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.200 I llama_model_loader: - type  f32:  258 tensors
0.00.039.202 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.294 I llm_load_vocab: special tokens cache size = 25
0.00.115.411 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.427 I llm_load_print_meta: arch             = gptneox
0.00.115.428 I llm_load_print_meta: vocab type       = BPE
0.00.115.429 I llm_load_print_meta: n_vocab          = 50304
0.00.115.429 I llm_load_print_meta: n_merges         = 50009
0.00.115.430 I llm_load_print_meta: vocab_only       = 0
0.00.115.430 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.431 I llm_load_print_meta: n_embd           = 2560
0.00.115.431 I llm_load_print_meta: n_layer          = 32
0.00.115.443 I llm_load_print_meta: n_head           = 32
0.00.115.444 I llm_load_print_meta: n_head_kv        = 32
0.00.115.444 I llm_load_print_meta: n_rot            = 20
0.00.115.445 I llm_load_print_meta: n_swa            = 0
0.00.115.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.447 I llm_load_print_meta: n_gqa            = 1
0.00.115.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.453 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.454 I llm_load_print_meta: n_ff             = 10240
0.00.115.455 I llm_load_print_meta: n_expert         = 0
0.00.115.455 I llm_load_print_meta: n_expert_used    = 0
0.00.115.456 I llm_load_print_meta: causal attn      = 1
0.00.115.456 I llm_load_print_meta: pooling type     = 0
0.00.115.456 I llm_load_print_meta: rope type        = 2
0.00.115.457 I llm_load_print_meta: rope scaling     = linear
0.00.115.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.459 I llm_load_print_meta: freq_scale_train = 1
0.00.115.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.463 I llm_load_print_meta: model type       = 2.8B
0.00.115.464 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.464 I llm_load_print_meta: model params     = 2.78 B
0.00.115.465 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.466 I llm_load_print_meta: general.name     = 2.8B
0.00.115.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.470 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.471 I llm_load_print_meta: max token length = 1024
0.00.222.484 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.491 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.492 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.596 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.933 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.677.490 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.677.502 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.677.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.677.512 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.677.513 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.152.307 I llama_new_context_with_model: n_ctx      = 2048
0.01.152.313 I llama_new_context_with_model: n_batch    = 512
0.01.152.313 I llama_new_context_with_model: n_ubatch   = 512
0.01.152.314 I llama_new_context_with_model: flash_attn = 0
0.01.152.319 I llama_new_context_with_model: freq_base  = 10000.0
0.01.152.320 I llama_new_context_with_model: freq_scale = 1
0.01.153.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.153.607 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.969 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.163.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.163.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.574 I llama_new_context_with_model: graph nodes  = 1287
0.01.163.575 I llama_new_context_with_model: graph splits = 2
0.01.163.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.299 I 
0.01.233.406 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.233.433 I perplexity: tokenizing the input ..
0.02.489.154 I perplexity: tokenization took 1255.73 ms
0.02.489.485 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.110.446 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.828.072 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.829.621 I llama_perf_context_print:        load time =    1225.56 ms
0.04.829.624 I llama_perf_context_print: prompt eval time =    1983.04 ms /  8192 tokens (    0.24 ms per token,  4131.03 tokens per second)
0.04.829.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.829.626 I llama_perf_context_print:       total time =    3596.32 ms /  8193 tokens

real	0m5.036s
user	0m4.920s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.875 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.192 I main: llama backend init
0.00.002.708 I main: load the model and apply lora adapter, if any
0.00.017.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.571 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.571 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.573 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.330 I llama_model_loader: - type  f32:  258 tensors
0.00.037.333 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.992 I llm_load_vocab: special tokens cache size = 25
0.00.119.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.948 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.949 I llm_load_print_meta: arch             = gptneox
0.00.119.950 I llm_load_print_meta: vocab type       = BPE
0.00.119.950 I llm_load_print_meta: n_vocab          = 50304
0.00.119.951 I llm_load_print_meta: n_merges         = 50009
0.00.119.951 I llm_load_print_meta: vocab_only       = 0
0.00.119.952 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.952 I llm_load_print_meta: n_embd           = 2560
0.00.119.953 I llm_load_print_meta: n_layer          = 32
0.00.119.968 I llm_load_print_meta: n_head           = 32
0.00.119.969 I llm_load_print_meta: n_head_kv        = 32
0.00.119.970 I llm_load_print_meta: n_rot            = 20
0.00.119.970 I llm_load_print_meta: n_swa            = 0
0.00.119.971 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.971 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.973 I llm_load_print_meta: n_gqa            = 1
0.00.119.974 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.976 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.978 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.978 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.979 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.980 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.980 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.982 I llm_load_print_meta: n_ff             = 10240
0.00.119.983 I llm_load_print_meta: n_expert         = 0
0.00.119.983 I llm_load_print_meta: n_expert_used    = 0
0.00.119.983 I llm_load_print_meta: causal attn      = 1
0.00.119.984 I llm_load_print_meta: pooling type     = 0
0.00.119.985 I llm_load_print_meta: rope type        = 2
0.00.119.985 I llm_load_print_meta: rope scaling     = linear
0.00.119.987 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.988 I llm_load_print_meta: freq_scale_train = 1
0.00.119.988 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.989 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.997 I llm_load_print_meta: model type       = 2.8B
0.00.119.998 I llm_load_print_meta: model ftype      = Q4_0
0.00.119.999 I llm_load_print_meta: model params     = 2.78 B
0.00.120.000 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.120.000 I llm_load_print_meta: general.name     = 2.8B
0.00.120.001 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.001 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.001 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.002 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.003 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.003 I llm_load_print_meta: max token length = 1024
0.00.233.491 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.233.498 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.233.499 I ggml_cuda_init: found 1 CUDA devices:
0.00.233.602 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.176 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.643.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.643.878 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.643.879 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.643.888 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.643.890 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.970.065 I llama_new_context_with_model: n_ctx      = 2048
0.00.970.073 I llama_new_context_with_model: n_batch    = 2048
0.00.970.074 I llama_new_context_with_model: n_ubatch   = 512
0.00.970.075 I llama_new_context_with_model: flash_attn = 0
0.00.970.080 I llama_new_context_with_model: freq_base  = 10000.0
0.00.970.082 I llama_new_context_with_model: freq_scale = 1
0.00.971.369 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.384 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.432 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.263 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.277 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.282 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.282 I llama_new_context_with_model: graph splits = 2
0.00.982.288 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.023 I main: llama threadpool init, n_threads = 1
0.01.056.040 I 
0.01.056.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.179 I 
0.01.056.335 I sampler seed: 1234
0.01.056.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.056.353 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.056.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.724.406 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22548.01 tokens per second)
0.02.724.412 I llama_perf_context_print:        load time =    1053.30 ms
0.02.724.414 I llama_perf_context_print: prompt eval time =       9.48 ms /     7 tokens (    1.35 ms per token,   738.63 tokens per second)
0.02.724.416 I llama_perf_context_print:        eval time =    1620.06 ms /   255 runs   (    6.35 ms per token,   157.40 tokens per second)
0.02.724.417 I llama_perf_context_print:       total time =    1668.39 ms /   262 tokens

real	0m2.906s
user	0m2.158s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.565 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.974 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.642 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.647 I llama_model_loader: - type  f32:  258 tensors
0.00.038.649 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.174 I llm_load_vocab: special tokens cache size = 25
0.00.115.391 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.405 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.406 I llm_load_print_meta: arch             = gptneox
0.00.115.408 I llm_load_print_meta: vocab type       = BPE
0.00.115.408 I llm_load_print_meta: n_vocab          = 50304
0.00.115.409 I llm_load_print_meta: n_merges         = 50009
0.00.115.409 I llm_load_print_meta: vocab_only       = 0
0.00.115.410 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.410 I llm_load_print_meta: n_embd           = 2560
0.00.115.411 I llm_load_print_meta: n_layer          = 32
0.00.115.423 I llm_load_print_meta: n_head           = 32
0.00.115.424 I llm_load_print_meta: n_head_kv        = 32
0.00.115.425 I llm_load_print_meta: n_rot            = 20
0.00.115.425 I llm_load_print_meta: n_swa            = 0
0.00.115.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.429 I llm_load_print_meta: n_gqa            = 1
0.00.115.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.437 I llm_load_print_meta: n_ff             = 10240
0.00.115.438 I llm_load_print_meta: n_expert         = 0
0.00.115.438 I llm_load_print_meta: n_expert_used    = 0
0.00.115.439 I llm_load_print_meta: causal attn      = 1
0.00.115.439 I llm_load_print_meta: pooling type     = 0
0.00.115.440 I llm_load_print_meta: rope type        = 2
0.00.115.440 I llm_load_print_meta: rope scaling     = linear
0.00.115.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.443 I llm_load_print_meta: freq_scale_train = 1
0.00.115.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.445 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.446 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.446 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.447 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.447 I llm_load_print_meta: model type       = 2.8B
0.00.115.448 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.449 I llm_load_print_meta: model params     = 2.78 B
0.00.115.450 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.451 I llm_load_print_meta: general.name     = 2.8B
0.00.115.451 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.452 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.458 I llm_load_print_meta: max token length = 1024
0.00.228.571 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.577 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.578 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.684 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.312 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.424 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.445 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.446 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.454 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.615.456 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.886.562 I llama_new_context_with_model: n_ctx      = 2048
0.00.886.567 I llama_new_context_with_model: n_batch    = 512
0.00.886.568 I llama_new_context_with_model: n_ubatch   = 512
0.00.886.568 I llama_new_context_with_model: flash_attn = 0
0.00.886.585 I llama_new_context_with_model: freq_base  = 10000.0
0.00.886.586 I llama_new_context_with_model: freq_scale = 1
0.00.888.460 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.474 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.272 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.282 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.286 I llama_new_context_with_model: graph splits = 2
0.00.898.288 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.665 I 
0.00.965.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.965.785 I perplexity: tokenizing the input ..
0.02.177.588 I perplexity: tokenization took 1211.79 ms
0.02.177.929 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.844.205 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.682.494 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.684.206 I llama_perf_context_print:        load time =     957.61 ms
0.04.684.209 I llama_perf_context_print: prompt eval time =    2150.30 ms /  8192 tokens (    0.26 ms per token,  3809.70 tokens per second)
0.04.684.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.684.212 I llama_perf_context_print:       total time =    3718.54 ms /  8193 tokens

real	0m4.884s
user	0m4.859s
sys	0m1.016s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: llama backend init
0.00.002.647 I main: load the model and apply lora adapter, if any
0.00.016.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.964 I llama_model_loader: - type  f32:  258 tensors
0.00.033.966 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.335 I llm_load_vocab: special tokens cache size = 25
0.00.110.409 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.425 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.426 I llm_load_print_meta: arch             = gptneox
0.00.110.427 I llm_load_print_meta: vocab type       = BPE
0.00.110.428 I llm_load_print_meta: n_vocab          = 50304
0.00.110.428 I llm_load_print_meta: n_merges         = 50009
0.00.110.429 I llm_load_print_meta: vocab_only       = 0
0.00.110.429 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.429 I llm_load_print_meta: n_embd           = 2560
0.00.110.430 I llm_load_print_meta: n_layer          = 32
0.00.110.444 I llm_load_print_meta: n_head           = 32
0.00.110.445 I llm_load_print_meta: n_head_kv        = 32
0.00.110.446 I llm_load_print_meta: n_rot            = 20
0.00.110.446 I llm_load_print_meta: n_swa            = 0
0.00.110.447 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.448 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.450 I llm_load_print_meta: n_gqa            = 1
0.00.110.452 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.453 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.455 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.456 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.456 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.457 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.458 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.459 I llm_load_print_meta: n_ff             = 10240
0.00.110.460 I llm_load_print_meta: n_expert         = 0
0.00.110.460 I llm_load_print_meta: n_expert_used    = 0
0.00.110.461 I llm_load_print_meta: causal attn      = 1
0.00.110.461 I llm_load_print_meta: pooling type     = 0
0.00.110.462 I llm_load_print_meta: rope type        = 2
0.00.110.462 I llm_load_print_meta: rope scaling     = linear
0.00.110.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.465 I llm_load_print_meta: freq_scale_train = 1
0.00.110.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.467 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.467 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.468 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.469 I llm_load_print_meta: model type       = 2.8B
0.00.110.470 I llm_load_print_meta: model ftype      = Q4_1
0.00.110.472 I llm_load_print_meta: model params     = 2.78 B
0.00.110.473 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.110.473 I llm_load_print_meta: general.name     = 2.8B
0.00.110.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.474 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.475 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.477 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.477 I llm_load_print_meta: max token length = 1024
0.00.216.107 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.114 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.115 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.220 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.002 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.602.559 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.602.571 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.602.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.602.580 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.602.582 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.930.358 I llama_new_context_with_model: n_ctx      = 2048
0.00.930.365 I llama_new_context_with_model: n_batch    = 2048
0.00.930.365 I llama_new_context_with_model: n_ubatch   = 512
0.00.930.366 I llama_new_context_with_model: flash_attn = 0
0.00.930.372 I llama_new_context_with_model: freq_base  = 10000.0
0.00.930.373 I llama_new_context_with_model: freq_scale = 1
0.00.931.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.777 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.353 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.365 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.368 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.369 I llama_new_context_with_model: graph splits = 2
0.00.943.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.335 I main: llama threadpool init, n_threads = 1
0.01.011.352 I 
0.01.011.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.460 I 
0.01.011.615 I sampler seed: 1234
0.01.011.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.011.632 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.011.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.664.855 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.664.858 I llama_perf_context_print:        load time =    1008.67 ms
0.02.664.859 I llama_perf_context_print: prompt eval time =       9.42 ms /     7 tokens (    1.35 ms per token,   743.42 tokens per second)
0.02.664.861 I llama_perf_context_print:        eval time =    1608.34 ms /   255 runs   (    6.31 ms per token,   158.55 tokens per second)
0.02.664.862 I llama_perf_context_print:       total time =    1653.53 ms /   262 tokens

real	0m2.845s
user	0m2.089s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.974 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.834 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.835 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.448 I llama_model_loader: - type  f32:  258 tensors
0.00.037.450 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.090.912 I llm_load_vocab: special tokens cache size = 25
0.00.112.963 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.979 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.979 I llm_load_print_meta: arch             = gptneox
0.00.112.980 I llm_load_print_meta: vocab type       = BPE
0.00.112.981 I llm_load_print_meta: n_vocab          = 50304
0.00.112.981 I llm_load_print_meta: n_merges         = 50009
0.00.112.982 I llm_load_print_meta: vocab_only       = 0
0.00.112.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.983 I llm_load_print_meta: n_embd           = 2560
0.00.112.983 I llm_load_print_meta: n_layer          = 32
0.00.112.996 I llm_load_print_meta: n_head           = 32
0.00.112.997 I llm_load_print_meta: n_head_kv        = 32
0.00.112.997 I llm_load_print_meta: n_rot            = 20
0.00.112.998 I llm_load_print_meta: n_swa            = 0
0.00.112.998 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.999 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.001 I llm_load_print_meta: n_gqa            = 1
0.00.113.002 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.004 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.006 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.007 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.008 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.008 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.009 I llm_load_print_meta: n_ff             = 10240
0.00.113.010 I llm_load_print_meta: n_expert         = 0
0.00.113.010 I llm_load_print_meta: n_expert_used    = 0
0.00.113.011 I llm_load_print_meta: causal attn      = 1
0.00.113.011 I llm_load_print_meta: pooling type     = 0
0.00.113.011 I llm_load_print_meta: rope type        = 2
0.00.113.012 I llm_load_print_meta: rope scaling     = linear
0.00.113.014 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.015 I llm_load_print_meta: freq_scale_train = 1
0.00.113.015 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.016 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.018 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.019 I llm_load_print_meta: model type       = 2.8B
0.00.113.021 I llm_load_print_meta: model ftype      = Q4_1
0.00.113.023 I llm_load_print_meta: model params     = 2.78 B
0.00.113.024 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.113.025 I llm_load_print_meta: general.name     = 2.8B
0.00.113.026 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.026 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.026 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.027 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.028 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.028 I llm_load_print_meta: max token length = 1024
0.00.217.231 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.237 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.238 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.343 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.980 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.603.986 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.998 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.603.999 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.009 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.604.011 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.906.057 I llama_new_context_with_model: n_ctx      = 2048
0.00.906.063 I llama_new_context_with_model: n_batch    = 512
0.00.906.063 I llama_new_context_with_model: n_ubatch   = 512
0.00.906.065 I llama_new_context_with_model: flash_attn = 0
0.00.906.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.071 I llama_new_context_with_model: freq_scale = 1
0.00.907.432 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.447 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.812 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.787 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.797 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.800 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.801 I llama_new_context_with_model: graph splits = 2
0.00.918.803 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.611 I 
0.00.991.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.991.732 I perplexity: tokenizing the input ..
0.02.386.928 I perplexity: tokenization took 1395.18 ms
0.02.387.375 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.065.847 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.912.364 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.913.988 I llama_perf_context_print:        load time =     984.18 ms
0.04.913.992 I llama_perf_context_print: prompt eval time =    2162.81 ms /  8192 tokens (    0.26 ms per token,  3787.66 tokens per second)
0.04.913.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.913.994 I llama_perf_context_print:       total time =    3922.38 ms /  8193 tokens

real	0m5.113s
user	0m5.110s
sys	0m0.999s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.002.527 I main: load the model and apply lora adapter, if any
0.00.016.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.397 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.839 I llama_model_loader: - type  f32:  258 tensors
0.00.033.841 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.185 I llm_load_vocab: special tokens cache size = 25
0.00.114.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.679 I llm_load_print_meta: arch             = gptneox
0.00.114.681 I llm_load_print_meta: vocab type       = BPE
0.00.114.683 I llm_load_print_meta: n_vocab          = 50304
0.00.114.683 I llm_load_print_meta: n_merges         = 50009
0.00.114.684 I llm_load_print_meta: vocab_only       = 0
0.00.114.684 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.684 I llm_load_print_meta: n_embd           = 2560
0.00.114.685 I llm_load_print_meta: n_layer          = 32
0.00.114.701 I llm_load_print_meta: n_head           = 32
0.00.114.702 I llm_load_print_meta: n_head_kv        = 32
0.00.114.702 I llm_load_print_meta: n_rot            = 20
0.00.114.704 I llm_load_print_meta: n_swa            = 0
0.00.114.705 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.707 I llm_load_print_meta: n_gqa            = 1
0.00.114.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.710 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.717 I llm_load_print_meta: n_ff             = 10240
0.00.114.718 I llm_load_print_meta: n_expert         = 0
0.00.114.718 I llm_load_print_meta: n_expert_used    = 0
0.00.114.719 I llm_load_print_meta: causal attn      = 1
0.00.114.720 I llm_load_print_meta: pooling type     = 0
0.00.114.720 I llm_load_print_meta: rope type        = 2
0.00.114.721 I llm_load_print_meta: rope scaling     = linear
0.00.114.722 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.723 I llm_load_print_meta: freq_scale_train = 1
0.00.114.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.725 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.726 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.726 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.727 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.727 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.728 I llm_load_print_meta: model type       = 2.8B
0.00.114.729 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.730 I llm_load_print_meta: model params     = 2.78 B
0.00.114.731 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.731 I llm_load_print_meta: general.name     = 2.8B
0.00.114.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.732 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.734 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.734 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.735 I llm_load_print_meta: max token length = 1024
0.00.221.577 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.585 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.586 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.693 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.538 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.720 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.731 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.732 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.742 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.621.744 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.992.831 I llama_new_context_with_model: n_ctx      = 2048
0.00.992.837 I llama_new_context_with_model: n_batch    = 2048
0.00.992.837 I llama_new_context_with_model: n_ubatch   = 512
0.00.992.838 I llama_new_context_with_model: flash_attn = 0
0.00.992.844 I llama_new_context_with_model: freq_base  = 10000.0
0.00.992.846 I llama_new_context_with_model: freq_scale = 1
0.00.994.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.994.160 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.995.176 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.205 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.218 I llama_new_context_with_model: graph nodes  = 1287
0.01.004.219 I llama_new_context_with_model: graph splits = 2
0.01.004.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.242 I main: llama threadpool init, n_threads = 1
0.01.071.259 I 
0.01.071.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.071.360 I 
0.01.071.502 I sampler seed: 1234
0.01.071.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.071.521 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.071.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.834.927 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24270.95 tokens per second)
0.02.834.930 I llama_perf_context_print:        load time =    1068.70 ms
0.02.834.932 I llama_perf_context_print: prompt eval time =      10.00 ms /     7 tokens (    1.43 ms per token,   699.72 tokens per second)
0.02.834.935 I llama_perf_context_print:        eval time =    1719.06 ms /   255 runs   (    6.74 ms per token,   148.34 tokens per second)
0.02.834.936 I llama_perf_context_print:       total time =    1763.69 ms /   262 tokens

real	0m3.012s
user	0m2.247s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.483 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.427 I llama_model_loader: - type  f32:  258 tensors
0.00.039.429 I llama_model_loader: - type q5_0:  129 tensors
0.00.039.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.585 I llm_load_vocab: special tokens cache size = 25
0.00.122.287 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.305 I llm_load_print_meta: arch             = gptneox
0.00.122.306 I llm_load_print_meta: vocab type       = BPE
0.00.122.307 I llm_load_print_meta: n_vocab          = 50304
0.00.122.307 I llm_load_print_meta: n_merges         = 50009
0.00.122.308 I llm_load_print_meta: vocab_only       = 0
0.00.122.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.310 I llm_load_print_meta: n_embd           = 2560
0.00.122.321 I llm_load_print_meta: n_layer          = 32
0.00.122.336 I llm_load_print_meta: n_head           = 32
0.00.122.338 I llm_load_print_meta: n_head_kv        = 32
0.00.122.342 I llm_load_print_meta: n_rot            = 20
0.00.122.343 I llm_load_print_meta: n_swa            = 0
0.00.122.343 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.344 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.346 I llm_load_print_meta: n_gqa            = 1
0.00.122.347 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.349 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.354 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.356 I llm_load_print_meta: n_ff             = 10240
0.00.122.357 I llm_load_print_meta: n_expert         = 0
0.00.122.357 I llm_load_print_meta: n_expert_used    = 0
0.00.122.357 I llm_load_print_meta: causal attn      = 1
0.00.122.358 I llm_load_print_meta: pooling type     = 0
0.00.122.358 I llm_load_print_meta: rope type        = 2
0.00.122.359 I llm_load_print_meta: rope scaling     = linear
0.00.122.361 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.362 I llm_load_print_meta: freq_scale_train = 1
0.00.122.363 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.363 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.364 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.365 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.366 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.366 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.366 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.367 I llm_load_print_meta: model type       = 2.8B
0.00.122.368 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.369 I llm_load_print_meta: model params     = 2.78 B
0.00.122.371 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.122.371 I llm_load_print_meta: general.name     = 2.8B
0.00.122.372 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.372 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.373 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.373 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.374 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.375 I llm_load_print_meta: max token length = 1024
0.00.237.815 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.822 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.823 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.930 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.523 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.664.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.664.259 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.664.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.664.268 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.664.270 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.013.932 I llama_new_context_with_model: n_ctx      = 2048
0.01.013.939 I llama_new_context_with_model: n_batch    = 512
0.01.013.939 I llama_new_context_with_model: n_ubatch   = 512
0.01.013.940 I llama_new_context_with_model: flash_attn = 0
0.01.013.945 I llama_new_context_with_model: freq_base  = 10000.0
0.01.013.947 I llama_new_context_with_model: freq_scale = 1
0.01.015.282 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.297 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.016.670 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.025.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.025.978 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.025.982 I llama_new_context_with_model: graph nodes  = 1287
0.01.025.982 I llama_new_context_with_model: graph splits = 2
0.01.025.985 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.918 I 
0.01.100.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.100.039 I perplexity: tokenizing the input ..
0.02.414.067 I perplexity: tokenization took 1314.02 ms
0.02.414.404 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.052.246 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.777.879 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.779.612 I llama_perf_context_print:        load time =    1091.96 ms
0.04.779.615 I llama_perf_context_print: prompt eval time =    1996.24 ms /  8192 tokens (    0.24 ms per token,  4103.73 tokens per second)
0.04.779.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.779.618 I llama_perf_context_print:       total time =    3679.69 ms /  8193 tokens

real	0m4.985s
user	0m4.881s
sys	0m1.083s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.646 I main: load the model and apply lora adapter, if any
0.00.016.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.679 I llama_model_loader: - type  f32:  258 tensors
0.00.033.681 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.907 I llm_load_vocab: special tokens cache size = 25
0.00.110.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.480 I llm_load_print_meta: arch             = gptneox
0.00.110.481 I llm_load_print_meta: vocab type       = BPE
0.00.110.482 I llm_load_print_meta: n_vocab          = 50304
0.00.110.482 I llm_load_print_meta: n_merges         = 50009
0.00.110.484 I llm_load_print_meta: vocab_only       = 0
0.00.110.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.486 I llm_load_print_meta: n_embd           = 2560
0.00.110.486 I llm_load_print_meta: n_layer          = 32
0.00.110.499 I llm_load_print_meta: n_head           = 32
0.00.110.500 I llm_load_print_meta: n_head_kv        = 32
0.00.110.500 I llm_load_print_meta: n_rot            = 20
0.00.110.501 I llm_load_print_meta: n_swa            = 0
0.00.110.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.503 I llm_load_print_meta: n_gqa            = 1
0.00.110.504 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.509 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.510 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.511 I llm_load_print_meta: n_ff             = 10240
0.00.110.512 I llm_load_print_meta: n_expert         = 0
0.00.110.513 I llm_load_print_meta: n_expert_used    = 0
0.00.110.514 I llm_load_print_meta: causal attn      = 1
0.00.110.514 I llm_load_print_meta: pooling type     = 0
0.00.110.514 I llm_load_print_meta: rope type        = 2
0.00.110.515 I llm_load_print_meta: rope scaling     = linear
0.00.110.516 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.517 I llm_load_print_meta: freq_scale_train = 1
0.00.110.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.519 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.520 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.520 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.521 I llm_load_print_meta: model type       = 2.8B
0.00.110.522 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.523 I llm_load_print_meta: model params     = 2.78 B
0.00.110.524 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.110.524 I llm_load_print_meta: general.name     = 2.8B
0.00.110.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.527 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.528 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.529 I llm_load_print_meta: max token length = 1024
0.00.215.393 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.399 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.400 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.504 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.056 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.622.105 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.117 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.622.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.127 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.622.128 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.004.352 I llama_new_context_with_model: n_ctx      = 2048
0.01.004.360 I llama_new_context_with_model: n_batch    = 2048
0.01.004.360 I llama_new_context_with_model: n_ubatch   = 512
0.01.004.361 I llama_new_context_with_model: flash_attn = 0
0.01.004.367 I llama_new_context_with_model: freq_base  = 10000.0
0.01.004.368 I llama_new_context_with_model: freq_scale = 1
0.01.005.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.005.673 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.752 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.015.548 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.551 I llama_new_context_with_model: graph nodes  = 1287
0.01.015.551 I llama_new_context_with_model: graph splits = 2
0.01.015.555 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.399 I main: llama threadpool init, n_threads = 1
0.01.083.417 I 
0.01.083.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.083.523 I 
0.01.083.680 I sampler seed: 1234
0.01.083.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.083.699 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.083.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.862.948 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24082.04 tokens per second)
0.02.862.951 I llama_perf_context_print:        load time =    1080.73 ms
0.02.862.955 I llama_perf_context_print: prompt eval time =       9.76 ms /     7 tokens (    1.39 ms per token,   717.29 tokens per second)
0.02.862.957 I llama_perf_context_print:        eval time =    1735.02 ms /   255 runs   (    6.80 ms per token,   146.97 tokens per second)
0.02.862.958 I llama_perf_context_print:       total time =    1779.56 ms /   262 tokens

real	0m3.040s
user	0m2.282s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.037 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.174 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.910 I llama_model_loader: - type  f32:  258 tensors
0.00.037.912 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.903 I llm_load_vocab: special tokens cache size = 25
0.00.119.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.959 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.960 I llm_load_print_meta: arch             = gptneox
0.00.119.961 I llm_load_print_meta: vocab type       = BPE
0.00.119.962 I llm_load_print_meta: n_vocab          = 50304
0.00.119.962 I llm_load_print_meta: n_merges         = 50009
0.00.119.964 I llm_load_print_meta: vocab_only       = 0
0.00.119.965 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.966 I llm_load_print_meta: n_embd           = 2560
0.00.119.966 I llm_load_print_meta: n_layer          = 32
0.00.119.982 I llm_load_print_meta: n_head           = 32
0.00.119.984 I llm_load_print_meta: n_head_kv        = 32
0.00.119.984 I llm_load_print_meta: n_rot            = 20
0.00.119.985 I llm_load_print_meta: n_swa            = 0
0.00.119.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.985 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.987 I llm_load_print_meta: n_gqa            = 1
0.00.119.988 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.989 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.995 I llm_load_print_meta: n_ff             = 10240
0.00.119.996 I llm_load_print_meta: n_expert         = 0
0.00.119.996 I llm_load_print_meta: n_expert_used    = 0
0.00.119.997 I llm_load_print_meta: causal attn      = 1
0.00.119.997 I llm_load_print_meta: pooling type     = 0
0.00.119.997 I llm_load_print_meta: rope type        = 2
0.00.119.998 I llm_load_print_meta: rope scaling     = linear
0.00.120.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.000 I llm_load_print_meta: freq_scale_train = 1
0.00.120.001 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.004 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.005 I llm_load_print_meta: model type       = 2.8B
0.00.120.006 I llm_load_print_meta: model ftype      = Q5_1
0.00.120.007 I llm_load_print_meta: model params     = 2.78 B
0.00.120.008 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.120.008 I llm_load_print_meta: general.name     = 2.8B
0.00.120.009 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.011 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.012 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.013 I llm_load_print_meta: max token length = 1024
0.00.225.327 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.334 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.335 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.440 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.243 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.634.980 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.634.993 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.634.994 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.635.002 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.635.004 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.976.993 I llama_new_context_with_model: n_ctx      = 2048
0.00.976.999 I llama_new_context_with_model: n_batch    = 512
0.00.977.000 I llama_new_context_with_model: n_ubatch   = 512
0.00.977.001 I llama_new_context_with_model: flash_attn = 0
0.00.977.006 I llama_new_context_with_model: freq_base  = 10000.0
0.00.977.007 I llama_new_context_with_model: freq_scale = 1
0.00.978.316 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.329 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.979.700 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.247 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.256 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.259 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.259 I llama_new_context_with_model: graph splits = 2
0.00.988.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.817 I 
0.01.056.918 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.942 I perplexity: tokenizing the input ..
0.02.312.335 I perplexity: tokenization took 1255.39 ms
0.02.312.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.945.420 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.651.899 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.653.716 I llama_perf_context_print:        load time =    1049.25 ms
0.04.653.719 I llama_perf_context_print: prompt eval time =    1980.42 ms /  8192 tokens (    0.24 ms per token,  4136.50 tokens per second)
0.04.653.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.653.722 I llama_perf_context_print:       total time =    3596.90 ms /  8193 tokens

real	0m4.871s
user	0m4.760s
sys	0m1.075s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.714 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.002.831 I main: load the model and apply lora adapter, if any
0.00.016.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.874 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.306 I llama_model_loader: - type  f32:  258 tensors
0.00.034.308 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.309 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.459 I llm_load_vocab: special tokens cache size = 25
0.00.114.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.178 I llm_load_print_meta: arch             = gptneox
0.00.114.179 I llm_load_print_meta: vocab type       = BPE
0.00.114.180 I llm_load_print_meta: n_vocab          = 50304
0.00.114.182 I llm_load_print_meta: n_merges         = 50009
0.00.114.183 I llm_load_print_meta: vocab_only       = 0
0.00.114.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.184 I llm_load_print_meta: n_embd           = 2560
0.00.114.184 I llm_load_print_meta: n_layer          = 32
0.00.114.199 I llm_load_print_meta: n_head           = 32
0.00.114.201 I llm_load_print_meta: n_head_kv        = 32
0.00.114.202 I llm_load_print_meta: n_rot            = 20
0.00.114.203 I llm_load_print_meta: n_swa            = 0
0.00.114.203 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.206 I llm_load_print_meta: n_gqa            = 1
0.00.114.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.209 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.211 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.212 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.213 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.213 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.215 I llm_load_print_meta: n_ff             = 10240
0.00.114.215 I llm_load_print_meta: n_expert         = 0
0.00.114.216 I llm_load_print_meta: n_expert_used    = 0
0.00.114.217 I llm_load_print_meta: causal attn      = 1
0.00.114.217 I llm_load_print_meta: pooling type     = 0
0.00.114.217 I llm_load_print_meta: rope type        = 2
0.00.114.218 I llm_load_print_meta: rope scaling     = linear
0.00.114.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.220 I llm_load_print_meta: freq_scale_train = 1
0.00.114.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.223 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.225 I llm_load_print_meta: model type       = 2.8B
0.00.114.226 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.230 I llm_load_print_meta: model params     = 2.78 B
0.00.114.231 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.231 I llm_load_print_meta: general.name     = 2.8B
0.00.114.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.235 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.235 I llm_load_print_meta: max token length = 1024
0.00.221.642 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.649 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.650 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.752 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.149 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.564.998 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.021 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.565.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.030 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.565.049 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.773.193 I llama_new_context_with_model: n_ctx      = 2048
0.00.773.201 I llama_new_context_with_model: n_batch    = 2048
0.00.773.201 I llama_new_context_with_model: n_ubatch   = 512
0.00.773.202 I llama_new_context_with_model: flash_attn = 0
0.00.773.207 I llama_new_context_with_model: freq_base  = 10000.0
0.00.773.208 I llama_new_context_with_model: freq_scale = 1
0.00.774.510 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.521 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.540 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.005 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.014 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.017 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.018 I llama_new_context_with_model: graph splits = 2
0.00.785.021 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.764 I main: llama threadpool init, n_threads = 1
0.00.852.780 I 
0.00.852.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.852.887 I 
0.00.853.036 I sampler seed: 1234
0.00.853.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.065 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.853.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.681.427 I llama_perf_sampler_print:    sampling time =      10.87 ms /   263 runs   (    0.04 ms per token, 24197.26 tokens per second)
0.02.681.430 I llama_perf_context_print:        load time =     849.91 ms
0.02.681.432 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.68 tokens per second)
0.02.681.434 I llama_perf_context_print:        eval time =    1779.69 ms /   255 runs   (    6.98 ms per token,   143.28 tokens per second)
0.02.681.435 I llama_perf_context_print:       total time =    1828.67 ms /   262 tokens

real	0m2.856s
user	0m2.199s
sys	0m0.661s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.932 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.863 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.864 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.427 I llama_model_loader: - type  f32:  258 tensors
0.00.037.428 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.429 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.087 I llm_load_vocab: special tokens cache size = 25
0.00.114.135 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.157 I llm_load_print_meta: arch             = gptneox
0.00.114.158 I llm_load_print_meta: vocab type       = BPE
0.00.114.159 I llm_load_print_meta: n_vocab          = 50304
0.00.114.159 I llm_load_print_meta: n_merges         = 50009
0.00.114.159 I llm_load_print_meta: vocab_only       = 0
0.00.114.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.161 I llm_load_print_meta: n_embd           = 2560
0.00.114.161 I llm_load_print_meta: n_layer          = 32
0.00.114.173 I llm_load_print_meta: n_head           = 32
0.00.114.174 I llm_load_print_meta: n_head_kv        = 32
0.00.114.175 I llm_load_print_meta: n_rot            = 20
0.00.114.177 I llm_load_print_meta: n_swa            = 0
0.00.114.177 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.181 I llm_load_print_meta: n_gqa            = 1
0.00.114.183 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.184 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.186 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.188 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.188 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.189 I llm_load_print_meta: n_ff             = 10240
0.00.114.190 I llm_load_print_meta: n_expert         = 0
0.00.114.190 I llm_load_print_meta: n_expert_used    = 0
0.00.114.191 I llm_load_print_meta: causal attn      = 1
0.00.114.191 I llm_load_print_meta: pooling type     = 0
0.00.114.192 I llm_load_print_meta: rope type        = 2
0.00.114.195 I llm_load_print_meta: rope scaling     = linear
0.00.114.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.198 I llm_load_print_meta: freq_scale_train = 1
0.00.114.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.200 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.200 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.201 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.201 I llm_load_print_meta: model type       = 2.8B
0.00.114.202 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.203 I llm_load_print_meta: model params     = 2.78 B
0.00.114.204 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.205 I llm_load_print_meta: general.name     = 2.8B
0.00.114.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.208 I llm_load_print_meta: max token length = 1024
0.00.217.866 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.872 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.873 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.989 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.628 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.573.595 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.607 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.573.608 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.616 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.573.617 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.758.405 I llama_new_context_with_model: n_ctx      = 2048
0.00.758.410 I llama_new_context_with_model: n_batch    = 512
0.00.758.410 I llama_new_context_with_model: n_ubatch   = 512
0.00.758.411 I llama_new_context_with_model: flash_attn = 0
0.00.758.417 I llama_new_context_with_model: freq_base  = 10000.0
0.00.758.419 I llama_new_context_with_model: freq_scale = 1
0.00.759.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.673 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.011 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.521 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.532 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.532 I llama_new_context_with_model: graph splits = 2
0.00.769.535 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.475 I 
0.00.840.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.611 I perplexity: tokenizing the input ..
0.02.135.496 I perplexity: tokenization took 1294.89 ms
0.02.135.835 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.792.753 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.604.057 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.605.654 I llama_perf_context_print:        load time =     833.07 ms
0.04.605.656 I llama_perf_context_print: prompt eval time =    2100.86 ms /  8192 tokens (    0.26 ms per token,  3899.36 tokens per second)
0.04.605.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.605.662 I llama_perf_context_print:       total time =    3765.18 ms /  8193 tokens

real	0m4.805s
user	0m4.893s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.701 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.002.582 I main: load the model and apply lora adapter, if any
0.00.016.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.353 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.354 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.758 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.771 I llama_model_loader: - type  f32:  258 tensors
0.00.033.773 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.773 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.774 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.220 I llm_load_vocab: special tokens cache size = 25
0.00.109.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.518 I llm_load_print_meta: arch             = gptneox
0.00.109.519 I llm_load_print_meta: vocab type       = BPE
0.00.109.520 I llm_load_print_meta: n_vocab          = 50304
0.00.109.520 I llm_load_print_meta: n_merges         = 50009
0.00.109.520 I llm_load_print_meta: vocab_only       = 0
0.00.109.521 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.521 I llm_load_print_meta: n_embd           = 2560
0.00.109.522 I llm_load_print_meta: n_layer          = 32
0.00.109.531 I llm_load_print_meta: n_head           = 32
0.00.109.533 I llm_load_print_meta: n_head_kv        = 32
0.00.109.533 I llm_load_print_meta: n_rot            = 20
0.00.109.534 I llm_load_print_meta: n_swa            = 0
0.00.109.534 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.536 I llm_load_print_meta: n_gqa            = 1
0.00.109.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.538 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.543 I llm_load_print_meta: n_ff             = 10240
0.00.109.544 I llm_load_print_meta: n_expert         = 0
0.00.109.545 I llm_load_print_meta: n_expert_used    = 0
0.00.109.545 I llm_load_print_meta: causal attn      = 1
0.00.109.545 I llm_load_print_meta: pooling type     = 0
0.00.109.546 I llm_load_print_meta: rope type        = 2
0.00.109.546 I llm_load_print_meta: rope scaling     = linear
0.00.109.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.548 I llm_load_print_meta: freq_scale_train = 1
0.00.109.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.549 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.551 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.552 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.553 I llm_load_print_meta: model type       = 2.8B
0.00.109.554 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.555 I llm_load_print_meta: model params     = 2.78 B
0.00.109.555 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.109.556 I llm_load_print_meta: general.name     = 2.8B
0.00.109.556 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.557 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.558 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.559 I llm_load_print_meta: max token length = 1024
0.00.214.654 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.660 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.661 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.771 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.273 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.586.926 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.938 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.586.939 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.948 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.586.950 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.870.526 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.533 I llama_new_context_with_model: n_batch    = 2048
0.00.870.534 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.534 I llama_new_context_with_model: flash_attn = 0
0.00.870.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.541 I llama_new_context_with_model: freq_scale = 1
0.00.871.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.830 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.854 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.563 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.573 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.576 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.576 I llama_new_context_with_model: graph splits = 2
0.00.881.580 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.308 I main: llama threadpool init, n_threads = 1
0.00.949.323 I 
0.00.949.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.422 I 
0.00.949.571 I sampler seed: 1234
0.00.949.584 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.949.589 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.949.590 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.797.537 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22887.48 tokens per second)
0.02.797.540 I llama_perf_context_print:        load time =     946.71 ms
0.02.797.542 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.84 tokens per second)
0.02.797.544 I llama_perf_context_print:        eval time =    1799.62 ms /   255 runs   (    7.06 ms per token,   141.70 tokens per second)
0.02.797.545 I llama_perf_context_print:       total time =    1848.24 ms /   262 tokens

real	0m2.986s
user	0m2.277s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.082 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.791 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.753 I llama_model_loader: - type  f32:  258 tensors
0.00.038.755 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.757 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.758 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.758 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.219 I llm_load_vocab: special tokens cache size = 25
0.00.117.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.644 I llm_load_print_meta: arch             = gptneox
0.00.117.647 I llm_load_print_meta: vocab type       = BPE
0.00.117.648 I llm_load_print_meta: n_vocab          = 50304
0.00.117.648 I llm_load_print_meta: n_merges         = 50009
0.00.117.649 I llm_load_print_meta: vocab_only       = 0
0.00.117.649 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.650 I llm_load_print_meta: n_embd           = 2560
0.00.117.650 I llm_load_print_meta: n_layer          = 32
0.00.117.664 I llm_load_print_meta: n_head           = 32
0.00.117.666 I llm_load_print_meta: n_head_kv        = 32
0.00.117.667 I llm_load_print_meta: n_rot            = 20
0.00.117.667 I llm_load_print_meta: n_swa            = 0
0.00.117.667 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.668 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.670 I llm_load_print_meta: n_gqa            = 1
0.00.117.671 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.673 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.678 I llm_load_print_meta: n_ff             = 10240
0.00.117.678 I llm_load_print_meta: n_expert         = 0
0.00.117.679 I llm_load_print_meta: n_expert_used    = 0
0.00.117.680 I llm_load_print_meta: causal attn      = 1
0.00.117.680 I llm_load_print_meta: pooling type     = 0
0.00.117.681 I llm_load_print_meta: rope type        = 2
0.00.117.681 I llm_load_print_meta: rope scaling     = linear
0.00.117.683 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.684 I llm_load_print_meta: freq_scale_train = 1
0.00.117.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.686 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.687 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.688 I llm_load_print_meta: model type       = 2.8B
0.00.117.688 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.117.689 I llm_load_print_meta: model params     = 2.78 B
0.00.117.691 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.117.692 I llm_load_print_meta: general.name     = 2.8B
0.00.117.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.693 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.693 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.694 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.695 I llm_load_print_meta: max token length = 1024
0.00.223.158 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.165 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.166 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.268 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.095 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.596.435 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.449 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.596.449 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.458 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.596.460 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.859.048 I llama_new_context_with_model: n_ctx      = 2048
0.00.859.055 I llama_new_context_with_model: n_batch    = 512
0.00.859.056 I llama_new_context_with_model: n_ubatch   = 512
0.00.859.057 I llama_new_context_with_model: flash_attn = 0
0.00.859.062 I llama_new_context_with_model: freq_base  = 10000.0
0.00.859.063 I llama_new_context_with_model: freq_scale = 1
0.00.860.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.368 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.732 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.396 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.406 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.410 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.410 I llama_new_context_with_model: graph splits = 2
0.00.871.413 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.441 I 
0.00.940.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.574 I perplexity: tokenizing the input ..
0.02.166.138 I perplexity: tokenization took 1225.57 ms
0.02.166.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.577 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.687.946 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.689.691 I llama_perf_context_print:        load time =     932.90 ms
0.04.689.693 I llama_perf_context_print: prompt eval time =    2153.61 ms /  8192 tokens (    0.26 ms per token,  3803.85 tokens per second)
0.04.689.695 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.689.696 I llama_perf_context_print:       total time =    3749.25 ms /  8193 tokens

real	0m4.904s
user	0m4.855s
sys	0m1.052s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.716 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.536 I main: load the model and apply lora adapter, if any
0.00.016.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.423 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.436 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.437 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.285 I llama_model_loader: - type  f32:  258 tensors
0.00.034.287 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.288 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.288 I llama_model_loader: - type q6_K:   17 tensors
0.00.090.421 I llm_load_vocab: special tokens cache size = 25
0.00.112.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.536 I llm_load_print_meta: arch             = gptneox
0.00.112.537 I llm_load_print_meta: vocab type       = BPE
0.00.112.538 I llm_load_print_meta: n_vocab          = 50304
0.00.112.538 I llm_load_print_meta: n_merges         = 50009
0.00.112.539 I llm_load_print_meta: vocab_only       = 0
0.00.112.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.540 I llm_load_print_meta: n_embd           = 2560
0.00.112.540 I llm_load_print_meta: n_layer          = 32
0.00.112.554 I llm_load_print_meta: n_head           = 32
0.00.112.555 I llm_load_print_meta: n_head_kv        = 32
0.00.112.555 I llm_load_print_meta: n_rot            = 20
0.00.112.556 I llm_load_print_meta: n_swa            = 0
0.00.112.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.558 I llm_load_print_meta: n_gqa            = 1
0.00.112.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.562 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.563 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.566 I llm_load_print_meta: n_ff             = 10240
0.00.112.566 I llm_load_print_meta: n_expert         = 0
0.00.112.567 I llm_load_print_meta: n_expert_used    = 0
0.00.112.568 I llm_load_print_meta: causal attn      = 1
0.00.112.568 I llm_load_print_meta: pooling type     = 0
0.00.112.570 I llm_load_print_meta: rope type        = 2
0.00.112.571 I llm_load_print_meta: rope scaling     = linear
0.00.112.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.574 I llm_load_print_meta: freq_scale_train = 1
0.00.112.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.576 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.577 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.579 I llm_load_print_meta: model type       = 2.8B
0.00.112.581 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.112.582 I llm_load_print_meta: model params     = 2.78 B
0.00.112.583 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.112.583 I llm_load_print_meta: general.name     = 2.8B
0.00.112.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.584 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.587 I llm_load_print_meta: max token length = 1024
0.00.223.079 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.087 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.088 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.225 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.105 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.859 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.860 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.868 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.617.870 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.973.107 I llama_new_context_with_model: n_ctx      = 2048
0.00.973.115 I llama_new_context_with_model: n_batch    = 2048
0.00.973.116 I llama_new_context_with_model: n_ubatch   = 512
0.00.973.117 I llama_new_context_with_model: flash_attn = 0
0.00.973.122 I llama_new_context_with_model: freq_base  = 10000.0
0.00.973.123 I llama_new_context_with_model: freq_scale = 1
0.00.974.396 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.410 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.470 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.393 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.403 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.406 I llama_new_context_with_model: graph nodes  = 1287
0.00.985.407 I llama_new_context_with_model: graph splits = 2
0.00.985.411 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.208 I main: llama threadpool init, n_threads = 1
0.01.057.223 I 
0.01.057.320 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.326 I 
0.01.057.441 I sampler seed: 1234
0.01.057.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.458 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.057.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.841.861 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21892.95 tokens per second)
0.02.841.865 I llama_perf_context_print:        load time =    1054.65 ms
0.02.841.867 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.43 tokens per second)
0.02.841.869 I llama_perf_context_print:        eval time =    1733.32 ms /   255 runs   (    6.80 ms per token,   147.12 tokens per second)
0.02.841.870 I llama_perf_context_print:       total time =    1784.66 ms /   262 tokens

real	0m3.032s
user	0m2.262s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.118 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.959 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.966 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.709 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.714 I llama_model_loader: - type  f32:  258 tensors
0.00.037.716 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.717 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.717 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.503 I llm_load_vocab: special tokens cache size = 25
0.00.115.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.353 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.354 I llm_load_print_meta: arch             = gptneox
0.00.115.355 I llm_load_print_meta: vocab type       = BPE
0.00.115.356 I llm_load_print_meta: n_vocab          = 50304
0.00.115.356 I llm_load_print_meta: n_merges         = 50009
0.00.115.357 I llm_load_print_meta: vocab_only       = 0
0.00.115.357 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.358 I llm_load_print_meta: n_embd           = 2560
0.00.115.358 I llm_load_print_meta: n_layer          = 32
0.00.115.374 I llm_load_print_meta: n_head           = 32
0.00.115.376 I llm_load_print_meta: n_head_kv        = 32
0.00.115.376 I llm_load_print_meta: n_rot            = 20
0.00.115.377 I llm_load_print_meta: n_swa            = 0
0.00.115.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.377 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.379 I llm_load_print_meta: n_gqa            = 1
0.00.115.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.382 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.384 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.385 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.388 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.389 I llm_load_print_meta: n_ff             = 10240
0.00.115.389 I llm_load_print_meta: n_expert         = 0
0.00.115.390 I llm_load_print_meta: n_expert_used    = 0
0.00.115.390 I llm_load_print_meta: causal attn      = 1
0.00.115.390 I llm_load_print_meta: pooling type     = 0
0.00.115.392 I llm_load_print_meta: rope type        = 2
0.00.115.392 I llm_load_print_meta: rope scaling     = linear
0.00.115.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.396 I llm_load_print_meta: freq_scale_train = 1
0.00.115.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.397 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.397 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.398 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.399 I llm_load_print_meta: model type       = 2.8B
0.00.115.400 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.115.401 I llm_load_print_meta: model params     = 2.78 B
0.00.115.402 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.115.403 I llm_load_print_meta: general.name     = 2.8B
0.00.115.404 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.404 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.405 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.406 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.407 I llm_load_print_meta: max token length = 1024
0.00.227.393 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.400 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.401 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.688 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.522.894 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.638.034 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.049 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.050 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.058 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.638.060 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.965.429 I llama_new_context_with_model: n_ctx      = 2048
0.00.965.437 I llama_new_context_with_model: n_batch    = 512
0.00.965.438 I llama_new_context_with_model: n_ubatch   = 512
0.00.965.439 I llama_new_context_with_model: flash_attn = 0
0.00.965.446 I llama_new_context_with_model: freq_base  = 10000.0
0.00.965.448 I llama_new_context_with_model: freq_scale = 1
0.00.966.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.759 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.151 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.835 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.981.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.850 I llama_new_context_with_model: graph nodes  = 1287
0.00.981.850 I llama_new_context_with_model: graph splits = 2
0.00.981.854 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.055.357 I 
0.01.055.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.055.492 I perplexity: tokenizing the input ..
0.02.395.638 I perplexity: tokenization took 1340.14 ms
0.02.396.147 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.071.059 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.898.869 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.900.548 I llama_perf_context_print:        load time =    1047.78 ms
0.04.900.551 I llama_perf_context_print: prompt eval time =    2129.50 ms /  8192 tokens (    0.26 ms per token,  3846.92 tokens per second)
0.04.900.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.900.554 I llama_perf_context_print:       total time =    3845.19 ms /  8193 tokens

real	0m5.100s
user	0m5.030s
sys	0m1.054s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.887 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.227 I main: llama backend init
0.00.002.735 I main: load the model and apply lora adapter, if any
0.00.019.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.307 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.308 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.218 I llama_model_loader: - type  f32:  258 tensors
0.00.038.221 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.222 I llama_model_loader: - type q6_K:   49 tensors
0.00.096.371 I llm_load_vocab: special tokens cache size = 25
0.00.123.645 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.665 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.666 I llm_load_print_meta: arch             = gptneox
0.00.123.667 I llm_load_print_meta: vocab type       = BPE
0.00.123.668 I llm_load_print_meta: n_vocab          = 50304
0.00.123.668 I llm_load_print_meta: n_merges         = 50009
0.00.123.669 I llm_load_print_meta: vocab_only       = 0
0.00.123.669 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.670 I llm_load_print_meta: n_embd           = 2560
0.00.123.670 I llm_load_print_meta: n_layer          = 32
0.00.123.686 I llm_load_print_meta: n_head           = 32
0.00.123.687 I llm_load_print_meta: n_head_kv        = 32
0.00.123.687 I llm_load_print_meta: n_rot            = 20
0.00.123.688 I llm_load_print_meta: n_swa            = 0
0.00.123.688 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.689 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.690 I llm_load_print_meta: n_gqa            = 1
0.00.123.692 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.693 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.698 I llm_load_print_meta: n_ff             = 10240
0.00.123.699 I llm_load_print_meta: n_expert         = 0
0.00.123.699 I llm_load_print_meta: n_expert_used    = 0
0.00.123.699 I llm_load_print_meta: causal attn      = 1
0.00.123.700 I llm_load_print_meta: pooling type     = 0
0.00.123.700 I llm_load_print_meta: rope type        = 2
0.00.123.701 I llm_load_print_meta: rope scaling     = linear
0.00.123.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.704 I llm_load_print_meta: freq_scale_train = 1
0.00.123.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.710 I llm_load_print_meta: model type       = 2.8B
0.00.123.711 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.712 I llm_load_print_meta: model params     = 2.78 B
0.00.123.713 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.123.718 I llm_load_print_meta: general.name     = 2.8B
0.00.123.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.719 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.721 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.721 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.722 I llm_load_print_meta: max token length = 1024
0.00.237.402 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.410 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.411 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.514 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.531.907 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.659.267 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.659.279 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.659.280 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.659.288 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.659.290 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.034.147 I llama_new_context_with_model: n_ctx      = 2048
0.01.034.153 I llama_new_context_with_model: n_batch    = 2048
0.01.034.154 I llama_new_context_with_model: n_ubatch   = 512
0.01.034.154 I llama_new_context_with_model: flash_attn = 0
0.01.034.161 I llama_new_context_with_model: freq_base  = 10000.0
0.01.034.162 I llama_new_context_with_model: freq_scale = 1
0.01.035.444 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.457 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.036.481 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.044.938 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.044.947 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.950 I llama_new_context_with_model: graph nodes  = 1287
0.01.044.950 I llama_new_context_with_model: graph splits = 2
0.01.044.954 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.369 I main: llama threadpool init, n_threads = 1
0.01.115.388 I 
0.01.115.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.115.532 I 
0.01.115.689 I sampler seed: 1234
0.01.115.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.115.705 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.115.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.985.656 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.985.660 I llama_perf_context_print:        load time =    1112.62 ms
0.02.985.662 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.11 tokens per second)
0.02.985.663 I llama_perf_context_print:        eval time =    1821.34 ms /   255 runs   (    7.14 ms per token,   140.01 tokens per second)
0.02.985.665 I llama_perf_context_print:       total time =    1870.29 ms /   262 tokens

real	0m3.172s
user	0m2.361s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.157 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.317 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.317 I llama_model_loader: - type  f32:  258 tensors
0.00.038.319 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.320 I llama_model_loader: - type q6_K:   49 tensors
0.00.094.174 I llm_load_vocab: special tokens cache size = 25
0.00.116.496 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.512 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.513 I llm_load_print_meta: arch             = gptneox
0.00.116.514 I llm_load_print_meta: vocab type       = BPE
0.00.116.515 I llm_load_print_meta: n_vocab          = 50304
0.00.116.515 I llm_load_print_meta: n_merges         = 50009
0.00.116.517 I llm_load_print_meta: vocab_only       = 0
0.00.116.518 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.518 I llm_load_print_meta: n_embd           = 2560
0.00.116.519 I llm_load_print_meta: n_layer          = 32
0.00.116.532 I llm_load_print_meta: n_head           = 32
0.00.116.533 I llm_load_print_meta: n_head_kv        = 32
0.00.116.534 I llm_load_print_meta: n_rot            = 20
0.00.116.534 I llm_load_print_meta: n_swa            = 0
0.00.116.535 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.536 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.538 I llm_load_print_meta: n_gqa            = 1
0.00.116.539 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.540 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.542 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.543 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.544 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.545 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.545 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.547 I llm_load_print_meta: n_ff             = 10240
0.00.116.547 I llm_load_print_meta: n_expert         = 0
0.00.116.548 I llm_load_print_meta: n_expert_used    = 0
0.00.116.548 I llm_load_print_meta: causal attn      = 1
0.00.116.548 I llm_load_print_meta: pooling type     = 0
0.00.116.549 I llm_load_print_meta: rope type        = 2
0.00.116.550 I llm_load_print_meta: rope scaling     = linear
0.00.116.552 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.553 I llm_load_print_meta: freq_scale_train = 1
0.00.116.553 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.554 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.554 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.554 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.555 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.555 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.556 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.557 I llm_load_print_meta: model type       = 2.8B
0.00.116.558 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.116.559 I llm_load_print_meta: model params     = 2.78 B
0.00.116.560 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.116.560 I llm_load_print_meta: general.name     = 2.8B
0.00.116.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.565 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.566 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.566 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.567 I llm_load_print_meta: max token length = 1024
0.00.221.657 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.663 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.664 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.767 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.312 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.653.616 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.653.630 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.653.631 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.653.640 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.653.642 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.033.099 I llama_new_context_with_model: n_ctx      = 2048
0.01.033.104 I llama_new_context_with_model: n_batch    = 512
0.01.033.105 I llama_new_context_with_model: n_ubatch   = 512
0.01.033.106 I llama_new_context_with_model: flash_attn = 0
0.01.033.111 I llama_new_context_with_model: freq_base  = 10000.0
0.01.033.112 I llama_new_context_with_model: freq_scale = 1
0.01.034.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.403 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.035.983 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.045.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.045.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.045.322 I llama_new_context_with_model: graph nodes  = 1287
0.01.045.323 I llama_new_context_with_model: graph splits = 2
0.01.045.326 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.280 I 
0.01.120.389 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.120.417 I perplexity: tokenizing the input ..
0.02.450.537 I perplexity: tokenization took 1330.12 ms
0.02.450.866 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.110.062 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.909.136 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.910.675 I llama_perf_context_print:        load time =    1112.56 ms
0.04.910.679 I llama_perf_context_print: prompt eval time =    2081.37 ms /  8192 tokens (    0.25 ms per token,  3935.88 tokens per second)
0.04.910.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.910.682 I llama_perf_context_print:       total time =    3790.39 ms /  8193 tokens

real	0m5.107s
user	0m5.046s
sys	0m1.067s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.752 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.146 I main: llama backend init
0.00.002.703 I main: load the model and apply lora adapter, if any
0.00.016.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.451 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.452 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.056 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.034.451 I llama_model_loader: - type  f32:  258 tensors
0.00.034.454 I llama_model_loader: - type q6_K:  130 tensors
0.00.090.950 I llm_load_vocab: special tokens cache size = 25
0.00.113.089 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.107 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.107 I llm_load_print_meta: arch             = gptneox
0.00.113.108 I llm_load_print_meta: vocab type       = BPE
0.00.113.109 I llm_load_print_meta: n_vocab          = 50304
0.00.113.109 I llm_load_print_meta: n_merges         = 50009
0.00.113.110 I llm_load_print_meta: vocab_only       = 0
0.00.113.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.111 I llm_load_print_meta: n_embd           = 2560
0.00.113.111 I llm_load_print_meta: n_layer          = 32
0.00.113.127 I llm_load_print_meta: n_head           = 32
0.00.113.129 I llm_load_print_meta: n_head_kv        = 32
0.00.113.130 I llm_load_print_meta: n_rot            = 20
0.00.113.130 I llm_load_print_meta: n_swa            = 0
0.00.113.130 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.132 I llm_load_print_meta: n_gqa            = 1
0.00.113.133 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.135 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.137 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.140 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.140 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.141 I llm_load_print_meta: n_ff             = 10240
0.00.113.142 I llm_load_print_meta: n_expert         = 0
0.00.113.142 I llm_load_print_meta: n_expert_used    = 0
0.00.113.144 I llm_load_print_meta: causal attn      = 1
0.00.113.145 I llm_load_print_meta: pooling type     = 0
0.00.113.145 I llm_load_print_meta: rope type        = 2
0.00.113.145 I llm_load_print_meta: rope scaling     = linear
0.00.113.147 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.148 I llm_load_print_meta: freq_scale_train = 1
0.00.113.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.149 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.150 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.150 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.151 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.151 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.152 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.152 I llm_load_print_meta: model type       = 2.8B
0.00.113.153 I llm_load_print_meta: model ftype      = Q6_K
0.00.113.154 I llm_load_print_meta: model params     = 2.78 B
0.00.113.155 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.113.155 I llm_load_print_meta: general.name     = 2.8B
0.00.113.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.157 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.159 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.160 I llm_load_print_meta: max token length = 1024
0.00.239.869 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.876 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.877 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.993 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.538.423 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.688.819 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.688.831 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.688.832 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.688.841 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.688.843 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.136.649 I llama_new_context_with_model: n_ctx      = 2048
0.01.136.658 I llama_new_context_with_model: n_batch    = 2048
0.01.136.658 I llama_new_context_with_model: n_ubatch   = 512
0.01.136.660 I llama_new_context_with_model: flash_attn = 0
0.01.136.665 I llama_new_context_with_model: freq_base  = 10000.0
0.01.136.666 I llama_new_context_with_model: freq_scale = 1
0.01.138.208 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.138.222 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.139.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.150.609 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.150.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.150.624 I llama_new_context_with_model: graph nodes  = 1287
0.01.150.625 I llama_new_context_with_model: graph splits = 2
0.01.150.629 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.808 I main: llama threadpool init, n_threads = 1
0.01.223.827 I 
0.01.223.923 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.223.929 I 
0.01.224.071 I sampler seed: 1234
0.01.224.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.087 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.224.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.193.968 I llama_perf_sampler_print:    sampling time =      12.50 ms /   263 runs   (    0.05 ms per token, 21038.32 tokens per second)
0.03.193.973 I llama_perf_context_print:        load time =    1221.08 ms
0.03.193.976 I llama_perf_context_print: prompt eval time =      11.77 ms /     7 tokens (    1.68 ms per token,   594.99 tokens per second)
0.03.193.977 I llama_perf_context_print:        eval time =    1919.17 ms /   255 runs   (    7.53 ms per token,   132.87 tokens per second)
0.03.193.979 I llama_perf_context_print:       total time =    1970.17 ms /   262 tokens

real	0m3.375s
user	0m2.532s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.047 I build: 3810 (1d48e98e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.038.121 I llama_model_loader: - type  f32:  258 tensors
0.00.038.123 I llama_model_loader: - type q6_K:  130 tensors
0.00.106.988 I llm_load_vocab: special tokens cache size = 25
0.00.130.444 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.462 I llm_load_print_meta: arch             = gptneox
0.00.130.463 I llm_load_print_meta: vocab type       = BPE
0.00.130.463 I llm_load_print_meta: n_vocab          = 50304
0.00.130.464 I llm_load_print_meta: n_merges         = 50009
0.00.130.464 I llm_load_print_meta: vocab_only       = 0
0.00.130.465 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.465 I llm_load_print_meta: n_embd           = 2560
0.00.130.466 I llm_load_print_meta: n_layer          = 32
0.00.130.481 I llm_load_print_meta: n_head           = 32
0.00.130.483 I llm_load_print_meta: n_head_kv        = 32
0.00.130.483 I llm_load_print_meta: n_rot            = 20
0.00.130.484 I llm_load_print_meta: n_swa            = 0
0.00.130.484 I llm_load_print_meta: n_embd_head_k    = 80
0.00.130.485 I llm_load_print_meta: n_embd_head_v    = 80
0.00.130.486 I llm_load_print_meta: n_gqa            = 1
0.00.130.487 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.130.489 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.130.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.492 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.494 I llm_load_print_meta: n_ff             = 10240
0.00.130.494 I llm_load_print_meta: n_expert         = 0
0.00.130.495 I llm_load_print_meta: n_expert_used    = 0
0.00.130.496 I llm_load_print_meta: causal attn      = 1
0.00.130.496 I llm_load_print_meta: pooling type     = 0
0.00.130.497 I llm_load_print_meta: rope type        = 2
0.00.130.497 I llm_load_print_meta: rope scaling     = linear
0.00.130.499 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.500 I llm_load_print_meta: freq_scale_train = 1
0.00.130.500 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.502 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.502 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.504 I llm_load_print_meta: model type       = 2.8B
0.00.130.505 I llm_load_print_meta: model ftype      = Q6_K
0.00.130.506 I llm_load_print_meta: model params     = 2.78 B
0.00.130.507 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.130.508 I llm_load_print_meta: general.name     = 2.8B
0.00.130.509 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.511 I llm_load_print_meta: max token length = 1024
0.00.236.416 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.422 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.423 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.525 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.119 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.665.505 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.665.517 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.665.518 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.665.527 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.665.529 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.055.711 I llama_new_context_with_model: n_ctx      = 2048
0.01.055.717 I llama_new_context_with_model: n_batch    = 512
0.01.055.717 I llama_new_context_with_model: n_ubatch   = 512
0.01.055.718 I llama_new_context_with_model: flash_attn = 0
0.01.055.724 I llama_new_context_with_model: freq_base  = 10000.0
0.01.055.725 I llama_new_context_with_model: freq_scale = 1
0.01.057.009 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.768 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.771 I llama_new_context_with_model: graph nodes  = 1287
0.01.067.772 I llama_new_context_with_model: graph splits = 2
0.01.067.775 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.955 I 
0.01.140.061 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.140.088 I perplexity: tokenizing the input ..
0.02.389.641 I perplexity: tokenization took 1249.56 ms
0.02.389.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.038.996 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.831.552 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.833.283 I llama_perf_context_print:        load time =    1132.46 ms
0.04.833.285 I llama_perf_context_print: prompt eval time =    2081.33 ms /  8192 tokens (    0.25 ms per token,  3935.95 tokens per second)
0.04.833.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.833.290 I llama_perf_context_print:       total time =    3693.33 ms /  8193 tokens

real	0m5.033s
user	0m4.959s
sys	0m1.063s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3810 (1d48e98e)
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
0.01.038.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.235s
user	0m16.344s
sys	0m1.762s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3810 (1d48e98e)
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
0.00.979.329 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.818s
user	0m13.927s
sys	0m1.675s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3810 (1d48e98e)
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
0.00.865.714 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.758s
user	0m4.007s
sys	0m0.749s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3810 (1d48e98e)
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
0.00.868.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.893s
sys	0m0.704s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.98 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.62 sec*proc (2 tests)

Total Test time (real) =   6.62 sec
0.99user 5.65system 0:06.65elapsed 99%CPU (0avgtext+0avgdata 5876928maxresident)k
0inputs+48outputs (0major+1515245minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.49 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.84 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
0.35user 5.48system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5868496maxresident)k
0inputs+48outputs (0major+1514546minor)pagefaults 0swaps
```
