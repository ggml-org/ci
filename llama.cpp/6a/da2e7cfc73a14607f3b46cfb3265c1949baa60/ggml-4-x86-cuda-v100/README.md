## Summary

- status:  SUCCESS ✅
- runtime: 15:10.83
- date:    Sat Oct  5 12:18:51 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6ada2e7cfc73a14607f3b46cfb3265c1949baa60
- author:  Georgi Gerganov
```
ci : add shebang to run.sh

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.33 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.75 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.79 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.34 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.05 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.74 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.75 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.07 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   37.23 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.67 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.51 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    3.26 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  211.05 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 292.80 sec*proc (28 tests)

Total Test time (real) = 292.82 sec

real	4m52.855s
user	15m2.666s
sys	0m39.504s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.05 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.51 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.26 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.48 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.68 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.73 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.66 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.65 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.06 sec*proc (28 tests)

Total Test time (real) =  80.07 sec

real	1m20.109s
user	2m4.688s
sys	0m24.455s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.877 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.111.492 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.111.497 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.111.498 I ggml_cuda_init: found 1 CUDA devices:
0.00.111.601 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.116.157 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.116.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.116.192 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.116.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.116.194 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.116.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.116.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.116.201 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.116.202 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.116.204 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.116.206 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.116.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.116.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.116.218 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.116.219 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.116.219 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.116.220 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.116.222 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.116.223 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.125.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.126.447 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.126.453 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.126.454 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.126.455 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.126.456 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.126.457 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.126.457 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.126.460 I llama_model_loader: - type  f32:  124 tensors
0.00.126.462 I llama_model_loader: - type  f16:   73 tensors
0.00.138.395 I llm_load_vocab: special tokens cache size = 5
0.00.143.618 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.143.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.143.645 I llm_load_print_meta: arch             = bert
0.00.143.650 I llm_load_print_meta: vocab type       = WPM
0.00.143.650 I llm_load_print_meta: n_vocab          = 30522
0.00.143.651 I llm_load_print_meta: n_merges         = 0
0.00.143.652 I llm_load_print_meta: vocab_only       = 0
0.00.143.652 I llm_load_print_meta: n_ctx_train      = 512
0.00.143.653 I llm_load_print_meta: n_embd           = 384
0.00.143.653 I llm_load_print_meta: n_layer          = 12
0.00.143.666 I llm_load_print_meta: n_head           = 12
0.00.143.668 I llm_load_print_meta: n_head_kv        = 12
0.00.143.669 I llm_load_print_meta: n_rot            = 32
0.00.143.669 I llm_load_print_meta: n_swa            = 0
0.00.143.671 I llm_load_print_meta: n_embd_head_k    = 32
0.00.143.672 I llm_load_print_meta: n_embd_head_v    = 32
0.00.143.674 I llm_load_print_meta: n_gqa            = 1
0.00.143.675 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.143.676 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.143.678 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.143.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.143.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.143.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.143.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.143.682 I llm_load_print_meta: n_ff             = 1536
0.00.143.682 I llm_load_print_meta: n_expert         = 0
0.00.143.683 I llm_load_print_meta: n_expert_used    = 0
0.00.143.683 I llm_load_print_meta: causal attn      = 0
0.00.143.683 I llm_load_print_meta: pooling type     = 2
0.00.143.684 I llm_load_print_meta: rope type        = 2
0.00.143.684 I llm_load_print_meta: rope scaling     = linear
0.00.143.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.143.686 I llm_load_print_meta: freq_scale_train = 1
0.00.143.687 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.143.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.143.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.143.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.143.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.143.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.143.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.143.691 I llm_load_print_meta: model type       = 33M
0.00.143.695 I llm_load_print_meta: model ftype      = F16
0.00.143.696 I llm_load_print_meta: model params     = 33.21 M
0.00.143.698 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.143.698 I llm_load_print_meta: general.name     = Bge Small
0.00.143.699 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.143.699 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.143.700 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.143.700 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.143.701 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.143.702 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.143.703 I llm_load_print_meta: max token length = 21
0.00.454.855 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.459.397 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.459.405 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.459.411 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.460.554 I llama_new_context_with_model: n_ctx      = 512
0.00.460.560 I llama_new_context_with_model: n_batch    = 2048
0.00.460.561 I llama_new_context_with_model: n_ubatch   = 2048
0.00.460.561 I llama_new_context_with_model: flash_attn = 0
0.00.460.564 I llama_new_context_with_model: freq_base  = 10000.0
0.00.460.565 I llama_new_context_with_model: freq_scale = 1
0.00.466.083 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.466.098 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.466.114 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.472.003 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.472.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.472.014 I llama_new_context_with_model: graph nodes  = 429
0.00.472.015 I llama_new_context_with_model: graph splits = 196
0.00.472.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.133 I 
0.00.477.247 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.479.282 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.485.693 I llama_perf_context_print:        load time =     365.33 ms
0.00.485.698 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1994.24 tokens per second)
0.00.485.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.485.700 I llama_perf_context_print:       total time =       8.56 ms /    10 tokens

real	0m0.644s
user	0m0.133s
sys	0m0.539s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.006.000 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.111.001 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.111.008 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.111.009 I ggml_cuda_init: found 1 CUDA devices:
0.00.111.114 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.115.764 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.115.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.115.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.115.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.115.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.115.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.115.792 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.115.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.115.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.115.799 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.115.801 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.115.802 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.115.809 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.115.810 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.115.811 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.115.812 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.115.816 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.115.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.115.818 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.120.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.121.854 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.121.861 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.121.861 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.121.862 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.121.863 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.121.864 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.121.864 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.121.868 I llama_model_loader: - type  f32:  124 tensors
0.00.121.871 I llama_model_loader: - type q8_0:   73 tensors
0.00.133.340 I llm_load_vocab: special tokens cache size = 5
0.00.137.224 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.137.239 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.137.240 I llm_load_print_meta: arch             = bert
0.00.137.241 I llm_load_print_meta: vocab type       = WPM
0.00.137.241 I llm_load_print_meta: n_vocab          = 30522
0.00.137.242 I llm_load_print_meta: n_merges         = 0
0.00.137.242 I llm_load_print_meta: vocab_only       = 0
0.00.137.243 I llm_load_print_meta: n_ctx_train      = 512
0.00.137.243 I llm_load_print_meta: n_embd           = 384
0.00.137.243 I llm_load_print_meta: n_layer          = 12
0.00.137.251 I llm_load_print_meta: n_head           = 12
0.00.137.252 I llm_load_print_meta: n_head_kv        = 12
0.00.137.253 I llm_load_print_meta: n_rot            = 32
0.00.137.253 I llm_load_print_meta: n_swa            = 0
0.00.137.254 I llm_load_print_meta: n_embd_head_k    = 32
0.00.137.254 I llm_load_print_meta: n_embd_head_v    = 32
0.00.137.255 I llm_load_print_meta: n_gqa            = 1
0.00.137.256 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.137.258 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.137.259 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.137.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.137.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.137.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.137.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.137.278 I llm_load_print_meta: n_ff             = 1536
0.00.137.279 I llm_load_print_meta: n_expert         = 0
0.00.137.279 I llm_load_print_meta: n_expert_used    = 0
0.00.137.281 I llm_load_print_meta: causal attn      = 0
0.00.137.281 I llm_load_print_meta: pooling type     = 2
0.00.137.282 I llm_load_print_meta: rope type        = 2
0.00.137.282 I llm_load_print_meta: rope scaling     = linear
0.00.137.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.137.285 I llm_load_print_meta: freq_scale_train = 1
0.00.137.285 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.137.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.137.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.137.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.137.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.137.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.137.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.137.290 I llm_load_print_meta: model type       = 33M
0.00.137.291 I llm_load_print_meta: model ftype      = Q8_0
0.00.137.292 I llm_load_print_meta: model params     = 33.21 M
0.00.137.293 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.137.294 I llm_load_print_meta: general.name     = Bge Small
0.00.137.294 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.137.295 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.137.295 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.137.295 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.137.296 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.137.296 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.137.297 I llm_load_print_meta: max token length = 21
0.00.413.203 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.416.168 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.416.177 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.416.182 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.417.331 I llama_new_context_with_model: n_ctx      = 512
0.00.417.337 I llama_new_context_with_model: n_batch    = 2048
0.00.417.337 I llama_new_context_with_model: n_ubatch   = 2048
0.00.417.338 I llama_new_context_with_model: flash_attn = 0
0.00.417.340 I llama_new_context_with_model: freq_base  = 10000.0
0.00.417.341 I llama_new_context_with_model: freq_scale = 1
0.00.422.675 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.422.689 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.422.703 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.428.376 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.428.385 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.428.387 I llama_new_context_with_model: graph nodes  = 429
0.00.428.388 I llama_new_context_with_model: graph splits = 196
0.00.428.390 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.561 I 
0.00.433.659 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.435.658 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.441.842 I llama_perf_context_print:        load time =     322.24 ms
0.00.441.844 I llama_perf_context_print: prompt eval time =       4.50 ms /     9 tokens (    0.50 ms per token,  2002.22 tokens per second)
0.00.441.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.847 I llama_perf_context_print:       total time =       8.28 ms /    10 tokens

real	0m0.590s
user	0m0.101s
sys	0m0.528s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.890 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.112.270 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.112.277 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.112.278 I ggml_cuda_init: found 1 CUDA devices:
0.00.112.382 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.125.052 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.125.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.077 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.125.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.080 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.125.081 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.125.082 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.125.088 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.125.090 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.125.091 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.125.093 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.125.094 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.125.100 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.125.101 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.125.102 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.125.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.134.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.136.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.141.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.141.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.440 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.141.441 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.141.442 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.141.442 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.141.444 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.141.446 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.141.447 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.141.449 I llama_model_loader: - type  f32:   41 tensors
0.00.141.451 I llama_model_loader: - type  f16:   29 tensors
0.00.168.211 W llm_load_vocab: empty token at index 5
0.00.183.251 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.194.393 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.194.514 I llm_load_vocab: special tokens cache size = 5
0.00.702.532 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.702.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.702.579 I llm_load_print_meta: arch             = jina-bert-v2
0.00.702.581 I llm_load_print_meta: vocab type       = BPE
0.00.702.582 I llm_load_print_meta: n_vocab          = 61056
0.00.702.582 I llm_load_print_meta: n_merges         = 39382
0.00.702.583 I llm_load_print_meta: vocab_only       = 0
0.00.702.583 I llm_load_print_meta: n_ctx_train      = 8192
0.00.702.583 I llm_load_print_meta: n_embd           = 384
0.00.702.584 I llm_load_print_meta: n_layer          = 4
0.00.702.635 I llm_load_print_meta: n_head           = 12
0.00.702.644 I llm_load_print_meta: n_head_kv        = 12
0.00.702.645 I llm_load_print_meta: n_rot            = 32
0.00.702.645 I llm_load_print_meta: n_swa            = 0
0.00.702.645 I llm_load_print_meta: n_embd_head_k    = 32
0.00.702.646 I llm_load_print_meta: n_embd_head_v    = 32
0.00.702.647 I llm_load_print_meta: n_gqa            = 1
0.00.702.648 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.702.649 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.702.653 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.702.654 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.702.655 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.702.655 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.702.656 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.702.657 I llm_load_print_meta: n_ff             = 1536
0.00.702.658 I llm_load_print_meta: n_expert         = 0
0.00.702.659 I llm_load_print_meta: n_expert_used    = 0
0.00.702.660 I llm_load_print_meta: causal attn      = 0
0.00.702.660 I llm_load_print_meta: pooling type     = -1
0.00.702.661 I llm_load_print_meta: rope type        = -1
0.00.702.661 I llm_load_print_meta: rope scaling     = linear
0.00.702.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.702.666 I llm_load_print_meta: freq_scale_train = 1
0.00.702.666 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.702.667 I llm_load_print_meta: rope_finetuned   = unknown
0.00.702.667 I llm_load_print_meta: ssm_d_conv       = 0
0.00.702.668 I llm_load_print_meta: ssm_d_inner      = 0
0.00.702.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.702.670 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.702.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.702.671 I llm_load_print_meta: model type       = 33M
0.00.702.677 I llm_load_print_meta: model ftype      = F16
0.00.702.678 I llm_load_print_meta: model params     = 32.90 M
0.00.702.680 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.702.681 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.702.682 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.702.682 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.702.685 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.702.686 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.702.686 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.702.687 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.702.687 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.702.688 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.702.688 I llm_load_print_meta: max token length = 45
0.01.004.911 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.009.176 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.009.183 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.009.188 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.011.930 I llama_new_context_with_model: n_ctx      = 8192
0.01.011.937 I llama_new_context_with_model: n_batch    = 2048
0.01.011.938 I llama_new_context_with_model: n_ubatch   = 2048
0.01.011.938 I llama_new_context_with_model: flash_attn = 0
0.01.011.940 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.941 I llama_new_context_with_model: freq_scale = 1
0.01.047.310 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.047.338 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.047.379 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.060.436 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.060.446 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.060.448 I llama_new_context_with_model: graph nodes  = 154
0.01.060.449 I llama_new_context_with_model: graph splits = 70
0.01.060.452 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.587 I 
0.01.071.709 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.072.035 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.072.040 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.072.051 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.072.051 I main: number of tokens in prompt = 13
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


0.01.072.071 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.072.072 I main: number of tokens in prompt = 40
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


0.01.080.560 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.138.297 I llama_perf_context_print:        load time =     958.99 ms
0.01.138.302 I llama_perf_context_print: prompt eval time =      57.52 ms /    62 tokens (    0.93 ms per token,  1077.87 tokens per second)
0.01.138.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.305 I llama_perf_context_print:       total time =      66.71 ms /    63 tokens

real	0m1.321s
user	0m0.731s
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
0.00.122.224 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.122.572 I main: llama backend init
0.00.124.261 I main: load the model and apply lora adapter, if any
0.00.139.095 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.139.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.139.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.139.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.139.127 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.139.128 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.139.129 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.139.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.139.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.139.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.139.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.139.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.139.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.139.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.139.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.139.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.139.156 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.148.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.150.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.157.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.157.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.157.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.157.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.157.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.157.752 I llama_model_loader: - type  f32:  258 tensors
0.00.157.754 I llama_model_loader: - type  f16:  130 tensors
0.00.219.465 I llm_load_vocab: special tokens cache size = 25
0.00.244.862 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.244.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.244.897 I llm_load_print_meta: arch             = gptneox
0.00.244.904 I llm_load_print_meta: vocab type       = BPE
0.00.244.905 I llm_load_print_meta: n_vocab          = 50304
0.00.244.906 I llm_load_print_meta: n_merges         = 50009
0.00.244.907 I llm_load_print_meta: vocab_only       = 0
0.00.244.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.244.908 I llm_load_print_meta: n_embd           = 2560
0.00.244.908 I llm_load_print_meta: n_layer          = 32
0.00.244.925 I llm_load_print_meta: n_head           = 32
0.00.244.926 I llm_load_print_meta: n_head_kv        = 32
0.00.244.927 I llm_load_print_meta: n_rot            = 20
0.00.244.927 I llm_load_print_meta: n_swa            = 0
0.00.244.928 I llm_load_print_meta: n_embd_head_k    = 80
0.00.244.928 I llm_load_print_meta: n_embd_head_v    = 80
0.00.244.931 I llm_load_print_meta: n_gqa            = 1
0.00.244.933 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.244.934 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.244.936 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.244.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.244.938 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.244.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.244.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.244.940 I llm_load_print_meta: n_ff             = 10240
0.00.244.941 I llm_load_print_meta: n_expert         = 0
0.00.244.941 I llm_load_print_meta: n_expert_used    = 0
0.00.244.942 I llm_load_print_meta: causal attn      = 1
0.00.244.943 I llm_load_print_meta: pooling type     = 0
0.00.244.943 I llm_load_print_meta: rope type        = 2
0.00.244.944 I llm_load_print_meta: rope scaling     = linear
0.00.244.946 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.244.947 I llm_load_print_meta: freq_scale_train = 1
0.00.244.947 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.244.948 I llm_load_print_meta: rope_finetuned   = unknown
0.00.244.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.244.949 I llm_load_print_meta: ssm_d_inner      = 0
0.00.244.950 I llm_load_print_meta: ssm_d_state      = 0
0.00.244.950 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.244.950 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.244.952 I llm_load_print_meta: model type       = 2.8B
0.00.244.956 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.244.957 I llm_load_print_meta: model params     = 2.78 B
0.00.244.959 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.244.959 I llm_load_print_meta: general.name     = 2.8B
0.00.244.961 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.244.961 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.244.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.244.965 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.244.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.244.966 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.244.967 I llm_load_print_meta: max token length = 1024
0.00.565.712 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.934.639 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.934.656 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.934.657 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.934.666 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.934.668 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.885.230 I llama_new_context_with_model: n_ctx      = 2048
0.01.885.238 I llama_new_context_with_model: n_batch    = 2048
0.01.885.239 I llama_new_context_with_model: n_ubatch   = 512
0.01.885.240 I llama_new_context_with_model: flash_attn = 0
0.01.885.245 I llama_new_context_with_model: freq_base  = 10000.0
0.01.885.246 I llama_new_context_with_model: freq_scale = 1
0.01.886.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.886.560 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.887.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.897.918 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.897.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.897.935 I llama_new_context_with_model: graph nodes  = 1287
0.01.897.935 I llama_new_context_with_model: graph splits = 2
0.01.897.939 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.979.183 I main: llama threadpool init, n_threads = 1
0.01.979.212 I 
0.01.979.314 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.979.319 I 
0.01.979.462 I sampler seed: 1234
0.01.979.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.480 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.979.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.979.481 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.812.838 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23106.66 tokens per second)
0.04.812.842 I llama_perf_context_print:        load time =    1854.88 ms
0.04.812.844 I llama_perf_context_print: prompt eval time =      14.59 ms /     7 tokens (    2.08 ms per token,   479.88 tokens per second)
0.04.812.846 I llama_perf_context_print:        eval time =    2783.23 ms /   255 runs   (   10.91 ms per token,    91.62 tokens per second)
0.04.812.847 I llama_perf_context_print:       total time =    2833.66 ms /   262 tokens

real	0m5.002s
user	0m3.789s
sys	0m1.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.109.959 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.125.151 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.125.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.132.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.134.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.141.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.141.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.141.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.141.382 I llama_model_loader: - type  f32:  258 tensors
0.00.141.384 I llama_model_loader: - type  f16:  130 tensors
0.00.196.213 I llm_load_vocab: special tokens cache size = 25
0.00.218.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.218.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.179 I llm_load_print_meta: arch             = gptneox
0.00.218.180 I llm_load_print_meta: vocab type       = BPE
0.00.218.180 I llm_load_print_meta: n_vocab          = 50304
0.00.218.181 I llm_load_print_meta: n_merges         = 50009
0.00.218.181 I llm_load_print_meta: vocab_only       = 0
0.00.218.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.218.183 I llm_load_print_meta: n_embd           = 2560
0.00.218.184 I llm_load_print_meta: n_layer          = 32
0.00.218.195 I llm_load_print_meta: n_head           = 32
0.00.218.196 I llm_load_print_meta: n_head_kv        = 32
0.00.218.198 I llm_load_print_meta: n_rot            = 20
0.00.218.199 I llm_load_print_meta: n_swa            = 0
0.00.218.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.218.200 I llm_load_print_meta: n_embd_head_v    = 80
0.00.218.202 I llm_load_print_meta: n_gqa            = 1
0.00.218.203 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.218.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.218.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.218.206 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.218.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.209 I llm_load_print_meta: n_ff             = 10240
0.00.218.210 I llm_load_print_meta: n_expert         = 0
0.00.218.211 I llm_load_print_meta: n_expert_used    = 0
0.00.218.211 I llm_load_print_meta: causal attn      = 1
0.00.218.212 I llm_load_print_meta: pooling type     = 0
0.00.218.212 I llm_load_print_meta: rope type        = 2
0.00.218.213 I llm_load_print_meta: rope scaling     = linear
0.00.218.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.215 I llm_load_print_meta: freq_scale_train = 1
0.00.218.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.218.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.219 I llm_load_print_meta: model type       = 2.8B
0.00.218.220 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.218.222 I llm_load_print_meta: model params     = 2.78 B
0.00.218.224 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.218.224 I llm_load_print_meta: general.name     = 2.8B
0.00.218.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.218.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.218.225 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.218.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.218.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.218.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.218.228 I llm_load_print_meta: max token length = 1024
0.00.490.959 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.819.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.819.852 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.819.853 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.819.862 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.819.864 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.687.106 I llama_new_context_with_model: n_ctx      = 2048
0.01.687.113 I llama_new_context_with_model: n_batch    = 512
0.01.687.113 I llama_new_context_with_model: n_ubatch   = 512
0.01.687.114 I llama_new_context_with_model: flash_attn = 0
0.01.687.120 I llama_new_context_with_model: freq_base  = 10000.0
0.01.687.121 I llama_new_context_with_model: freq_scale = 1
0.01.688.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.688.429 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.689.682 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.697.963 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.697.972 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.697.975 I llama_new_context_with_model: graph nodes  = 1287
0.01.697.976 I llama_new_context_with_model: graph splits = 2
0.01.697.979 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.776.014 I 
0.01.776.121 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.776.133 I perplexity: tokenizing the input ..
0.03.037.119 I perplexity: tokenization took 1260.98 ms
0.03.037.455 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.629.689 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.231.981 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.234.065 I llama_perf_context_print:        load time =    1664.42 ms
0.05.234.068 I llama_perf_context_print: prompt eval time =    1822.99 ms /  8192 tokens (    0.22 ms per token,  4493.73 tokens per second)
0.05.234.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.234.072 I llama_perf_context_print:       total time =    3458.05 ms /  8193 tokens

real	0m5.449s
user	0m5.187s
sys	0m1.284s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.736 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.114.103 I main: llama backend init
0.00.115.601 I main: load the model and apply lora adapter, if any
0.00.129.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.129.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.129.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.129.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.129.352 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.129.353 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.129.353 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.129.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.129.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.129.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.129.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.129.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.129.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.129.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.129.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.129.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.129.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.137.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.139.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.146.671 I llama_model_loader: - type  f32:  258 tensors
0.00.146.673 I llama_model_loader: - type q8_0:  130 tensors
0.00.202.639 I llm_load_vocab: special tokens cache size = 25
0.00.224.518 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.224.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.536 I llm_load_print_meta: arch             = gptneox
0.00.224.537 I llm_load_print_meta: vocab type       = BPE
0.00.224.537 I llm_load_print_meta: n_vocab          = 50304
0.00.224.538 I llm_load_print_meta: n_merges         = 50009
0.00.224.538 I llm_load_print_meta: vocab_only       = 0
0.00.224.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.224.540 I llm_load_print_meta: n_embd           = 2560
0.00.224.542 I llm_load_print_meta: n_layer          = 32
0.00.224.554 I llm_load_print_meta: n_head           = 32
0.00.224.556 I llm_load_print_meta: n_head_kv        = 32
0.00.224.557 I llm_load_print_meta: n_rot            = 20
0.00.224.557 I llm_load_print_meta: n_swa            = 0
0.00.224.558 I llm_load_print_meta: n_embd_head_k    = 80
0.00.224.558 I llm_load_print_meta: n_embd_head_v    = 80
0.00.224.561 I llm_load_print_meta: n_gqa            = 1
0.00.224.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.224.564 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.224.565 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.224.566 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.224.566 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.567 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.567 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.569 I llm_load_print_meta: n_ff             = 10240
0.00.224.570 I llm_load_print_meta: n_expert         = 0
0.00.224.570 I llm_load_print_meta: n_expert_used    = 0
0.00.224.571 I llm_load_print_meta: causal attn      = 1
0.00.224.571 I llm_load_print_meta: pooling type     = 0
0.00.224.571 I llm_load_print_meta: rope type        = 2
0.00.224.572 I llm_load_print_meta: rope scaling     = linear
0.00.224.574 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.574 I llm_load_print_meta: freq_scale_train = 1
0.00.224.575 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.224.576 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.577 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.577 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.578 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.578 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.579 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.580 I llm_load_print_meta: model type       = 2.8B
0.00.224.581 I llm_load_print_meta: model ftype      = Q8_0
0.00.224.582 I llm_load_print_meta: model params     = 2.78 B
0.00.224.583 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.224.584 I llm_load_print_meta: general.name     = 2.8B
0.00.224.584 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.224.585 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.224.585 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.224.586 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.224.586 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.224.587 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.224.587 I llm_load_print_meta: max token length = 1024
0.00.520.170 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.701.265 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.701.277 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.701.278 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.701.287 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.701.288 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.230.182 I llama_new_context_with_model: n_ctx      = 2048
0.01.230.188 I llama_new_context_with_model: n_batch    = 2048
0.01.230.189 I llama_new_context_with_model: n_ubatch   = 512
0.01.230.189 I llama_new_context_with_model: flash_attn = 0
0.01.230.195 I llama_new_context_with_model: freq_base  = 10000.0
0.01.230.196 I llama_new_context_with_model: freq_scale = 1
0.01.231.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.231.536 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.232.592 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.241.999 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.242.007 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.242.010 I llama_new_context_with_model: graph nodes  = 1287
0.01.242.011 I llama_new_context_with_model: graph splits = 2
0.01.242.014 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.309.939 I main: llama threadpool init, n_threads = 1
0.01.309.956 I 
0.01.310.833 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.310.850 I 
0.01.310.989 I sampler seed: 1234
0.01.311.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.311.006 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.311.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.311.007 I 
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

0.03.372.612 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23961.37 tokens per second)
0.03.372.617 I llama_perf_context_print:        load time =    1194.31 ms
0.03.372.618 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.26 tokens per second)
0.03.372.620 I llama_perf_context_print:        eval time =    2016.18 ms /   255 runs   (    7.91 ms per token,   126.48 tokens per second)
0.03.372.622 I llama_perf_context_print:       total time =    2062.68 ms /   262 tokens

real	0m3.554s
user	0m2.678s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.122.151 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.139.273 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.139.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.139.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.139.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.139.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.139.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.139.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.139.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.139.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.139.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.139.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.139.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.139.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.139.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.139.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.139.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.139.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.147.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.149.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.157.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.157.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.157.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.157.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.157.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.157.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.157.144 I llama_model_loader: - type  f32:  258 tensors
0.00.157.146 I llama_model_loader: - type q8_0:  130 tensors
0.00.217.728 I llm_load_vocab: special tokens cache size = 25
0.00.241.814 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.241.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.241.834 I llm_load_print_meta: arch             = gptneox
0.00.241.835 I llm_load_print_meta: vocab type       = BPE
0.00.241.836 I llm_load_print_meta: n_vocab          = 50304
0.00.241.836 I llm_load_print_meta: n_merges         = 50009
0.00.241.837 I llm_load_print_meta: vocab_only       = 0
0.00.241.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.241.838 I llm_load_print_meta: n_embd           = 2560
0.00.241.839 I llm_load_print_meta: n_layer          = 32
0.00.241.858 I llm_load_print_meta: n_head           = 32
0.00.241.860 I llm_load_print_meta: n_head_kv        = 32
0.00.241.861 I llm_load_print_meta: n_rot            = 20
0.00.241.862 I llm_load_print_meta: n_swa            = 0
0.00.241.863 I llm_load_print_meta: n_embd_head_k    = 80
0.00.241.865 I llm_load_print_meta: n_embd_head_v    = 80
0.00.241.867 I llm_load_print_meta: n_gqa            = 1
0.00.241.868 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.241.870 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.241.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.241.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.241.873 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.241.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.241.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.241.876 I llm_load_print_meta: n_ff             = 10240
0.00.241.877 I llm_load_print_meta: n_expert         = 0
0.00.241.877 I llm_load_print_meta: n_expert_used    = 0
0.00.241.878 I llm_load_print_meta: causal attn      = 1
0.00.241.879 I llm_load_print_meta: pooling type     = 0
0.00.241.880 I llm_load_print_meta: rope type        = 2
0.00.241.880 I llm_load_print_meta: rope scaling     = linear
0.00.241.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.241.884 I llm_load_print_meta: freq_scale_train = 1
0.00.241.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.241.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.241.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.241.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.241.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.241.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.241.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.241.889 I llm_load_print_meta: model type       = 2.8B
0.00.241.890 I llm_load_print_meta: model ftype      = Q8_0
0.00.241.892 I llm_load_print_meta: model params     = 2.78 B
0.00.241.896 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.241.896 I llm_load_print_meta: general.name     = 2.8B
0.00.241.897 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.241.897 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.241.898 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.241.898 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.241.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.241.899 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.241.900 I llm_load_print_meta: max token length = 1024
0.00.536.113 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.738.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.166 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.738.167 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.177 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.738.178 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.271.952 I llama_new_context_with_model: n_ctx      = 2048
0.01.271.958 I llama_new_context_with_model: n_batch    = 512
0.01.271.959 I llama_new_context_with_model: n_ubatch   = 512
0.01.271.960 I llama_new_context_with_model: flash_attn = 0
0.01.271.965 I llama_new_context_with_model: freq_base  = 10000.0
0.01.271.966 I llama_new_context_with_model: freq_scale = 1
0.01.273.320 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.273.336 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.275.029 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.284.129 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.284.139 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.284.142 I llama_new_context_with_model: graph nodes  = 1287
0.01.284.143 I llama_new_context_with_model: graph splits = 2
0.01.284.145 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.359.453 I 
0.01.359.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.359.584 I perplexity: tokenizing the input ..
0.02.661.549 I perplexity: tokenization took 1301.95 ms
0.02.661.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.282.182 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.984.307 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.985.897 I llama_perf_context_print:        load time =    1235.52 ms
0.04.985.900 I llama_perf_context_print: prompt eval time =    1969.93 ms /  8192 tokens (    0.24 ms per token,  4158.52 tokens per second)
0.04.985.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.985.902 I llama_perf_context_print:       total time =    3626.44 ms /  8193 tokens

real	0m5.189s
user	0m5.025s
sys	0m1.131s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.994 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.108.339 I main: llama backend init
0.00.109.895 I main: load the model and apply lora adapter, if any
0.00.123.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.123.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.123.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.123.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.123.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.123.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.123.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.123.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.123.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.123.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.123.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.123.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.123.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.123.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.131.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.133.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.141.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.141.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.141.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.141.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.141.495 I llama_model_loader: - type  f32:  258 tensors
0.00.141.497 I llama_model_loader: - type q4_0:  129 tensors
0.00.141.498 I llama_model_loader: - type q6_K:    1 tensors
0.00.195.773 I llm_load_vocab: special tokens cache size = 25
0.00.218.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.218.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.257 I llm_load_print_meta: arch             = gptneox
0.00.218.258 I llm_load_print_meta: vocab type       = BPE
0.00.218.261 I llm_load_print_meta: n_vocab          = 50304
0.00.218.262 I llm_load_print_meta: n_merges         = 50009
0.00.218.262 I llm_load_print_meta: vocab_only       = 0
0.00.218.263 I llm_load_print_meta: n_ctx_train      = 2048
0.00.218.264 I llm_load_print_meta: n_embd           = 2560
0.00.218.264 I llm_load_print_meta: n_layer          = 32
0.00.218.276 I llm_load_print_meta: n_head           = 32
0.00.218.277 I llm_load_print_meta: n_head_kv        = 32
0.00.218.278 I llm_load_print_meta: n_rot            = 20
0.00.218.278 I llm_load_print_meta: n_swa            = 0
0.00.218.279 I llm_load_print_meta: n_embd_head_k    = 80
0.00.218.279 I llm_load_print_meta: n_embd_head_v    = 80
0.00.218.280 I llm_load_print_meta: n_gqa            = 1
0.00.218.282 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.218.283 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.218.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.218.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.218.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.289 I llm_load_print_meta: n_ff             = 10240
0.00.218.289 I llm_load_print_meta: n_expert         = 0
0.00.218.290 I llm_load_print_meta: n_expert_used    = 0
0.00.218.290 I llm_load_print_meta: causal attn      = 1
0.00.218.290 I llm_load_print_meta: pooling type     = 0
0.00.218.292 I llm_load_print_meta: rope type        = 2
0.00.218.293 I llm_load_print_meta: rope scaling     = linear
0.00.218.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.296 I llm_load_print_meta: freq_scale_train = 1
0.00.218.297 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.218.297 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.298 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.298 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.302 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.303 I llm_load_print_meta: model type       = 2.8B
0.00.218.304 I llm_load_print_meta: model ftype      = Q4_0
0.00.218.306 I llm_load_print_meta: model params     = 2.78 B
0.00.218.307 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.218.308 I llm_load_print_meta: general.name     = 2.8B
0.00.218.308 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.218.309 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.218.309 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.218.310 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.218.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.218.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.218.327 I llm_load_print_meta: max token length = 1024
0.00.493.522 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.754 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.755 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.764 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.601.766 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.900.220 I llama_new_context_with_model: n_ctx      = 2048
0.00.900.227 I llama_new_context_with_model: n_batch    = 2048
0.00.900.228 I llama_new_context_with_model: n_ubatch   = 512
0.00.900.229 I llama_new_context_with_model: flash_attn = 0
0.00.900.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.900.236 I llama_new_context_with_model: freq_scale = 1
0.00.901.516 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.526 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.546 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.663 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.673 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.676 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.676 I llama_new_context_with_model: graph splits = 2
0.00.911.679 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.557 I main: llama threadpool init, n_threads = 1
0.00.978.573 I 
0.00.978.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.673 I 
0.00.978.816 I sampler seed: 1234
0.00.978.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.833 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.978.833 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.834 I 
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


0.02.607.412 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24000.73 tokens per second)
0.02.607.419 I llama_perf_context_print:        load time =     868.63 ms
0.02.607.421 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   743.81 tokens per second)
0.02.607.422 I llama_perf_context_print:        eval time =    1584.28 ms /   255 runs   (    6.21 ms per token,   160.96 tokens per second)
0.02.607.424 I llama_perf_context_print:       total time =    1628.86 ms /   262 tokens

real	0m2.788s
user	0m2.048s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.123.548 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.138.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.138.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.138.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.138.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.138.719 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.138.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.138.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.138.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.138.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.138.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.138.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.138.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.138.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.138.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.138.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.138.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.138.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.146.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.148.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.154.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.154.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.154.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.154.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.154.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.154.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.155.001 I llama_model_loader: - type  f32:  258 tensors
0.00.155.003 I llama_model_loader: - type q4_0:  129 tensors
0.00.155.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.209.702 I llm_load_vocab: special tokens cache size = 25
0.00.231.806 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.231.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.826 I llm_load_print_meta: arch             = gptneox
0.00.231.827 I llm_load_print_meta: vocab type       = BPE
0.00.231.828 I llm_load_print_meta: n_vocab          = 50304
0.00.231.829 I llm_load_print_meta: n_merges         = 50009
0.00.231.831 I llm_load_print_meta: vocab_only       = 0
0.00.231.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.231.832 I llm_load_print_meta: n_embd           = 2560
0.00.231.833 I llm_load_print_meta: n_layer          = 32
0.00.231.848 I llm_load_print_meta: n_head           = 32
0.00.231.849 I llm_load_print_meta: n_head_kv        = 32
0.00.231.850 I llm_load_print_meta: n_rot            = 20
0.00.231.850 I llm_load_print_meta: n_swa            = 0
0.00.231.851 I llm_load_print_meta: n_embd_head_k    = 80
0.00.231.851 I llm_load_print_meta: n_embd_head_v    = 80
0.00.231.853 I llm_load_print_meta: n_gqa            = 1
0.00.231.854 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.231.855 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.231.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.231.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.231.862 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.863 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.863 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.864 I llm_load_print_meta: n_ff             = 10240
0.00.231.865 I llm_load_print_meta: n_expert         = 0
0.00.231.865 I llm_load_print_meta: n_expert_used    = 0
0.00.231.866 I llm_load_print_meta: causal attn      = 1
0.00.231.866 I llm_load_print_meta: pooling type     = 0
0.00.231.866 I llm_load_print_meta: rope type        = 2
0.00.231.867 I llm_load_print_meta: rope scaling     = linear
0.00.231.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.870 I llm_load_print_meta: freq_scale_train = 1
0.00.231.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.231.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.872 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.876 I llm_load_print_meta: model type       = 2.8B
0.00.231.877 I llm_load_print_meta: model ftype      = Q4_0
0.00.231.879 I llm_load_print_meta: model params     = 2.78 B
0.00.231.880 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.231.880 I llm_load_print_meta: general.name     = 2.8B
0.00.231.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.231.881 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.231.881 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.231.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.231.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.231.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.231.884 I llm_load_print_meta: max token length = 1024
0.00.513.260 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.250 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.264 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.265 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.273 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.613.275 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.880.501 I llama_new_context_with_model: n_ctx      = 2048
0.00.880.507 I llama_new_context_with_model: n_batch    = 512
0.00.880.507 I llama_new_context_with_model: n_ubatch   = 512
0.00.880.508 I llama_new_context_with_model: flash_attn = 0
0.00.880.514 I llama_new_context_with_model: freq_base  = 10000.0
0.00.880.515 I llama_new_context_with_model: freq_scale = 1
0.00.881.806 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.820 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.807 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.810 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.810 I llama_new_context_with_model: graph splits = 2
0.00.891.813 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.038 I 
0.00.962.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.962.178 I perplexity: tokenizing the input ..
0.02.191.007 I perplexity: tokenization took 1228.83 ms
0.02.191.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.876.573 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.736.822 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.740.054 I llama_perf_context_print:        load time =     836.93 ms
0.04.740.058 I llama_perf_context_print: prompt eval time =    2172.15 ms /  8192 tokens (    0.27 ms per token,  3771.38 tokens per second)
0.04.740.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.740.060 I llama_perf_context_print:       total time =    3778.01 ms /  8193 tokens

real	0m4.956s
user	0m4.887s
sys	0m1.064s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.172 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.112.522 I main: llama backend init
0.00.114.054 I main: load the model and apply lora adapter, if any
0.00.127.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.127.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.127.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.127.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.127.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.127.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.127.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.127.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.127.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.127.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.136.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.137.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.145.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.145.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.145.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.145.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.145.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.145.412 I llama_model_loader: - type  f32:  258 tensors
0.00.145.415 I llama_model_loader: - type q4_1:  129 tensors
0.00.145.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.201.914 I llm_load_vocab: special tokens cache size = 25
0.00.224.056 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.224.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.073 I llm_load_print_meta: arch             = gptneox
0.00.224.074 I llm_load_print_meta: vocab type       = BPE
0.00.224.077 I llm_load_print_meta: n_vocab          = 50304
0.00.224.078 I llm_load_print_meta: n_merges         = 50009
0.00.224.079 I llm_load_print_meta: vocab_only       = 0
0.00.224.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.224.080 I llm_load_print_meta: n_embd           = 2560
0.00.224.080 I llm_load_print_meta: n_layer          = 32
0.00.224.094 I llm_load_print_meta: n_head           = 32
0.00.224.095 I llm_load_print_meta: n_head_kv        = 32
0.00.224.095 I llm_load_print_meta: n_rot            = 20
0.00.224.096 I llm_load_print_meta: n_swa            = 0
0.00.224.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.224.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.224.098 I llm_load_print_meta: n_gqa            = 1
0.00.224.099 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.224.100 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.224.102 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.224.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.224.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.104 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.105 I llm_load_print_meta: n_ff             = 10240
0.00.224.106 I llm_load_print_meta: n_expert         = 0
0.00.224.106 I llm_load_print_meta: n_expert_used    = 0
0.00.224.107 I llm_load_print_meta: causal attn      = 1
0.00.224.107 I llm_load_print_meta: pooling type     = 0
0.00.224.108 I llm_load_print_meta: rope type        = 2
0.00.224.109 I llm_load_print_meta: rope scaling     = linear
0.00.224.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.111 I llm_load_print_meta: freq_scale_train = 1
0.00.224.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.224.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.116 I llm_load_print_meta: model type       = 2.8B
0.00.224.117 I llm_load_print_meta: model ftype      = Q4_1
0.00.224.118 I llm_load_print_meta: model params     = 2.78 B
0.00.224.119 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.224.119 I llm_load_print_meta: general.name     = 2.8B
0.00.224.124 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.224.124 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.224.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.224.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.224.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.224.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.224.127 I llm_load_print_meta: max token length = 1024
0.00.501.155 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.609.610 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.609.623 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.609.624 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.609.633 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.609.635 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.934.583 I llama_new_context_with_model: n_ctx      = 2048
0.00.934.590 I llama_new_context_with_model: n_batch    = 2048
0.00.934.591 I llama_new_context_with_model: n_ubatch   = 512
0.00.934.592 I llama_new_context_with_model: flash_attn = 0
0.00.934.597 I llama_new_context_with_model: freq_base  = 10000.0
0.00.934.598 I llama_new_context_with_model: freq_scale = 1
0.00.935.853 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.863 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.889 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.872 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.881 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.885 I llama_new_context_with_model: graph nodes  = 1287
0.00.945.885 I llama_new_context_with_model: graph splits = 2
0.00.945.888 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.176 I main: llama threadpool init, n_threads = 1
0.01.012.192 I 
0.01.012.287 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.293 I 
0.01.012.444 I sampler seed: 1234
0.01.012.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.461 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.012.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.463 I 
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

0.02.655.896 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.02.655.899 I llama_perf_context_print:        load time =     898.09 ms
0.02.655.901 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.59 tokens per second)
0.02.655.903 I llama_perf_context_print:        eval time =    1598.20 ms /   255 runs   (    6.27 ms per token,   159.55 tokens per second)
0.02.655.905 I llama_perf_context_print:       total time =    1643.73 ms /   262 tokens

real	0m2.852s
user	0m2.097s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.283 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.128.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.128.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.128.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.128.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.128.721 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.128.722 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.128.723 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.128.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.128.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.128.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.128.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.128.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.128.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.128.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.128.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.128.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.128.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.136.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.138.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.145.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.145.265 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.145.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.145.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.145.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.145.269 I llama_model_loader: - type  f32:  258 tensors
0.00.145.272 I llama_model_loader: - type q4_1:  129 tensors
0.00.145.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.201.501 I llm_load_vocab: special tokens cache size = 25
0.00.223.728 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.223.748 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.749 I llm_load_print_meta: arch             = gptneox
0.00.223.750 I llm_load_print_meta: vocab type       = BPE
0.00.223.751 I llm_load_print_meta: n_vocab          = 50304
0.00.223.751 I llm_load_print_meta: n_merges         = 50009
0.00.223.752 I llm_load_print_meta: vocab_only       = 0
0.00.223.752 I llm_load_print_meta: n_ctx_train      = 2048
0.00.223.752 I llm_load_print_meta: n_embd           = 2560
0.00.223.753 I llm_load_print_meta: n_layer          = 32
0.00.223.769 I llm_load_print_meta: n_head           = 32
0.00.223.770 I llm_load_print_meta: n_head_kv        = 32
0.00.223.770 I llm_load_print_meta: n_rot            = 20
0.00.223.771 I llm_load_print_meta: n_swa            = 0
0.00.223.771 I llm_load_print_meta: n_embd_head_k    = 80
0.00.223.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.223.773 I llm_load_print_meta: n_gqa            = 1
0.00.223.775 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.223.776 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.223.778 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.223.779 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.223.780 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.781 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.782 I llm_load_print_meta: n_ff             = 10240
0.00.223.783 I llm_load_print_meta: n_expert         = 0
0.00.223.783 I llm_load_print_meta: n_expert_used    = 0
0.00.223.784 I llm_load_print_meta: causal attn      = 1
0.00.223.784 I llm_load_print_meta: pooling type     = 0
0.00.223.784 I llm_load_print_meta: rope type        = 2
0.00.223.786 I llm_load_print_meta: rope scaling     = linear
0.00.223.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.788 I llm_load_print_meta: freq_scale_train = 1
0.00.223.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.223.789 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.789 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.794 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.795 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.796 I llm_load_print_meta: model type       = 2.8B
0.00.223.798 I llm_load_print_meta: model ftype      = Q4_1
0.00.223.799 I llm_load_print_meta: model params     = 2.78 B
0.00.223.799 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.223.800 I llm_load_print_meta: general.name     = 2.8B
0.00.223.800 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.223.801 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.223.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.223.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.223.802 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.223.803 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.223.804 I llm_load_print_meta: max token length = 1024
0.00.514.292 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.214 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.226 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.227 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.235 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.631.237 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.951.648 I llama_new_context_with_model: n_ctx      = 2048
0.00.951.656 I llama_new_context_with_model: n_batch    = 512
0.00.951.657 I llama_new_context_with_model: n_ubatch   = 512
0.00.951.658 I llama_new_context_with_model: flash_attn = 0
0.00.951.663 I llama_new_context_with_model: freq_base  = 10000.0
0.00.951.664 I llama_new_context_with_model: freq_scale = 1
0.00.952.927 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.942 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.365 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.374 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.378 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.378 I llama_new_context_with_model: graph splits = 2
0.00.963.381 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.377 I 
0.01.035.482 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.035.496 I perplexity: tokenizing the input ..
0.02.307.537 I perplexity: tokenization took 1272.03 ms
0.02.307.873 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.486 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.804.937 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.806.684 I llama_perf_context_print:        load time =     920.50 ms
0.04.806.687 I llama_perf_context_print: prompt eval time =    2146.77 ms /  8192 tokens (    0.26 ms per token,  3815.97 tokens per second)
0.04.806.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.806.690 I llama_perf_context_print:       total time =    3771.31 ms /  8193 tokens

real	0m5.004s
user	0m4.954s
sys	0m1.025s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.115.080 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.115.410 I main: llama backend init
0.00.117.119 I main: load the model and apply lora adapter, if any
0.00.132.020 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.132.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.132.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.132.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.132.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.132.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.132.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.132.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.132.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.132.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.132.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.132.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.132.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.132.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.132.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.132.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.132.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.140.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.142.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.150.365 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.150.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.150.366 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.150.367 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.150.368 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.150.371 I llama_model_loader: - type  f32:  258 tensors
0.00.150.373 I llama_model_loader: - type q5_0:  129 tensors
0.00.150.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.210.438 I llm_load_vocab: special tokens cache size = 25
0.00.234.358 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.234.378 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.234.379 I llm_load_print_meta: arch             = gptneox
0.00.234.380 I llm_load_print_meta: vocab type       = BPE
0.00.234.380 I llm_load_print_meta: n_vocab          = 50304
0.00.234.381 I llm_load_print_meta: n_merges         = 50009
0.00.234.381 I llm_load_print_meta: vocab_only       = 0
0.00.234.383 I llm_load_print_meta: n_ctx_train      = 2048
0.00.234.396 I llm_load_print_meta: n_embd           = 2560
0.00.234.397 I llm_load_print_meta: n_layer          = 32
0.00.234.412 I llm_load_print_meta: n_head           = 32
0.00.234.413 I llm_load_print_meta: n_head_kv        = 32
0.00.234.414 I llm_load_print_meta: n_rot            = 20
0.00.234.414 I llm_load_print_meta: n_swa            = 0
0.00.234.415 I llm_load_print_meta: n_embd_head_k    = 80
0.00.234.416 I llm_load_print_meta: n_embd_head_v    = 80
0.00.234.418 I llm_load_print_meta: n_gqa            = 1
0.00.234.419 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.234.424 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.234.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.234.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.234.427 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.234.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.234.430 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.234.431 I llm_load_print_meta: n_ff             = 10240
0.00.234.432 I llm_load_print_meta: n_expert         = 0
0.00.234.433 I llm_load_print_meta: n_expert_used    = 0
0.00.234.434 I llm_load_print_meta: causal attn      = 1
0.00.234.434 I llm_load_print_meta: pooling type     = 0
0.00.234.435 I llm_load_print_meta: rope type        = 2
0.00.234.435 I llm_load_print_meta: rope scaling     = linear
0.00.234.437 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.234.438 I llm_load_print_meta: freq_scale_train = 1
0.00.234.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.234.440 I llm_load_print_meta: rope_finetuned   = unknown
0.00.234.441 I llm_load_print_meta: ssm_d_conv       = 0
0.00.234.441 I llm_load_print_meta: ssm_d_inner      = 0
0.00.234.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.234.442 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.234.443 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.234.444 I llm_load_print_meta: model type       = 2.8B
0.00.234.445 I llm_load_print_meta: model ftype      = Q5_0
0.00.234.446 I llm_load_print_meta: model params     = 2.78 B
0.00.234.447 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.234.448 I llm_load_print_meta: general.name     = 2.8B
0.00.234.449 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.234.449 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.234.449 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.234.450 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.234.450 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.234.451 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.234.451 I llm_load_print_meta: max token length = 1024
0.00.526.218 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.647.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.647.764 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.647.765 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.647.774 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.647.776 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.016.535 I llama_new_context_with_model: n_ctx      = 2048
0.01.016.544 I llama_new_context_with_model: n_batch    = 2048
0.01.016.544 I llama_new_context_with_model: n_ubatch   = 512
0.01.016.545 I llama_new_context_with_model: flash_attn = 0
0.01.016.551 I llama_new_context_with_model: freq_base  = 10000.0
0.01.016.552 I llama_new_context_with_model: freq_scale = 1
0.01.017.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.017.852 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.019.082 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.029.857 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.029.869 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.872 I llama_new_context_with_model: graph nodes  = 1287
0.01.029.872 I llama_new_context_with_model: graph splits = 2
0.01.029.877 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.937 I main: llama threadpool init, n_threads = 1
0.01.102.953 I 
0.01.103.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.103.057 I 
0.01.103.204 I sampler seed: 1234
0.01.103.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.103.221 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.103.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.103.224 I 
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

0.02.899.721 I llama_perf_sampler_print:    sampling time =      11.54 ms /   263 runs   (    0.04 ms per token, 22792.27 tokens per second)
0.02.899.724 I llama_perf_context_print:        load time =     985.78 ms
0.02.899.726 I llama_perf_context_print: prompt eval time =      10.57 ms /     7 tokens (    1.51 ms per token,   662.44 tokens per second)
0.02.899.728 I llama_perf_context_print:        eval time =    1747.90 ms /   255 runs   (    6.85 ms per token,   145.89 tokens per second)
0.02.899.729 I llama_perf_context_print:       total time =    1796.79 ms /   262 tokens

real	0m3.092s
user	0m2.271s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.556 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.128.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.128.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.128.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.128.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.128.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.128.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.128.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.128.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.128.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.128.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.128.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.128.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.128.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.128.476 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.128.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.128.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.128.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.136.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.138.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.144.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.144.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.144.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.144.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.144.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.144.928 I llama_model_loader: - type  f32:  258 tensors
0.00.144.930 I llama_model_loader: - type q5_0:  129 tensors
0.00.144.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.200.778 I llm_load_vocab: special tokens cache size = 25
0.00.222.816 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.222.834 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.834 I llm_load_print_meta: arch             = gptneox
0.00.222.849 I llm_load_print_meta: vocab type       = BPE
0.00.222.851 I llm_load_print_meta: n_vocab          = 50304
0.00.222.851 I llm_load_print_meta: n_merges         = 50009
0.00.222.852 I llm_load_print_meta: vocab_only       = 0
0.00.222.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.222.853 I llm_load_print_meta: n_embd           = 2560
0.00.222.853 I llm_load_print_meta: n_layer          = 32
0.00.222.867 I llm_load_print_meta: n_head           = 32
0.00.222.868 I llm_load_print_meta: n_head_kv        = 32
0.00.222.869 I llm_load_print_meta: n_rot            = 20
0.00.222.871 I llm_load_print_meta: n_swa            = 0
0.00.222.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.222.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.222.873 I llm_load_print_meta: n_gqa            = 1
0.00.222.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.222.876 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.222.878 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.222.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.222.880 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.882 I llm_load_print_meta: n_ff             = 10240
0.00.222.883 I llm_load_print_meta: n_expert         = 0
0.00.222.884 I llm_load_print_meta: n_expert_used    = 0
0.00.222.884 I llm_load_print_meta: causal attn      = 1
0.00.222.885 I llm_load_print_meta: pooling type     = 0
0.00.222.885 I llm_load_print_meta: rope type        = 2
0.00.222.885 I llm_load_print_meta: rope scaling     = linear
0.00.222.887 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.888 I llm_load_print_meta: freq_scale_train = 1
0.00.222.888 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.222.889 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.889 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.890 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.891 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.891 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.892 I llm_load_print_meta: model type       = 2.8B
0.00.222.893 I llm_load_print_meta: model ftype      = Q5_0
0.00.222.894 I llm_load_print_meta: model params     = 2.78 B
0.00.222.895 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.222.895 I llm_load_print_meta: general.name     = 2.8B
0.00.222.896 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.222.896 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.222.897 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.222.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.222.898 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.222.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.222.899 I llm_load_print_meta: max token length = 1024
0.00.501.867 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.844 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.856 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.857 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.865 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.619.867 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.936.669 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.675 I llama_new_context_with_model: n_batch    = 512
0.00.936.675 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.676 I llama_new_context_with_model: flash_attn = 0
0.00.936.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.684 I llama_new_context_with_model: freq_scale = 1
0.00.937.963 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.365 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.809 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.818 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.821 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.822 I llama_new_context_with_model: graph splits = 2
0.00.947.824 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.681 I 
0.01.016.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.816 I perplexity: tokenizing the input ..
0.02.256.319 I perplexity: tokenization took 1239.52 ms
0.02.256.648 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.878.223 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.591.259 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.593.002 I llama_perf_context_print:        load time =     903.51 ms
0.04.593.016 I llama_perf_context_print: prompt eval time =    1980.20 ms /  8192 tokens (    0.24 ms per token,  4136.95 tokens per second)
0.04.593.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.593.020 I llama_perf_context_print:       total time =    3576.32 ms /  8193 tokens

real	0m4.789s
user	0m4.801s
sys	0m0.984s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.106.305 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.106.642 I main: llama backend init
0.00.108.135 I main: load the model and apply lora adapter, if any
0.00.121.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.121.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.121.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.121.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.121.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.121.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.121.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.121.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.121.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.121.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.121.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.121.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.121.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.121.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.121.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.121.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.121.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.129.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.131.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.138.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.138.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.138.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.138.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.138.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.138.803 I llama_model_loader: - type  f32:  258 tensors
0.00.138.806 I llama_model_loader: - type q5_1:  129 tensors
0.00.138.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.195.043 I llm_load_vocab: special tokens cache size = 25
0.00.217.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.217.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.373 I llm_load_print_meta: arch             = gptneox
0.00.217.377 I llm_load_print_meta: vocab type       = BPE
0.00.217.378 I llm_load_print_meta: n_vocab          = 50304
0.00.217.379 I llm_load_print_meta: n_merges         = 50009
0.00.217.379 I llm_load_print_meta: vocab_only       = 0
0.00.217.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.217.380 I llm_load_print_meta: n_embd           = 2560
0.00.217.381 I llm_load_print_meta: n_layer          = 32
0.00.217.396 I llm_load_print_meta: n_head           = 32
0.00.217.397 I llm_load_print_meta: n_head_kv        = 32
0.00.217.398 I llm_load_print_meta: n_rot            = 20
0.00.217.398 I llm_load_print_meta: n_swa            = 0
0.00.217.399 I llm_load_print_meta: n_embd_head_k    = 80
0.00.217.399 I llm_load_print_meta: n_embd_head_v    = 80
0.00.217.400 I llm_load_print_meta: n_gqa            = 1
0.00.217.402 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.217.403 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.217.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.217.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.217.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.407 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.408 I llm_load_print_meta: n_ff             = 10240
0.00.217.409 I llm_load_print_meta: n_expert         = 0
0.00.217.410 I llm_load_print_meta: n_expert_used    = 0
0.00.217.410 I llm_load_print_meta: causal attn      = 1
0.00.217.411 I llm_load_print_meta: pooling type     = 0
0.00.217.411 I llm_load_print_meta: rope type        = 2
0.00.217.412 I llm_load_print_meta: rope scaling     = linear
0.00.217.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.414 I llm_load_print_meta: freq_scale_train = 1
0.00.217.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.217.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.418 I llm_load_print_meta: model type       = 2.8B
0.00.217.420 I llm_load_print_meta: model ftype      = Q5_1
0.00.217.421 I llm_load_print_meta: model params     = 2.78 B
0.00.217.422 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.217.422 I llm_load_print_meta: general.name     = 2.8B
0.00.217.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.217.424 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.217.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.217.425 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.217.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.217.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.217.426 I llm_load_print_meta: max token length = 1024
0.00.499.326 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.353 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.354 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.366 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.629.368 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.021.651 I llama_new_context_with_model: n_ctx      = 2048
0.01.021.658 I llama_new_context_with_model: n_batch    = 2048
0.01.021.658 I llama_new_context_with_model: n_ubatch   = 512
0.01.021.659 I llama_new_context_with_model: flash_attn = 0
0.01.021.666 I llama_new_context_with_model: freq_base  = 10000.0
0.01.021.668 I llama_new_context_with_model: freq_scale = 1
0.01.022.924 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.934 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.952 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.032.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.032.890 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.032.893 I llama_new_context_with_model: graph nodes  = 1287
0.01.032.894 I llama_new_context_with_model: graph splits = 2
0.01.032.898 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.100.951 I main: llama threadpool init, n_threads = 1
0.01.100.967 I 
0.01.101.063 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.101.070 I 
0.01.101.212 I sampler seed: 1234
0.01.101.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.101.231 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.101.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.101.235 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.859.635 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24687.88 tokens per second)
0.02.859.642 I llama_perf_context_print:        load time =     992.78 ms
0.02.859.644 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.859.646 I llama_perf_context_print:        eval time =    1714.71 ms /   255 runs   (    6.72 ms per token,   148.71 tokens per second)
0.02.859.647 I llama_perf_context_print:       total time =    1758.70 ms /   262 tokens

real	0m3.040s
user	0m2.278s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.268 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.126.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.126.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.143.293 I llama_model_loader: - type  f32:  258 tensors
0.00.143.295 I llama_model_loader: - type q5_1:  129 tensors
0.00.143.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.199.773 I llm_load_vocab: special tokens cache size = 25
0.00.221.791 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.221.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.812 I llm_load_print_meta: arch             = gptneox
0.00.221.813 I llm_load_print_meta: vocab type       = BPE
0.00.221.814 I llm_load_print_meta: n_vocab          = 50304
0.00.221.814 I llm_load_print_meta: n_merges         = 50009
0.00.221.815 I llm_load_print_meta: vocab_only       = 0
0.00.221.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.221.816 I llm_load_print_meta: n_embd           = 2560
0.00.221.816 I llm_load_print_meta: n_layer          = 32
0.00.221.830 I llm_load_print_meta: n_head           = 32
0.00.221.832 I llm_load_print_meta: n_head_kv        = 32
0.00.221.832 I llm_load_print_meta: n_rot            = 20
0.00.221.833 I llm_load_print_meta: n_swa            = 0
0.00.221.833 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.835 I llm_load_print_meta: n_gqa            = 1
0.00.221.836 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.844 I llm_load_print_meta: n_ff             = 10240
0.00.221.850 I llm_load_print_meta: n_expert         = 0
0.00.221.851 I llm_load_print_meta: n_expert_used    = 0
0.00.221.851 I llm_load_print_meta: causal attn      = 1
0.00.221.852 I llm_load_print_meta: pooling type     = 0
0.00.221.852 I llm_load_print_meta: rope type        = 2
0.00.221.853 I llm_load_print_meta: rope scaling     = linear
0.00.221.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.855 I llm_load_print_meta: freq_scale_train = 1
0.00.221.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.859 I llm_load_print_meta: model type       = 2.8B
0.00.221.860 I llm_load_print_meta: model ftype      = Q5_1
0.00.221.861 I llm_load_print_meta: model params     = 2.78 B
0.00.221.861 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.221.862 I llm_load_print_meta: general.name     = 2.8B
0.00.221.862 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.863 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.864 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.864 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.865 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.866 I llm_load_print_meta: max token length = 1024
0.00.497.411 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.737 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.748 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.749 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.757 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.625.758 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.970.689 I llama_new_context_with_model: n_ctx      = 2048
0.00.970.694 I llama_new_context_with_model: n_batch    = 512
0.00.970.695 I llama_new_context_with_model: n_ubatch   = 512
0.00.970.696 I llama_new_context_with_model: flash_attn = 0
0.00.970.702 I llama_new_context_with_model: freq_base  = 10000.0
0.00.970.703 I llama_new_context_with_model: freq_scale = 1
0.00.971.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.988 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.342 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.152 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.164 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.165 I llama_new_context_with_model: graph splits = 2
0.00.982.168 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.865 I 
0.01.052.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.985 I perplexity: tokenizing the input ..
0.02.275.569 I perplexity: tokenization took 1222.57 ms
0.02.275.901 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.637 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.639.406 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.641.521 I llama_perf_context_print:        load time =     940.02 ms
0.04.641.524 I llama_perf_context_print: prompt eval time =    1995.75 ms /  8192 tokens (    0.24 ms per token,  4104.73 tokens per second)
0.04.641.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.641.541 I llama_perf_context_print:       total time =    3588.66 ms /  8193 tokens

real	0m4.846s
user	0m4.792s
sys	0m1.072s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.106.885 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.204 I main: llama backend init
0.00.108.730 I main: load the model and apply lora adapter, if any
0.00.122.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.122.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.122.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.122.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.122.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.122.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.122.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.122.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.122.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.122.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.757 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.139.770 I llama_model_loader: - type  f32:  258 tensors
0.00.139.789 I llama_model_loader: - type q2_K:   65 tensors
0.00.139.790 I llama_model_loader: - type q3_K:   64 tensors
0.00.139.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.194.806 I llm_load_vocab: special tokens cache size = 25
0.00.216.700 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.216.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.716 I llm_load_print_meta: arch             = gptneox
0.00.216.717 I llm_load_print_meta: vocab type       = BPE
0.00.216.718 I llm_load_print_meta: n_vocab          = 50304
0.00.216.718 I llm_load_print_meta: n_merges         = 50009
0.00.216.719 I llm_load_print_meta: vocab_only       = 0
0.00.216.720 I llm_load_print_meta: n_ctx_train      = 2048
0.00.216.720 I llm_load_print_meta: n_embd           = 2560
0.00.216.721 I llm_load_print_meta: n_layer          = 32
0.00.216.733 I llm_load_print_meta: n_head           = 32
0.00.216.734 I llm_load_print_meta: n_head_kv        = 32
0.00.216.734 I llm_load_print_meta: n_rot            = 20
0.00.216.735 I llm_load_print_meta: n_swa            = 0
0.00.216.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.216.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.216.739 I llm_load_print_meta: n_gqa            = 1
0.00.216.741 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.216.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.216.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.216.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.216.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.747 I llm_load_print_meta: n_ff             = 10240
0.00.216.748 I llm_load_print_meta: n_expert         = 0
0.00.216.748 I llm_load_print_meta: n_expert_used    = 0
0.00.216.749 I llm_load_print_meta: causal attn      = 1
0.00.216.749 I llm_load_print_meta: pooling type     = 0
0.00.216.750 I llm_load_print_meta: rope type        = 2
0.00.216.750 I llm_load_print_meta: rope scaling     = linear
0.00.216.752 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.754 I llm_load_print_meta: freq_scale_train = 1
0.00.216.754 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.216.755 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.755 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.755 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.756 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.758 I llm_load_print_meta: model type       = 2.8B
0.00.216.759 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.216.760 I llm_load_print_meta: model params     = 2.78 B
0.00.216.761 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.216.761 I llm_load_print_meta: general.name     = 2.8B
0.00.216.762 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.216.762 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.216.763 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.216.764 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.216.764 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.216.765 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.216.765 I llm_load_print_meta: max token length = 1024
0.00.503.508 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.572.488 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.501 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.572.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.510 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.572.512 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.781.151 I llama_new_context_with_model: n_ctx      = 2048
0.00.781.159 I llama_new_context_with_model: n_batch    = 2048
0.00.781.159 I llama_new_context_with_model: n_ubatch   = 512
0.00.781.160 I llama_new_context_with_model: flash_attn = 0
0.00.781.166 I llama_new_context_with_model: freq_base  = 10000.0
0.00.781.167 I llama_new_context_with_model: freq_scale = 1
0.00.782.453 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.465 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.950 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.792.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.792.962 I llama_new_context_with_model: graph nodes  = 1287
0.00.792.963 I llama_new_context_with_model: graph splits = 2
0.00.792.967 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.172 I main: llama threadpool init, n_threads = 1
0.00.861.191 I 
0.00.861.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.861.289 I 
0.00.861.449 I sampler seed: 1234
0.00.861.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.466 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.861.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.468 I 
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

0.02.678.997 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24088.66 tokens per second)
0.02.679.001 I llama_perf_context_print:        load time =     752.41 ms
0.02.679.003 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.17 tokens per second)
0.02.679.005 I llama_perf_context_print:        eval time =    1769.05 ms /   255 runs   (    6.94 ms per token,   144.15 tokens per second)
0.02.679.007 I llama_perf_context_print:       total time =    1817.83 ms /   262 tokens

real	0m2.856s
user	0m2.178s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.124.149 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.140.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.140.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.140.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.140.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.140.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.140.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.140.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.140.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.140.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.140.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.140.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.140.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.140.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.140.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.140.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.140.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.140.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.149.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.151.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.158.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.158.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.158.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.158.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.158.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.158.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.158.714 I llama_model_loader: - type  f32:  258 tensors
0.00.158.717 I llama_model_loader: - type q2_K:   65 tensors
0.00.158.718 I llama_model_loader: - type q3_K:   64 tensors
0.00.158.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.218.602 I llm_load_vocab: special tokens cache size = 25
0.00.242.015 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.242.033 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.242.034 I llm_load_print_meta: arch             = gptneox
0.00.242.035 I llm_load_print_meta: vocab type       = BPE
0.00.242.036 I llm_load_print_meta: n_vocab          = 50304
0.00.242.036 I llm_load_print_meta: n_merges         = 50009
0.00.242.038 I llm_load_print_meta: vocab_only       = 0
0.00.242.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.242.040 I llm_load_print_meta: n_embd           = 2560
0.00.242.040 I llm_load_print_meta: n_layer          = 32
0.00.242.056 I llm_load_print_meta: n_head           = 32
0.00.242.057 I llm_load_print_meta: n_head_kv        = 32
0.00.242.057 I llm_load_print_meta: n_rot            = 20
0.00.242.059 I llm_load_print_meta: n_swa            = 0
0.00.242.060 I llm_load_print_meta: n_embd_head_k    = 80
0.00.242.060 I llm_load_print_meta: n_embd_head_v    = 80
0.00.242.062 I llm_load_print_meta: n_gqa            = 1
0.00.242.063 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.242.065 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.242.067 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.242.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.242.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.242.069 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.242.070 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.242.071 I llm_load_print_meta: n_ff             = 10240
0.00.242.075 I llm_load_print_meta: n_expert         = 0
0.00.242.075 I llm_load_print_meta: n_expert_used    = 0
0.00.242.076 I llm_load_print_meta: causal attn      = 1
0.00.242.076 I llm_load_print_meta: pooling type     = 0
0.00.242.077 I llm_load_print_meta: rope type        = 2
0.00.242.078 I llm_load_print_meta: rope scaling     = linear
0.00.242.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.242.080 I llm_load_print_meta: freq_scale_train = 1
0.00.242.081 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.242.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.242.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.242.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.242.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.242.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.242.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.242.086 I llm_load_print_meta: model type       = 2.8B
0.00.242.087 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.242.088 I llm_load_print_meta: model params     = 2.78 B
0.00.242.089 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.242.089 I llm_load_print_meta: general.name     = 2.8B
0.00.242.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.242.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.242.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.242.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.242.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.242.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.242.094 I llm_load_print_meta: max token length = 1024
0.00.544.973 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.766 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.775 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.618.777 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.821.385 I llama_new_context_with_model: n_ctx      = 2048
0.00.821.393 I llama_new_context_with_model: n_batch    = 512
0.00.821.393 I llama_new_context_with_model: n_ubatch   = 512
0.00.821.394 I llama_new_context_with_model: flash_attn = 0
0.00.821.401 I llama_new_context_with_model: freq_base  = 10000.0
0.00.821.402 I llama_new_context_with_model: freq_scale = 1
0.00.822.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.026 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.183 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.196 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.196 I llama_new_context_with_model: graph splits = 2
0.00.834.199 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.943 I 
0.00.908.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.908.068 I perplexity: tokenizing the input ..
0.02.238.400 I perplexity: tokenization took 1330.32 ms
0.02.238.734 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.900.761 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.955.339 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.957.674 I llama_perf_context_print:        load time =     782.04 ms
0.04.957.677 I llama_perf_context_print: prompt eval time =    2361.88 ms /  8192 tokens (    0.29 ms per token,  3468.42 tokens per second)
0.04.957.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.957.680 I llama_perf_context_print:       total time =    4049.73 ms /  8193 tokens

real	0m5.169s
user	0m5.001s
sys	0m1.121s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.106.606 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.106.957 I main: llama backend init
0.00.108.476 I main: load the model and apply lora adapter, if any
0.00.122.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.122.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.300 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.122.301 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.122.302 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.122.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.122.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.122.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.122.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.122.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.122.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.321 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.331 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.139.210 I llama_model_loader: - type  f32:  258 tensors
0.00.139.212 I llama_model_loader: - type q3_K:   33 tensors
0.00.139.213 I llama_model_loader: - type q4_K:   94 tensors
0.00.139.214 I llama_model_loader: - type q5_K:    2 tensors
0.00.139.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.194.944 I llm_load_vocab: special tokens cache size = 25
0.00.218.453 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.218.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.218.472 I llm_load_print_meta: arch             = gptneox
0.00.218.473 I llm_load_print_meta: vocab type       = BPE
0.00.218.474 I llm_load_print_meta: n_vocab          = 50304
0.00.218.475 I llm_load_print_meta: n_merges         = 50009
0.00.218.475 I llm_load_print_meta: vocab_only       = 0
0.00.218.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.218.476 I llm_load_print_meta: n_embd           = 2560
0.00.218.477 I llm_load_print_meta: n_layer          = 32
0.00.218.489 I llm_load_print_meta: n_head           = 32
0.00.218.490 I llm_load_print_meta: n_head_kv        = 32
0.00.218.491 I llm_load_print_meta: n_rot            = 20
0.00.218.491 I llm_load_print_meta: n_swa            = 0
0.00.218.492 I llm_load_print_meta: n_embd_head_k    = 80
0.00.218.492 I llm_load_print_meta: n_embd_head_v    = 80
0.00.218.494 I llm_load_print_meta: n_gqa            = 1
0.00.218.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.218.496 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.218.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.218.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.218.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.218.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.218.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.218.502 I llm_load_print_meta: n_ff             = 10240
0.00.218.503 I llm_load_print_meta: n_expert         = 0
0.00.218.503 I llm_load_print_meta: n_expert_used    = 0
0.00.218.504 I llm_load_print_meta: causal attn      = 1
0.00.218.504 I llm_load_print_meta: pooling type     = 0
0.00.218.505 I llm_load_print_meta: rope type        = 2
0.00.218.506 I llm_load_print_meta: rope scaling     = linear
0.00.218.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.218.508 I llm_load_print_meta: freq_scale_train = 1
0.00.218.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.218.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.218.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.218.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.218.512 I llm_load_print_meta: ssm_d_state      = 0
0.00.218.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.218.513 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.218.514 I llm_load_print_meta: model type       = 2.8B
0.00.218.515 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.218.516 I llm_load_print_meta: model params     = 2.78 B
0.00.218.517 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.218.518 I llm_load_print_meta: general.name     = 2.8B
0.00.218.519 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.218.519 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.218.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.218.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.218.521 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.218.521 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.218.522 I llm_load_print_meta: max token length = 1024
0.00.517.028 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.009 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.022 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.023 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.217 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.615.226 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.915.409 I llama_new_context_with_model: n_ctx      = 2048
0.00.915.418 I llama_new_context_with_model: n_batch    = 2048
0.00.915.419 I llama_new_context_with_model: n_ubatch   = 512
0.00.915.420 I llama_new_context_with_model: flash_attn = 0
0.00.915.426 I llama_new_context_with_model: freq_base  = 10000.0
0.00.915.427 I llama_new_context_with_model: freq_scale = 1
0.00.916.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.925 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.950 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.076 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.086 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.089 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.090 I llama_new_context_with_model: graph splits = 2
0.00.927.093 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.607 I main: llama threadpool init, n_threads = 1
0.01.002.630 I 
0.01.002.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.744 I 
0.01.002.901 I sampler seed: 1234
0.01.002.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.919 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.002.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.921 I 
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

0.02.883.565 I llama_perf_sampler_print:    sampling time =      12.95 ms /   263 runs   (    0.05 ms per token, 20302.61 tokens per second)
0.02.883.572 I llama_perf_context_print:        load time =     894.10 ms
0.02.883.574 I llama_perf_context_print: prompt eval time =      13.11 ms /     7 tokens (    1.87 ms per token,   533.98 tokens per second)
0.02.883.576 I llama_perf_context_print:        eval time =    1829.06 ms /   255 runs   (    7.17 ms per token,   139.42 tokens per second)
0.02.883.577 I llama_perf_context_print:       total time =    1880.97 ms /   262 tokens

real	0m3.067s
user	0m2.334s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.032 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.130.126 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.130.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.130.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.130.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.130.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.130.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.130.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.130.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.130.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.130.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.130.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.130.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.130.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.130.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.130.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.130.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.130.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.137.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.139.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.146.418 I llama_model_loader: - type  f32:  258 tensors
0.00.146.420 I llama_model_loader: - type q3_K:   33 tensors
0.00.146.420 I llama_model_loader: - type q4_K:   94 tensors
0.00.146.421 I llama_model_loader: - type q5_K:    2 tensors
0.00.146.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.201.633 I llm_load_vocab: special tokens cache size = 25
0.00.224.224 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.224.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.224.245 I llm_load_print_meta: arch             = gptneox
0.00.224.246 I llm_load_print_meta: vocab type       = BPE
0.00.224.246 I llm_load_print_meta: n_vocab          = 50304
0.00.224.247 I llm_load_print_meta: n_merges         = 50009
0.00.224.248 I llm_load_print_meta: vocab_only       = 0
0.00.224.253 I llm_load_print_meta: n_ctx_train      = 2048
0.00.224.253 I llm_load_print_meta: n_embd           = 2560
0.00.224.254 I llm_load_print_meta: n_layer          = 32
0.00.224.267 I llm_load_print_meta: n_head           = 32
0.00.224.269 I llm_load_print_meta: n_head_kv        = 32
0.00.224.269 I llm_load_print_meta: n_rot            = 20
0.00.224.271 I llm_load_print_meta: n_swa            = 0
0.00.224.271 I llm_load_print_meta: n_embd_head_k    = 80
0.00.224.271 I llm_load_print_meta: n_embd_head_v    = 80
0.00.224.273 I llm_load_print_meta: n_gqa            = 1
0.00.224.274 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.224.275 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.224.277 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.224.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.224.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.224.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.224.282 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.224.284 I llm_load_print_meta: n_ff             = 10240
0.00.224.284 I llm_load_print_meta: n_expert         = 0
0.00.224.285 I llm_load_print_meta: n_expert_used    = 0
0.00.224.285 I llm_load_print_meta: causal attn      = 1
0.00.224.285 I llm_load_print_meta: pooling type     = 0
0.00.224.287 I llm_load_print_meta: rope type        = 2
0.00.224.288 I llm_load_print_meta: rope scaling     = linear
0.00.224.289 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.224.291 I llm_load_print_meta: freq_scale_train = 1
0.00.224.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.224.291 I llm_load_print_meta: rope_finetuned   = unknown
0.00.224.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.224.292 I llm_load_print_meta: ssm_d_inner      = 0
0.00.224.293 I llm_load_print_meta: ssm_d_state      = 0
0.00.224.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.224.294 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.224.295 I llm_load_print_meta: model type       = 2.8B
0.00.224.297 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.224.298 I llm_load_print_meta: model params     = 2.78 B
0.00.224.299 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.224.300 I llm_load_print_meta: general.name     = 2.8B
0.00.224.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.224.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.224.301 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.224.302 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.224.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.224.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.224.303 I llm_load_print_meta: max token length = 1024
0.00.502.182 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.481 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.495 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.496 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.504 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.598.506 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.848.478 I llama_new_context_with_model: n_ctx      = 2048
0.00.848.486 I llama_new_context_with_model: n_batch    = 512
0.00.848.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.848.488 I llama_new_context_with_model: flash_attn = 0
0.00.848.493 I llama_new_context_with_model: freq_base  = 10000.0
0.00.848.494 I llama_new_context_with_model: freq_scale = 1
0.00.849.796 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.806 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.158 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.715 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.718 I llama_new_context_with_model: graph nodes  = 1287
0.00.859.719 I llama_new_context_with_model: graph splits = 2
0.00.859.721 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.345 I 
0.00.931.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.931.466 I perplexity: tokenizing the input ..
0.02.155.947 I perplexity: tokenization took 1224.47 ms
0.02.156.279 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.839.427 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.703.751 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.705.307 I llama_perf_context_print:        load time =     814.92 ms
0.04.705.310 I llama_perf_context_print: prompt eval time =    2171.36 ms /  8192 tokens (    0.27 ms per token,  3772.75 tokens per second)
0.04.705.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.705.313 I llama_perf_context_print:       total time =    3773.96 ms /  8193 tokens

real	0m4.909s
user	0m4.984s
sys	0m0.962s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.831 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.111.300 I main: llama backend init
0.00.112.808 I main: load the model and apply lora adapter, if any
0.00.127.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.127.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.127.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.127.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.127.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.127.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.127.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.127.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.127.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.127.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.136.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.138.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.146.116 I llama_model_loader: - type  f32:  258 tensors
0.00.146.119 I llama_model_loader: - type q4_K:   81 tensors
0.00.146.119 I llama_model_loader: - type q5_K:   32 tensors
0.00.146.120 I llama_model_loader: - type q6_K:   17 tensors
0.00.207.229 I llm_load_vocab: special tokens cache size = 25
0.00.231.603 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.231.620 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.621 I llm_load_print_meta: arch             = gptneox
0.00.231.622 I llm_load_print_meta: vocab type       = BPE
0.00.231.623 I llm_load_print_meta: n_vocab          = 50304
0.00.231.623 I llm_load_print_meta: n_merges         = 50009
0.00.231.624 I llm_load_print_meta: vocab_only       = 0
0.00.231.624 I llm_load_print_meta: n_ctx_train      = 2048
0.00.231.625 I llm_load_print_meta: n_embd           = 2560
0.00.231.625 I llm_load_print_meta: n_layer          = 32
0.00.231.639 I llm_load_print_meta: n_head           = 32
0.00.231.640 I llm_load_print_meta: n_head_kv        = 32
0.00.231.641 I llm_load_print_meta: n_rot            = 20
0.00.231.641 I llm_load_print_meta: n_swa            = 0
0.00.231.642 I llm_load_print_meta: n_embd_head_k    = 80
0.00.231.642 I llm_load_print_meta: n_embd_head_v    = 80
0.00.231.644 I llm_load_print_meta: n_gqa            = 1
0.00.231.645 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.231.646 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.231.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.231.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.231.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.652 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.652 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.654 I llm_load_print_meta: n_ff             = 10240
0.00.231.655 I llm_load_print_meta: n_expert         = 0
0.00.231.656 I llm_load_print_meta: n_expert_used    = 0
0.00.231.656 I llm_load_print_meta: causal attn      = 1
0.00.231.657 I llm_load_print_meta: pooling type     = 0
0.00.231.657 I llm_load_print_meta: rope type        = 2
0.00.231.658 I llm_load_print_meta: rope scaling     = linear
0.00.231.660 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.661 I llm_load_print_meta: freq_scale_train = 1
0.00.231.661 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.231.663 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.664 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.665 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.665 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.670 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.670 I llm_load_print_meta: model type       = 2.8B
0.00.231.685 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.231.687 I llm_load_print_meta: model params     = 2.78 B
0.00.231.688 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.231.693 I llm_load_print_meta: general.name     = 2.8B
0.00.231.693 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.231.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.231.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.231.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.231.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.231.696 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.231.697 I llm_load_print_meta: max token length = 1024
0.00.539.111 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.656.738 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.656.749 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.656.750 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.656.758 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.656.760 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.01.014.566 I llama_new_context_with_model: n_ctx      = 2048
0.01.014.572 I llama_new_context_with_model: n_batch    = 2048
0.01.014.572 I llama_new_context_with_model: n_ubatch   = 512
0.01.014.574 I llama_new_context_with_model: flash_attn = 0
0.01.014.592 I llama_new_context_with_model: freq_base  = 10000.0
0.01.014.595 I llama_new_context_with_model: freq_scale = 1
0.01.015.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.015.884 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.017.117 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.027.864 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.027.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.027.877 I llama_new_context_with_model: graph nodes  = 1287
0.01.027.877 I llama_new_context_with_model: graph splits = 2
0.01.027.881 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.099.450 I main: llama threadpool init, n_threads = 1
0.01.099.466 I 
0.01.099.560 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.099.566 I 
0.01.099.716 I sampler seed: 1234
0.01.099.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.099.733 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.099.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.099.734 I 
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

0.02.859.642 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23186.11 tokens per second)
0.02.859.646 I llama_perf_context_print:        load time =     986.43 ms
0.02.859.648 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.73 tokens per second)
0.02.859.650 I llama_perf_context_print:        eval time =    1711.75 ms /   255 runs   (    6.71 ms per token,   148.97 tokens per second)
0.02.859.651 I llama_perf_context_print:       total time =    1760.20 ms /   262 tokens

real	0m3.038s
user	0m2.250s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.248 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.126.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.126.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.366 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.142.691 I llama_model_loader: - type  f32:  258 tensors
0.00.142.694 I llama_model_loader: - type q4_K:   81 tensors
0.00.142.694 I llama_model_loader: - type q5_K:   32 tensors
0.00.142.695 I llama_model_loader: - type q6_K:   17 tensors
0.00.198.377 I llm_load_vocab: special tokens cache size = 25
0.00.220.345 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.220.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.368 I llm_load_print_meta: arch             = gptneox
0.00.220.369 I llm_load_print_meta: vocab type       = BPE
0.00.220.369 I llm_load_print_meta: n_vocab          = 50304
0.00.220.370 I llm_load_print_meta: n_merges         = 50009
0.00.220.370 I llm_load_print_meta: vocab_only       = 0
0.00.220.371 I llm_load_print_meta: n_ctx_train      = 2048
0.00.220.371 I llm_load_print_meta: n_embd           = 2560
0.00.220.372 I llm_load_print_meta: n_layer          = 32
0.00.220.388 I llm_load_print_meta: n_head           = 32
0.00.220.389 I llm_load_print_meta: n_head_kv        = 32
0.00.220.390 I llm_load_print_meta: n_rot            = 20
0.00.220.391 I llm_load_print_meta: n_swa            = 0
0.00.220.392 I llm_load_print_meta: n_embd_head_k    = 80
0.00.220.392 I llm_load_print_meta: n_embd_head_v    = 80
0.00.220.393 I llm_load_print_meta: n_gqa            = 1
0.00.220.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.220.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.220.397 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.220.400 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.220.401 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.402 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.405 I llm_load_print_meta: n_ff             = 10240
0.00.220.405 I llm_load_print_meta: n_expert         = 0
0.00.220.406 I llm_load_print_meta: n_expert_used    = 0
0.00.220.406 I llm_load_print_meta: causal attn      = 1
0.00.220.407 I llm_load_print_meta: pooling type     = 0
0.00.220.408 I llm_load_print_meta: rope type        = 2
0.00.220.408 I llm_load_print_meta: rope scaling     = linear
0.00.220.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.415 I llm_load_print_meta: freq_scale_train = 1
0.00.220.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.220.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.419 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.420 I llm_load_print_meta: model type       = 2.8B
0.00.220.421 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.220.422 I llm_load_print_meta: model params     = 2.78 B
0.00.220.423 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.220.424 I llm_load_print_meta: general.name     = 2.8B
0.00.220.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.220.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.220.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.220.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.220.428 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.220.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.220.429 I llm_load_print_meta: max token length = 1024
0.00.517.840 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.638.279 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.291 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.292 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.300 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.638.303 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.966.307 I llama_new_context_with_model: n_ctx      = 2048
0.00.966.314 I llama_new_context_with_model: n_batch    = 512
0.00.966.314 I llama_new_context_with_model: n_ubatch   = 512
0.00.966.315 I llama_new_context_with_model: flash_attn = 0
0.00.966.321 I llama_new_context_with_model: freq_base  = 10000.0
0.00.966.322 I llama_new_context_with_model: freq_scale = 1
0.00.967.590 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.604 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.969.650 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.978.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.978.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.978.857 I llama_new_context_with_model: graph nodes  = 1287
0.00.978.858 I llama_new_context_with_model: graph splits = 2
0.00.978.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.112 I 
0.01.052.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.232 I perplexity: tokenizing the input ..
0.02.325.875 I perplexity: tokenization took 1273.63 ms
0.02.326.201 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.981.873 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.791.821 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.793.414 I llama_perf_context_print:        load time =     940.26 ms
0.04.793.417 I llama_perf_context_print: prompt eval time =    2112.15 ms /  8192 tokens (    0.26 ms per token,  3878.51 tokens per second)
0.04.793.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.793.420 I llama_perf_context_print:       total time =    3741.30 ms /  8193 tokens

real	0m4.993s
user	0m4.949s
sys	0m0.983s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.106.980 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.302 I main: llama backend init
0.00.108.797 I main: load the model and apply lora adapter, if any
0.00.122.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.122.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.122.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.122.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.122.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.122.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.122.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.122.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.122.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.122.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.139.404 I llama_model_loader: - type  f32:  258 tensors
0.00.139.407 I llama_model_loader: - type q5_K:   81 tensors
0.00.139.407 I llama_model_loader: - type q6_K:   49 tensors
0.00.194.326 I llm_load_vocab: special tokens cache size = 25
0.00.216.861 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.216.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.216.879 I llm_load_print_meta: arch             = gptneox
0.00.216.881 I llm_load_print_meta: vocab type       = BPE
0.00.216.894 I llm_load_print_meta: n_vocab          = 50304
0.00.216.895 I llm_load_print_meta: n_merges         = 50009
0.00.216.896 I llm_load_print_meta: vocab_only       = 0
0.00.216.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.216.897 I llm_load_print_meta: n_embd           = 2560
0.00.216.897 I llm_load_print_meta: n_layer          = 32
0.00.216.912 I llm_load_print_meta: n_head           = 32
0.00.216.913 I llm_load_print_meta: n_head_kv        = 32
0.00.216.914 I llm_load_print_meta: n_rot            = 20
0.00.216.914 I llm_load_print_meta: n_swa            = 0
0.00.216.914 I llm_load_print_meta: n_embd_head_k    = 80
0.00.216.915 I llm_load_print_meta: n_embd_head_v    = 80
0.00.216.916 I llm_load_print_meta: n_gqa            = 1
0.00.216.918 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.216.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.216.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.216.922 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.216.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.216.923 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.216.924 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.216.925 I llm_load_print_meta: n_ff             = 10240
0.00.216.926 I llm_load_print_meta: n_expert         = 0
0.00.216.926 I llm_load_print_meta: n_expert_used    = 0
0.00.216.927 I llm_load_print_meta: causal attn      = 1
0.00.216.928 I llm_load_print_meta: pooling type     = 0
0.00.216.928 I llm_load_print_meta: rope type        = 2
0.00.216.929 I llm_load_print_meta: rope scaling     = linear
0.00.216.931 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.216.932 I llm_load_print_meta: freq_scale_train = 1
0.00.216.932 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.216.932 I llm_load_print_meta: rope_finetuned   = unknown
0.00.216.933 I llm_load_print_meta: ssm_d_conv       = 0
0.00.216.933 I llm_load_print_meta: ssm_d_inner      = 0
0.00.216.934 I llm_load_print_meta: ssm_d_state      = 0
0.00.216.936 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.216.936 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.216.938 I llm_load_print_meta: model type       = 2.8B
0.00.216.939 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.216.940 I llm_load_print_meta: model params     = 2.78 B
0.00.216.941 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.216.941 I llm_load_print_meta: general.name     = 2.8B
0.00.216.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.216.942 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.216.943 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.216.944 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.216.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.216.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.216.945 I llm_load_print_meta: max token length = 1024
0.00.493.066 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.672 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.685 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.686 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.694 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.621.712 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.001.281 I llama_new_context_with_model: n_ctx      = 2048
0.01.001.288 I llama_new_context_with_model: n_batch    = 2048
0.01.001.289 I llama_new_context_with_model: n_ubatch   = 512
0.01.001.290 I llama_new_context_with_model: flash_attn = 0
0.01.001.296 I llama_new_context_with_model: freq_base  = 10000.0
0.01.001.297 I llama_new_context_with_model: freq_scale = 1
0.01.002.617 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.630 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.012.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.012.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.012.514 I llama_new_context_with_model: graph nodes  = 1287
0.01.012.515 I llama_new_context_with_model: graph splits = 2
0.01.012.519 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.129 I main: llama threadpool init, n_threads = 1
0.01.081.146 I 
0.01.081.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.081.235 I 
0.01.081.384 I sampler seed: 1234
0.01.081.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.081.402 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.081.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.081.403 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.946.635 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22284.36 tokens per second)
0.02.946.638 I llama_perf_context_print:        load time =     972.30 ms
0.02.946.640 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   543.23 tokens per second)
0.02.946.642 I llama_perf_context_print:        eval time =    1814.07 ms /   255 runs   (    7.11 ms per token,   140.57 tokens per second)
0.02.946.643 I llama_perf_context_print:       total time =    1865.51 ms /   262 tokens

real	0m3.126s
user	0m2.360s
sys	0m0.764s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.467 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.129.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.129.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.129.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.129.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.129.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.129.849 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.129.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.129.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.129.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.129.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.129.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.129.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.129.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.129.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.129.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.129.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.129.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.137.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.139.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.146.275 I llama_model_loader: - type  f32:  258 tensors
0.00.146.277 I llama_model_loader: - type q5_K:   81 tensors
0.00.146.277 I llama_model_loader: - type q6_K:   49 tensors
0.00.201.353 I llm_load_vocab: special tokens cache size = 25
0.00.223.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.223.387 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.223.389 I llm_load_print_meta: arch             = gptneox
0.00.223.390 I llm_load_print_meta: vocab type       = BPE
0.00.223.390 I llm_load_print_meta: n_vocab          = 50304
0.00.223.391 I llm_load_print_meta: n_merges         = 50009
0.00.223.391 I llm_load_print_meta: vocab_only       = 0
0.00.223.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.223.392 I llm_load_print_meta: n_embd           = 2560
0.00.223.392 I llm_load_print_meta: n_layer          = 32
0.00.223.405 I llm_load_print_meta: n_head           = 32
0.00.223.407 I llm_load_print_meta: n_head_kv        = 32
0.00.223.407 I llm_load_print_meta: n_rot            = 20
0.00.223.408 I llm_load_print_meta: n_swa            = 0
0.00.223.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.223.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.223.411 I llm_load_print_meta: n_gqa            = 1
0.00.223.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.223.413 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.223.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.223.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.223.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.223.417 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.223.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.223.419 I llm_load_print_meta: n_ff             = 10240
0.00.223.419 I llm_load_print_meta: n_expert         = 0
0.00.223.420 I llm_load_print_meta: n_expert_used    = 0
0.00.223.420 I llm_load_print_meta: causal attn      = 1
0.00.223.420 I llm_load_print_meta: pooling type     = 0
0.00.223.421 I llm_load_print_meta: rope type        = 2
0.00.223.422 I llm_load_print_meta: rope scaling     = linear
0.00.223.423 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.223.424 I llm_load_print_meta: freq_scale_train = 1
0.00.223.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.223.425 I llm_load_print_meta: rope_finetuned   = unknown
0.00.223.426 I llm_load_print_meta: ssm_d_conv       = 0
0.00.223.426 I llm_load_print_meta: ssm_d_inner      = 0
0.00.223.427 I llm_load_print_meta: ssm_d_state      = 0
0.00.223.428 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.223.429 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.223.429 I llm_load_print_meta: model type       = 2.8B
0.00.223.430 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.223.432 I llm_load_print_meta: model params     = 2.78 B
0.00.223.433 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.223.433 I llm_load_print_meta: general.name     = 2.8B
0.00.223.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.223.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.223.434 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.223.435 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.223.435 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.223.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.223.436 I llm_load_print_meta: max token length = 1024
0.00.500.709 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.195 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.207 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.208 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.216 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.627.220 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.966.139 I llama_new_context_with_model: n_ctx      = 2048
0.00.966.146 I llama_new_context_with_model: n_batch    = 512
0.00.966.146 I llama_new_context_with_model: n_ubatch   = 512
0.00.966.148 I llama_new_context_with_model: flash_attn = 0
0.00.966.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.966.154 I llama_new_context_with_model: freq_scale = 1
0.00.967.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.727 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.804 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.806 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.807 I llama_new_context_with_model: graph splits = 2
0.00.976.809 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.045.965 I 
0.01.046.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.103 I perplexity: tokenizing the input ..
0.02.262.535 I perplexity: tokenization took 1216.43 ms
0.02.262.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.397 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.680.028 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.681.718 I llama_perf_context_print:        load time =     931.54 ms
0.04.681.720 I llama_perf_context_print: prompt eval time =    2064.67 ms /  8192 tokens (    0.25 ms per token,  3967.70 tokens per second)
0.04.681.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.681.723 I llama_perf_context_print:       total time =    3635.75 ms /  8193 tokens

real	0m4.876s
user	0m4.806s
sys	0m1.051s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.105.971 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.106.307 I main: llama backend init
0.00.107.810 I main: load the model and apply lora adapter, if any
0.00.121.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.121.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.121.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.121.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.121.667 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.121.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.121.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.121.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.121.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.121.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.121.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.121.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.121.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.121.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.121.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.121.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.121.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.129.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.131.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.138.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.138.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.138.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.138.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.138.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.138.599 I llama_model_loader: - type  f32:  258 tensors
0.00.138.601 I llama_model_loader: - type q6_K:  130 tensors
0.00.195.209 I llm_load_vocab: special tokens cache size = 25
0.00.221.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.221.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.567 I llm_load_print_meta: arch             = gptneox
0.00.221.568 I llm_load_print_meta: vocab type       = BPE
0.00.221.569 I llm_load_print_meta: n_vocab          = 50304
0.00.221.569 I llm_load_print_meta: n_merges         = 50009
0.00.221.570 I llm_load_print_meta: vocab_only       = 0
0.00.221.570 I llm_load_print_meta: n_ctx_train      = 2048
0.00.221.570 I llm_load_print_meta: n_embd           = 2560
0.00.221.571 I llm_load_print_meta: n_layer          = 32
0.00.221.586 I llm_load_print_meta: n_head           = 32
0.00.221.588 I llm_load_print_meta: n_head_kv        = 32
0.00.221.588 I llm_load_print_meta: n_rot            = 20
0.00.221.589 I llm_load_print_meta: n_swa            = 0
0.00.221.589 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.589 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.591 I llm_load_print_meta: n_gqa            = 1
0.00.221.592 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.593 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.596 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.597 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.597 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.600 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.602 I llm_load_print_meta: n_ff             = 10240
0.00.221.603 I llm_load_print_meta: n_expert         = 0
0.00.221.603 I llm_load_print_meta: n_expert_used    = 0
0.00.221.604 I llm_load_print_meta: causal attn      = 1
0.00.221.605 I llm_load_print_meta: pooling type     = 0
0.00.221.605 I llm_load_print_meta: rope type        = 2
0.00.221.606 I llm_load_print_meta: rope scaling     = linear
0.00.221.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.609 I llm_load_print_meta: freq_scale_train = 1
0.00.221.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.610 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.611 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.611 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.617 I llm_load_print_meta: model type       = 2.8B
0.00.221.619 I llm_load_print_meta: model ftype      = Q6_K
0.00.221.621 I llm_load_print_meta: model params     = 2.78 B
0.00.221.622 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.221.625 I llm_load_print_meta: general.name     = 2.8B
0.00.221.626 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.626 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.627 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.628 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.629 I llm_load_print_meta: max token length = 1024
0.00.498.519 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.089 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.089 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.098 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.639.100 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.058.383 I llama_new_context_with_model: n_ctx      = 2048
0.01.058.390 I llama_new_context_with_model: n_batch    = 2048
0.01.058.391 I llama_new_context_with_model: n_ubatch   = 512
0.01.058.392 I llama_new_context_with_model: flash_attn = 0
0.01.058.397 I llama_new_context_with_model: freq_base  = 10000.0
0.01.058.398 I llama_new_context_with_model: freq_scale = 1
0.01.059.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.720 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.749 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.352 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.352 I llama_new_context_with_model: graph splits = 2
0.01.070.356 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.750 I main: llama threadpool init, n_threads = 1
0.01.139.765 I 
0.01.139.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.139.865 I 
0.01.140.001 I sampler seed: 1234
0.01.140.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.140.018 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.140.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.140.019 I 
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

0.03.071.722 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23060.06 tokens per second)
0.03.071.726 I llama_perf_context_print:        load time =    1031.91 ms
0.03.071.728 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.74 tokens per second)
0.03.071.730 I llama_perf_context_print:        eval time =    1884.99 ms /   255 runs   (    7.39 ms per token,   135.28 tokens per second)
0.03.071.731 I llama_perf_context_print:       total time =    1931.98 ms /   262 tokens

real	0m3.252s
user	0m2.466s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.114.892 I build: 3882 (6ada2e7c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.131.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.131.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.131.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.131.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.131.340 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.131.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.131.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.131.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.131.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.131.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.131.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.131.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.131.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.131.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.131.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.131.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.131.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.139.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.140.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.147.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.147.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.147.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.147.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.147.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.147.767 I llama_model_loader: - type  f32:  258 tensors
0.00.147.769 I llama_model_loader: - type q6_K:  130 tensors
0.00.203.197 I llm_load_vocab: special tokens cache size = 25
0.00.225.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.225.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.217 I llm_load_print_meta: arch             = gptneox
0.00.225.219 I llm_load_print_meta: vocab type       = BPE
0.00.225.219 I llm_load_print_meta: n_vocab          = 50304
0.00.225.220 I llm_load_print_meta: n_merges         = 50009
0.00.225.221 I llm_load_print_meta: vocab_only       = 0
0.00.225.223 I llm_load_print_meta: n_ctx_train      = 2048
0.00.225.224 I llm_load_print_meta: n_embd           = 2560
0.00.225.224 I llm_load_print_meta: n_layer          = 32
0.00.225.238 I llm_load_print_meta: n_head           = 32
0.00.225.239 I llm_load_print_meta: n_head_kv        = 32
0.00.225.240 I llm_load_print_meta: n_rot            = 20
0.00.225.240 I llm_load_print_meta: n_swa            = 0
0.00.225.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.225.241 I llm_load_print_meta: n_embd_head_v    = 80
0.00.225.242 I llm_load_print_meta: n_gqa            = 1
0.00.225.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.225.245 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.225.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.225.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.225.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.251 I llm_load_print_meta: n_ff             = 10240
0.00.225.251 I llm_load_print_meta: n_expert         = 0
0.00.225.252 I llm_load_print_meta: n_expert_used    = 0
0.00.225.252 I llm_load_print_meta: causal attn      = 1
0.00.225.252 I llm_load_print_meta: pooling type     = 0
0.00.225.253 I llm_load_print_meta: rope type        = 2
0.00.225.253 I llm_load_print_meta: rope scaling     = linear
0.00.225.255 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.255 I llm_load_print_meta: freq_scale_train = 1
0.00.225.256 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.225.256 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.257 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.257 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.258 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.258 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.259 I llm_load_print_meta: model type       = 2.8B
0.00.225.260 I llm_load_print_meta: model ftype      = Q6_K
0.00.225.261 I llm_load_print_meta: model params     = 2.78 B
0.00.225.262 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.225.262 I llm_load_print_meta: general.name     = 2.8B
0.00.225.263 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.225.263 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.225.264 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.225.265 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.225.266 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.225.267 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.225.267 I llm_load_print_meta: max token length = 1024
0.00.506.305 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.651.450 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.651.462 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.651.463 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.651.472 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.651.473 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.032.030 I llama_new_context_with_model: n_ctx      = 2048
0.01.032.035 I llama_new_context_with_model: n_batch    = 512
0.01.032.036 I llama_new_context_with_model: n_ubatch   = 512
0.01.032.037 I llama_new_context_with_model: flash_attn = 0
0.01.032.043 I llama_new_context_with_model: freq_base  = 10000.0
0.01.032.044 I llama_new_context_with_model: freq_scale = 1
0.01.033.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.033.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.034.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.678 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.043.687 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.043.690 I llama_new_context_with_model: graph nodes  = 1287
0.01.043.691 I llama_new_context_with_model: graph splits = 2
0.01.043.694 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.098 I 
0.01.114.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.114.219 I perplexity: tokenizing the input ..
0.02.354.173 I perplexity: tokenization took 1239.94 ms
0.02.354.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.000.449 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.792.897 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.794.619 I llama_perf_context_print:        load time =     997.61 ms
0.04.794.622 I llama_perf_context_print: prompt eval time =    2074.35 ms /  8192 tokens (    0.25 ms per token,  3949.19 tokens per second)
0.04.794.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.794.625 I llama_perf_context_print:       total time =    3680.52 ms /  8193 tokens

real	0m4.998s
user	0m4.920s
sys	0m1.099s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3882 (6ada2e7c)
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
0.01.010.256 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.029s
user	0m15.766s
sys	0m1.688s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3882 (6ada2e7c)
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
0.00.991.420 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.188s
user	0m15.670s
sys	0m1.690s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3882 (6ada2e7c)
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
0.00.890.189 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.771s
user	0m4.026s
sys	0m0.740s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3882 (6ada2e7c)
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
0.00.939.791 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.679s
user	0m0.935s
sys	0m0.739s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.88 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.58 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.47 sec*proc (2 tests)

Total Test time (real) =   6.47 sec
1.05user 5.44system 0:06.50elapsed 99%CPU (0avgtext+0avgdata 5874268maxresident)k
0inputs+48outputs (0major+1515617minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.27 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.60 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.33user 5.29system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5868436maxresident)k
0inputs+48outputs (0major+1515424minor)pagefaults 0swaps
```
