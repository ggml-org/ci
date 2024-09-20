## Summary

- status:  SUCCESS ✅
- runtime: 16:02.10
- date:    Fri Sep 20 09:15:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d39e26741f9f02340651dbc640c9776e1a1128ef
- author:  Georgi Gerganov
```
examples : flush log upon ctrl+c (#9559)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.54 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.63 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.15 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.61 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.83 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  287.63 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 354.20 sec*proc (28 tests)

Total Test time (real) = 354.21 sec

real	5m54.247s
user	13m33.777s
sys	0m7.032s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.13 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.34 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.22 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.46 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.96 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    0.05 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.04 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.54 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.50 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   52.94 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.68 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  87.34 sec*proc (28 tests)

Total Test time (real) =  87.36 sec

real	1m27.393s
user	1m33.594s
sys	0m4.942s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.001.008 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.094 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.117 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.121 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.125 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.129 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.135 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.136 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.136 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.138 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.139 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.140 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.141 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.197 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.204 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.205 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.206 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.206 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.207 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.209 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.211 I llama_model_loader: - type  f32:  124 tensors
0.00.013.213 I llama_model_loader: - type  f16:   73 tensors
0.00.024.218 I llm_load_vocab: special tokens cache size = 5
0.00.027.628 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.645 I llm_load_print_meta: arch             = bert
0.00.027.647 I llm_load_print_meta: vocab type       = WPM
0.00.027.647 I llm_load_print_meta: n_vocab          = 30522
0.00.027.648 I llm_load_print_meta: n_merges         = 0
0.00.027.648 I llm_load_print_meta: vocab_only       = 0
0.00.027.649 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.649 I llm_load_print_meta: n_embd           = 384
0.00.027.650 I llm_load_print_meta: n_layer          = 12
0.00.027.658 I llm_load_print_meta: n_head           = 12
0.00.027.659 I llm_load_print_meta: n_head_kv        = 12
0.00.027.660 I llm_load_print_meta: n_rot            = 32
0.00.027.661 I llm_load_print_meta: n_swa            = 0
0.00.027.661 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.661 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.664 I llm_load_print_meta: n_gqa            = 1
0.00.027.665 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.666 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.668 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.671 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.672 I llm_load_print_meta: n_ff             = 1536
0.00.027.673 I llm_load_print_meta: n_expert         = 0
0.00.027.673 I llm_load_print_meta: n_expert_used    = 0
0.00.027.673 I llm_load_print_meta: causal attn      = 0
0.00.027.674 I llm_load_print_meta: pooling type     = 2
0.00.027.674 I llm_load_print_meta: rope type        = 2
0.00.027.674 I llm_load_print_meta: rope scaling     = linear
0.00.027.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.677 I llm_load_print_meta: freq_scale_train = 1
0.00.027.678 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.680 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.681 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.682 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.683 I llm_load_print_meta: model type       = 33M
0.00.027.687 I llm_load_print_meta: model ftype      = F16
0.00.027.689 I llm_load_print_meta: model params     = 33.21 M
0.00.027.690 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.690 I llm_load_print_meta: general.name     = Bge Small
0.00.027.691 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.691 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.692 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.692 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.694 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.694 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.694 I llm_load_print_meta: max token length = 21
0.00.137.687 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.137.695 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.137.696 I ggml_cuda_init: found 1 CUDA devices:
0.00.137.800 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.423.726 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.428.358 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.428.366 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.428.371 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.429.602 I llama_new_context_with_model: n_ctx      = 512
0.00.429.608 I llama_new_context_with_model: n_batch    = 2048
0.00.429.609 I llama_new_context_with_model: n_ubatch   = 2048
0.00.429.609 I llama_new_context_with_model: flash_attn = 0
0.00.429.612 I llama_new_context_with_model: freq_base  = 10000.0
0.00.429.613 I llama_new_context_with_model: freq_scale = 1
0.00.435.188 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.435.202 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.435.212 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.441.167 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.441.176 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.441.178 I llama_new_context_with_model: graph nodes  = 429
0.00.441.178 I llama_new_context_with_model: graph splits = 196
0.00.441.181 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.659 I 
0.00.445.771 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.448.061 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.454.490 I llama_perf_context_print:        load time =     443.02 ms
0.00.454.493 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1893.14 tokens per second)
0.00.454.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.454.495 I llama_perf_context_print:       total time =       8.83 ms /    10 tokens

real	0m0.610s
user	0m0.113s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.837 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.834 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.867 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.869 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.870 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.871 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.876 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.877 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.880 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.883 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.884 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.885 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.886 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.886 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.887 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.887 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.144 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.150 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.151 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.151 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.152 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.152 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.153 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.155 I llama_model_loader: - type  f32:  124 tensors
0.00.013.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.442 I llm_load_vocab: special tokens cache size = 5
0.00.027.731 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.744 I llm_load_print_meta: arch             = bert
0.00.027.745 I llm_load_print_meta: vocab type       = WPM
0.00.027.745 I llm_load_print_meta: n_vocab          = 30522
0.00.027.746 I llm_load_print_meta: n_merges         = 0
0.00.027.746 I llm_load_print_meta: vocab_only       = 0
0.00.027.746 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.747 I llm_load_print_meta: n_embd           = 384
0.00.027.747 I llm_load_print_meta: n_layer          = 12
0.00.027.754 I llm_load_print_meta: n_head           = 12
0.00.027.755 I llm_load_print_meta: n_head_kv        = 12
0.00.027.756 I llm_load_print_meta: n_rot            = 32
0.00.027.756 I llm_load_print_meta: n_swa            = 0
0.00.027.757 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.757 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.758 I llm_load_print_meta: n_gqa            = 1
0.00.027.759 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.761 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.763 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.763 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.764 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.764 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.765 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.766 I llm_load_print_meta: n_ff             = 1536
0.00.027.766 I llm_load_print_meta: n_expert         = 0
0.00.027.766 I llm_load_print_meta: n_expert_used    = 0
0.00.027.766 I llm_load_print_meta: causal attn      = 0
0.00.027.767 I llm_load_print_meta: pooling type     = 2
0.00.027.767 I llm_load_print_meta: rope type        = 2
0.00.027.767 I llm_load_print_meta: rope scaling     = linear
0.00.027.769 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.770 I llm_load_print_meta: freq_scale_train = 1
0.00.027.770 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.771 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.771 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.772 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.772 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.773 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.774 I llm_load_print_meta: model type       = 33M
0.00.027.774 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.776 I llm_load_print_meta: model params     = 33.21 M
0.00.027.777 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.777 I llm_load_print_meta: general.name     = Bge Small
0.00.027.779 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.780 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.781 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.781 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.782 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.783 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.783 I llm_load_print_meta: max token length = 21
0.00.140.262 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.140.269 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.140.270 I ggml_cuda_init: found 1 CUDA devices:
0.00.140.373 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.417.188 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.419.676 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.419.684 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.419.689 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.420.819 I llama_new_context_with_model: n_ctx      = 512
0.00.420.824 I llama_new_context_with_model: n_batch    = 2048
0.00.420.825 I llama_new_context_with_model: n_ubatch   = 2048
0.00.420.825 I llama_new_context_with_model: flash_attn = 0
0.00.420.828 I llama_new_context_with_model: freq_base  = 10000.0
0.00.420.829 I llama_new_context_with_model: freq_scale = 1
0.00.426.284 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.426.298 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.426.308 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.431.347 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.431.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.431.359 I llama_new_context_with_model: graph nodes  = 429
0.00.431.359 I llama_new_context_with_model: graph splits = 196
0.00.431.362 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.033 I 
0.00.436.127 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.438.196 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.443.856 I llama_perf_context_print:        load time =     433.54 ms
0.00.443.858 I llama_perf_context_print: prompt eval time =       3.94 ms /     9 tokens (    0.44 ms per token,  2284.84 tokens per second)
0.00.443.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.860 I llama_perf_context_print:       total time =       7.82 ms /    10 tokens

real	0m0.593s
user	0m0.103s
sys	0m0.530s
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
0.00.000.703 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.002.561 I main: load the model and apply lora adapter, if any
0.00.016.315 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.475 I llama_model_loader: - type  f32:  258 tensors
0.00.033.477 I llama_model_loader: - type  f16:  130 tensors
0.00.087.157 I llm_load_vocab: special tokens cache size = 25
0.00.109.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.763 I llm_load_print_meta: arch             = gptneox
0.00.109.767 I llm_load_print_meta: vocab type       = BPE
0.00.109.768 I llm_load_print_meta: n_vocab          = 50304
0.00.109.768 I llm_load_print_meta: n_merges         = 50009
0.00.109.769 I llm_load_print_meta: vocab_only       = 0
0.00.109.770 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.771 I llm_load_print_meta: n_embd           = 2560
0.00.109.773 I llm_load_print_meta: n_layer          = 32
0.00.109.787 I llm_load_print_meta: n_head           = 32
0.00.109.788 I llm_load_print_meta: n_head_kv        = 32
0.00.109.789 I llm_load_print_meta: n_rot            = 20
0.00.109.789 I llm_load_print_meta: n_swa            = 0
0.00.109.791 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.791 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.793 I llm_load_print_meta: n_gqa            = 1
0.00.109.794 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.795 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.797 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.799 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.801 I llm_load_print_meta: n_ff             = 10240
0.00.109.802 I llm_load_print_meta: n_expert         = 0
0.00.109.802 I llm_load_print_meta: n_expert_used    = 0
0.00.109.803 I llm_load_print_meta: causal attn      = 1
0.00.109.807 I llm_load_print_meta: pooling type     = 0
0.00.109.807 I llm_load_print_meta: rope type        = 2
0.00.109.807 I llm_load_print_meta: rope scaling     = linear
0.00.109.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.811 I llm_load_print_meta: freq_scale_train = 1
0.00.109.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.814 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.814 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.815 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.815 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.815 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.816 I llm_load_print_meta: model type       = 2.8B
0.00.109.820 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.109.821 I llm_load_print_meta: model params     = 2.78 B
0.00.109.822 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.109.823 I llm_load_print_meta: general.name     = 2.8B
0.00.109.823 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.824 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.824 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.825 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.826 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.827 I llm_load_print_meta: max token length = 1024
0.00.222.562 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.603 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.604 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.716 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.520.220 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.861.539 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.861.551 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.861.552 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.861.561 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.861.563 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.735.065 I llama_new_context_with_model: n_ctx      = 2048
0.01.735.072 I llama_new_context_with_model: n_batch    = 2048
0.01.735.073 I llama_new_context_with_model: n_ubatch   = 512
0.01.735.074 I llama_new_context_with_model: flash_attn = 0
0.01.735.079 I llama_new_context_with_model: freq_base  = 10000.0
0.01.735.080 I llama_new_context_with_model: freq_scale = 1
0.01.736.313 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.736.323 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.737.393 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.746.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.556 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.563 I llama_new_context_with_model: graph nodes  = 1287
0.01.746.564 I llama_new_context_with_model: graph splits = 2
0.01.746.567 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.822.110 I main: llama threadpool init, n_threads = 1
0.01.822.126 I 
0.01.822.223 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.822.229 I 
0.01.822.384 I sampler seed: 1234
0.01.822.397 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.400 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.822.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.665.534 I llama_perf_sampler_print:    sampling time =      10.64 ms /   263 runs   (    0.04 ms per token, 24713.40 tokens per second)
0.04.665.537 I llama_perf_context_print:        load time =    1819.53 ms
0.04.665.539 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.18 tokens per second)
0.04.665.541 I llama_perf_context_print:        eval time =    2786.85 ms /   255 runs   (   10.93 ms per token,    91.50 tokens per second)
0.04.665.542 I llama_perf_context_print:       total time =    2843.43 ms /   262 tokens

real	0m4.858s
user	0m3.699s
sys	0m1.157s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.404 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.532 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.532 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.533 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.375 I llama_model_loader: - type  f32:  258 tensors
0.00.038.377 I llama_model_loader: - type  f16:  130 tensors
0.00.092.573 I llm_load_vocab: special tokens cache size = 25
0.00.114.929 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.946 I llm_load_print_meta: arch             = gptneox
0.00.114.947 I llm_load_print_meta: vocab type       = BPE
0.00.114.947 I llm_load_print_meta: n_vocab          = 50304
0.00.114.948 I llm_load_print_meta: n_merges         = 50009
0.00.114.948 I llm_load_print_meta: vocab_only       = 0
0.00.114.949 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.950 I llm_load_print_meta: n_embd           = 2560
0.00.114.950 I llm_load_print_meta: n_layer          = 32
0.00.114.963 I llm_load_print_meta: n_head           = 32
0.00.114.965 I llm_load_print_meta: n_head_kv        = 32
0.00.114.965 I llm_load_print_meta: n_rot            = 20
0.00.114.965 I llm_load_print_meta: n_swa            = 0
0.00.114.966 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.967 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.969 I llm_load_print_meta: n_gqa            = 1
0.00.114.970 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.972 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.978 I llm_load_print_meta: n_ff             = 10240
0.00.114.979 I llm_load_print_meta: n_expert         = 0
0.00.114.980 I llm_load_print_meta: n_expert_used    = 0
0.00.114.980 I llm_load_print_meta: causal attn      = 1
0.00.114.981 I llm_load_print_meta: pooling type     = 0
0.00.114.981 I llm_load_print_meta: rope type        = 2
0.00.114.982 I llm_load_print_meta: rope scaling     = linear
0.00.114.984 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.988 I llm_load_print_meta: freq_scale_train = 1
0.00.114.989 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.989 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.993 I llm_load_print_meta: model type       = 2.8B
0.00.114.995 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.114.996 I llm_load_print_meta: model params     = 2.78 B
0.00.115.000 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.001 I llm_load_print_meta: general.name     = 2.8B
0.00.115.002 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.002 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.003 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.004 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.004 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.005 I llm_load_print_meta: max token length = 1024
0.00.220.162 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.169 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.170 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.272 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.655 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.838.978 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.838.990 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.838.991 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.839.000 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.839.002 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.721.304 I llama_new_context_with_model: n_ctx      = 2048
0.01.721.311 I llama_new_context_with_model: n_batch    = 512
0.01.721.311 I llama_new_context_with_model: n_ubatch   = 512
0.01.721.312 I llama_new_context_with_model: flash_attn = 0
0.01.721.317 I llama_new_context_with_model: freq_base  = 10000.0
0.01.721.318 I llama_new_context_with_model: freq_scale = 1
0.01.722.601 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.722.615 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.723.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.749 I llama_new_context_with_model: graph nodes  = 1287
0.01.733.750 I llama_new_context_with_model: graph splits = 2
0.01.733.753 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.650 I 
0.01.816.758 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.816.773 I perplexity: tokenizing the input ..
0.03.071.519 I perplexity: tokenization took 1254.73 ms
0.03.071.838 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.646.714 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.228.528 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.230.298 I llama_perf_context_print:        load time =    1808.69 ms
0.05.230.301 I llama_perf_context_print: prompt eval time =    1803.18 ms /  8192 tokens (    0.22 ms per token,  4543.09 tokens per second)
0.05.230.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.230.303 I llama_perf_context_print:       total time =    3413.65 ms /  8193 tokens

real	0m5.435s
user	0m5.080s
sys	0m1.320s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.713 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.002.553 I main: load the model and apply lora adapter, if any
0.00.016.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.356 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.179 I llama_model_loader: - type  f32:  258 tensors
0.00.035.181 I llama_model_loader: - type q8_0:  130 tensors
0.00.088.567 I llm_load_vocab: special tokens cache size = 25
0.00.110.882 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.898 I llm_load_print_meta: arch             = gptneox
0.00.110.900 I llm_load_print_meta: vocab type       = BPE
0.00.110.900 I llm_load_print_meta: n_vocab          = 50304
0.00.110.901 I llm_load_print_meta: n_merges         = 50009
0.00.110.901 I llm_load_print_meta: vocab_only       = 0
0.00.110.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.902 I llm_load_print_meta: n_embd           = 2560
0.00.110.903 I llm_load_print_meta: n_layer          = 32
0.00.110.916 I llm_load_print_meta: n_head           = 32
0.00.110.917 I llm_load_print_meta: n_head_kv        = 32
0.00.110.918 I llm_load_print_meta: n_rot            = 20
0.00.110.918 I llm_load_print_meta: n_swa            = 0
0.00.110.919 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.920 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.923 I llm_load_print_meta: n_gqa            = 1
0.00.110.925 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.929 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.936 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.937 I llm_load_print_meta: n_ff             = 10240
0.00.110.938 I llm_load_print_meta: n_expert         = 0
0.00.110.938 I llm_load_print_meta: n_expert_used    = 0
0.00.110.939 I llm_load_print_meta: causal attn      = 1
0.00.110.940 I llm_load_print_meta: pooling type     = 0
0.00.110.941 I llm_load_print_meta: rope type        = 2
0.00.110.941 I llm_load_print_meta: rope scaling     = linear
0.00.110.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.944 I llm_load_print_meta: freq_scale_train = 1
0.00.110.944 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.947 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.949 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.949 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.950 I llm_load_print_meta: model type       = 2.8B
0.00.110.951 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.952 I llm_load_print_meta: model params     = 2.78 B
0.00.110.953 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.110.953 I llm_load_print_meta: general.name     = 2.8B
0.00.110.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.954 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.955 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.957 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.958 I llm_load_print_meta: max token length = 1024
0.00.217.876 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.882 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.883 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.985 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.824 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.694.434 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.694.446 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.694.447 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.694.457 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.694.458 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.281.575 I llama_new_context_with_model: n_ctx      = 2048
0.01.281.583 I llama_new_context_with_model: n_batch    = 2048
0.01.281.584 I llama_new_context_with_model: n_ubatch   = 512
0.01.281.585 I llama_new_context_with_model: flash_attn = 0
0.01.281.590 I llama_new_context_with_model: freq_base  = 10000.0
0.01.281.591 I llama_new_context_with_model: freq_scale = 1
0.01.282.884 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.282.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.284.192 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.295.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.295.887 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.295.890 I llama_new_context_with_model: graph nodes  = 1287
0.01.295.891 I llama_new_context_with_model: graph splits = 2
0.01.295.895 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.377.401 I main: llama threadpool init, n_threads = 1
0.01.377.421 I 
0.01.377.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.377.530 I 
0.01.377.680 I sampler seed: 1234
0.01.377.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.377.697 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.377.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.471.033 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23090.43 tokens per second)
0.03.471.038 I llama_perf_context_print:        load time =    1374.83 ms
0.03.471.040 I llama_perf_context_print: prompt eval time =      11.39 ms /     7 tokens (    1.63 ms per token,   614.79 tokens per second)
0.03.471.043 I llama_perf_context_print:        eval time =    2045.75 ms /   255 runs   (    8.02 ms per token,   124.65 tokens per second)
0.03.471.045 I llama_perf_context_print:       total time =    2093.64 ms /   262 tokens

real	0m3.657s
user	0m2.749s
sys	0m0.910s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.994 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.109 I llama_model_loader: - type  f32:  258 tensors
0.00.037.111 I llama_model_loader: - type q8_0:  130 tensors
0.00.090.634 I llm_load_vocab: special tokens cache size = 25
0.00.113.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.249 I llm_load_print_meta: arch             = gptneox
0.00.113.250 I llm_load_print_meta: vocab type       = BPE
0.00.113.251 I llm_load_print_meta: n_vocab          = 50304
0.00.113.252 I llm_load_print_meta: n_merges         = 50009
0.00.113.253 I llm_load_print_meta: vocab_only       = 0
0.00.113.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.254 I llm_load_print_meta: n_embd           = 2560
0.00.113.255 I llm_load_print_meta: n_layer          = 32
0.00.113.269 I llm_load_print_meta: n_head           = 32
0.00.113.270 I llm_load_print_meta: n_head_kv        = 32
0.00.113.271 I llm_load_print_meta: n_rot            = 20
0.00.113.271 I llm_load_print_meta: n_swa            = 0
0.00.113.272 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.272 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.274 I llm_load_print_meta: n_gqa            = 1
0.00.113.277 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.279 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.283 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.284 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.285 I llm_load_print_meta: n_ff             = 10240
0.00.113.286 I llm_load_print_meta: n_expert         = 0
0.00.113.286 I llm_load_print_meta: n_expert_used    = 0
0.00.113.287 I llm_load_print_meta: causal attn      = 1
0.00.113.288 I llm_load_print_meta: pooling type     = 0
0.00.113.288 I llm_load_print_meta: rope type        = 2
0.00.113.289 I llm_load_print_meta: rope scaling     = linear
0.00.113.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.292 I llm_load_print_meta: freq_scale_train = 1
0.00.113.293 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.296 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.300 I llm_load_print_meta: model type       = 2.8B
0.00.113.301 I llm_load_print_meta: model ftype      = Q8_0
0.00.113.303 I llm_load_print_meta: model params     = 2.78 B
0.00.113.304 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.113.305 I llm_load_print_meta: general.name     = 2.8B
0.00.113.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.307 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.308 I llm_load_print_meta: max token length = 1024
0.00.225.817 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.825 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.825 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.930 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.513.891 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.713.006 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.713.019 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.713.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.713.029 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.713.030 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.237.474 I llama_new_context_with_model: n_ctx      = 2048
0.01.237.481 I llama_new_context_with_model: n_batch    = 512
0.01.237.482 I llama_new_context_with_model: n_ubatch   = 512
0.01.237.483 I llama_new_context_with_model: flash_attn = 0
0.01.237.487 I llama_new_context_with_model: freq_base  = 10000.0
0.01.237.489 I llama_new_context_with_model: freq_scale = 1
0.01.238.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.238.831 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.240.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.249.301 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.249.311 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.249.314 I llama_new_context_with_model: graph nodes  = 1287
0.01.249.315 I llama_new_context_with_model: graph splits = 2
0.01.249.317 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.322.715 I 
0.01.322.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.322.853 I perplexity: tokenizing the input ..
0.02.650.475 I perplexity: tokenization took 1327.63 ms
0.02.650.803 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.281.539 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.986.072 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.987.790 I llama_perf_context_print:        load time =    1315.26 ms
0.04.987.792 I llama_perf_context_print: prompt eval time =    1977.70 ms /  8192 tokens (    0.24 ms per token,  4142.18 tokens per second)
0.04.987.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.987.796 I llama_perf_context_print:       total time =    3665.08 ms /  8193 tokens

real	0m5.193s
user	0m4.980s
sys	0m1.168s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.002.558 I main: load the model and apply lora adapter, if any
0.00.016.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.648 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.649 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.927 I llama_model_loader: - type  f32:  258 tensors
0.00.033.929 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.086.800 I llm_load_vocab: special tokens cache size = 25
0.00.108.956 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.108.970 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.108.971 I llm_load_print_meta: arch             = gptneox
0.00.108.972 I llm_load_print_meta: vocab type       = BPE
0.00.108.972 I llm_load_print_meta: n_vocab          = 50304
0.00.108.973 I llm_load_print_meta: n_merges         = 50009
0.00.108.973 I llm_load_print_meta: vocab_only       = 0
0.00.108.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.108.975 I llm_load_print_meta: n_embd           = 2560
0.00.108.977 I llm_load_print_meta: n_layer          = 32
0.00.108.987 I llm_load_print_meta: n_head           = 32
0.00.108.989 I llm_load_print_meta: n_head_kv        = 32
0.00.108.993 I llm_load_print_meta: n_rot            = 20
0.00.108.993 I llm_load_print_meta: n_swa            = 0
0.00.108.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.108.994 I llm_load_print_meta: n_embd_head_v    = 80
0.00.108.996 I llm_load_print_meta: n_gqa            = 1
0.00.108.997 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.108.999 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.001 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.002 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.003 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.004 I llm_load_print_meta: n_ff             = 10240
0.00.109.005 I llm_load_print_meta: n_expert         = 0
0.00.109.005 I llm_load_print_meta: n_expert_used    = 0
0.00.109.005 I llm_load_print_meta: causal attn      = 1
0.00.109.006 I llm_load_print_meta: pooling type     = 0
0.00.109.006 I llm_load_print_meta: rope type        = 2
0.00.109.007 I llm_load_print_meta: rope scaling     = linear
0.00.109.009 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.010 I llm_load_print_meta: freq_scale_train = 1
0.00.109.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.013 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.016 I llm_load_print_meta: model type       = 2.8B
0.00.109.017 I llm_load_print_meta: model ftype      = Q4_0
0.00.109.018 I llm_load_print_meta: model params     = 2.78 B
0.00.109.019 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.109.019 I llm_load_print_meta: general.name     = 2.8B
0.00.109.020 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.020 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.023 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.023 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.024 I llm_load_print_meta: max token length = 1024
0.00.211.791 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.211.799 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.211.800 I ggml_cuda_init: found 1 CUDA devices:
0.00.211.904 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.225 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.588.722 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.735 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.588.736 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.744 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.588.746 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.886.964 I llama_new_context_with_model: n_ctx      = 2048
0.00.886.970 I llama_new_context_with_model: n_batch    = 2048
0.00.886.971 I llama_new_context_with_model: n_ubatch   = 512
0.00.886.972 I llama_new_context_with_model: flash_attn = 0
0.00.886.978 I llama_new_context_with_model: freq_base  = 10000.0
0.00.886.979 I llama_new_context_with_model: freq_scale = 1
0.00.888.246 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.401 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.891 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.904 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.904 I llama_new_context_with_model: graph splits = 2
0.00.897.908 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.963.862 I main: llama threadpool init, n_threads = 1
0.00.963.880 I 
0.00.963.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.963.976 I 
0.00.964.134 I sampler seed: 1234
0.00.964.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.964.152 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.964.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.612.950 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.612.954 I llama_perf_context_print:        load time =     961.29 ms
0.02.612.956 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.55 tokens per second)
0.02.612.958 I llama_perf_context_print:        eval time =    1603.13 ms /   255 runs   (    6.29 ms per token,   159.06 tokens per second)
0.02.612.959 I llama_perf_context_print:       total time =    1649.09 ms /   262 tokens

real	0m2.798s
user	0m2.072s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.109 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.510 I llama_model_loader: - type  f32:  258 tensors
0.00.038.513 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.513 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.263 I llm_load_vocab: special tokens cache size = 25
0.00.114.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.879 I llm_load_print_meta: arch             = gptneox
0.00.114.880 I llm_load_print_meta: vocab type       = BPE
0.00.114.880 I llm_load_print_meta: n_vocab          = 50304
0.00.114.881 I llm_load_print_meta: n_merges         = 50009
0.00.114.881 I llm_load_print_meta: vocab_only       = 0
0.00.114.882 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.883 I llm_load_print_meta: n_embd           = 2560
0.00.114.883 I llm_load_print_meta: n_layer          = 32
0.00.114.899 I llm_load_print_meta: n_head           = 32
0.00.114.900 I llm_load_print_meta: n_head_kv        = 32
0.00.114.901 I llm_load_print_meta: n_rot            = 20
0.00.114.901 I llm_load_print_meta: n_swa            = 0
0.00.114.903 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.903 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.905 I llm_load_print_meta: n_gqa            = 1
0.00.114.907 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.908 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.910 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.911 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.911 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.913 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.915 I llm_load_print_meta: n_ff             = 10240
0.00.114.916 I llm_load_print_meta: n_expert         = 0
0.00.114.916 I llm_load_print_meta: n_expert_used    = 0
0.00.114.917 I llm_load_print_meta: causal attn      = 1
0.00.114.922 I llm_load_print_meta: pooling type     = 0
0.00.114.923 I llm_load_print_meta: rope type        = 2
0.00.114.923 I llm_load_print_meta: rope scaling     = linear
0.00.114.925 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.926 I llm_load_print_meta: freq_scale_train = 1
0.00.114.926 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.927 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.927 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.928 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.928 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.928 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.930 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.930 I llm_load_print_meta: model type       = 2.8B
0.00.114.931 I llm_load_print_meta: model ftype      = Q4_0
0.00.114.932 I llm_load_print_meta: model params     = 2.78 B
0.00.114.934 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.114.935 I llm_load_print_meta: general.name     = 2.8B
0.00.114.938 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.939 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.941 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.942 I llm_load_print_meta: max token length = 1024
0.00.217.248 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.257 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.257 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.361 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.878 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.590.473 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.487 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.590.488 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.496 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.590.498 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.856.730 I llama_new_context_with_model: n_ctx      = 2048
0.00.856.737 I llama_new_context_with_model: n_batch    = 512
0.00.856.737 I llama_new_context_with_model: n_ubatch   = 512
0.00.856.738 I llama_new_context_with_model: flash_attn = 0
0.00.856.743 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.744 I llama_new_context_with_model: freq_scale = 1
0.00.858.020 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.033 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.600 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.610 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.613 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.614 I llama_new_context_with_model: graph splits = 2
0.00.867.617 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.587 I 
0.00.937.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.720 I perplexity: tokenizing the input ..
0.02.139.073 I perplexity: tokenization took 1201.36 ms
0.02.139.400 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.908 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.630.162 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.631.838 I llama_perf_context_print:        load time =     930.01 ms
0.04.631.841 I llama_perf_context_print: prompt eval time =    2138.41 ms /  8192 tokens (    0.26 ms per token,  3830.88 tokens per second)
0.04.631.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.631.844 I llama_perf_context_print:       total time =    3694.25 ms /  8193 tokens

real	0m4.825s
user	0m4.853s
sys	0m0.967s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.695 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.002.489 I main: load the model and apply lora adapter, if any
0.00.016.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.130 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.133 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.139 I llama_model_loader: - type  f32:  258 tensors
0.00.033.141 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.566 I llm_load_vocab: special tokens cache size = 25
0.00.112.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.632 I llm_load_print_meta: arch             = gptneox
0.00.112.633 I llm_load_print_meta: vocab type       = BPE
0.00.112.634 I llm_load_print_meta: n_vocab          = 50304
0.00.112.634 I llm_load_print_meta: n_merges         = 50009
0.00.112.635 I llm_load_print_meta: vocab_only       = 0
0.00.112.635 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.636 I llm_load_print_meta: n_embd           = 2560
0.00.112.639 I llm_load_print_meta: n_layer          = 32
0.00.112.655 I llm_load_print_meta: n_head           = 32
0.00.112.657 I llm_load_print_meta: n_head_kv        = 32
0.00.112.657 I llm_load_print_meta: n_rot            = 20
0.00.112.659 I llm_load_print_meta: n_swa            = 0
0.00.112.660 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.660 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.662 I llm_load_print_meta: n_gqa            = 1
0.00.112.663 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.664 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.666 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.667 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.669 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.669 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.670 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.672 I llm_load_print_meta: n_ff             = 10240
0.00.112.672 I llm_load_print_meta: n_expert         = 0
0.00.112.673 I llm_load_print_meta: n_expert_used    = 0
0.00.112.673 I llm_load_print_meta: causal attn      = 1
0.00.112.673 I llm_load_print_meta: pooling type     = 0
0.00.112.675 I llm_load_print_meta: rope type        = 2
0.00.112.675 I llm_load_print_meta: rope scaling     = linear
0.00.112.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.678 I llm_load_print_meta: freq_scale_train = 1
0.00.112.679 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.681 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.682 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.683 I llm_load_print_meta: model type       = 2.8B
0.00.112.684 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.685 I llm_load_print_meta: model params     = 2.78 B
0.00.112.687 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.112.687 I llm_load_print_meta: general.name     = 2.8B
0.00.112.688 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.688 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.689 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.690 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.691 I llm_load_print_meta: max token length = 1024
0.00.216.561 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.569 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.569 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.671 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.424 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.393 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.405 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.406 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.414 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.606.416 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.929.934 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.941 I llama_new_context_with_model: n_batch    = 2048
0.00.929.941 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.942 I llama_new_context_with_model: flash_attn = 0
0.00.929.947 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.949 I llama_new_context_with_model: freq_scale = 1
0.00.931.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.372 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.961 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.971 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.974 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.974 I llama_new_context_with_model: graph splits = 2
0.00.940.979 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.597 I main: llama threadpool init, n_threads = 1
0.01.007.614 I 
0.01.007.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.007.718 I 
0.01.007.881 I sampler seed: 1234
0.01.007.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.897 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.007.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.686.621 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.686.624 I llama_perf_context_print:        load time =    1005.09 ms
0.02.686.626 I llama_perf_context_print: prompt eval time =       9.33 ms /     7 tokens (    1.33 ms per token,   750.11 tokens per second)
0.02.686.628 I llama_perf_context_print:        eval time =    1634.20 ms /   255 runs   (    6.41 ms per token,   156.04 tokens per second)
0.02.686.629 I llama_perf_context_print:       total time =    1679.03 ms /   262 tokens

real	0m2.863s
user	0m2.124s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.028 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.147 I llama_model_loader: - type  f32:  258 tensors
0.00.039.149 I llama_model_loader: - type q4_1:  129 tensors
0.00.039.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.890 I llm_load_vocab: special tokens cache size = 25
0.00.115.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.603 I llm_load_print_meta: arch             = gptneox
0.00.115.604 I llm_load_print_meta: vocab type       = BPE
0.00.115.607 I llm_load_print_meta: n_vocab          = 50304
0.00.115.608 I llm_load_print_meta: n_merges         = 50009
0.00.115.608 I llm_load_print_meta: vocab_only       = 0
0.00.115.609 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.609 I llm_load_print_meta: n_embd           = 2560
0.00.115.610 I llm_load_print_meta: n_layer          = 32
0.00.115.624 I llm_load_print_meta: n_head           = 32
0.00.115.625 I llm_load_print_meta: n_head_kv        = 32
0.00.115.627 I llm_load_print_meta: n_rot            = 20
0.00.115.628 I llm_load_print_meta: n_swa            = 0
0.00.115.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.628 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.630 I llm_load_print_meta: n_gqa            = 1
0.00.115.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.633 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.637 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.639 I llm_load_print_meta: n_ff             = 10240
0.00.115.639 I llm_load_print_meta: n_expert         = 0
0.00.115.640 I llm_load_print_meta: n_expert_used    = 0
0.00.115.640 I llm_load_print_meta: causal attn      = 1
0.00.115.641 I llm_load_print_meta: pooling type     = 0
0.00.115.642 I llm_load_print_meta: rope type        = 2
0.00.115.643 I llm_load_print_meta: rope scaling     = linear
0.00.115.644 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.645 I llm_load_print_meta: freq_scale_train = 1
0.00.115.646 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.646 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.647 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.647 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.648 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.648 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.649 I llm_load_print_meta: model type       = 2.8B
0.00.115.650 I llm_load_print_meta: model ftype      = Q4_1
0.00.115.651 I llm_load_print_meta: model params     = 2.78 B
0.00.115.652 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.115.653 I llm_load_print_meta: general.name     = 2.8B
0.00.115.654 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.654 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.655 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.666 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.668 I llm_load_print_meta: max token length = 1024
0.00.220.957 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.965 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.966 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.068 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.179 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.549 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.550 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.558 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.612.560 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.905.844 I llama_new_context_with_model: n_ctx      = 2048
0.00.905.851 I llama_new_context_with_model: n_batch    = 512
0.00.905.852 I llama_new_context_with_model: n_ubatch   = 512
0.00.905.853 I llama_new_context_with_model: flash_attn = 0
0.00.905.858 I llama_new_context_with_model: freq_base  = 10000.0
0.00.905.859 I llama_new_context_with_model: freq_scale = 1
0.00.907.130 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.144 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.034 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.207 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.216 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.219 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.220 I llama_new_context_with_model: graph splits = 2
0.00.917.223 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.815 I 
0.00.984.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.954 I perplexity: tokenizing the input ..
0.02.210.463 I perplexity: tokenization took 1225.51 ms
0.02.210.797 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.096 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.731.946 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.733.707 I llama_perf_context_print:        load time =     977.31 ms
0.04.733.710 I llama_perf_context_print: prompt eval time =    2152.51 ms /  8192 tokens (    0.26 ms per token,  3805.79 tokens per second)
0.04.733.712 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.733.713 I llama_perf_context_print:       total time =    3748.89 ms /  8193 tokens

real	0m4.932s
user	0m4.941s
sys	0m1.008s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.711 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.002.571 I main: load the model and apply lora adapter, if any
0.00.016.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.153 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.278 I llama_model_loader: - type  f32:  258 tensors
0.00.034.281 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.919 I llm_load_vocab: special tokens cache size = 25
0.00.110.173 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.190 I llm_load_print_meta: arch             = gptneox
0.00.110.191 I llm_load_print_meta: vocab type       = BPE
0.00.110.192 I llm_load_print_meta: n_vocab          = 50304
0.00.110.192 I llm_load_print_meta: n_merges         = 50009
0.00.110.195 I llm_load_print_meta: vocab_only       = 0
0.00.110.196 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.196 I llm_load_print_meta: n_embd           = 2560
0.00.110.197 I llm_load_print_meta: n_layer          = 32
0.00.110.208 I llm_load_print_meta: n_head           = 32
0.00.110.209 I llm_load_print_meta: n_head_kv        = 32
0.00.110.210 I llm_load_print_meta: n_rot            = 20
0.00.110.210 I llm_load_print_meta: n_swa            = 0
0.00.110.211 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.213 I llm_load_print_meta: n_gqa            = 1
0.00.110.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.215 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.217 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.218 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.218 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.219 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.219 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.221 I llm_load_print_meta: n_ff             = 10240
0.00.110.221 I llm_load_print_meta: n_expert         = 0
0.00.110.221 I llm_load_print_meta: n_expert_used    = 0
0.00.110.222 I llm_load_print_meta: causal attn      = 1
0.00.110.222 I llm_load_print_meta: pooling type     = 0
0.00.110.223 I llm_load_print_meta: rope type        = 2
0.00.110.223 I llm_load_print_meta: rope scaling     = linear
0.00.110.225 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.229 I llm_load_print_meta: freq_scale_train = 1
0.00.110.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.234 I llm_load_print_meta: model type       = 2.8B
0.00.110.235 I llm_load_print_meta: model ftype      = Q5_0
0.00.110.235 I llm_load_print_meta: model params     = 2.78 B
0.00.110.236 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.110.237 I llm_load_print_meta: general.name     = 2.8B
0.00.110.238 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.239 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.240 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.242 I llm_load_print_meta: max token length = 1024
0.00.216.777 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.784 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.785 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.886 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.300 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.410 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.421 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.422 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.431 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.612.433 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.971.349 I llama_new_context_with_model: n_ctx      = 2048
0.00.971.356 I llama_new_context_with_model: n_batch    = 2048
0.00.971.356 I llama_new_context_with_model: n_ubatch   = 512
0.00.971.357 I llama_new_context_with_model: flash_attn = 0
0.00.971.364 I llama_new_context_with_model: freq_base  = 10000.0
0.00.971.365 I llama_new_context_with_model: freq_scale = 1
0.00.972.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.972.695 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.703 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.821 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.834 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.834 I llama_new_context_with_model: graph splits = 2
0.00.982.839 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.050.662 I main: llama threadpool init, n_threads = 1
0.01.050.678 I 
0.01.050.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.050.783 I 
0.01.050.925 I sampler seed: 1234
0.01.050.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.050.942 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.050.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.828.921 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22542.21 tokens per second)
0.02.828.924 I llama_perf_context_print:        load time =    1048.07 ms
0.02.828.925 I llama_perf_context_print: prompt eval time =       9.83 ms /     7 tokens (    1.40 ms per token,   712.11 tokens per second)
0.02.828.927 I llama_perf_context_print:        eval time =    1730.54 ms /   255 runs   (    6.79 ms per token,   147.35 tokens per second)
0.02.828.928 I llama_perf_context_print:       total time =    1778.26 ms /   262 tokens

real	0m3.012s
user	0m2.264s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.752 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.009 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.010 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.041.009 I llama_model_loader: - type  f32:  258 tensors
0.00.041.011 I llama_model_loader: - type q5_0:  129 tensors
0.00.041.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.584 I llm_load_vocab: special tokens cache size = 25
0.00.123.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.750 I llm_load_print_meta: arch             = gptneox
0.00.123.751 I llm_load_print_meta: vocab type       = BPE
0.00.123.753 I llm_load_print_meta: n_vocab          = 50304
0.00.123.754 I llm_load_print_meta: n_merges         = 50009
0.00.123.754 I llm_load_print_meta: vocab_only       = 0
0.00.123.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.755 I llm_load_print_meta: n_embd           = 2560
0.00.123.756 I llm_load_print_meta: n_layer          = 32
0.00.123.769 I llm_load_print_meta: n_head           = 32
0.00.123.771 I llm_load_print_meta: n_head_kv        = 32
0.00.123.772 I llm_load_print_meta: n_rot            = 20
0.00.123.775 I llm_load_print_meta: n_swa            = 0
0.00.123.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.777 I llm_load_print_meta: n_gqa            = 1
0.00.123.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.783 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.790 I llm_load_print_meta: n_ff             = 10240
0.00.123.791 I llm_load_print_meta: n_expert         = 0
0.00.123.792 I llm_load_print_meta: n_expert_used    = 0
0.00.123.792 I llm_load_print_meta: causal attn      = 1
0.00.123.793 I llm_load_print_meta: pooling type     = 0
0.00.123.793 I llm_load_print_meta: rope type        = 2
0.00.123.794 I llm_load_print_meta: rope scaling     = linear
0.00.123.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.797 I llm_load_print_meta: freq_scale_train = 1
0.00.123.797 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.798 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.803 I llm_load_print_meta: model type       = 2.8B
0.00.123.803 I llm_load_print_meta: model ftype      = Q5_0
0.00.123.806 I llm_load_print_meta: model params     = 2.78 B
0.00.123.807 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.123.808 I llm_load_print_meta: general.name     = 2.8B
0.00.123.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.814 I llm_load_print_meta: max token length = 1024
0.00.237.385 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.392 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.392 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.497 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.565.275 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.692.715 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.692.726 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.692.727 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.692.921 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.692.931 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.036.042 I llama_new_context_with_model: n_ctx      = 2048
0.01.036.048 I llama_new_context_with_model: n_batch    = 512
0.01.036.049 I llama_new_context_with_model: n_ubatch   = 512
0.01.036.049 I llama_new_context_with_model: flash_attn = 0
0.01.036.055 I llama_new_context_with_model: freq_base  = 10000.0
0.01.036.056 I llama_new_context_with_model: freq_scale = 1
0.01.037.334 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.347 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.816 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.047.547 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.047.556 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.047.559 I llama_new_context_with_model: graph nodes  = 1287
0.01.047.559 I llama_new_context_with_model: graph splits = 2
0.01.047.563 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.126.074 I 
0.01.126.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.126.219 I perplexity: tokenizing the input ..
0.02.378.823 I perplexity: tokenization took 1252.61 ms
0.02.379.159 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.423 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.706.949 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.708.614 I llama_perf_context_print:        load time =    1117.84 ms
0.04.708.617 I llama_perf_context_print: prompt eval time =    1970.67 ms /  8192 tokens (    0.24 ms per token,  4156.97 tokens per second)
0.04.708.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.708.622 I llama_perf_context_print:       total time =    3582.54 ms /  8193 tokens

real	0m4.906s
user	0m4.824s
sys	0m1.060s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.760 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.095 I main: llama backend init
0.00.002.792 I main: load the model and apply lora adapter, if any
0.00.017.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.814 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.035.819 I llama_model_loader: - type  f32:  258 tensors
0.00.035.822 I llama_model_loader: - type q5_1:  129 tensors
0.00.035.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.228 I llm_load_vocab: special tokens cache size = 25
0.00.117.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.621 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.621 I llm_load_print_meta: arch             = gptneox
0.00.117.622 I llm_load_print_meta: vocab type       = BPE
0.00.117.623 I llm_load_print_meta: n_vocab          = 50304
0.00.117.623 I llm_load_print_meta: n_merges         = 50009
0.00.117.624 I llm_load_print_meta: vocab_only       = 0
0.00.117.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.624 I llm_load_print_meta: n_embd           = 2560
0.00.117.625 I llm_load_print_meta: n_layer          = 32
0.00.117.639 I llm_load_print_meta: n_head           = 32
0.00.117.640 I llm_load_print_meta: n_head_kv        = 32
0.00.117.641 I llm_load_print_meta: n_rot            = 20
0.00.117.641 I llm_load_print_meta: n_swa            = 0
0.00.117.641 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.642 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.645 I llm_load_print_meta: n_gqa            = 1
0.00.117.647 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.648 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.650 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.651 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.652 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.653 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.654 I llm_load_print_meta: n_ff             = 10240
0.00.117.654 I llm_load_print_meta: n_expert         = 0
0.00.117.655 I llm_load_print_meta: n_expert_used    = 0
0.00.117.655 I llm_load_print_meta: causal attn      = 1
0.00.117.656 I llm_load_print_meta: pooling type     = 0
0.00.117.657 I llm_load_print_meta: rope type        = 2
0.00.117.657 I llm_load_print_meta: rope scaling     = linear
0.00.117.659 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.660 I llm_load_print_meta: freq_scale_train = 1
0.00.117.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.661 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.662 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.662 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.663 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.663 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.664 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.664 I llm_load_print_meta: model type       = 2.8B
0.00.117.665 I llm_load_print_meta: model ftype      = Q5_1
0.00.117.666 I llm_load_print_meta: model params     = 2.78 B
0.00.117.667 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.117.668 I llm_load_print_meta: general.name     = 2.8B
0.00.117.669 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.669 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.670 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.671 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.672 I llm_load_print_meta: max token length = 1024
0.00.229.199 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.224 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.225 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.340 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.526.132 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.662.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.662.889 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.662.890 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.662.898 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.662.900 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.056.199 I llama_new_context_with_model: n_ctx      = 2048
0.01.056.206 I llama_new_context_with_model: n_batch    = 2048
0.01.056.207 I llama_new_context_with_model: n_ubatch   = 512
0.01.056.207 I llama_new_context_with_model: flash_attn = 0
0.01.056.213 I llama_new_context_with_model: freq_base  = 10000.0
0.01.056.214 I llama_new_context_with_model: freq_scale = 1
0.01.057.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.057.530 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.058.561 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.055 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.067.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.066 I llama_new_context_with_model: graph nodes  = 1287
0.01.067.067 I llama_new_context_with_model: graph splits = 2
0.01.067.072 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.134.864 I main: llama threadpool init, n_threads = 1
0.01.134.881 I 
0.01.134.973 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.134.979 I 
0.01.135.125 I sampler seed: 1234
0.01.135.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.135.143 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.135.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.929.663 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.929.667 I llama_perf_context_print:        load time =    1132.05 ms
0.02.929.669 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.83 tokens per second)
0.02.929.673 I llama_perf_context_print:        eval time =    1747.98 ms /   255 runs   (    6.85 ms per token,   145.88 tokens per second)
0.02.929.675 I llama_perf_context_print:       total time =    1794.81 ms /   262 tokens

real	0m3.112s
user	0m2.326s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.001 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.558 I llama_model_loader: - type  f32:  258 tensors
0.00.037.560 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.602 I llm_load_vocab: special tokens cache size = 25
0.00.114.797 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.812 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.813 I llm_load_print_meta: arch             = gptneox
0.00.114.814 I llm_load_print_meta: vocab type       = BPE
0.00.114.815 I llm_load_print_meta: n_vocab          = 50304
0.00.114.815 I llm_load_print_meta: n_merges         = 50009
0.00.114.815 I llm_load_print_meta: vocab_only       = 0
0.00.114.816 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.817 I llm_load_print_meta: n_embd           = 2560
0.00.114.818 I llm_load_print_meta: n_layer          = 32
0.00.114.831 I llm_load_print_meta: n_head           = 32
0.00.114.833 I llm_load_print_meta: n_head_kv        = 32
0.00.114.834 I llm_load_print_meta: n_rot            = 20
0.00.114.835 I llm_load_print_meta: n_swa            = 0
0.00.114.836 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.836 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.838 I llm_load_print_meta: n_gqa            = 1
0.00.114.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.840 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.842 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.842 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.843 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.844 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.845 I llm_load_print_meta: n_ff             = 10240
0.00.114.846 I llm_load_print_meta: n_expert         = 0
0.00.114.846 I llm_load_print_meta: n_expert_used    = 0
0.00.114.847 I llm_load_print_meta: causal attn      = 1
0.00.114.848 I llm_load_print_meta: pooling type     = 0
0.00.114.848 I llm_load_print_meta: rope type        = 2
0.00.114.849 I llm_load_print_meta: rope scaling     = linear
0.00.114.850 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.851 I llm_load_print_meta: freq_scale_train = 1
0.00.114.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.853 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.854 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.855 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.855 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.856 I llm_load_print_meta: model type       = 2.8B
0.00.114.857 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.858 I llm_load_print_meta: model params     = 2.78 B
0.00.114.859 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.114.860 I llm_load_print_meta: general.name     = 2.8B
0.00.114.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.861 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.862 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.864 I llm_load_print_meta: max token length = 1024
0.00.218.994 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.021 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.022 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.153 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.209 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.087 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.099 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.109 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.627.111 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.977.593 I llama_new_context_with_model: n_ctx      = 2048
0.00.977.599 I llama_new_context_with_model: n_batch    = 512
0.00.977.600 I llama_new_context_with_model: n_ubatch   = 512
0.00.977.601 I llama_new_context_with_model: flash_attn = 0
0.00.977.606 I llama_new_context_with_model: freq_base  = 10000.0
0.00.977.607 I llama_new_context_with_model: freq_scale = 1
0.00.978.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.895 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.408 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.417 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.420 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.421 I llama_new_context_with_model: graph splits = 2
0.00.988.424 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.169 I 
0.01.056.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.056.305 I perplexity: tokenizing the input ..
0.02.338.322 I perplexity: tokenization took 1282.02 ms
0.02.338.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.959.701 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.669.169 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.670.985 I llama_perf_context_print:        load time =    1048.52 ms
0.04.670.988 I llama_perf_context_print: prompt eval time =    1972.86 ms /  8192 tokens (    0.24 ms per token,  4152.35 tokens per second)
0.04.670.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.670.993 I llama_perf_context_print:       total time =    3614.82 ms /  8193 tokens

real	0m4.881s
user	0m4.801s
sys	0m1.061s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.816 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.173 I main: llama backend init
0.00.002.672 I main: load the model and apply lora adapter, if any
0.00.016.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.231 I llama_model_loader: - type  f32:  258 tensors
0.00.034.233 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.234 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.087 I llm_load_vocab: special tokens cache size = 25
0.00.110.595 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.611 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.612 I llm_load_print_meta: arch             = gptneox
0.00.110.613 I llm_load_print_meta: vocab type       = BPE
0.00.110.614 I llm_load_print_meta: n_vocab          = 50304
0.00.110.614 I llm_load_print_meta: n_merges         = 50009
0.00.110.615 I llm_load_print_meta: vocab_only       = 0
0.00.110.615 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.616 I llm_load_print_meta: n_embd           = 2560
0.00.110.616 I llm_load_print_meta: n_layer          = 32
0.00.110.628 I llm_load_print_meta: n_head           = 32
0.00.110.630 I llm_load_print_meta: n_head_kv        = 32
0.00.110.630 I llm_load_print_meta: n_rot            = 20
0.00.110.633 I llm_load_print_meta: n_swa            = 0
0.00.110.634 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.634 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.637 I llm_load_print_meta: n_gqa            = 1
0.00.110.638 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.639 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.641 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.642 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.645 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.648 I llm_load_print_meta: n_ff             = 10240
0.00.110.648 I llm_load_print_meta: n_expert         = 0
0.00.110.649 I llm_load_print_meta: n_expert_used    = 0
0.00.110.649 I llm_load_print_meta: causal attn      = 1
0.00.110.650 I llm_load_print_meta: pooling type     = 0
0.00.110.650 I llm_load_print_meta: rope type        = 2
0.00.110.652 I llm_load_print_meta: rope scaling     = linear
0.00.110.653 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.654 I llm_load_print_meta: freq_scale_train = 1
0.00.110.656 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.657 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.660 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.660 I llm_load_print_meta: model type       = 2.8B
0.00.110.661 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.110.662 I llm_load_print_meta: model params     = 2.78 B
0.00.110.664 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.110.664 I llm_load_print_meta: general.name     = 2.8B
0.00.110.665 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.666 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.667 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.668 I llm_load_print_meta: max token length = 1024
0.00.215.905 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.911 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.912 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.016 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.490.521 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.558.436 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.449 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.558.449 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.458 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.558.460 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.767.775 I llama_new_context_with_model: n_ctx      = 2048
0.00.767.783 I llama_new_context_with_model: n_batch    = 2048
0.00.767.784 I llama_new_context_with_model: n_ubatch   = 512
0.00.767.785 I llama_new_context_with_model: flash_attn = 0
0.00.767.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.767.791 I llama_new_context_with_model: freq_scale = 1
0.00.769.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.094 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.588 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.591 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.592 I llama_new_context_with_model: graph splits = 2
0.00.778.595 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.119 I main: llama threadpool init, n_threads = 1
0.00.847.134 I 
0.00.847.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.847.233 I 
0.00.847.378 I sampler seed: 1234
0.00.847.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.395 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.847.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.690.662 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22883.49 tokens per second)
0.02.690.665 I llama_perf_context_print:        load time =     844.43 ms
0.02.690.667 I llama_perf_context_print: prompt eval time =      15.81 ms /     7 tokens (    2.26 ms per token,   442.84 tokens per second)
0.02.690.669 I llama_perf_context_print:        eval time =    1790.98 ms /   255 runs   (    7.02 ms per token,   142.38 tokens per second)
0.02.690.670 I llama_perf_context_print:       total time =    1843.55 ms /   262 tokens

real	0m2.865s
user	0m2.198s
sys	0m0.667s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.364 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.069 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.070 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.433 I llama_model_loader: - type  f32:  258 tensors
0.00.037.435 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.435 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.474 I llm_load_vocab: special tokens cache size = 25
0.00.114.766 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.783 I llm_load_print_meta: arch             = gptneox
0.00.114.784 I llm_load_print_meta: vocab type       = BPE
0.00.114.785 I llm_load_print_meta: n_vocab          = 50304
0.00.114.786 I llm_load_print_meta: n_merges         = 50009
0.00.114.786 I llm_load_print_meta: vocab_only       = 0
0.00.114.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.787 I llm_load_print_meta: n_embd           = 2560
0.00.114.788 I llm_load_print_meta: n_layer          = 32
0.00.114.801 I llm_load_print_meta: n_head           = 32
0.00.114.802 I llm_load_print_meta: n_head_kv        = 32
0.00.114.803 I llm_load_print_meta: n_rot            = 20
0.00.114.803 I llm_load_print_meta: n_swa            = 0
0.00.114.804 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.804 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.807 I llm_load_print_meta: n_gqa            = 1
0.00.114.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.816 I llm_load_print_meta: n_ff             = 10240
0.00.114.816 I llm_load_print_meta: n_expert         = 0
0.00.114.817 I llm_load_print_meta: n_expert_used    = 0
0.00.114.818 I llm_load_print_meta: causal attn      = 1
0.00.114.819 I llm_load_print_meta: pooling type     = 0
0.00.114.819 I llm_load_print_meta: rope type        = 2
0.00.114.820 I llm_load_print_meta: rope scaling     = linear
0.00.114.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.823 I llm_load_print_meta: freq_scale_train = 1
0.00.114.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.826 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.828 I llm_load_print_meta: model type       = 2.8B
0.00.114.829 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.114.830 I llm_load_print_meta: model params     = 2.78 B
0.00.114.832 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.114.832 I llm_load_print_meta: general.name     = 2.8B
0.00.114.833 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.834 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.835 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.836 I llm_load_print_meta: max token length = 1024
0.00.219.151 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.159 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.160 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.264 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.510.014 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.586.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.600 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.586.601 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.611 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.586.612 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.793.536 I llama_new_context_with_model: n_ctx      = 2048
0.00.793.544 I llama_new_context_with_model: n_batch    = 512
0.00.793.544 I llama_new_context_with_model: n_ubatch   = 512
0.00.793.545 I llama_new_context_with_model: flash_attn = 0
0.00.793.550 I llama_new_context_with_model: freq_base  = 10000.0
0.00.793.551 I llama_new_context_with_model: freq_scale = 1
0.00.794.820 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.794.830 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.161 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.635 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.646 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.650 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.650 I llama_new_context_with_model: graph splits = 2
0.00.805.653 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.477 I 
0.00.881.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.881.605 I perplexity: tokenizing the input ..
0.02.229.769 I perplexity: tokenization took 1348.15 ms
0.02.230.101 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.712 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.691.239 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.692.785 I llama_perf_context_print:        load time =     873.66 ms
0.04.692.788 I llama_perf_context_print: prompt eval time =    2097.16 ms /  8192 tokens (    0.26 ms per token,  3906.23 tokens per second)
0.04.692.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.692.791 I llama_perf_context_print:       total time =    3811.31 ms /  8193 tokens

real	0m4.891s
user	0m4.919s
sys	0m0.957s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.723 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.032 I main: llama backend init
0.00.002.510 I main: load the model and apply lora adapter, if any
0.00.015.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.997 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.998 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.661 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.664 I llama_model_loader: - type  f32:  258 tensors
0.00.033.666 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.667 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.668 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.262 I llm_load_vocab: special tokens cache size = 25
0.00.110.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.716 I llm_load_print_meta: arch             = gptneox
0.00.110.717 I llm_load_print_meta: vocab type       = BPE
0.00.110.718 I llm_load_print_meta: n_vocab          = 50304
0.00.110.718 I llm_load_print_meta: n_merges         = 50009
0.00.110.719 I llm_load_print_meta: vocab_only       = 0
0.00.110.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.720 I llm_load_print_meta: n_embd           = 2560
0.00.110.720 I llm_load_print_meta: n_layer          = 32
0.00.110.732 I llm_load_print_meta: n_head           = 32
0.00.110.733 I llm_load_print_meta: n_head_kv        = 32
0.00.110.734 I llm_load_print_meta: n_rot            = 20
0.00.110.734 I llm_load_print_meta: n_swa            = 0
0.00.110.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.737 I llm_load_print_meta: n_gqa            = 1
0.00.110.738 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.739 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.741 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.743 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.746 I llm_load_print_meta: n_ff             = 10240
0.00.110.747 I llm_load_print_meta: n_expert         = 0
0.00.110.747 I llm_load_print_meta: n_expert_used    = 0
0.00.110.747 I llm_load_print_meta: causal attn      = 1
0.00.110.748 I llm_load_print_meta: pooling type     = 0
0.00.110.749 I llm_load_print_meta: rope type        = 2
0.00.110.750 I llm_load_print_meta: rope scaling     = linear
0.00.110.751 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.752 I llm_load_print_meta: freq_scale_train = 1
0.00.110.753 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.753 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.754 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.754 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.754 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.755 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.756 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.756 I llm_load_print_meta: model type       = 2.8B
0.00.110.757 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.110.758 I llm_load_print_meta: model params     = 2.78 B
0.00.110.760 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.110.760 I llm_load_print_meta: general.name     = 2.8B
0.00.110.761 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.761 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.762 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.763 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.763 I llm_load_print_meta: max token length = 1024
0.00.217.867 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.874 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.875 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.979 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.580 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.582.956 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.970 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.582.971 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.980 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.582.981 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.861.040 I llama_new_context_with_model: n_ctx      = 2048
0.00.861.048 I llama_new_context_with_model: n_batch    = 2048
0.00.861.048 I llama_new_context_with_model: n_ubatch   = 512
0.00.861.049 I llama_new_context_with_model: flash_attn = 0
0.00.861.054 I llama_new_context_with_model: freq_base  = 10000.0
0.00.861.055 I llama_new_context_with_model: freq_scale = 1
0.00.862.326 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.872.020 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.872.028 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.872.031 I llama_new_context_with_model: graph nodes  = 1287
0.00.872.032 I llama_new_context_with_model: graph splits = 2
0.00.872.036 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.002 I main: llama threadpool init, n_threads = 1
0.00.940.019 I 
0.00.940.117 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.940.123 I 
0.00.940.273 I sampler seed: 1234
0.00.940.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.290 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.940.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.764.303 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.764.306 I llama_perf_context_print:        load time =     937.47 ms
0.02.764.308 I llama_perf_context_print: prompt eval time =      13.27 ms /     7 tokens (    1.90 ms per token,   527.62 tokens per second)
0.02.764.309 I llama_perf_context_print:        eval time =    1776.14 ms /   255 runs   (    6.97 ms per token,   143.57 tokens per second)
0.02.764.310 I llama_perf_context_print:       total time =    1824.31 ms /   262 tokens

real	0m2.939s
user	0m2.253s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.090 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.191 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.192 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.192 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.197 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.198 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.205 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.809 I llama_model_loader: - type  f32:  258 tensors
0.00.037.812 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.813 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.813 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.991 I llm_load_vocab: special tokens cache size = 25
0.00.114.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.204 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.205 I llm_load_print_meta: arch             = gptneox
0.00.114.206 I llm_load_print_meta: vocab type       = BPE
0.00.114.209 I llm_load_print_meta: n_vocab          = 50304
0.00.114.210 I llm_load_print_meta: n_merges         = 50009
0.00.114.210 I llm_load_print_meta: vocab_only       = 0
0.00.114.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.211 I llm_load_print_meta: n_embd           = 2560
0.00.114.212 I llm_load_print_meta: n_layer          = 32
0.00.114.225 I llm_load_print_meta: n_head           = 32
0.00.114.226 I llm_load_print_meta: n_head_kv        = 32
0.00.114.226 I llm_load_print_meta: n_rot            = 20
0.00.114.227 I llm_load_print_meta: n_swa            = 0
0.00.114.228 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.228 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.230 I llm_load_print_meta: n_gqa            = 1
0.00.114.231 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.232 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.234 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.235 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.236 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.237 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.238 I llm_load_print_meta: n_ff             = 10240
0.00.114.239 I llm_load_print_meta: n_expert         = 0
0.00.114.239 I llm_load_print_meta: n_expert_used    = 0
0.00.114.239 I llm_load_print_meta: causal attn      = 1
0.00.114.240 I llm_load_print_meta: pooling type     = 0
0.00.114.241 I llm_load_print_meta: rope type        = 2
0.00.114.241 I llm_load_print_meta: rope scaling     = linear
0.00.114.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.244 I llm_load_print_meta: freq_scale_train = 1
0.00.114.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.245 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.246 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.246 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.249 I llm_load_print_meta: model type       = 2.8B
0.00.114.250 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.251 I llm_load_print_meta: model params     = 2.78 B
0.00.114.252 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.253 I llm_load_print_meta: general.name     = 2.8B
0.00.114.253 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.254 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.255 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.255 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.257 I llm_load_print_meta: max token length = 1024
0.00.217.312 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.319 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.320 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.423 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.379 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.589.232 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.245 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.589.246 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.255 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.589.257 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.843.586 I llama_new_context_with_model: n_ctx      = 2048
0.00.843.591 I llama_new_context_with_model: n_batch    = 512
0.00.843.592 I llama_new_context_with_model: n_ubatch   = 512
0.00.843.592 I llama_new_context_with_model: flash_attn = 0
0.00.843.598 I llama_new_context_with_model: freq_base  = 10000.0
0.00.843.600 I llama_new_context_with_model: freq_scale = 1
0.00.844.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.886 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.164 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.464 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.473 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.476 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.477 I llama_new_context_with_model: graph splits = 2
0.00.854.480 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.714 I 
0.00.924.824 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.851 I perplexity: tokenizing the input ..
0.02.169.164 I perplexity: tokenization took 1244.32 ms
0.02.169.491 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.834.826 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.669.439 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.671.071 I llama_perf_context_print:        load time =     917.02 ms
0.04.671.074 I llama_perf_context_print: prompt eval time =    2143.93 ms /  8192 tokens (    0.26 ms per token,  3821.03 tokens per second)
0.04.671.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.671.076 I llama_perf_context_print:       total time =    3746.36 ms /  8193 tokens

real	0m4.864s
user	0m4.879s
sys	0m0.949s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.002.552 I main: load the model and apply lora adapter, if any
0.00.016.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.523 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.022 I llama_model_loader: - type  f32:  258 tensors
0.00.034.024 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.024 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.025 I llama_model_loader: - type q6_K:   17 tensors
0.00.088.204 I llm_load_vocab: special tokens cache size = 25
0.00.110.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.708 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.709 I llm_load_print_meta: arch             = gptneox
0.00.110.715 I llm_load_print_meta: vocab type       = BPE
0.00.110.716 I llm_load_print_meta: n_vocab          = 50304
0.00.110.716 I llm_load_print_meta: n_merges         = 50009
0.00.110.717 I llm_load_print_meta: vocab_only       = 0
0.00.110.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.718 I llm_load_print_meta: n_embd           = 2560
0.00.110.718 I llm_load_print_meta: n_layer          = 32
0.00.110.734 I llm_load_print_meta: n_head           = 32
0.00.110.736 I llm_load_print_meta: n_head_kv        = 32
0.00.110.736 I llm_load_print_meta: n_rot            = 20
0.00.110.737 I llm_load_print_meta: n_swa            = 0
0.00.110.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.738 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.739 I llm_load_print_meta: n_gqa            = 1
0.00.110.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.747 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.749 I llm_load_print_meta: n_ff             = 10240
0.00.110.750 I llm_load_print_meta: n_expert         = 0
0.00.110.750 I llm_load_print_meta: n_expert_used    = 0
0.00.110.751 I llm_load_print_meta: causal attn      = 1
0.00.110.751 I llm_load_print_meta: pooling type     = 0
0.00.110.752 I llm_load_print_meta: rope type        = 2
0.00.110.752 I llm_load_print_meta: rope scaling     = linear
0.00.110.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.755 I llm_load_print_meta: freq_scale_train = 1
0.00.110.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.757 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.758 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.759 I llm_load_print_meta: model type       = 2.8B
0.00.110.760 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.761 I llm_load_print_meta: model params     = 2.78 B
0.00.110.762 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.762 I llm_load_print_meta: general.name     = 2.8B
0.00.110.763 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.763 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.764 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.765 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.766 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.767 I llm_load_print_meta: max token length = 1024
0.00.214.707 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.713 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.714 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.817 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.131 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.607.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.607.917 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.607.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.607.926 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.607.928 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.939.227 I llama_new_context_with_model: n_ctx      = 2048
0.00.939.234 I llama_new_context_with_model: n_batch    = 2048
0.00.939.235 I llama_new_context_with_model: n_ubatch   = 512
0.00.939.235 I llama_new_context_with_model: flash_attn = 0
0.00.939.241 I llama_new_context_with_model: freq_base  = 10000.0
0.00.939.242 I llama_new_context_with_model: freq_scale = 1
0.00.940.512 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.526 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.549 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.552 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.553 I llama_new_context_with_model: graph splits = 2
0.00.952.557 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.891 I main: llama threadpool init, n_threads = 1
0.01.020.906 I 
0.01.021.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.021.005 I 
0.01.021.157 I sampler seed: 1234
0.01.021.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.021.175 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.021.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.779.636 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22682.19 tokens per second)
0.02.779.639 I llama_perf_context_print:        load time =    1018.32 ms
0.02.779.641 I llama_perf_context_print: prompt eval time =      12.40 ms /     7 tokens (    1.77 ms per token,   564.70 tokens per second)
0.02.779.643 I llama_perf_context_print:        eval time =    1710.25 ms /   255 runs   (    6.71 ms per token,   149.10 tokens per second)
0.02.779.645 I llama_perf_context_print:       total time =    1758.75 ms /   262 tokens

real	0m2.968s
user	0m2.209s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.010 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.050 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.055 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.055 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.872 I llama_model_loader: - type  f32:  258 tensors
0.00.037.875 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.875 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.875 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.359 I llm_load_vocab: special tokens cache size = 25
0.00.114.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.774 I llm_load_print_meta: arch             = gptneox
0.00.114.778 I llm_load_print_meta: vocab type       = BPE
0.00.114.779 I llm_load_print_meta: n_vocab          = 50304
0.00.114.779 I llm_load_print_meta: n_merges         = 50009
0.00.114.780 I llm_load_print_meta: vocab_only       = 0
0.00.114.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.781 I llm_load_print_meta: n_embd           = 2560
0.00.114.782 I llm_load_print_meta: n_layer          = 32
0.00.114.797 I llm_load_print_meta: n_head           = 32
0.00.114.799 I llm_load_print_meta: n_head_kv        = 32
0.00.114.800 I llm_load_print_meta: n_rot            = 20
0.00.114.800 I llm_load_print_meta: n_swa            = 0
0.00.114.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.801 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.803 I llm_load_print_meta: n_gqa            = 1
0.00.114.804 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.805 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.808 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.809 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.812 I llm_load_print_meta: n_ff             = 10240
0.00.114.812 I llm_load_print_meta: n_expert         = 0
0.00.114.813 I llm_load_print_meta: n_expert_used    = 0
0.00.114.814 I llm_load_print_meta: causal attn      = 1
0.00.114.815 I llm_load_print_meta: pooling type     = 0
0.00.114.815 I llm_load_print_meta: rope type        = 2
0.00.114.816 I llm_load_print_meta: rope scaling     = linear
0.00.114.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.818 I llm_load_print_meta: freq_scale_train = 1
0.00.114.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.823 I llm_load_print_meta: model type       = 2.8B
0.00.114.825 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.826 I llm_load_print_meta: model params     = 2.78 B
0.00.114.827 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.828 I llm_load_print_meta: general.name     = 2.8B
0.00.114.828 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.829 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.829 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.834 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.835 I llm_load_print_meta: max token length = 1024
0.00.220.479 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.486 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.486 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.589 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.552 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.739 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.750 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.750 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.759 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.601.761 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.904.146 I llama_new_context_with_model: n_ctx      = 2048
0.00.904.164 I llama_new_context_with_model: n_batch    = 512
0.00.904.164 I llama_new_context_with_model: n_ubatch   = 512
0.00.904.165 I llama_new_context_with_model: flash_attn = 0
0.00.904.171 I llama_new_context_with_model: freq_base  = 10000.0
0.00.904.172 I llama_new_context_with_model: freq_scale = 1
0.00.905.474 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.488 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.894 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.903 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.906 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.906 I llama_new_context_with_model: graph splits = 2
0.00.914.909 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.359 I 
0.00.984.466 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.479 I perplexity: tokenizing the input ..
0.02.196.264 I perplexity: tokenization took 1211.77 ms
0.02.196.588 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.984 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.678.979 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.680.698 I llama_perf_context_print:        load time =     976.88 ms
0.04.680.701 I llama_perf_context_print: prompt eval time =    2116.28 ms /  8192 tokens (    0.26 ms per token,  3870.94 tokens per second)
0.04.680.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.680.703 I llama_perf_context_print:       total time =    3696.34 ms /  8193 tokens

real	0m4.881s
user	0m4.868s
sys	0m1.027s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: llama backend init
0.00.002.544 I main: load the model and apply lora adapter, if any
0.00.016.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.218 I llama_model_loader: - type  f32:  258 tensors
0.00.035.220 I llama_model_loader: - type q5_K:   81 tensors
0.00.035.221 I llama_model_loader: - type q6_K:   49 tensors
0.00.091.442 I llm_load_vocab: special tokens cache size = 25
0.00.115.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.547 I llm_load_print_meta: arch             = gptneox
0.00.115.548 I llm_load_print_meta: vocab type       = BPE
0.00.115.549 I llm_load_print_meta: n_vocab          = 50304
0.00.115.549 I llm_load_print_meta: n_merges         = 50009
0.00.115.550 I llm_load_print_meta: vocab_only       = 0
0.00.115.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.551 I llm_load_print_meta: n_embd           = 2560
0.00.115.551 I llm_load_print_meta: n_layer          = 32
0.00.115.565 I llm_load_print_meta: n_head           = 32
0.00.115.566 I llm_load_print_meta: n_head_kv        = 32
0.00.115.567 I llm_load_print_meta: n_rot            = 20
0.00.115.567 I llm_load_print_meta: n_swa            = 0
0.00.115.568 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.568 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.570 I llm_load_print_meta: n_gqa            = 1
0.00.115.571 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.572 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.574 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.575 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.576 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.578 I llm_load_print_meta: n_ff             = 10240
0.00.115.578 I llm_load_print_meta: n_expert         = 0
0.00.115.579 I llm_load_print_meta: n_expert_used    = 0
0.00.115.580 I llm_load_print_meta: causal attn      = 1
0.00.115.581 I llm_load_print_meta: pooling type     = 0
0.00.115.581 I llm_load_print_meta: rope type        = 2
0.00.115.583 I llm_load_print_meta: rope scaling     = linear
0.00.115.585 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.586 I llm_load_print_meta: freq_scale_train = 1
0.00.115.586 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.587 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.588 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.589 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.589 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.589 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.590 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.590 I llm_load_print_meta: model type       = 2.8B
0.00.115.592 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.593 I llm_load_print_meta: model params     = 2.78 B
0.00.115.593 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.115.594 I llm_load_print_meta: general.name     = 2.8B
0.00.115.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.598 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.599 I llm_load_print_meta: max token length = 1024
0.00.226.539 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.547 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.547 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.652 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.532.049 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.668.252 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.668.264 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.668.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.668.274 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.668.292 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.074.614 I llama_new_context_with_model: n_ctx      = 2048
0.01.074.621 I llama_new_context_with_model: n_batch    = 2048
0.01.074.622 I llama_new_context_with_model: n_ubatch   = 512
0.01.074.623 I llama_new_context_with_model: flash_attn = 0
0.01.074.628 I llama_new_context_with_model: freq_base  = 10000.0
0.01.074.630 I llama_new_context_with_model: freq_scale = 1
0.01.075.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.964 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.076.992 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.288 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.302 I llama_new_context_with_model: graph nodes  = 1287
0.01.086.302 I llama_new_context_with_model: graph splits = 2
0.01.086.307 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.158.886 I main: llama threadpool init, n_threads = 1
0.01.158.901 I 
0.01.159.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.159.005 I 
0.01.159.148 I sampler seed: 1234
0.01.159.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.177 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.159.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.042.570 I llama_perf_sampler_print:    sampling time =      11.99 ms /   263 runs   (    0.05 ms per token, 21933.12 tokens per second)
0.03.042.574 I llama_perf_context_print:        load time =    1156.32 ms
0.03.042.576 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.23 tokens per second)
0.03.042.579 I llama_perf_context_print:        eval time =    1833.48 ms /   255 runs   (    7.19 ms per token,   139.08 tokens per second)
0.03.042.580 I llama_perf_context_print:       total time =    1883.69 ms /   262 tokens

real	0m3.234s
user	0m2.431s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.141 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.837 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.837 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.838 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.041.547 I llama_model_loader: - type  f32:  258 tensors
0.00.041.549 I llama_model_loader: - type q5_K:   81 tensors
0.00.041.550 I llama_model_loader: - type q6_K:   49 tensors
0.00.103.141 I llm_load_vocab: special tokens cache size = 25
0.00.127.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.114 I llm_load_print_meta: arch             = gptneox
0.00.127.115 I llm_load_print_meta: vocab type       = BPE
0.00.127.116 I llm_load_print_meta: n_vocab          = 50304
0.00.127.118 I llm_load_print_meta: n_merges         = 50009
0.00.127.120 I llm_load_print_meta: vocab_only       = 0
0.00.127.120 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.121 I llm_load_print_meta: n_embd           = 2560
0.00.127.121 I llm_load_print_meta: n_layer          = 32
0.00.127.134 I llm_load_print_meta: n_head           = 32
0.00.127.136 I llm_load_print_meta: n_head_kv        = 32
0.00.127.137 I llm_load_print_meta: n_rot            = 20
0.00.127.137 I llm_load_print_meta: n_swa            = 0
0.00.127.138 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.138 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.140 I llm_load_print_meta: n_gqa            = 1
0.00.127.141 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.142 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.144 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.145 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.146 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.147 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.148 I llm_load_print_meta: n_ff             = 10240
0.00.127.148 I llm_load_print_meta: n_expert         = 0
0.00.127.149 I llm_load_print_meta: n_expert_used    = 0
0.00.127.149 I llm_load_print_meta: causal attn      = 1
0.00.127.150 I llm_load_print_meta: pooling type     = 0
0.00.127.151 I llm_load_print_meta: rope type        = 2
0.00.127.152 I llm_load_print_meta: rope scaling     = linear
0.00.127.153 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.154 I llm_load_print_meta: freq_scale_train = 1
0.00.127.155 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.156 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.157 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.157 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.158 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.159 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.160 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.160 I llm_load_print_meta: model type       = 2.8B
0.00.127.162 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.163 I llm_load_print_meta: model params     = 2.78 B
0.00.127.164 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.127.164 I llm_load_print_meta: general.name     = 2.8B
0.00.127.165 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.168 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.169 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.169 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.172 I llm_load_print_meta: max token length = 1024
0.00.240.460 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.467 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.468 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.573 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.542.542 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.683.388 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.683.400 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.683.401 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.683.409 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.683.411 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.057.956 I llama_new_context_with_model: n_ctx      = 2048
0.01.057.964 I llama_new_context_with_model: n_batch    = 512
0.01.057.964 I llama_new_context_with_model: n_ubatch   = 512
0.01.057.965 I llama_new_context_with_model: flash_attn = 0
0.01.057.971 I llama_new_context_with_model: freq_base  = 10000.0
0.01.057.972 I llama_new_context_with_model: freq_scale = 1
0.01.059.240 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.250 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.447 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.459 I llama_new_context_with_model: graph nodes  = 1287
0.01.069.460 I llama_new_context_with_model: graph splits = 2
0.01.069.462 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.539 I 
0.01.144.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.144.672 I perplexity: tokenizing the input ..
0.02.410.743 I perplexity: tokenization took 1266.08 ms
0.02.411.071 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.053.201 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.821.175 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.822.797 I llama_perf_context_print:        load time =    1135.96 ms
0.04.822.799 I llama_perf_context_print: prompt eval time =    2056.38 ms /  8192 tokens (    0.25 ms per token,  3983.70 tokens per second)
0.04.822.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.822.803 I llama_perf_context_print:       total time =    3678.26 ms /  8193 tokens

real	0m5.021s
user	0m4.954s
sys	0m1.051s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.712 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.002.849 I main: load the model and apply lora adapter, if any
0.00.017.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.309 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.137 I llama_model_loader: - type  f32:  258 tensors
0.00.036.139 I llama_model_loader: - type q6_K:  130 tensors
0.00.091.658 I llm_load_vocab: special tokens cache size = 25
0.00.114.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.243 I llm_load_print_meta: arch             = gptneox
0.00.114.244 I llm_load_print_meta: vocab type       = BPE
0.00.114.245 I llm_load_print_meta: n_vocab          = 50304
0.00.114.245 I llm_load_print_meta: n_merges         = 50009
0.00.114.246 I llm_load_print_meta: vocab_only       = 0
0.00.114.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.248 I llm_load_print_meta: n_embd           = 2560
0.00.114.250 I llm_load_print_meta: n_layer          = 32
0.00.114.264 I llm_load_print_meta: n_head           = 32
0.00.114.266 I llm_load_print_meta: n_head_kv        = 32
0.00.114.266 I llm_load_print_meta: n_rot            = 20
0.00.114.267 I llm_load_print_meta: n_swa            = 0
0.00.114.267 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.268 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.270 I llm_load_print_meta: n_gqa            = 1
0.00.114.272 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.273 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.275 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.276 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.279 I llm_load_print_meta: n_ff             = 10240
0.00.114.280 I llm_load_print_meta: n_expert         = 0
0.00.114.280 I llm_load_print_meta: n_expert_used    = 0
0.00.114.280 I llm_load_print_meta: causal attn      = 1
0.00.114.281 I llm_load_print_meta: pooling type     = 0
0.00.114.281 I llm_load_print_meta: rope type        = 2
0.00.114.281 I llm_load_print_meta: rope scaling     = linear
0.00.114.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.284 I llm_load_print_meta: freq_scale_train = 1
0.00.114.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.289 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.290 I llm_load_print_meta: model type       = 2.8B
0.00.114.291 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.292 I llm_load_print_meta: model params     = 2.78 B
0.00.114.293 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.293 I llm_load_print_meta: general.name     = 2.8B
0.00.114.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.294 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.296 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.297 I llm_load_print_meta: max token length = 1024
0.00.221.084 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.091 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.091 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.195 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.020 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.984 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.996 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.997 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.642.006 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.642.007 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.058.224 I llama_new_context_with_model: n_ctx      = 2048
0.01.058.232 I llama_new_context_with_model: n_batch    = 2048
0.01.058.232 I llama_new_context_with_model: n_ubatch   = 512
0.01.058.233 I llama_new_context_with_model: flash_attn = 0
0.01.058.239 I llama_new_context_with_model: freq_base  = 10000.0
0.01.058.240 I llama_new_context_with_model: freq_scale = 1
0.01.059.544 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.555 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.575 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.826 I llama_new_context_with_model: graph nodes  = 1287
0.01.069.826 I llama_new_context_with_model: graph splits = 2
0.01.069.830 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.485 I main: llama threadpool init, n_threads = 1
0.01.141.501 I 
0.01.141.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.141.594 I 
0.01.141.736 I sampler seed: 1234
0.01.141.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.752 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.141.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.091.027 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23452.83 tokens per second)
0.03.091.031 I llama_perf_context_print:        load time =    1138.62 ms
0.03.091.033 I llama_perf_context_print: prompt eval time =      11.68 ms /     7 tokens (    1.67 ms per token,   599.52 tokens per second)
0.03.091.034 I llama_perf_context_print:        eval time =    1902.76 ms /   255 runs   (    7.46 ms per token,   134.02 tokens per second)
0.03.091.036 I llama_perf_context_print:       total time =    1949.55 ms /   262 tokens

real	0m3.274s
user	0m2.458s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.498 I build: 3789 (d39e2674) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.436 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.039.015 I llama_model_loader: - type  f32:  258 tensors
0.00.039.017 I llama_model_loader: - type q6_K:  130 tensors
0.00.091.944 I llm_load_vocab: special tokens cache size = 25
0.00.114.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.161 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.162 I llm_load_print_meta: arch             = gptneox
0.00.114.163 I llm_load_print_meta: vocab type       = BPE
0.00.114.163 I llm_load_print_meta: n_vocab          = 50304
0.00.114.164 I llm_load_print_meta: n_merges         = 50009
0.00.114.165 I llm_load_print_meta: vocab_only       = 0
0.00.114.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.166 I llm_load_print_meta: n_embd           = 2560
0.00.114.166 I llm_load_print_meta: n_layer          = 32
0.00.114.177 I llm_load_print_meta: n_head           = 32
0.00.114.178 I llm_load_print_meta: n_head_kv        = 32
0.00.114.179 I llm_load_print_meta: n_rot            = 20
0.00.114.180 I llm_load_print_meta: n_swa            = 0
0.00.114.180 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.180 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.182 I llm_load_print_meta: n_gqa            = 1
0.00.114.183 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.184 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.191 I llm_load_print_meta: n_ff             = 10240
0.00.114.191 I llm_load_print_meta: n_expert         = 0
0.00.114.192 I llm_load_print_meta: n_expert_used    = 0
0.00.114.192 I llm_load_print_meta: causal attn      = 1
0.00.114.193 I llm_load_print_meta: pooling type     = 0
0.00.114.194 I llm_load_print_meta: rope type        = 2
0.00.114.195 I llm_load_print_meta: rope scaling     = linear
0.00.114.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.199 I llm_load_print_meta: freq_scale_train = 1
0.00.114.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.204 I llm_load_print_meta: model type       = 2.8B
0.00.114.205 I llm_load_print_meta: model ftype      = Q6_K
0.00.114.205 I llm_load_print_meta: model params     = 2.78 B
0.00.114.206 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.114.207 I llm_load_print_meta: general.name     = 2.8B
0.00.114.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.211 I llm_load_print_meta: max token length = 1024
0.00.218.104 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.111 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.112 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.215 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.107 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.770 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.770 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.780 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.640.782 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.016.751 I llama_new_context_with_model: n_ctx      = 2048
0.01.016.759 I llama_new_context_with_model: n_batch    = 512
0.01.016.759 I llama_new_context_with_model: n_ubatch   = 512
0.01.016.760 I llama_new_context_with_model: flash_attn = 0
0.01.016.766 I llama_new_context_with_model: freq_base  = 10000.0
0.01.016.767 I llama_new_context_with_model: freq_scale = 1
0.01.018.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.018.069 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.338 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.345 I llama_new_context_with_model: graph nodes  = 1287
0.01.027.346 I llama_new_context_with_model: graph splits = 2
0.01.027.349 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.097 I 
0.01.095.204 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.095.217 I perplexity: tokenizing the input ..
0.02.340.291 I perplexity: tokenization took 1245.06 ms
0.02.340.614 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.255 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.753.837 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.755.528 I llama_perf_context_print:        load time =    1087.10 ms
0.04.755.530 I llama_perf_context_print: prompt eval time =    2062.86 ms /  8192 tokens (    0.25 ms per token,  3971.20 tokens per second)
0.04.755.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.755.534 I llama_perf_context_print:       total time =    3660.43 ms /  8193 tokens

real	0m5.053s
user	0m4.874s
sys	0m1.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3789 (d39e2674)
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
0.00.965.181 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.949s
user	0m15.633s
sys	0m1.634s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3789 (d39e2674)
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
0.00.979.546 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.949s
user	0m14.305s
sys	0m1.688s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3789 (d39e2674)
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
0.00.958.038 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.876s
user	0m4.083s
sys	0m0.792s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3789 (d39e2674)
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
0.00.860.776 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.588s
user	0m0.862s
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
1/2 Test #28: test-model-load-cancel ...........   Passed    4.62 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.24 sec*proc (2 tests)

Total Test time (real) =   6.24 sec
0.96user 5.29system 0:06.27elapsed 99%CPU (0avgtext+0avgdata 5874680maxresident)k
0inputs+48outputs (0major+1514742minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.24 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.38user 5.23system 0:05.63elapsed 99%CPU (0avgtext+0avgdata 5868420maxresident)k
0inputs+48outputs (0major+1515060minor)pagefaults 0swaps
```
