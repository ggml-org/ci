## Summary

- status:  SUCCESS ✅
- runtime: 14:46.50
- date:    Fri Oct 18 04:47:11 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8901755ba328643c9ab071c20e1939ea52951a0e
- author:  Georgi Gerganov
```
server : add n_indent parameter for line indentation requirement (#9929)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.93 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.72 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.39 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.25 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.31 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.67 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.76 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  178.36 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 265.24 sec*proc (28 tests)

Total Test time (real) = 265.26 sec

real	4m25.294s
user	10m58.978s
sys	0m43.712s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.73 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.20 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.77 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.76 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    2.27 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.66 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.58 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   40.99 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  85.22 sec*proc (28 tests)

Total Test time (real) =  85.23 sec

real	1m25.272s
user	2m6.168s
sys	0m28.582s
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
0.00.000.305 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.201 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.580 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.605 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.607 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.608 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.609 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.614 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.615 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.616 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.617 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.618 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.624 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.625 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.626 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.627 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.628 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.630 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.631 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.284 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.290 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.291 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.292 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.293 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.293 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.294 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.296 I llama_model_loader: - type  f32:  124 tensors
0.00.309.298 I llama_model_loader: - type  f16:   73 tensors
0.00.327.307 I llm_load_vocab: special tokens cache size = 5
0.00.331.292 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.309 I llm_load_print_meta: arch             = bert
0.00.331.310 I llm_load_print_meta: vocab type       = WPM
0.00.331.310 I llm_load_print_meta: n_vocab          = 30522
0.00.331.311 I llm_load_print_meta: n_merges         = 0
0.00.331.311 I llm_load_print_meta: vocab_only       = 0
0.00.331.313 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.314 I llm_load_print_meta: n_embd           = 384
0.00.331.315 I llm_load_print_meta: n_layer          = 12
0.00.331.323 I llm_load_print_meta: n_head           = 12
0.00.331.325 I llm_load_print_meta: n_head_kv        = 12
0.00.331.326 I llm_load_print_meta: n_rot            = 32
0.00.331.326 I llm_load_print_meta: n_swa            = 0
0.00.331.326 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.327 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.328 I llm_load_print_meta: n_gqa            = 1
0.00.331.329 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.330 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.332 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.334 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.334 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.335 I llm_load_print_meta: n_ff             = 1536
0.00.331.337 I llm_load_print_meta: n_expert         = 0
0.00.331.339 I llm_load_print_meta: n_expert_used    = 0
0.00.331.340 I llm_load_print_meta: causal attn      = 0
0.00.331.341 I llm_load_print_meta: pooling type     = 2
0.00.331.341 I llm_load_print_meta: rope type        = 2
0.00.331.342 I llm_load_print_meta: rope scaling     = linear
0.00.331.343 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.344 I llm_load_print_meta: freq_scale_train = 1
0.00.331.345 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.345 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.346 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.347 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.347 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.347 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.348 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.348 I llm_load_print_meta: model type       = 33M
0.00.331.349 I llm_load_print_meta: model ftype      = F16
0.00.331.350 I llm_load_print_meta: model params     = 33.21 M
0.00.331.352 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.352 I llm_load_print_meta: general.name     = Bge Small
0.00.331.356 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.357 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.357 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.357 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.358 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.358 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.359 I llm_load_print_meta: max token length = 21
0.00.331.428 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.336.034 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.336.041 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.336.046 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.337.097 I llama_new_context_with_model: n_ctx      = 512
0.00.337.102 I llama_new_context_with_model: n_batch    = 2048
0.00.337.102 I llama_new_context_with_model: n_ubatch   = 2048
0.00.337.103 I llama_new_context_with_model: flash_attn = 0
0.00.337.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.106 I llama_new_context_with_model: freq_scale = 1
0.00.342.962 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.342.977 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.989 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.347.330 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.347.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.347.341 I llama_new_context_with_model: graph nodes  = 429
0.00.347.342 I llama_new_context_with_model: graph splits = 196
0.00.347.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.674 I 
0.00.353.784 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.950 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.362.087 I llama_perf_context_print:        load time =      54.45 ms
0.00.362.091 I llama_perf_context_print: prompt eval time =       4.44 ms /     9 tokens (    0.49 ms per token,  2028.85 tokens per second)
0.00.362.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.362.093 I llama_perf_context_print:       total time =       8.42 ms /    10 tokens

real	0m0.632s
user	0m0.115s
sys	0m0.542s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.286 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.614 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.263 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.296 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.297 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.304 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.305 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.306 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.314 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.316 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.317 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.318 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.318 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.320 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.924 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.931 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.932 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.933 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.934 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.934 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.935 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.937 I llama_model_loader: - type  f32:  124 tensors
0.00.294.939 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.330 I llm_load_vocab: special tokens cache size = 5
0.00.317.307 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.321 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.322 I llm_load_print_meta: arch             = bert
0.00.317.323 I llm_load_print_meta: vocab type       = WPM
0.00.317.323 I llm_load_print_meta: n_vocab          = 30522
0.00.317.324 I llm_load_print_meta: n_merges         = 0
0.00.317.324 I llm_load_print_meta: vocab_only       = 0
0.00.317.324 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.325 I llm_load_print_meta: n_embd           = 384
0.00.317.326 I llm_load_print_meta: n_layer          = 12
0.00.317.337 I llm_load_print_meta: n_head           = 12
0.00.317.338 I llm_load_print_meta: n_head_kv        = 12
0.00.317.339 I llm_load_print_meta: n_rot            = 32
0.00.317.339 I llm_load_print_meta: n_swa            = 0
0.00.317.340 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.340 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.341 I llm_load_print_meta: n_gqa            = 1
0.00.317.343 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.344 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.345 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.346 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.347 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.347 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.349 I llm_load_print_meta: n_ff             = 1536
0.00.317.350 I llm_load_print_meta: n_expert         = 0
0.00.317.350 I llm_load_print_meta: n_expert_used    = 0
0.00.317.350 I llm_load_print_meta: causal attn      = 0
0.00.317.351 I llm_load_print_meta: pooling type     = 2
0.00.317.355 I llm_load_print_meta: rope type        = 2
0.00.317.355 I llm_load_print_meta: rope scaling     = linear
0.00.317.357 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.358 I llm_load_print_meta: freq_scale_train = 1
0.00.317.359 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.359 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.362 I llm_load_print_meta: model type       = 33M
0.00.317.365 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.367 I llm_load_print_meta: model params     = 33.21 M
0.00.317.368 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.368 I llm_load_print_meta: general.name     = Bge Small
0.00.317.369 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.369 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.371 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.371 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.372 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.372 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.373 I llm_load_print_meta: max token length = 21
0.00.317.451 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.320.792 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.320.801 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.320.807 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.321.895 I llama_new_context_with_model: n_ctx      = 512
0.00.321.899 I llama_new_context_with_model: n_batch    = 2048
0.00.321.900 I llama_new_context_with_model: n_ubatch   = 2048
0.00.321.900 I llama_new_context_with_model: flash_attn = 0
0.00.321.902 I llama_new_context_with_model: freq_base  = 10000.0
0.00.321.903 I llama_new_context_with_model: freq_scale = 1
0.00.328.035 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.328.050 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.328.063 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.332.492 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.332.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.332.504 I llama_new_context_with_model: graph nodes  = 429
0.00.332.504 I llama_new_context_with_model: graph splits = 196
0.00.332.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.085 I 
0.00.337.180 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.339.224 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.345.225 I llama_perf_context_print:        load time =      52.45 ms
0.00.345.227 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2105.26 tokens per second)
0.00.345.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.345.229 I llama_perf_context_print:       total time =       8.14 ms /    10 tokens

real	0m0.606s
user	0m0.130s
sys	0m0.518s
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
0.00.000.305 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.282 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.511 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.540 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.545 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.545 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.546 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.549 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.553 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.554 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.555 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.556 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.563 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.163 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.164 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.165 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.318.166 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.166 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.167 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.168 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.168 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.318.171 I llama_model_loader: - type  f32:   41 tensors
0.00.318.174 I llama_model_loader: - type  f16:   29 tensors
0.00.346.133 W llm_load_vocab: empty token at index 5
0.00.361.489 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.383.433 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.532 I llm_load_vocab: special tokens cache size = 5
0.00.885.649 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.885.696 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.885.698 I llm_load_print_meta: arch             = jina-bert-v2
0.00.885.699 I llm_load_print_meta: vocab type       = BPE
0.00.885.700 I llm_load_print_meta: n_vocab          = 61056
0.00.885.701 I llm_load_print_meta: n_merges         = 39382
0.00.885.701 I llm_load_print_meta: vocab_only       = 0
0.00.885.702 I llm_load_print_meta: n_ctx_train      = 8192
0.00.885.703 I llm_load_print_meta: n_embd           = 384
0.00.885.704 I llm_load_print_meta: n_layer          = 4
0.00.885.718 I llm_load_print_meta: n_head           = 12
0.00.885.719 I llm_load_print_meta: n_head_kv        = 12
0.00.885.720 I llm_load_print_meta: n_rot            = 32
0.00.885.721 I llm_load_print_meta: n_swa            = 0
0.00.885.725 I llm_load_print_meta: n_embd_head_k    = 32
0.00.885.726 I llm_load_print_meta: n_embd_head_v    = 32
0.00.885.729 I llm_load_print_meta: n_gqa            = 1
0.00.885.730 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.885.731 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.885.737 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.885.737 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.885.738 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.885.739 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.885.739 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.885.740 I llm_load_print_meta: n_ff             = 1536
0.00.885.741 I llm_load_print_meta: n_expert         = 0
0.00.885.741 I llm_load_print_meta: n_expert_used    = 0
0.00.885.742 I llm_load_print_meta: causal attn      = 0
0.00.885.742 I llm_load_print_meta: pooling type     = -1
0.00.885.743 I llm_load_print_meta: rope type        = -1
0.00.885.744 I llm_load_print_meta: rope scaling     = linear
0.00.885.745 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.885.746 I llm_load_print_meta: freq_scale_train = 1
0.00.885.747 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.885.748 I llm_load_print_meta: rope_finetuned   = unknown
0.00.885.749 I llm_load_print_meta: ssm_d_conv       = 0
0.00.885.750 I llm_load_print_meta: ssm_d_inner      = 0
0.00.885.750 I llm_load_print_meta: ssm_d_state      = 0
0.00.885.751 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.885.753 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.885.754 I llm_load_print_meta: model type       = 33M
0.00.885.760 I llm_load_print_meta: model ftype      = F16
0.00.885.761 I llm_load_print_meta: model params     = 32.90 M
0.00.885.763 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.885.763 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.885.764 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.885.766 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.885.767 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.885.767 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.885.768 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.885.768 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.885.769 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.885.770 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.885.771 I llm_load_print_meta: max token length = 45
0.00.885.889 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.890.003 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.890.010 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.890.015 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.892.551 I llama_new_context_with_model: n_ctx      = 8192
0.00.892.556 I llama_new_context_with_model: n_batch    = 2048
0.00.892.556 I llama_new_context_with_model: n_ubatch   = 2048
0.00.892.557 I llama_new_context_with_model: flash_attn = 0
0.00.892.559 I llama_new_context_with_model: freq_base  = 10000.0
0.00.892.559 I llama_new_context_with_model: freq_scale = 1
0.00.926.261 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.926.290 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.926.339 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.939.370 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.939.381 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.939.383 I llama_new_context_with_model: graph nodes  = 154
0.00.939.384 I llama_new_context_with_model: graph splits = 70
0.00.939.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.125 I 
0.00.951.247 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.585 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.589 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.599 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.599 I main: number of tokens in prompt = 13
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


0.00.951.607 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.607 I main: number of tokens in prompt = 40
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


0.00.960.592 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.025.886 I llama_perf_context_print:        load time =     660.82 ms
0.01.025.889 I llama_perf_context_print: prompt eval time =      65.08 ms /    62 tokens (    1.05 ms per token,   952.70 tokens per second)
0.01.025.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.892 I llama_perf_context_print:       total time =      74.77 ms /    63 tokens

real	0m1.324s
user	0m0.739s
sys	0m0.596s
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
0.00.000.183 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.002.090 I main: load the model and apply lora adapter, if any
0.00.300.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.362 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.314.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.376 I llama_model_loader: - type  f32:  258 tensors
0.00.331.379 I llama_model_loader: - type  f16:  130 tensors
0.00.403.150 I llm_load_vocab: special tokens cache size = 25
0.00.425.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.839 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.840 I llm_load_print_meta: arch             = gptneox
0.00.425.852 I llm_load_print_meta: vocab type       = BPE
0.00.425.854 I llm_load_print_meta: n_vocab          = 50304
0.00.425.855 I llm_load_print_meta: n_merges         = 50009
0.00.425.855 I llm_load_print_meta: vocab_only       = 0
0.00.425.856 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.856 I llm_load_print_meta: n_embd           = 2560
0.00.425.857 I llm_load_print_meta: n_layer          = 32
0.00.425.874 I llm_load_print_meta: n_head           = 32
0.00.425.875 I llm_load_print_meta: n_head_kv        = 32
0.00.425.876 I llm_load_print_meta: n_rot            = 20
0.00.425.877 I llm_load_print_meta: n_swa            = 0
0.00.425.877 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.878 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.881 I llm_load_print_meta: n_gqa            = 1
0.00.425.882 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.884 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.886 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.887 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.887 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.888 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.888 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.889 I llm_load_print_meta: n_ff             = 10240
0.00.425.890 I llm_load_print_meta: n_expert         = 0
0.00.425.890 I llm_load_print_meta: n_expert_used    = 0
0.00.425.891 I llm_load_print_meta: causal attn      = 1
0.00.425.891 I llm_load_print_meta: pooling type     = 0
0.00.425.891 I llm_load_print_meta: rope type        = 2
0.00.425.892 I llm_load_print_meta: rope scaling     = linear
0.00.425.894 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.896 I llm_load_print_meta: freq_scale_train = 1
0.00.425.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.896 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.897 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.899 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.899 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.900 I llm_load_print_meta: model type       = 2.8B
0.00.425.906 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.425.910 I llm_load_print_meta: model params     = 2.78 B
0.00.425.911 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.425.912 I llm_load_print_meta: general.name     = 2.8B
0.00.425.913 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.913 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.914 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.914 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.920 I llm_load_print_meta: max token length = 1024
0.00.426.042 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.765.895 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.765.907 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.765.908 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.765.917 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.765.919 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.646.742 I llama_new_context_with_model: n_ctx      = 2048
0.01.646.747 I llama_new_context_with_model: n_batch    = 2048
0.01.646.747 I llama_new_context_with_model: n_ubatch   = 512
0.01.646.748 I llama_new_context_with_model: flash_attn = 0
0.01.646.753 I llama_new_context_with_model: freq_base  = 10000.0
0.01.646.754 I llama_new_context_with_model: freq_scale = 1
0.01.648.057 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.648.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.649.349 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.652 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.662 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.669 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.670 I llama_new_context_with_model: graph splits = 2
0.01.658.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.893 I main: llama threadpool init, n_threads = 1
0.01.733.910 I 
0.01.734.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.734.026 I 
0.01.734.177 I sampler seed: 1234
0.01.734.190 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.196 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.734.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.734.198 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.398.512 I llama_perf_sampler_print:    sampling time =      10.72 ms /   263 runs   (    0.04 ms per token, 24522.14 tokens per second)
0.04.398.515 I llama_perf_context_print:        load time =    1433.72 ms
0.04.398.517 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.82 tokens per second)
0.04.398.519 I llama_perf_context_print:        eval time =    2615.09 ms /   255 runs   (   10.26 ms per token,    97.51 tokens per second)
0.04.398.520 I llama_perf_context_print:       total time =    2664.62 ms /   262 tokens

real	0m4.701s
user	0m3.608s
sys	0m1.091s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.564 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.961 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.612 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.650 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.651 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.560 I llama_model_loader: - type  f32:  258 tensors
0.00.324.563 I llama_model_loader: - type  f16:  130 tensors
0.00.401.231 I llm_load_vocab: special tokens cache size = 25
0.00.423.350 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.369 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.369 I llm_load_print_meta: arch             = gptneox
0.00.423.371 I llm_load_print_meta: vocab type       = BPE
0.00.423.373 I llm_load_print_meta: n_vocab          = 50304
0.00.423.374 I llm_load_print_meta: n_merges         = 50009
0.00.423.374 I llm_load_print_meta: vocab_only       = 0
0.00.423.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.375 I llm_load_print_meta: n_embd           = 2560
0.00.423.375 I llm_load_print_meta: n_layer          = 32
0.00.423.391 I llm_load_print_meta: n_head           = 32
0.00.423.392 I llm_load_print_meta: n_head_kv        = 32
0.00.423.392 I llm_load_print_meta: n_rot            = 20
0.00.423.393 I llm_load_print_meta: n_swa            = 0
0.00.423.393 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.396 I llm_load_print_meta: n_gqa            = 1
0.00.423.398 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.400 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.402 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.404 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.405 I llm_load_print_meta: n_ff             = 10240
0.00.423.405 I llm_load_print_meta: n_expert         = 0
0.00.423.405 I llm_load_print_meta: n_expert_used    = 0
0.00.423.406 I llm_load_print_meta: causal attn      = 1
0.00.423.406 I llm_load_print_meta: pooling type     = 0
0.00.423.407 I llm_load_print_meta: rope type        = 2
0.00.423.408 I llm_load_print_meta: rope scaling     = linear
0.00.423.409 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.411 I llm_load_print_meta: freq_scale_train = 1
0.00.423.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.415 I llm_load_print_meta: model type       = 2.8B
0.00.423.416 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.423.418 I llm_load_print_meta: model params     = 2.78 B
0.00.423.419 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.423.420 I llm_load_print_meta: general.name     = 2.8B
0.00.423.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.422 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.423 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.425 I llm_load_print_meta: max token length = 1024
0.00.423.562 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.776.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.776.193 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.776.194 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.776.203 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.776.204 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.654.169 I llama_new_context_with_model: n_ctx      = 2048
0.01.654.176 I llama_new_context_with_model: n_batch    = 512
0.01.654.176 I llama_new_context_with_model: n_ubatch   = 512
0.01.654.177 I llama_new_context_with_model: flash_attn = 0
0.01.654.182 I llama_new_context_with_model: freq_base  = 10000.0
0.01.654.183 I llama_new_context_with_model: freq_scale = 1
0.01.655.440 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.655.453 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.656.772 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.310 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.665.320 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.665.323 I llama_new_context_with_model: graph nodes  = 1287
0.01.665.324 I llama_new_context_with_model: graph splits = 2
0.01.665.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.897 I 
0.01.748.011 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.748.030 I perplexity: tokenizing the input ..
0.02.969.019 I perplexity: tokenization took 1220.97 ms
0.02.969.344 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.547.501 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.127.137 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.128.755 I llama_perf_context_print:        load time =    1458.91 ms
0.05.128.759 I llama_perf_context_print: prompt eval time =    1804.34 ms /  8192 tokens (    0.22 ms per token,  4540.18 tokens per second)
0.05.128.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.128.761 I llama_perf_context_print:       total time =    3380.86 ms /  8193 tokens

real	0m5.444s
user	0m5.135s
sys	0m1.274s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.002.558 I main: load the model and apply lora adapter, if any
0.00.276.744 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.702 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.728 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.568 I llama_model_loader: - type  f32:  258 tensors
0.00.306.571 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.819 I llm_load_vocab: special tokens cache size = 25
0.00.394.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.872 I llm_load_print_meta: arch             = gptneox
0.00.394.873 I llm_load_print_meta: vocab type       = BPE
0.00.394.874 I llm_load_print_meta: n_vocab          = 50304
0.00.394.874 I llm_load_print_meta: n_merges         = 50009
0.00.394.875 I llm_load_print_meta: vocab_only       = 0
0.00.394.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.875 I llm_load_print_meta: n_embd           = 2560
0.00.394.876 I llm_load_print_meta: n_layer          = 32
0.00.394.887 I llm_load_print_meta: n_head           = 32
0.00.394.888 I llm_load_print_meta: n_head_kv        = 32
0.00.394.889 I llm_load_print_meta: n_rot            = 20
0.00.394.889 I llm_load_print_meta: n_swa            = 0
0.00.394.890 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.890 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.891 I llm_load_print_meta: n_gqa            = 1
0.00.394.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.894 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.898 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.900 I llm_load_print_meta: n_ff             = 10240
0.00.394.901 I llm_load_print_meta: n_expert         = 0
0.00.394.902 I llm_load_print_meta: n_expert_used    = 0
0.00.394.903 I llm_load_print_meta: causal attn      = 1
0.00.394.903 I llm_load_print_meta: pooling type     = 0
0.00.394.904 I llm_load_print_meta: rope type        = 2
0.00.394.904 I llm_load_print_meta: rope scaling     = linear
0.00.394.906 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.907 I llm_load_print_meta: freq_scale_train = 1
0.00.394.907 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.908 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.908 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.910 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.910 I llm_load_print_meta: model type       = 2.8B
0.00.394.911 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.912 I llm_load_print_meta: model params     = 2.78 B
0.00.394.913 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.914 I llm_load_print_meta: general.name     = 2.8B
0.00.394.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.915 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.915 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.916 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.917 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.918 I llm_load_print_meta: max token length = 1024
0.00.395.036 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.574.925 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.574.938 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.574.939 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.574.949 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.574.950 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.108.682 I llama_new_context_with_model: n_ctx      = 2048
0.01.108.687 I llama_new_context_with_model: n_batch    = 2048
0.01.108.688 I llama_new_context_with_model: n_ubatch   = 512
0.01.108.689 I llama_new_context_with_model: flash_attn = 0
0.01.108.693 I llama_new_context_with_model: freq_base  = 10000.0
0.01.108.696 I llama_new_context_with_model: freq_scale = 1
0.01.110.015 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.028 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.023 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.026 I llama_new_context_with_model: graph nodes  = 1287
0.01.120.027 I llama_new_context_with_model: graph splits = 2
0.01.120.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.560 I main: llama threadpool init, n_threads = 1
0.01.186.576 I 
0.01.186.674 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.186.679 I 
0.01.186.827 I sampler seed: 1234
0.01.186.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.845 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.186.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.846 I 
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

0.03.249.682 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24381.20 tokens per second)
0.03.249.685 I llama_perf_context_print:        load time =     909.79 ms
0.03.249.687 I llama_perf_context_print: prompt eval time =      11.02 ms /     7 tokens (    1.57 ms per token,   635.15 tokens per second)
0.03.249.689 I llama_perf_context_print:        eval time =    2015.32 ms /   255 runs   (    7.90 ms per token,   126.53 tokens per second)
0.03.249.690 I llama_perf_context_print:       total time =    2063.13 ms /   262 tokens

real	0m3.538s
user	0m2.663s
sys	0m0.871s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.602 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.331.490 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.347.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.347.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.347.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.347.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.347.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.347.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.347.350 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.347.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.347.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.347.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.347.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.347.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.347.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.347.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.347.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.347.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.347.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.356.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.360.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.368.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.368.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.368.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.368.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.368.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.368.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.368.103 I llama_model_loader: - type  f32:  258 tensors
0.00.368.105 I llama_model_loader: - type q8_0:  130 tensors
0.00.446.344 I llm_load_vocab: special tokens cache size = 25
0.00.473.911 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.473.932 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.473.933 I llm_load_print_meta: arch             = gptneox
0.00.473.934 I llm_load_print_meta: vocab type       = BPE
0.00.473.935 I llm_load_print_meta: n_vocab          = 50304
0.00.473.935 I llm_load_print_meta: n_merges         = 50009
0.00.473.936 I llm_load_print_meta: vocab_only       = 0
0.00.473.936 I llm_load_print_meta: n_ctx_train      = 2048
0.00.473.937 I llm_load_print_meta: n_embd           = 2560
0.00.473.937 I llm_load_print_meta: n_layer          = 32
0.00.473.953 I llm_load_print_meta: n_head           = 32
0.00.473.954 I llm_load_print_meta: n_head_kv        = 32
0.00.473.955 I llm_load_print_meta: n_rot            = 20
0.00.473.955 I llm_load_print_meta: n_swa            = 0
0.00.473.955 I llm_load_print_meta: n_embd_head_k    = 80
0.00.473.957 I llm_load_print_meta: n_embd_head_v    = 80
0.00.473.959 I llm_load_print_meta: n_gqa            = 1
0.00.473.960 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.473.961 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.473.963 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.473.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.473.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.473.968 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.473.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.473.971 I llm_load_print_meta: n_ff             = 10240
0.00.473.971 I llm_load_print_meta: n_expert         = 0
0.00.473.972 I llm_load_print_meta: n_expert_used    = 0
0.00.473.972 I llm_load_print_meta: causal attn      = 1
0.00.473.973 I llm_load_print_meta: pooling type     = 0
0.00.473.973 I llm_load_print_meta: rope type        = 2
0.00.473.973 I llm_load_print_meta: rope scaling     = linear
0.00.473.975 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.473.976 I llm_load_print_meta: freq_scale_train = 1
0.00.473.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.473.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.473.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.473.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.473.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.473.979 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.473.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.473.980 I llm_load_print_meta: model type       = 2.8B
0.00.473.982 I llm_load_print_meta: model ftype      = Q8_0
0.00.473.983 I llm_load_print_meta: model params     = 2.78 B
0.00.473.984 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.473.984 I llm_load_print_meta: general.name     = 2.8B
0.00.473.985 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.473.985 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.473.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.473.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.473.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.473.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.473.988 I llm_load_print_meta: max token length = 1024
0.00.474.104 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.686.285 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.686.297 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.686.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.686.307 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.686.308 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.248.495 I llama_new_context_with_model: n_ctx      = 2048
0.01.248.503 I llama_new_context_with_model: n_batch    = 512
0.01.248.503 I llama_new_context_with_model: n_ubatch   = 512
0.01.248.504 I llama_new_context_with_model: flash_attn = 0
0.01.248.508 I llama_new_context_with_model: freq_base  = 10000.0
0.01.248.509 I llama_new_context_with_model: freq_scale = 1
0.01.249.973 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.249.987 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.251.473 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.261.590 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.261.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.261.602 I llama_new_context_with_model: graph nodes  = 1287
0.01.261.603 I llama_new_context_with_model: graph splits = 2
0.01.261.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.341.275 I 
0.01.341.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.341.396 I perplexity: tokenizing the input ..
0.02.800.315 I perplexity: tokenization took 1458.91 ms
0.02.800.818 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.451.370 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.05.177.008 I Final estimate: PPL = 10.3702 +/- 0.42431

0.05.178.841 I llama_perf_context_print:        load time =    1009.76 ms
0.05.178.844 I llama_perf_context_print: prompt eval time =    1996.74 ms /  8192 tokens (    0.24 ms per token,  4102.70 tokens per second)
0.05.178.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.178.847 I llama_perf_context_print:       total time =    3837.56 ms /  8193 tokens

real	0m5.490s
user	0m5.212s
sys	0m1.290s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.002.084 I main: load the model and apply lora adapter, if any
0.00.287.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.689 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.000 I llama_model_loader: - type  f32:  258 tensors
0.00.318.003 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.101 I llm_load_vocab: special tokens cache size = 25
0.00.405.397 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.415 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.416 I llm_load_print_meta: arch             = gptneox
0.00.405.417 I llm_load_print_meta: vocab type       = BPE
0.00.405.418 I llm_load_print_meta: n_vocab          = 50304
0.00.405.418 I llm_load_print_meta: n_merges         = 50009
0.00.405.421 I llm_load_print_meta: vocab_only       = 0
0.00.405.422 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.423 I llm_load_print_meta: n_embd           = 2560
0.00.405.423 I llm_load_print_meta: n_layer          = 32
0.00.405.436 I llm_load_print_meta: n_head           = 32
0.00.405.437 I llm_load_print_meta: n_head_kv        = 32
0.00.405.437 I llm_load_print_meta: n_rot            = 20
0.00.405.439 I llm_load_print_meta: n_swa            = 0
0.00.405.440 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.440 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.442 I llm_load_print_meta: n_gqa            = 1
0.00.405.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.444 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.446 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.447 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.450 I llm_load_print_meta: n_ff             = 10240
0.00.405.450 I llm_load_print_meta: n_expert         = 0
0.00.405.451 I llm_load_print_meta: n_expert_used    = 0
0.00.405.451 I llm_load_print_meta: causal attn      = 1
0.00.405.452 I llm_load_print_meta: pooling type     = 0
0.00.405.453 I llm_load_print_meta: rope type        = 2
0.00.405.454 I llm_load_print_meta: rope scaling     = linear
0.00.405.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.457 I llm_load_print_meta: freq_scale_train = 1
0.00.405.457 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.458 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.459 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.459 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.460 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.460 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.461 I llm_load_print_meta: model type       = 2.8B
0.00.405.462 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.464 I llm_load_print_meta: model params     = 2.78 B
0.00.405.465 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.465 I llm_load_print_meta: general.name     = 2.8B
0.00.405.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.471 I llm_load_print_meta: max token length = 1024
0.00.405.599 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.832 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.845 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.846 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.854 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.503.856 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.801.217 I llama_new_context_with_model: n_ctx      = 2048
0.00.801.223 I llama_new_context_with_model: n_batch    = 2048
0.00.801.223 I llama_new_context_with_model: n_ubatch   = 512
0.00.801.224 I llama_new_context_with_model: flash_attn = 0
0.00.801.230 I llama_new_context_with_model: freq_base  = 10000.0
0.00.801.231 I llama_new_context_with_model: freq_scale = 1
0.00.802.557 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.569 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.847 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.261 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.272 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.275 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.276 I llama_new_context_with_model: graph splits = 2
0.00.812.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.417 I main: llama threadpool init, n_threads = 1
0.00.879.436 I 
0.00.879.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.879.538 I 
0.00.879.696 I sampler seed: 1234
0.00.879.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.714 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.879.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.879.715 I 
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


0.02.521.755 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23663.85 tokens per second)
0.02.521.758 I llama_perf_context_print:        load time =     591.44 ms
0.02.521.759 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.33 tokens per second)
0.02.521.761 I llama_perf_context_print:        eval time =    1597.02 ms /   255 runs   (    6.26 ms per token,   159.67 tokens per second)
0.02.521.762 I llama_perf_context_print:       total time =    1642.35 ms /   262 tokens

real	0m2.807s
user	0m2.075s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.693 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.574 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.396 I llama_model_loader: - type  f32:  258 tensors
0.00.318.398 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.740 I llm_load_vocab: special tokens cache size = 25
0.00.405.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.849 I llm_load_print_meta: arch             = gptneox
0.00.405.850 I llm_load_print_meta: vocab type       = BPE
0.00.405.850 I llm_load_print_meta: n_vocab          = 50304
0.00.405.851 I llm_load_print_meta: n_merges         = 50009
0.00.405.851 I llm_load_print_meta: vocab_only       = 0
0.00.405.851 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.852 I llm_load_print_meta: n_embd           = 2560
0.00.405.852 I llm_load_print_meta: n_layer          = 32
0.00.405.864 I llm_load_print_meta: n_head           = 32
0.00.405.865 I llm_load_print_meta: n_head_kv        = 32
0.00.405.866 I llm_load_print_meta: n_rot            = 20
0.00.405.866 I llm_load_print_meta: n_swa            = 0
0.00.405.866 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.867 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.868 I llm_load_print_meta: n_gqa            = 1
0.00.405.869 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.872 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.875 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.877 I llm_load_print_meta: n_ff             = 10240
0.00.405.877 I llm_load_print_meta: n_expert         = 0
0.00.405.877 I llm_load_print_meta: n_expert_used    = 0
0.00.405.878 I llm_load_print_meta: causal attn      = 1
0.00.405.878 I llm_load_print_meta: pooling type     = 0
0.00.405.879 I llm_load_print_meta: rope type        = 2
0.00.405.879 I llm_load_print_meta: rope scaling     = linear
0.00.405.881 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.881 I llm_load_print_meta: freq_scale_train = 1
0.00.405.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.885 I llm_load_print_meta: model type       = 2.8B
0.00.405.886 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.888 I llm_load_print_meta: model params     = 2.78 B
0.00.405.888 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.889 I llm_load_print_meta: general.name     = 2.8B
0.00.405.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.893 I llm_load_print_meta: max token length = 1024
0.00.406.011 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.696 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.707 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.708 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.717 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.503.719 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.771.644 I llama_new_context_with_model: n_ctx      = 2048
0.00.771.651 I llama_new_context_with_model: n_batch    = 512
0.00.771.651 I llama_new_context_with_model: n_ubatch   = 512
0.00.771.652 I llama_new_context_with_model: flash_attn = 0
0.00.771.658 I llama_new_context_with_model: freq_base  = 10000.0
0.00.771.659 I llama_new_context_with_model: freq_scale = 1
0.00.772.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.991 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.349 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.118 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.128 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.131 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.131 I llama_new_context_with_model: graph splits = 2
0.00.783.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.420 I 
0.00.850.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.850.553 I perplexity: tokenizing the input ..
0.02.094.615 I perplexity: tokenization took 1244.07 ms
0.02.094.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.758.402 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.589.427 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.591.129 I llama_perf_context_print:        load time =     561.70 ms
0.04.591.132 I llama_perf_context_print: prompt eval time =    2142.55 ms /  8192 tokens (    0.26 ms per token,  3823.48 tokens per second)
0.04.591.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.135 I llama_perf_context_print:       total time =    3740.71 ms /  8193 tokens

real	0m4.892s
user	0m4.853s
sys	0m0.997s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.016 I main: load the model and apply lora adapter, if any
0.00.275.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.289.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.279 I llama_model_loader: - type  f32:  258 tensors
0.00.305.281 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.573 I llm_load_vocab: special tokens cache size = 25
0.00.393.559 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.577 I llm_load_print_meta: arch             = gptneox
0.00.393.578 I llm_load_print_meta: vocab type       = BPE
0.00.393.580 I llm_load_print_meta: n_vocab          = 50304
0.00.393.583 I llm_load_print_meta: n_merges         = 50009
0.00.393.584 I llm_load_print_meta: vocab_only       = 0
0.00.393.584 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.587 I llm_load_print_meta: n_embd           = 2560
0.00.393.587 I llm_load_print_meta: n_layer          = 32
0.00.393.601 I llm_load_print_meta: n_head           = 32
0.00.393.602 I llm_load_print_meta: n_head_kv        = 32
0.00.393.603 I llm_load_print_meta: n_rot            = 20
0.00.393.603 I llm_load_print_meta: n_swa            = 0
0.00.393.604 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.604 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.605 I llm_load_print_meta: n_gqa            = 1
0.00.393.607 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.608 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.613 I llm_load_print_meta: n_ff             = 10240
0.00.393.614 I llm_load_print_meta: n_expert         = 0
0.00.393.614 I llm_load_print_meta: n_expert_used    = 0
0.00.393.615 I llm_load_print_meta: causal attn      = 1
0.00.393.615 I llm_load_print_meta: pooling type     = 0
0.00.393.615 I llm_load_print_meta: rope type        = 2
0.00.393.616 I llm_load_print_meta: rope scaling     = linear
0.00.393.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.618 I llm_load_print_meta: freq_scale_train = 1
0.00.393.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.621 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.623 I llm_load_print_meta: model type       = 2.8B
0.00.393.624 I llm_load_print_meta: model ftype      = Q4_1
0.00.393.625 I llm_load_print_meta: model params     = 2.78 B
0.00.393.626 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.393.626 I llm_load_print_meta: general.name     = 2.8B
0.00.393.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.629 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.630 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.630 I llm_load_print_meta: max token length = 1024
0.00.393.767 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.318 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.333 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.333 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.344 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.503.346 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.828.057 I llama_new_context_with_model: n_ctx      = 2048
0.00.828.063 I llama_new_context_with_model: n_batch    = 2048
0.00.828.063 I llama_new_context_with_model: n_ubatch   = 512
0.00.828.064 I llama_new_context_with_model: flash_attn = 0
0.00.828.070 I llama_new_context_with_model: freq_base  = 10000.0
0.00.828.071 I llama_new_context_with_model: freq_scale = 1
0.00.829.389 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.403 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.685 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.114 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.839.123 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.839.126 I llama_new_context_with_model: graph nodes  = 1287
0.00.839.126 I llama_new_context_with_model: graph splits = 2
0.00.839.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.221 I main: llama threadpool init, n_threads = 1
0.00.904.239 I 
0.00.904.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.346 I 
0.00.904.506 I sampler seed: 1234
0.00.904.524 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.529 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.904.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.533 I 
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

0.02.571.497 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.571.500 I llama_perf_context_print:        load time =     628.81 ms
0.02.571.502 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.73 tokens per second)
0.02.571.503 I llama_perf_context_print:        eval time =    1621.40 ms /   255 runs   (    6.36 ms per token,   157.27 tokens per second)
0.02.571.504 I llama_perf_context_print:       total time =    1667.28 ms /   262 tokens

real	0m2.852s
user	0m2.140s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.588 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.675 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.084 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.124 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.125 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.311 I llama_model_loader: - type  f32:  258 tensors
0.00.315.314 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.170 I llm_load_vocab: special tokens cache size = 25
0.00.403.127 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.148 I llm_load_print_meta: arch             = gptneox
0.00.403.149 I llm_load_print_meta: vocab type       = BPE
0.00.403.149 I llm_load_print_meta: n_vocab          = 50304
0.00.403.150 I llm_load_print_meta: n_merges         = 50009
0.00.403.150 I llm_load_print_meta: vocab_only       = 0
0.00.403.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.151 I llm_load_print_meta: n_embd           = 2560
0.00.403.152 I llm_load_print_meta: n_layer          = 32
0.00.403.167 I llm_load_print_meta: n_head           = 32
0.00.403.168 I llm_load_print_meta: n_head_kv        = 32
0.00.403.169 I llm_load_print_meta: n_rot            = 20
0.00.403.169 I llm_load_print_meta: n_swa            = 0
0.00.403.169 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.170 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.171 I llm_load_print_meta: n_gqa            = 1
0.00.403.172 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.174 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.177 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.178 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.178 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.179 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.180 I llm_load_print_meta: n_ff             = 10240
0.00.403.181 I llm_load_print_meta: n_expert         = 0
0.00.403.181 I llm_load_print_meta: n_expert_used    = 0
0.00.403.182 I llm_load_print_meta: causal attn      = 1
0.00.403.184 I llm_load_print_meta: pooling type     = 0
0.00.403.184 I llm_load_print_meta: rope type        = 2
0.00.403.185 I llm_load_print_meta: rope scaling     = linear
0.00.403.186 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.188 I llm_load_print_meta: freq_scale_train = 1
0.00.403.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.189 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.189 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.192 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.192 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.193 I llm_load_print_meta: model type       = 2.8B
0.00.403.198 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.199 I llm_load_print_meta: model params     = 2.78 B
0.00.403.201 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.201 I llm_load_print_meta: general.name     = 2.8B
0.00.403.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.203 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.205 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.205 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.206 I llm_load_print_meta: max token length = 1024
0.00.403.336 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.519.007 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.018 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.519.019 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.028 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.519.029 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.810.578 I llama_new_context_with_model: n_ctx      = 2048
0.00.810.585 I llama_new_context_with_model: n_batch    = 512
0.00.810.586 I llama_new_context_with_model: n_ubatch   = 512
0.00.810.587 I llama_new_context_with_model: flash_attn = 0
0.00.810.592 I llama_new_context_with_model: freq_base  = 10000.0
0.00.810.593 I llama_new_context_with_model: freq_scale = 1
0.00.811.889 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.902 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.602 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.611 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.615 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.615 I llama_new_context_with_model: graph splits = 2
0.00.821.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.260 I 
0.00.891.365 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.891.390 I perplexity: tokenizing the input ..
0.02.127.829 I perplexity: tokenization took 1236.44 ms
0.02.128.152 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.257 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.640.551 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.642.222 I llama_perf_context_print:        load time =     606.56 ms
0.04.642.225 I llama_perf_context_print: prompt eval time =    2144.33 ms /  8192 tokens (    0.26 ms per token,  3820.31 tokens per second)
0.04.642.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.228 I llama_perf_context_print:       total time =    3750.96 ms /  8193 tokens

real	0m4.945s
user	0m4.884s
sys	0m1.038s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.001.997 I main: load the model and apply lora adapter, if any
0.00.282.936 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.586 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.485 I llama_model_loader: - type  f32:  258 tensors
0.00.312.487 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.562 I llm_load_vocab: special tokens cache size = 25
0.00.403.694 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.712 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.712 I llm_load_print_meta: arch             = gptneox
0.00.403.714 I llm_load_print_meta: vocab type       = BPE
0.00.403.714 I llm_load_print_meta: n_vocab          = 50304
0.00.403.715 I llm_load_print_meta: n_merges         = 50009
0.00.403.715 I llm_load_print_meta: vocab_only       = 0
0.00.403.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.718 I llm_load_print_meta: n_embd           = 2560
0.00.403.719 I llm_load_print_meta: n_layer          = 32
0.00.403.734 I llm_load_print_meta: n_head           = 32
0.00.403.736 I llm_load_print_meta: n_head_kv        = 32
0.00.403.736 I llm_load_print_meta: n_rot            = 20
0.00.403.736 I llm_load_print_meta: n_swa            = 0
0.00.403.737 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.739 I llm_load_print_meta: n_gqa            = 1
0.00.403.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.744 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.745 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.746 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.748 I llm_load_print_meta: n_ff             = 10240
0.00.403.749 I llm_load_print_meta: n_expert         = 0
0.00.403.750 I llm_load_print_meta: n_expert_used    = 0
0.00.403.750 I llm_load_print_meta: causal attn      = 1
0.00.403.751 I llm_load_print_meta: pooling type     = 0
0.00.403.751 I llm_load_print_meta: rope type        = 2
0.00.403.752 I llm_load_print_meta: rope scaling     = linear
0.00.403.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.755 I llm_load_print_meta: freq_scale_train = 1
0.00.403.755 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.756 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.758 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.759 I llm_load_print_meta: model type       = 2.8B
0.00.403.760 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.765 I llm_load_print_meta: model params     = 2.78 B
0.00.403.765 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.767 I llm_load_print_meta: general.name     = 2.8B
0.00.403.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.771 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.772 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.773 I llm_load_print_meta: max token length = 1024
0.00.403.900 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.598 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.610 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.610 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.619 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.528.621 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.883.736 I llama_new_context_with_model: n_ctx      = 2048
0.00.883.742 I llama_new_context_with_model: n_batch    = 2048
0.00.883.743 I llama_new_context_with_model: n_ubatch   = 512
0.00.883.743 I llama_new_context_with_model: flash_attn = 0
0.00.883.749 I llama_new_context_with_model: freq_base  = 10000.0
0.00.883.750 I llama_new_context_with_model: freq_scale = 1
0.00.885.083 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.096 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.366 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.885 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.888 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.889 I llama_new_context_with_model: graph splits = 2
0.00.894.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.053 I main: llama threadpool init, n_threads = 1
0.00.961.072 I 
0.00.961.168 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.174 I 
0.00.961.323 I sampler seed: 1234
0.00.961.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.342 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.961.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.343 I 
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

0.02.736.293 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23742.89 tokens per second)
0.02.736.296 I llama_perf_context_print:        load time =     678.07 ms
0.02.736.298 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.14 tokens per second)
0.02.736.299 I llama_perf_context_print:        eval time =    1729.19 ms /   255 runs   (    6.78 ms per token,   147.47 tokens per second)
0.02.736.300 I llama_perf_context_print:       total time =    1775.25 ms /   262 tokens

real	0m3.045s
user	0m2.262s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.215 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.676 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.483 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.484 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.485 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.374 I llama_model_loader: - type  f32:  258 tensors
0.00.317.376 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.387 I llm_load_vocab: special tokens cache size = 25
0.00.407.440 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.458 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.459 I llm_load_print_meta: arch             = gptneox
0.00.407.460 I llm_load_print_meta: vocab type       = BPE
0.00.407.462 I llm_load_print_meta: n_vocab          = 50304
0.00.407.463 I llm_load_print_meta: n_merges         = 50009
0.00.407.464 I llm_load_print_meta: vocab_only       = 0
0.00.407.464 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.465 I llm_load_print_meta: n_embd           = 2560
0.00.407.465 I llm_load_print_meta: n_layer          = 32
0.00.407.479 I llm_load_print_meta: n_head           = 32
0.00.407.481 I llm_load_print_meta: n_head_kv        = 32
0.00.407.482 I llm_load_print_meta: n_rot            = 20
0.00.407.482 I llm_load_print_meta: n_swa            = 0
0.00.407.483 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.483 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.485 I llm_load_print_meta: n_gqa            = 1
0.00.407.486 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.487 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.489 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.490 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.490 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.491 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.491 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.493 I llm_load_print_meta: n_ff             = 10240
0.00.407.493 I llm_load_print_meta: n_expert         = 0
0.00.407.494 I llm_load_print_meta: n_expert_used    = 0
0.00.407.494 I llm_load_print_meta: causal attn      = 1
0.00.407.494 I llm_load_print_meta: pooling type     = 0
0.00.407.495 I llm_load_print_meta: rope type        = 2
0.00.407.496 I llm_load_print_meta: rope scaling     = linear
0.00.407.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.499 I llm_load_print_meta: freq_scale_train = 1
0.00.407.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.501 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.502 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.503 I llm_load_print_meta: model type       = 2.8B
0.00.407.507 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.508 I llm_load_print_meta: model params     = 2.78 B
0.00.407.509 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.509 I llm_load_print_meta: general.name     = 2.8B
0.00.407.510 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.510 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.511 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.512 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.513 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.514 I llm_load_print_meta: max token length = 1024
0.00.407.621 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.534.302 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.312 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.534.313 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.322 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.534.324 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.856.087 I llama_new_context_with_model: n_ctx      = 2048
0.00.856.093 I llama_new_context_with_model: n_batch    = 512
0.00.856.093 I llama_new_context_with_model: n_ubatch   = 512
0.00.856.094 I llama_new_context_with_model: flash_attn = 0
0.00.856.100 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.102 I llama_new_context_with_model: freq_scale = 1
0.00.857.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.700 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.661 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.670 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.674 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.674 I llama_new_context_with_model: graph splits = 2
0.00.866.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.137 I 
0.00.937.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.258 I perplexity: tokenizing the input ..
0.02.149.902 I perplexity: tokenization took 1212.64 ms
0.02.150.230 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.112 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.480.808 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.482.393 I llama_perf_context_print:        load time =     649.44 ms
0.04.482.395 I llama_perf_context_print: prompt eval time =    1976.23 ms /  8192 tokens (    0.24 ms per token,  4145.27 tokens per second)
0.04.482.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.398 I llama_perf_context_print:       total time =    3545.25 ms /  8193 tokens

real	0m4.781s
user	0m4.771s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.999 I main: llama backend init
0.00.002.501 I main: load the model and apply lora adapter, if any
0.00.281.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.779 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.333 I llama_model_loader: - type  f32:  258 tensors
0.00.313.335 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.880 I llm_load_vocab: special tokens cache size = 25
0.00.407.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.247 I llm_load_print_meta: arch             = gptneox
0.00.407.248 I llm_load_print_meta: vocab type       = BPE
0.00.407.249 I llm_load_print_meta: n_vocab          = 50304
0.00.407.249 I llm_load_print_meta: n_merges         = 50009
0.00.407.250 I llm_load_print_meta: vocab_only       = 0
0.00.407.251 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.252 I llm_load_print_meta: n_embd           = 2560
0.00.407.253 I llm_load_print_meta: n_layer          = 32
0.00.407.270 I llm_load_print_meta: n_head           = 32
0.00.407.272 I llm_load_print_meta: n_head_kv        = 32
0.00.407.272 I llm_load_print_meta: n_rot            = 20
0.00.407.274 I llm_load_print_meta: n_swa            = 0
0.00.407.275 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.275 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.277 I llm_load_print_meta: n_gqa            = 1
0.00.407.278 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.279 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.281 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.282 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.282 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.283 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.284 I llm_load_print_meta: n_ff             = 10240
0.00.407.284 I llm_load_print_meta: n_expert         = 0
0.00.407.286 I llm_load_print_meta: n_expert_used    = 0
0.00.407.287 I llm_load_print_meta: causal attn      = 1
0.00.407.287 I llm_load_print_meta: pooling type     = 0
0.00.407.288 I llm_load_print_meta: rope type        = 2
0.00.407.288 I llm_load_print_meta: rope scaling     = linear
0.00.407.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.292 I llm_load_print_meta: freq_scale_train = 1
0.00.407.292 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.296 I llm_load_print_meta: model type       = 2.8B
0.00.407.297 I llm_load_print_meta: model ftype      = Q5_1
0.00.407.298 I llm_load_print_meta: model params     = 2.78 B
0.00.407.300 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.407.300 I llm_load_print_meta: general.name     = 2.8B
0.00.407.301 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.302 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.303 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.304 I llm_load_print_meta: max token length = 1024
0.00.407.448 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.558.719 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.732 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.558.733 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.742 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.558.744 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.000.600 I llama_new_context_with_model: n_ctx      = 2048
0.01.000.607 I llama_new_context_with_model: n_batch    = 2048
0.01.000.607 I llama_new_context_with_model: n_ubatch   = 512
0.01.000.608 I llama_new_context_with_model: flash_attn = 0
0.01.000.613 I llama_new_context_with_model: freq_base  = 10000.0
0.01.000.614 I llama_new_context_with_model: freq_scale = 1
0.01.002.102 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.002.112 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.003.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.013.608 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.013.617 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.013.620 I llama_new_context_with_model: graph nodes  = 1287
0.01.013.621 I llama_new_context_with_model: graph splits = 2
0.01.013.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.091.742 I main: llama threadpool init, n_threads = 1
0.01.091.760 I 
0.01.092.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.092.055 I 
0.01.092.220 I sampler seed: 1234
0.01.092.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.092.239 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.092.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.092.243 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.930.268 I llama_perf_sampler_print:    sampling time =      13.29 ms /   263 runs   (    0.05 ms per token, 19792.29 tokens per second)
0.02.930.272 I llama_perf_context_print:        load time =     810.30 ms
0.02.930.275 I llama_perf_context_print: prompt eval time =      10.12 ms /     7 tokens (    1.45 ms per token,   691.77 tokens per second)
0.02.930.277 I llama_perf_context_print:        eval time =    1788.74 ms /   255 runs   (    7.01 ms per token,   142.56 tokens per second)
0.02.930.278 I llama_perf_context_print:       total time =    1838.53 ms /   262 tokens

real	0m3.247s
user	0m2.381s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.905 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.584 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.943 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.943 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.944 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.431 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.843 I llama_model_loader: - type  f32:  258 tensors
0.00.310.847 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.281 I llm_load_vocab: special tokens cache size = 25
0.00.399.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.137 I llm_load_print_meta: arch             = gptneox
0.00.399.138 I llm_load_print_meta: vocab type       = BPE
0.00.399.139 I llm_load_print_meta: n_vocab          = 50304
0.00.399.139 I llm_load_print_meta: n_merges         = 50009
0.00.399.140 I llm_load_print_meta: vocab_only       = 0
0.00.399.140 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.141 I llm_load_print_meta: n_embd           = 2560
0.00.399.141 I llm_load_print_meta: n_layer          = 32
0.00.399.155 I llm_load_print_meta: n_head           = 32
0.00.399.156 I llm_load_print_meta: n_head_kv        = 32
0.00.399.156 I llm_load_print_meta: n_rot            = 20
0.00.399.157 I llm_load_print_meta: n_swa            = 0
0.00.399.157 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.158 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.159 I llm_load_print_meta: n_gqa            = 1
0.00.399.160 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.162 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.163 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.164 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.164 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.165 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.165 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.167 I llm_load_print_meta: n_ff             = 10240
0.00.399.167 I llm_load_print_meta: n_expert         = 0
0.00.399.168 I llm_load_print_meta: n_expert_used    = 0
0.00.399.169 I llm_load_print_meta: causal attn      = 1
0.00.399.170 I llm_load_print_meta: pooling type     = 0
0.00.399.171 I llm_load_print_meta: rope type        = 2
0.00.399.171 I llm_load_print_meta: rope scaling     = linear
0.00.399.173 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.174 I llm_load_print_meta: freq_scale_train = 1
0.00.399.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.177 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.178 I llm_load_print_meta: model type       = 2.8B
0.00.399.180 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.182 I llm_load_print_meta: model params     = 2.78 B
0.00.399.183 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.183 I llm_load_print_meta: general.name     = 2.8B
0.00.399.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.186 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.188 I llm_load_print_meta: max token length = 1024
0.00.399.318 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.339 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.352 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.353 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.362 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.528.363 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.871.192 I llama_new_context_with_model: n_ctx      = 2048
0.00.871.197 I llama_new_context_with_model: n_batch    = 512
0.00.871.198 I llama_new_context_with_model: n_ubatch   = 512
0.00.871.199 I llama_new_context_with_model: flash_attn = 0
0.00.871.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.871.206 I llama_new_context_with_model: freq_scale = 1
0.00.872.539 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.553 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.907 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.129 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.138 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.141 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.142 I llama_new_context_with_model: graph splits = 2
0.00.882.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.532 I 
0.00.950.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.950.669 I perplexity: tokenizing the input ..
0.02.166.098 I perplexity: tokenization took 1215.43 ms
0.02.166.424 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.789.570 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.502.545 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.504.176 I llama_perf_context_print:        load time =     669.92 ms
0.04.504.179 I llama_perf_context_print: prompt eval time =    1981.20 ms /  8192 tokens (    0.24 ms per token,  4134.86 tokens per second)
0.04.504.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.182 I llama_perf_context_print:       total time =    3553.64 ms /  8193 tokens

real	0m4.810s
user	0m4.802s
sys	0m0.991s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.279.725 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.594 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.595 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.597 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.506 I llama_model_loader: - type  f32:  258 tensors
0.00.309.508 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.508 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.137 I llm_load_vocab: special tokens cache size = 25
0.00.399.244 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.262 I llm_load_print_meta: arch             = gptneox
0.00.399.263 I llm_load_print_meta: vocab type       = BPE
0.00.399.263 I llm_load_print_meta: n_vocab          = 50304
0.00.399.264 I llm_load_print_meta: n_merges         = 50009
0.00.399.264 I llm_load_print_meta: vocab_only       = 0
0.00.399.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.265 I llm_load_print_meta: n_embd           = 2560
0.00.399.266 I llm_load_print_meta: n_layer          = 32
0.00.399.280 I llm_load_print_meta: n_head           = 32
0.00.399.282 I llm_load_print_meta: n_head_kv        = 32
0.00.399.283 I llm_load_print_meta: n_rot            = 20
0.00.399.285 I llm_load_print_meta: n_swa            = 0
0.00.399.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.287 I llm_load_print_meta: n_gqa            = 1
0.00.399.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.294 I llm_load_print_meta: n_ff             = 10240
0.00.399.295 I llm_load_print_meta: n_expert         = 0
0.00.399.295 I llm_load_print_meta: n_expert_used    = 0
0.00.399.295 I llm_load_print_meta: causal attn      = 1
0.00.399.296 I llm_load_print_meta: pooling type     = 0
0.00.399.296 I llm_load_print_meta: rope type        = 2
0.00.399.298 I llm_load_print_meta: rope scaling     = linear
0.00.399.299 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.300 I llm_load_print_meta: freq_scale_train = 1
0.00.399.304 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.308 I llm_load_print_meta: model type       = 2.8B
0.00.399.309 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.311 I llm_load_print_meta: model params     = 2.78 B
0.00.399.312 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.312 I llm_load_print_meta: general.name     = 2.8B
0.00.399.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.316 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.317 I llm_load_print_meta: max token length = 1024
0.00.399.432 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.466.159 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.466.170 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.466.171 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.466.178 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.466.180 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.679.923 I llama_new_context_with_model: n_ctx      = 2048
0.00.679.928 I llama_new_context_with_model: n_batch    = 2048
0.00.679.929 I llama_new_context_with_model: n_ubatch   = 512
0.00.679.930 I llama_new_context_with_model: flash_attn = 0
0.00.679.935 I llama_new_context_with_model: freq_base  = 10000.0
0.00.679.936 I llama_new_context_with_model: freq_scale = 1
0.00.681.218 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.231 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.495 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.691.045 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.691.054 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.691.057 I llama_new_context_with_model: graph nodes  = 1287
0.00.691.058 I llama_new_context_with_model: graph splits = 2
0.00.691.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.163 I main: llama threadpool init, n_threads = 1
0.00.758.181 I 
0.00.758.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.758.281 I 
0.00.758.426 I sampler seed: 1234
0.00.758.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.444 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.758.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.758.445 I 
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

0.02.584.971 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23738.60 tokens per second)
0.02.584.975 I llama_perf_context_print:        load time =     478.41 ms
0.02.584.977 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.48 tokens per second)
0.02.584.979 I llama_perf_context_print:        eval time =    1777.78 ms /   255 runs   (    6.97 ms per token,   143.44 tokens per second)
0.02.584.981 I llama_perf_context_print:       total time =    1826.82 ms /   262 tokens

real	0m2.880s
user	0m2.200s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.844 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.114 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.326.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.342.232 I llama_model_loader: - type  f32:  258 tensors
0.00.342.234 I llama_model_loader: - type q2_K:   65 tensors
0.00.342.235 I llama_model_loader: - type q3_K:   64 tensors
0.00.342.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.407.550 I llm_load_vocab: special tokens cache size = 25
0.00.430.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.430.626 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.430.627 I llm_load_print_meta: arch             = gptneox
0.00.430.628 I llm_load_print_meta: vocab type       = BPE
0.00.430.629 I llm_load_print_meta: n_vocab          = 50304
0.00.430.629 I llm_load_print_meta: n_merges         = 50009
0.00.430.630 I llm_load_print_meta: vocab_only       = 0
0.00.430.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.631 I llm_load_print_meta: n_embd           = 2560
0.00.430.631 I llm_load_print_meta: n_layer          = 32
0.00.430.645 I llm_load_print_meta: n_head           = 32
0.00.430.647 I llm_load_print_meta: n_head_kv        = 32
0.00.430.648 I llm_load_print_meta: n_rot            = 20
0.00.430.649 I llm_load_print_meta: n_swa            = 0
0.00.430.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.650 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.652 I llm_load_print_meta: n_gqa            = 1
0.00.430.653 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.655 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.658 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.660 I llm_load_print_meta: n_ff             = 10240
0.00.430.660 I llm_load_print_meta: n_expert         = 0
0.00.430.660 I llm_load_print_meta: n_expert_used    = 0
0.00.430.661 I llm_load_print_meta: causal attn      = 1
0.00.430.661 I llm_load_print_meta: pooling type     = 0
0.00.430.662 I llm_load_print_meta: rope type        = 2
0.00.430.662 I llm_load_print_meta: rope scaling     = linear
0.00.430.664 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.665 I llm_load_print_meta: freq_scale_train = 1
0.00.430.665 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.665 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.666 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.667 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.667 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.667 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.668 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.669 I llm_load_print_meta: model type       = 2.8B
0.00.430.670 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.430.670 I llm_load_print_meta: model params     = 2.78 B
0.00.430.671 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.430.672 I llm_load_print_meta: general.name     = 2.8B
0.00.430.673 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.673 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.673 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.674 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.674 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.675 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.675 I llm_load_print_meta: max token length = 1024
0.00.430.802 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.500.088 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.099 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.500.100 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.110 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.500.111 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.690.774 I llama_new_context_with_model: n_ctx      = 2048
0.00.690.779 I llama_new_context_with_model: n_batch    = 512
0.00.690.780 I llama_new_context_with_model: n_ubatch   = 512
0.00.690.781 I llama_new_context_with_model: flash_attn = 0
0.00.690.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.690.787 I llama_new_context_with_model: freq_scale = 1
0.00.692.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.692.118 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.693.467 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.273 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.701.282 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.701.285 I llama_new_context_with_model: graph nodes  = 1287
0.00.701.286 I llama_new_context_with_model: graph splits = 2
0.00.701.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.488 I 
0.00.769.598 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.769.610 I perplexity: tokenizing the input ..
0.02.068.137 I perplexity: tokenization took 1298.52 ms
0.02.068.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.356 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.573.564 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.575.276 I llama_perf_context_print:        load time =     457.35 ms
0.04.575.278 I llama_perf_context_print: prompt eval time =    2125.38 ms /  8192 tokens (    0.26 ms per token,  3854.37 tokens per second)
0.04.575.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.575.282 I llama_perf_context_print:       total time =    3805.79 ms /  8193 tokens

real	0m4.871s
user	0m4.871s
sys	0m0.991s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.010 I main: load the model and apply lora adapter, if any
0.00.285.498 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.100 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.570 I llama_model_loader: - type  f32:  258 tensors
0.00.316.578 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.579 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.580 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.038 I llm_load_vocab: special tokens cache size = 25
0.00.409.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.077 I llm_load_print_meta: arch             = gptneox
0.00.409.080 I llm_load_print_meta: vocab type       = BPE
0.00.409.081 I llm_load_print_meta: n_vocab          = 50304
0.00.409.082 I llm_load_print_meta: n_merges         = 50009
0.00.409.082 I llm_load_print_meta: vocab_only       = 0
0.00.409.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.083 I llm_load_print_meta: n_embd           = 2560
0.00.409.083 I llm_load_print_meta: n_layer          = 32
0.00.409.101 I llm_load_print_meta: n_head           = 32
0.00.409.102 I llm_load_print_meta: n_head_kv        = 32
0.00.409.103 I llm_load_print_meta: n_rot            = 20
0.00.409.103 I llm_load_print_meta: n_swa            = 0
0.00.409.104 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.104 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.106 I llm_load_print_meta: n_gqa            = 1
0.00.409.107 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.108 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.110 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.111 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.111 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.114 I llm_load_print_meta: n_ff             = 10240
0.00.409.114 I llm_load_print_meta: n_expert         = 0
0.00.409.114 I llm_load_print_meta: n_expert_used    = 0
0.00.409.115 I llm_load_print_meta: causal attn      = 1
0.00.409.115 I llm_load_print_meta: pooling type     = 0
0.00.409.116 I llm_load_print_meta: rope type        = 2
0.00.409.117 I llm_load_print_meta: rope scaling     = linear
0.00.409.119 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.120 I llm_load_print_meta: freq_scale_train = 1
0.00.409.120 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.123 I llm_load_print_meta: model type       = 2.8B
0.00.409.125 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.126 I llm_load_print_meta: model params     = 2.78 B
0.00.409.127 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.128 I llm_load_print_meta: general.name     = 2.8B
0.00.409.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.129 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.131 I llm_load_print_meta: max token length = 1024
0.00.409.259 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.197 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.209 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.210 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.219 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.501.221 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.778.259 I llama_new_context_with_model: n_ctx      = 2048
0.00.778.264 I llama_new_context_with_model: n_batch    = 2048
0.00.778.264 I llama_new_context_with_model: n_ubatch   = 512
0.00.778.266 I llama_new_context_with_model: flash_attn = 0
0.00.778.271 I llama_new_context_with_model: freq_base  = 10000.0
0.00.778.272 I llama_new_context_with_model: freq_scale = 1
0.00.779.540 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.554 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.834 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.281 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.291 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.294 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.294 I llama_new_context_with_model: graph splits = 2
0.00.789.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.068 I main: llama threadpool init, n_threads = 1
0.00.857.087 I 
0.00.857.181 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.186 I 
0.00.857.333 I sampler seed: 1234
0.00.857.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.351 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.857.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.352 I 
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

0.02.716.410 I llama_perf_sampler_print:    sampling time =      12.26 ms /   263 runs   (    0.05 ms per token, 21448.38 tokens per second)
0.02.716.413 I llama_perf_context_print:        load time =     571.54 ms
0.02.716.416 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.80 tokens per second)
0.02.716.418 I llama_perf_context_print:        eval time =    1809.53 ms /   255 runs   (    7.10 ms per token,   140.92 tokens per second)
0.02.716.419 I llama_perf_context_print:       total time =    1859.35 ms /   262 tokens

real	0m3.006s
user	0m2.291s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.456 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.551 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.300 I llama_model_loader: - type  f32:  258 tensors
0.00.317.302 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.302 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.303 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.975 I llm_load_vocab: special tokens cache size = 25
0.00.407.639 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.657 I llm_load_print_meta: arch             = gptneox
0.00.407.658 I llm_load_print_meta: vocab type       = BPE
0.00.407.661 I llm_load_print_meta: n_vocab          = 50304
0.00.407.662 I llm_load_print_meta: n_merges         = 50009
0.00.407.663 I llm_load_print_meta: vocab_only       = 0
0.00.407.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.663 I llm_load_print_meta: n_embd           = 2560
0.00.407.664 I llm_load_print_meta: n_layer          = 32
0.00.407.679 I llm_load_print_meta: n_head           = 32
0.00.407.680 I llm_load_print_meta: n_head_kv        = 32
0.00.407.680 I llm_load_print_meta: n_rot            = 20
0.00.407.681 I llm_load_print_meta: n_swa            = 0
0.00.407.682 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.684 I llm_load_print_meta: n_gqa            = 1
0.00.407.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.687 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.690 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.692 I llm_load_print_meta: n_ff             = 10240
0.00.407.692 I llm_load_print_meta: n_expert         = 0
0.00.407.693 I llm_load_print_meta: n_expert_used    = 0
0.00.407.693 I llm_load_print_meta: causal attn      = 1
0.00.407.694 I llm_load_print_meta: pooling type     = 0
0.00.407.695 I llm_load_print_meta: rope type        = 2
0.00.407.696 I llm_load_print_meta: rope scaling     = linear
0.00.407.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.699 I llm_load_print_meta: freq_scale_train = 1
0.00.407.699 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.700 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.702 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.703 I llm_load_print_meta: model type       = 2.8B
0.00.407.705 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.706 I llm_load_print_meta: model params     = 2.78 B
0.00.407.706 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.707 I llm_load_print_meta: general.name     = 2.8B
0.00.407.707 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.708 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.709 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.709 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.710 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.710 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.711 I llm_load_print_meta: max token length = 1024
0.00.407.831 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.765 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.778 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.787 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.501.789 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.759.684 I llama_new_context_with_model: n_ctx      = 2048
0.00.759.691 I llama_new_context_with_model: n_batch    = 512
0.00.759.692 I llama_new_context_with_model: n_ubatch   = 512
0.00.759.692 I llama_new_context_with_model: flash_attn = 0
0.00.759.697 I llama_new_context_with_model: freq_base  = 10000.0
0.00.759.698 I llama_new_context_with_model: freq_scale = 1
0.00.760.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.005 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.351 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.641 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.651 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.655 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.655 I llama_new_context_with_model: graph splits = 2
0.00.770.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.077 I 
0.00.840.186 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.199 I perplexity: tokenizing the input ..
0.02.095.942 I perplexity: tokenization took 1255.74 ms
0.02.096.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.764.602 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.605.262 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.606.863 I llama_perf_context_print:        load time =     552.50 ms
0.04.606.866 I llama_perf_context_print: prompt eval time =    2153.74 ms /  8192 tokens (    0.26 ms per token,  3803.61 tokens per second)
0.04.606.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.870 I llama_perf_context_print:       total time =    3766.78 ms /  8193 tokens

real	0m4.911s
user	0m4.880s
sys	0m0.996s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.002.008 I main: load the model and apply lora adapter, if any
0.00.286.310 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.155 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.116 I llama_model_loader: - type  f32:  258 tensors
0.00.316.118 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.119 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.119 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.662 I llm_load_vocab: special tokens cache size = 25
0.00.407.781 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.800 I llm_load_print_meta: arch             = gptneox
0.00.407.801 I llm_load_print_meta: vocab type       = BPE
0.00.407.802 I llm_load_print_meta: n_vocab          = 50304
0.00.407.802 I llm_load_print_meta: n_merges         = 50009
0.00.407.803 I llm_load_print_meta: vocab_only       = 0
0.00.407.804 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.817 I llm_load_print_meta: n_embd           = 2560
0.00.407.818 I llm_load_print_meta: n_layer          = 32
0.00.407.833 I llm_load_print_meta: n_head           = 32
0.00.407.834 I llm_load_print_meta: n_head_kv        = 32
0.00.407.835 I llm_load_print_meta: n_rot            = 20
0.00.407.835 I llm_load_print_meta: n_swa            = 0
0.00.407.836 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.836 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.838 I llm_load_print_meta: n_gqa            = 1
0.00.407.840 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.841 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.844 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.845 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.845 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.846 I llm_load_print_meta: n_ff             = 10240
0.00.407.847 I llm_load_print_meta: n_expert         = 0
0.00.407.847 I llm_load_print_meta: n_expert_used    = 0
0.00.407.848 I llm_load_print_meta: causal attn      = 1
0.00.407.848 I llm_load_print_meta: pooling type     = 0
0.00.407.849 I llm_load_print_meta: rope type        = 2
0.00.407.853 I llm_load_print_meta: rope scaling     = linear
0.00.407.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.855 I llm_load_print_meta: freq_scale_train = 1
0.00.407.855 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.856 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.856 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.857 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.859 I llm_load_print_meta: model type       = 2.8B
0.00.407.860 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.861 I llm_load_print_meta: model params     = 2.78 B
0.00.407.863 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.863 I llm_load_print_meta: general.name     = 2.8B
0.00.407.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.864 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.865 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.866 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.870 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.870 I llm_load_print_meta: max token length = 1024
0.00.407.994 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.518.973 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.985 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.518.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.994 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.518.996 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.850.222 I llama_new_context_with_model: n_ctx      = 2048
0.00.850.227 I llama_new_context_with_model: n_batch    = 2048
0.00.850.228 I llama_new_context_with_model: n_ubatch   = 512
0.00.850.229 I llama_new_context_with_model: flash_attn = 0
0.00.850.234 I llama_new_context_with_model: freq_base  = 10000.0
0.00.850.235 I llama_new_context_with_model: freq_scale = 1
0.00.851.517 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.531 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.780 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.789 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.792 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.793 I llama_new_context_with_model: graph splits = 2
0.00.861.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.434 I main: llama threadpool init, n_threads = 1
0.00.930.455 I 
0.00.930.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.930.567 I 
0.00.930.722 I sampler seed: 1234
0.00.930.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.00.930.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.745 I 
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

0.02.691.555 I llama_perf_sampler_print:    sampling time =      14.63 ms /   263 runs   (    0.06 ms per token, 17970.62 tokens per second)
0.02.691.558 I llama_perf_context_print:        load time =     644.10 ms
0.02.691.560 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.17 tokens per second)
0.02.691.562 I llama_perf_context_print:        eval time =    1707.93 ms /   255 runs   (    6.70 ms per token,   149.30 tokens per second)
0.02.691.563 I llama_perf_context_print:       total time =    1761.13 ms /   262 tokens

real	0m2.978s
user	0m2.215s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.347 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.076 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.079 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.079 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.080 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.089 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.010 I llama_model_loader: - type  f32:  258 tensors
0.00.313.014 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.014 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.015 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.795 I llm_load_vocab: special tokens cache size = 25
0.00.402.270 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.287 I llm_load_print_meta: arch             = gptneox
0.00.402.288 I llm_load_print_meta: vocab type       = BPE
0.00.402.288 I llm_load_print_meta: n_vocab          = 50304
0.00.402.289 I llm_load_print_meta: n_merges         = 50009
0.00.402.289 I llm_load_print_meta: vocab_only       = 0
0.00.402.290 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.291 I llm_load_print_meta: n_embd           = 2560
0.00.402.302 I llm_load_print_meta: n_layer          = 32
0.00.402.318 I llm_load_print_meta: n_head           = 32
0.00.402.319 I llm_load_print_meta: n_head_kv        = 32
0.00.402.320 I llm_load_print_meta: n_rot            = 20
0.00.402.321 I llm_load_print_meta: n_swa            = 0
0.00.402.321 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.322 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.323 I llm_load_print_meta: n_gqa            = 1
0.00.402.325 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.327 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.330 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.331 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.331 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.332 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.333 I llm_load_print_meta: n_ff             = 10240
0.00.402.334 I llm_load_print_meta: n_expert         = 0
0.00.402.334 I llm_load_print_meta: n_expert_used    = 0
0.00.402.335 I llm_load_print_meta: causal attn      = 1
0.00.402.335 I llm_load_print_meta: pooling type     = 0
0.00.402.336 I llm_load_print_meta: rope type        = 2
0.00.402.336 I llm_load_print_meta: rope scaling     = linear
0.00.402.338 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.339 I llm_load_print_meta: freq_scale_train = 1
0.00.402.339 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.340 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.341 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.341 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.342 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.343 I llm_load_print_meta: model type       = 2.8B
0.00.402.344 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.346 I llm_load_print_meta: model params     = 2.78 B
0.00.402.347 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.347 I llm_load_print_meta: general.name     = 2.8B
0.00.402.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.349 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.352 I llm_load_print_meta: max token length = 1024
0.00.402.477 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.512.302 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.315 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.512.315 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.325 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.512.326 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.812.553 I llama_new_context_with_model: n_ctx      = 2048
0.00.812.561 I llama_new_context_with_model: n_batch    = 512
0.00.812.561 I llama_new_context_with_model: n_ubatch   = 512
0.00.812.562 I llama_new_context_with_model: flash_attn = 0
0.00.812.568 I llama_new_context_with_model: freq_base  = 10000.0
0.00.812.568 I llama_new_context_with_model: freq_scale = 1
0.00.813.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.893 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.234 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.069 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.078 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.082 I llama_new_context_with_model: graph nodes  = 1287
0.00.823.082 I llama_new_context_with_model: graph splits = 2
0.00.823.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.979 I 
0.00.893.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.893.099 I perplexity: tokenizing the input ..
0.02.108.866 I perplexity: tokenization took 1215.76 ms
0.02.109.191 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.763.832 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.585.808 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.587.520 I llama_perf_context_print:        load time =     609.61 ms
0.04.587.522 I llama_perf_context_print: prompt eval time =    2122.68 ms /  8192 tokens (    0.26 ms per token,  3859.28 tokens per second)
0.04.587.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.587.526 I llama_perf_context_print:       total time =    3694.54 ms /  8193 tokens

real	0m4.886s
user	0m4.798s
sys	0m1.048s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.686 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.003.333 I main: load the model and apply lora adapter, if any
0.00.286.091 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.299.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.958 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.168 I llama_model_loader: - type  f32:  258 tensors
0.00.316.170 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.171 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.686 I llm_load_vocab: special tokens cache size = 25
0.00.406.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.125 I llm_load_print_meta: arch             = gptneox
0.00.406.128 I llm_load_print_meta: vocab type       = BPE
0.00.406.129 I llm_load_print_meta: n_vocab          = 50304
0.00.406.130 I llm_load_print_meta: n_merges         = 50009
0.00.406.130 I llm_load_print_meta: vocab_only       = 0
0.00.406.130 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.131 I llm_load_print_meta: n_embd           = 2560
0.00.406.131 I llm_load_print_meta: n_layer          = 32
0.00.406.148 I llm_load_print_meta: n_head           = 32
0.00.406.150 I llm_load_print_meta: n_head_kv        = 32
0.00.406.150 I llm_load_print_meta: n_rot            = 20
0.00.406.152 I llm_load_print_meta: n_swa            = 0
0.00.406.152 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.153 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.154 I llm_load_print_meta: n_gqa            = 1
0.00.406.156 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.157 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.159 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.160 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.160 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.161 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.162 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.163 I llm_load_print_meta: n_ff             = 10240
0.00.406.164 I llm_load_print_meta: n_expert         = 0
0.00.406.164 I llm_load_print_meta: n_expert_used    = 0
0.00.406.165 I llm_load_print_meta: causal attn      = 1
0.00.406.166 I llm_load_print_meta: pooling type     = 0
0.00.406.166 I llm_load_print_meta: rope type        = 2
0.00.406.167 I llm_load_print_meta: rope scaling     = linear
0.00.406.168 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.170 I llm_load_print_meta: freq_scale_train = 1
0.00.406.170 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.171 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.171 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.172 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.172 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.172 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.173 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.175 I llm_load_print_meta: model type       = 2.8B
0.00.406.176 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.178 I llm_load_print_meta: model params     = 2.78 B
0.00.406.179 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.179 I llm_load_print_meta: general.name     = 2.8B
0.00.406.180 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.181 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.182 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.182 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.183 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.183 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.184 I llm_load_print_meta: max token length = 1024
0.00.406.314 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.535.077 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.086 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.535.087 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.097 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.535.098 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.923.321 I llama_new_context_with_model: n_ctx      = 2048
0.00.923.326 I llama_new_context_with_model: n_batch    = 2048
0.00.923.327 I llama_new_context_with_model: n_ubatch   = 512
0.00.923.328 I llama_new_context_with_model: flash_attn = 0
0.00.923.334 I llama_new_context_with_model: freq_base  = 10000.0
0.00.923.335 I llama_new_context_with_model: freq_scale = 1
0.00.924.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.480 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.493 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.494 I llama_new_context_with_model: graph splits = 2
0.00.934.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.321 I main: llama threadpool init, n_threads = 1
0.01.001.339 I 
0.01.001.433 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.001.438 I 
0.01.001.591 I sampler seed: 1234
0.01.001.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.610 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.001.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.613 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.852.961 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23928.67 tokens per second)
0.02.852.963 I llama_perf_context_print:        load time =     715.20 ms
0.02.852.965 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.16 tokens per second)
0.02.852.967 I llama_perf_context_print:        eval time =    1802.52 ms /   255 runs   (    7.07 ms per token,   141.47 tokens per second)
0.02.852.968 I llama_perf_context_print:       total time =    1851.65 ms /   262 tokens

real	0m3.140s
user	0m2.349s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.535 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.336 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.240 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.241 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.017 I llama_model_loader: - type  f32:  258 tensors
0.00.310.019 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.019 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.676 I llm_load_vocab: special tokens cache size = 25
0.00.397.982 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.000 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.001 I llm_load_print_meta: arch             = gptneox
0.00.398.002 I llm_load_print_meta: vocab type       = BPE
0.00.398.002 I llm_load_print_meta: n_vocab          = 50304
0.00.398.003 I llm_load_print_meta: n_merges         = 50009
0.00.398.003 I llm_load_print_meta: vocab_only       = 0
0.00.398.004 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.004 I llm_load_print_meta: n_embd           = 2560
0.00.398.005 I llm_load_print_meta: n_layer          = 32
0.00.398.019 I llm_load_print_meta: n_head           = 32
0.00.398.020 I llm_load_print_meta: n_head_kv        = 32
0.00.398.021 I llm_load_print_meta: n_rot            = 20
0.00.398.021 I llm_load_print_meta: n_swa            = 0
0.00.398.021 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.023 I llm_load_print_meta: n_gqa            = 1
0.00.398.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.030 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.032 I llm_load_print_meta: n_ff             = 10240
0.00.398.032 I llm_load_print_meta: n_expert         = 0
0.00.398.033 I llm_load_print_meta: n_expert_used    = 0
0.00.398.033 I llm_load_print_meta: causal attn      = 1
0.00.398.034 I llm_load_print_meta: pooling type     = 0
0.00.398.034 I llm_load_print_meta: rope type        = 2
0.00.398.035 I llm_load_print_meta: rope scaling     = linear
0.00.398.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.037 I llm_load_print_meta: freq_scale_train = 1
0.00.398.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.039 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.039 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.042 I llm_load_print_meta: model type       = 2.8B
0.00.398.043 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.046 I llm_load_print_meta: model params     = 2.78 B
0.00.398.047 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.047 I llm_load_print_meta: general.name     = 2.8B
0.00.398.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.052 I llm_load_print_meta: max token length = 1024
0.00.398.172 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.530.007 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.019 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.530.020 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.028 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.530.029 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.869.690 I llama_new_context_with_model: n_ctx      = 2048
0.00.869.695 I llama_new_context_with_model: n_batch    = 512
0.00.869.696 I llama_new_context_with_model: n_ubatch   = 512
0.00.869.697 I llama_new_context_with_model: flash_attn = 0
0.00.869.702 I llama_new_context_with_model: freq_base  = 10000.0
0.00.869.703 I llama_new_context_with_model: freq_scale = 1
0.00.870.987 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.001 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.880.392 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.880.401 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.880.405 I llama_new_context_with_model: graph nodes  = 1287
0.00.880.405 I llama_new_context_with_model: graph splits = 2
0.00.880.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.930 I 
0.00.951.044 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.057 I perplexity: tokenizing the input ..
0.02.214.895 I perplexity: tokenization took 1263.83 ms
0.02.215.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.792 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.632.294 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.633.988 I llama_perf_context_print:        load time =     670.57 ms
0.04.633.990 I llama_perf_context_print: prompt eval time =    2066.67 ms /  8192 tokens (    0.25 ms per token,  3963.87 tokens per second)
0.04.633.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.993 I llama_perf_context_print:       total time =    3683.06 ms /  8193 tokens

real	0m4.938s
user	0m4.882s
sys	0m1.040s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.002.084 I main: load the model and apply lora adapter, if any
0.00.284.323 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.144 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.152 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.937 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.941 I llama_model_loader: - type  f32:  258 tensors
0.00.313.943 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.341 I llm_load_vocab: special tokens cache size = 25
0.00.402.690 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.709 I llm_load_print_meta: arch             = gptneox
0.00.402.710 I llm_load_print_meta: vocab type       = BPE
0.00.402.711 I llm_load_print_meta: n_vocab          = 50304
0.00.402.711 I llm_load_print_meta: n_merges         = 50009
0.00.402.713 I llm_load_print_meta: vocab_only       = 0
0.00.402.716 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.717 I llm_load_print_meta: n_embd           = 2560
0.00.402.717 I llm_load_print_meta: n_layer          = 32
0.00.402.732 I llm_load_print_meta: n_head           = 32
0.00.402.734 I llm_load_print_meta: n_head_kv        = 32
0.00.402.734 I llm_load_print_meta: n_rot            = 20
0.00.402.735 I llm_load_print_meta: n_swa            = 0
0.00.402.736 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.737 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.739 I llm_load_print_meta: n_gqa            = 1
0.00.402.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.746 I llm_load_print_meta: n_ff             = 10240
0.00.402.747 I llm_load_print_meta: n_expert         = 0
0.00.402.747 I llm_load_print_meta: n_expert_used    = 0
0.00.402.747 I llm_load_print_meta: causal attn      = 1
0.00.402.748 I llm_load_print_meta: pooling type     = 0
0.00.402.748 I llm_load_print_meta: rope type        = 2
0.00.402.749 I llm_load_print_meta: rope scaling     = linear
0.00.402.750 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.751 I llm_load_print_meta: freq_scale_train = 1
0.00.402.751 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.752 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.756 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.756 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.757 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.757 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.757 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.758 I llm_load_print_meta: model type       = 2.8B
0.00.402.759 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.761 I llm_load_print_meta: model params     = 2.78 B
0.00.402.762 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.763 I llm_load_print_meta: general.name     = 2.8B
0.00.402.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.765 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.767 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.768 I llm_load_print_meta: max token length = 1024
0.00.402.891 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.541.482 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.495 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.541.495 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.504 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.541.506 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.958.137 I llama_new_context_with_model: n_ctx      = 2048
0.00.958.145 I llama_new_context_with_model: n_batch    = 2048
0.00.958.146 I llama_new_context_with_model: n_ubatch   = 512
0.00.958.147 I llama_new_context_with_model: flash_attn = 0
0.00.958.152 I llama_new_context_with_model: freq_base  = 10000.0
0.00.958.153 I llama_new_context_with_model: freq_scale = 1
0.00.959.992 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.960.007 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.387 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.619 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.629 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.632 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.633 I llama_new_context_with_model: graph splits = 2
0.00.970.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.756 I main: llama threadpool init, n_threads = 1
0.01.037.773 I 
0.01.037.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.037.872 I 
0.01.038.017 I sampler seed: 1234
0.01.038.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.036 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> softmax -> dist 
0.01.038.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.038 I 
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

0.02.990.360 I llama_perf_sampler_print:    sampling time =      11.68 ms /   263 runs   (    0.04 ms per token, 22519.05 tokens per second)
0.02.990.367 I llama_perf_context_print:        load time =     753.41 ms
0.02.990.369 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.22 tokens per second)
0.02.990.371 I llama_perf_context_print:        eval time =    1903.61 ms /   255 runs   (    7.47 ms per token,   133.96 tokens per second)
0.02.990.372 I llama_perf_context_print:       total time =    1952.61 ms /   262 tokens

real	0m3.277s
user	0m2.496s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 3939 (8901755b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.155 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.975 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.976 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.977 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.996 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.773 I llama_model_loader: - type  f32:  258 tensors
0.00.313.775 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.213 I llm_load_vocab: special tokens cache size = 25
0.00.401.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.220 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.221 I llm_load_print_meta: arch             = gptneox
0.00.401.222 I llm_load_print_meta: vocab type       = BPE
0.00.401.224 I llm_load_print_meta: n_vocab          = 50304
0.00.401.224 I llm_load_print_meta: n_merges         = 50009
0.00.401.224 I llm_load_print_meta: vocab_only       = 0
0.00.401.225 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.225 I llm_load_print_meta: n_embd           = 2560
0.00.401.226 I llm_load_print_meta: n_layer          = 32
0.00.401.239 I llm_load_print_meta: n_head           = 32
0.00.401.241 I llm_load_print_meta: n_head_kv        = 32
0.00.401.241 I llm_load_print_meta: n_rot            = 20
0.00.401.242 I llm_load_print_meta: n_swa            = 0
0.00.401.243 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.243 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.245 I llm_load_print_meta: n_gqa            = 1
0.00.401.246 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.248 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.249 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.252 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.253 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.254 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.255 I llm_load_print_meta: n_ff             = 10240
0.00.401.256 I llm_load_print_meta: n_expert         = 0
0.00.401.256 I llm_load_print_meta: n_expert_used    = 0
0.00.401.257 I llm_load_print_meta: causal attn      = 1
0.00.401.257 I llm_load_print_meta: pooling type     = 0
0.00.401.257 I llm_load_print_meta: rope type        = 2
0.00.401.259 I llm_load_print_meta: rope scaling     = linear
0.00.401.260 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.261 I llm_load_print_meta: freq_scale_train = 1
0.00.401.261 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.263 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.263 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.263 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.264 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.264 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.265 I llm_load_print_meta: model type       = 2.8B
0.00.401.267 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.268 I llm_load_print_meta: model params     = 2.78 B
0.00.401.269 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.269 I llm_load_print_meta: general.name     = 2.8B
0.00.401.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.270 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.271 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.271 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.272 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.272 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.273 I llm_load_print_meta: max token length = 1024
0.00.401.387 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.541.257 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.269 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.541.270 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.278 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.541.280 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.915.674 I llama_new_context_with_model: n_ctx      = 2048
0.00.915.679 I llama_new_context_with_model: n_batch    = 512
0.00.915.680 I llama_new_context_with_model: n_ubatch   = 512
0.00.915.680 I llama_new_context_with_model: flash_attn = 0
0.00.915.686 I llama_new_context_with_model: freq_base  = 10000.0
0.00.915.687 I llama_new_context_with_model: freq_scale = 1
0.00.916.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.325 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.095 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.104 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.107 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.108 I llama_new_context_with_model: graph splits = 2
0.00.926.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.876 I 
0.00.996.991 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.011 I perplexity: tokenizing the input ..
0.02.241.616 I perplexity: tokenization took 1244.6 ms
0.02.241.954 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.890.178 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.676.080 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.677.952 I llama_perf_context_print:        load time =     712.70 ms
0.04.677.954 I llama_perf_context_print: prompt eval time =    2073.07 ms /  8192 tokens (    0.25 ms per token,  3951.62 tokens per second)
0.04.677.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.677.959 I llama_perf_context_print:       total time =    3681.07 ms /  8193 tokens

real	0m4.990s
user	0m4.889s
sys	0m1.089s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3939 (8901755b)
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
0.00.883.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.073s
user	0m15.820s
sys	0m1.739s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3939 (8901755b)
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
0.00.877.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.136s
user	0m15.270s
sys	0m1.696s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3939 (8901755b)
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
0.00.904.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.933s
user	0m4.098s
sys	0m0.828s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3939 (8901755b)
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
0.00.774.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.901s
sys	0m0.694s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.72 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
1.07user 5.26system 0:06.35elapsed 99%CPU (0avgtext+0avgdata 5875196maxresident)k
0inputs+48outputs (0major+1513861minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.64 sec*proc (2 tests)

Total Test time (real) =   5.65 sec
0.40user 5.25system 0:05.68elapsed 99%CPU (0avgtext+0avgdata 5870948maxresident)k
0inputs+48outputs (0major+1513934minor)pagefaults 0swaps
```
