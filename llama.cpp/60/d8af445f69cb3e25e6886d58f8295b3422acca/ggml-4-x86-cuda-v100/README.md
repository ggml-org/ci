## Summary

- status:  SUCCESS ✅
- runtime: 17:12.49
- date:    Thu Oct 17 15:09:45 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60d8af445f69cb3e25e6886d58f8295b3422acca
- author:  Georgi Gerganov
```
tests : replace macros with functions

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.35 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.45 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.94 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.36 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.77 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.35 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.10 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.75 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.77 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.01 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.64 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.62 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed   10.23 sec
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
25/28 Test #25: test-barrier ......................   Passed    2.99 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  180.96 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.75 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 262.75 sec*proc (28 tests)

Total Test time (real) = 262.77 sec

real	4m22.799s
user	11m5.160s
sys	0m40.681s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.31 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.55 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.88 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.27 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.28 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.50 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.70 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.78 sec
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
26/28 Test #26: test-backend-ops ..................   Passed   41.44 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.76 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.70 sec*proc (28 tests)

Total Test time (real) =  80.72 sec

real	1m20.753s
user	2m4.381s
sys	0m24.652s
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
0.00.000.823 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.931 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.959 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.960 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.961 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.965 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.966 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.966 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.967 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.968 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.972 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.972 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.973 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.974 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.974 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.975 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.976 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.880 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.888 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.888 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.889 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.890 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.890 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.891 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.894 I llama_model_loader: - type  f32:  124 tensors
0.00.012.896 I llama_model_loader: - type  f16:   73 tensors
0.00.029.406 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.029.536 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.029.686 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.029.724 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.029.795 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.030.993 I llm_load_vocab: special tokens cache size = 5
0.00.034.874 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.892 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.893 I llm_load_print_meta: arch             = bert
0.00.034.896 I llm_load_print_meta: vocab type       = WPM
0.00.034.897 I llm_load_print_meta: n_vocab          = 30522
0.00.034.897 I llm_load_print_meta: n_merges         = 0
0.00.034.897 I llm_load_print_meta: vocab_only       = 0
0.00.034.898 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.898 I llm_load_print_meta: n_embd           = 384
0.00.034.898 I llm_load_print_meta: n_layer          = 12
0.00.034.906 I llm_load_print_meta: n_head           = 12
0.00.034.907 I llm_load_print_meta: n_head_kv        = 12
0.00.034.907 I llm_load_print_meta: n_rot            = 32
0.00.034.907 I llm_load_print_meta: n_swa            = 0
0.00.034.908 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.908 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.909 I llm_load_print_meta: n_gqa            = 1
0.00.034.910 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.911 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.912 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.913 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.914 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.915 I llm_load_print_meta: n_ff             = 1536
0.00.034.915 I llm_load_print_meta: n_expert         = 0
0.00.034.916 I llm_load_print_meta: n_expert_used    = 0
0.00.034.916 I llm_load_print_meta: causal attn      = 0
0.00.034.917 I llm_load_print_meta: pooling type     = 2
0.00.034.917 I llm_load_print_meta: rope type        = 2
0.00.034.917 I llm_load_print_meta: rope scaling     = linear
0.00.034.919 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.919 I llm_load_print_meta: freq_scale_train = 1
0.00.034.920 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.920 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.921 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.921 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.922 I llm_load_print_meta: model type       = 33M
0.00.034.923 I llm_load_print_meta: model ftype      = F16
0.00.034.925 I llm_load_print_meta: model params     = 33.21 M
0.00.034.926 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.034.926 I llm_load_print_meta: general.name     = Bge Small
0.00.034.927 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.927 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.928 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.928 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.928 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.929 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.929 I llm_load_print_meta: max token length = 21
0.00.332.399 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.337.020 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.337.027 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.337.032 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.338.195 I llama_new_context_with_model: n_ctx      = 512
0.00.338.201 I llama_new_context_with_model: n_batch    = 2048
0.00.338.201 I llama_new_context_with_model: n_ubatch   = 2048
0.00.338.202 I llama_new_context_with_model: flash_attn = 0
0.00.338.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.338.205 I llama_new_context_with_model: freq_scale = 1
0.00.343.766 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.343.780 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.793 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.349.652 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.349.660 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.662 I llama_new_context_with_model: graph nodes  = 429
0.00.349.662 I llama_new_context_with_model: graph splits = 196
0.00.349.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.652 I 
0.00.354.828 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.994 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.363.389 I llama_perf_context_print:        load time =     352.26 ms
0.00.363.391 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1924.72 tokens per second)
0.00.363.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.394 I llama_perf_context_print:       total time =       8.74 ms /    10 tokens

real	0m0.631s
user	0m0.142s
sys	0m0.519s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.352 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.390 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.397 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.398 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.399 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.404 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.405 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.406 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.407 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.252 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.258 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.259 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.259 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.260 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.261 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.261 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.263 I llama_model_loader: - type  f32:  124 tensors
0.00.012.265 I llama_model_loader: - type q8_0:   73 tensors
0.00.029.007 W llm_load_vocab: control token:    101 '[CLS]' is not marked as EOG
0.00.029.150 W llm_load_vocab: control token:    103 '[MASK]' is not marked as EOG
0.00.029.305 W llm_load_vocab: control token:      0 '[PAD]' is not marked as EOG
0.00.029.346 W llm_load_vocab: control token:    100 '[UNK]' is not marked as EOG
0.00.029.423 W llm_load_vocab: control token:    102 '[SEP]' is not marked as EOG
0.00.030.690 I llm_load_vocab: special tokens cache size = 5
0.00.034.607 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.034.623 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.034.623 I llm_load_print_meta: arch             = bert
0.00.034.624 I llm_load_print_meta: vocab type       = WPM
0.00.034.625 I llm_load_print_meta: n_vocab          = 30522
0.00.034.625 I llm_load_print_meta: n_merges         = 0
0.00.034.626 I llm_load_print_meta: vocab_only       = 0
0.00.034.626 I llm_load_print_meta: n_ctx_train      = 512
0.00.034.628 I llm_load_print_meta: n_embd           = 384
0.00.034.628 I llm_load_print_meta: n_layer          = 12
0.00.034.636 I llm_load_print_meta: n_head           = 12
0.00.034.637 I llm_load_print_meta: n_head_kv        = 12
0.00.034.638 I llm_load_print_meta: n_rot            = 32
0.00.034.639 I llm_load_print_meta: n_swa            = 0
0.00.034.639 I llm_load_print_meta: n_embd_head_k    = 32
0.00.034.640 I llm_load_print_meta: n_embd_head_v    = 32
0.00.034.641 I llm_load_print_meta: n_gqa            = 1
0.00.034.642 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.034.644 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.034.645 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.034.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.034.647 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.034.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.034.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.034.648 I llm_load_print_meta: n_ff             = 1536
0.00.034.649 I llm_load_print_meta: n_expert         = 0
0.00.034.649 I llm_load_print_meta: n_expert_used    = 0
0.00.034.650 I llm_load_print_meta: causal attn      = 0
0.00.034.650 I llm_load_print_meta: pooling type     = 2
0.00.034.650 I llm_load_print_meta: rope type        = 2
0.00.034.651 I llm_load_print_meta: rope scaling     = linear
0.00.034.652 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.034.653 I llm_load_print_meta: freq_scale_train = 1
0.00.034.653 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.034.654 I llm_load_print_meta: rope_finetuned   = unknown
0.00.034.655 I llm_load_print_meta: ssm_d_conv       = 0
0.00.034.656 I llm_load_print_meta: ssm_d_inner      = 0
0.00.034.656 I llm_load_print_meta: ssm_d_state      = 0
0.00.034.657 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.034.657 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.034.658 I llm_load_print_meta: model type       = 33M
0.00.034.659 I llm_load_print_meta: model ftype      = Q8_0
0.00.034.660 I llm_load_print_meta: model params     = 33.21 M
0.00.034.662 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.034.662 I llm_load_print_meta: general.name     = Bge Small
0.00.034.663 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.034.663 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.034.663 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.034.664 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.034.665 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.034.666 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.034.666 I llm_load_print_meta: max token length = 21
0.00.307.274 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.310.202 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.310.210 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.310.215 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.311.336 I llama_new_context_with_model: n_ctx      = 512
0.00.311.342 I llama_new_context_with_model: n_batch    = 2048
0.00.311.342 I llama_new_context_with_model: n_ubatch   = 2048
0.00.311.343 I llama_new_context_with_model: flash_attn = 0
0.00.311.345 I llama_new_context_with_model: freq_base  = 10000.0
0.00.311.346 I llama_new_context_with_model: freq_scale = 1
0.00.316.622 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.316.636 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.649 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.321.709 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.321.719 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.721 I llama_new_context_with_model: graph nodes  = 429
0.00.321.721 I llama_new_context_with_model: graph splits = 196
0.00.321.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.566 I 
0.00.325.662 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.327.735 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.332.407 I llama_perf_context_print:        load time =     323.70 ms
0.00.332.414 I llama_perf_context_print: prompt eval time =       4.11 ms /     9 tokens (    0.46 ms per token,  2190.31 tokens per second)
0.00.332.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.416 I llama_perf_context_print:       total time =       6.84 ms /    10 tokens

real	0m0.586s
user	0m0.116s
sys	0m0.506s
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
0.00.000.308 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.016.653 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.683 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.685 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.686 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.687 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.692 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.694 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.695 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.696 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.697 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.702 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.703 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.704 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.027.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.032.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.032.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.032.823 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.032.823 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.032.824 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.032.824 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.032.825 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.826 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.032.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.032.827 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.032.829 I llama_model_loader: - type  f32:   41 tensors
0.00.032.831 I llama_model_loader: - type  f16:   29 tensors
0.00.059.363 W llm_load_vocab: empty token at index 5
0.00.074.620 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.095.632 W llm_load_vocab: control token:      2 '</s>' is not marked as EOG
0.00.096.459 W llm_load_vocab: control token:      4 '<mask>' is not marked as EOG
0.00.096.972 W llm_load_vocab: control token:      1 '<pad>' is not marked as EOG
0.00.097.354 W llm_load_vocab: control token:      0 '<s>' is not marked as EOG
0.00.099.633 W llm_load_vocab: control token:      3 '<unk>' is not marked as EOG
0.00.100.844 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.100.934 I llm_load_vocab: special tokens cache size = 5
0.00.604.219 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.604.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.604.250 I llm_load_print_meta: arch             = jina-bert-v2
0.00.604.257 I llm_load_print_meta: vocab type       = BPE
0.00.604.259 I llm_load_print_meta: n_vocab          = 61056
0.00.604.259 I llm_load_print_meta: n_merges         = 39382
0.00.604.260 I llm_load_print_meta: vocab_only       = 0
0.00.604.260 I llm_load_print_meta: n_ctx_train      = 8192
0.00.604.261 I llm_load_print_meta: n_embd           = 384
0.00.604.261 I llm_load_print_meta: n_layer          = 4
0.00.604.276 I llm_load_print_meta: n_head           = 12
0.00.604.277 I llm_load_print_meta: n_head_kv        = 12
0.00.604.278 I llm_load_print_meta: n_rot            = 32
0.00.604.278 I llm_load_print_meta: n_swa            = 0
0.00.604.279 I llm_load_print_meta: n_embd_head_k    = 32
0.00.604.279 I llm_load_print_meta: n_embd_head_v    = 32
0.00.604.280 I llm_load_print_meta: n_gqa            = 1
0.00.604.281 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.604.282 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.604.285 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.604.287 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.604.288 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.604.288 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.604.289 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.604.290 I llm_load_print_meta: n_ff             = 1536
0.00.604.290 I llm_load_print_meta: n_expert         = 0
0.00.604.291 I llm_load_print_meta: n_expert_used    = 0
0.00.604.291 I llm_load_print_meta: causal attn      = 0
0.00.604.292 I llm_load_print_meta: pooling type     = -1
0.00.604.292 I llm_load_print_meta: rope type        = -1
0.00.604.293 I llm_load_print_meta: rope scaling     = linear
0.00.604.295 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.604.295 I llm_load_print_meta: freq_scale_train = 1
0.00.604.296 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.604.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.604.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.604.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.604.297 I llm_load_print_meta: ssm_d_state      = 0
0.00.604.298 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.604.298 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.604.299 I llm_load_print_meta: model type       = 33M
0.00.604.303 I llm_load_print_meta: model ftype      = F16
0.00.604.304 I llm_load_print_meta: model params     = 32.90 M
0.00.604.305 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.604.307 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.604.308 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.604.309 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.604.309 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.604.309 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.604.311 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.604.311 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.604.312 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.604.312 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.604.313 I llm_load_print_meta: max token length = 45
0.00.906.714 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.910.810 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.910.817 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.910.823 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.913.706 I llama_new_context_with_model: n_ctx      = 8192
0.00.913.713 I llama_new_context_with_model: n_batch    = 2048
0.00.913.714 I llama_new_context_with_model: n_ubatch   = 2048
0.00.913.714 I llama_new_context_with_model: flash_attn = 0
0.00.913.717 I llama_new_context_with_model: freq_base  = 10000.0
0.00.913.718 I llama_new_context_with_model: freq_scale = 1
0.00.947.519 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.947.547 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.947.595 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.961.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.961.901 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.961.904 I llama_new_context_with_model: graph nodes  = 154
0.00.961.904 I llama_new_context_with_model: graph splits = 70
0.00.961.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.568 I 
0.00.972.703 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.973.037 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.973.042 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.973.052 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.973.053 I main: number of tokens in prompt = 13
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


0.00.973.062 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.973.063 I main: number of tokens in prompt = 40
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


0.00.981.981 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.041.348 I llama_perf_context_print:        load time =     970.28 ms
0.01.041.351 I llama_perf_context_print: prompt eval time =      59.15 ms /    62 tokens (    0.95 ms per token,  1048.24 tokens per second)
0.01.041.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.041.354 I llama_perf_context_print:       total time =      68.79 ms /    63 tokens

real	0m1.353s
user	0m0.729s
sys	0m0.610s
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
0.00.000.193 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.002.030 I main: load the model and apply lora adapter, if any
0.00.015.804 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.843 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.221 I llama_model_loader: - type  f32:  258 tensors
0.00.033.223 I llama_model_loader: - type  f16:  130 tensors
0.00.096.721 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.311 I llm_load_vocab: special tokens cache size = 25
0.00.121.239 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.261 I llm_load_print_meta: arch             = gptneox
0.00.121.265 I llm_load_print_meta: vocab type       = BPE
0.00.121.266 I llm_load_print_meta: n_vocab          = 50304
0.00.121.266 I llm_load_print_meta: n_merges         = 50009
0.00.121.267 I llm_load_print_meta: vocab_only       = 0
0.00.121.267 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.268 I llm_load_print_meta: n_embd           = 2560
0.00.121.268 I llm_load_print_meta: n_layer          = 32
0.00.121.283 I llm_load_print_meta: n_head           = 32
0.00.121.286 I llm_load_print_meta: n_head_kv        = 32
0.00.121.286 I llm_load_print_meta: n_rot            = 20
0.00.121.287 I llm_load_print_meta: n_swa            = 0
0.00.121.287 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.288 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.292 I llm_load_print_meta: n_gqa            = 1
0.00.121.293 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.294 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.296 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.297 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.298 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.298 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.299 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.300 I llm_load_print_meta: n_ff             = 10240
0.00.121.302 I llm_load_print_meta: n_expert         = 0
0.00.121.303 I llm_load_print_meta: n_expert_used    = 0
0.00.121.304 I llm_load_print_meta: causal attn      = 1
0.00.121.304 I llm_load_print_meta: pooling type     = 0
0.00.121.305 I llm_load_print_meta: rope type        = 2
0.00.121.306 I llm_load_print_meta: rope scaling     = linear
0.00.121.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.310 I llm_load_print_meta: freq_scale_train = 1
0.00.121.310 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.312 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.313 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.314 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.314 I llm_load_print_meta: model type       = 2.8B
0.00.121.316 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.121.317 I llm_load_print_meta: model params     = 2.78 B
0.00.121.318 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.121.319 I llm_load_print_meta: general.name     = 2.8B
0.00.121.320 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.321 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.324 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.325 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.327 I llm_load_print_meta: max token length = 1024
0.00.427.637 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.768.954 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.768.965 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.768.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.976 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.768.977 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.642.866 I llama_new_context_with_model: n_ctx      = 2048
0.01.642.874 I llama_new_context_with_model: n_batch    = 2048
0.01.642.875 I llama_new_context_with_model: n_ubatch   = 512
0.01.642.876 I llama_new_context_with_model: flash_attn = 0
0.01.642.881 I llama_new_context_with_model: freq_base  = 10000.0
0.01.642.882 I llama_new_context_with_model: freq_scale = 1
0.01.644.164 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.644.174 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.786 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.656.861 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.656.870 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.877 I llama_new_context_with_model: graph nodes  = 1287
0.01.656.878 I llama_new_context_with_model: graph splits = 2
0.01.656.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.020 I main: llama threadpool init, n_threads = 1
0.01.733.037 I 
0.01.733.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.733.146 I 
0.01.733.299 I sampler seed: 1234
0.01.733.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.733.319 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.733.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.733.321 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.408.992 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23891.72 tokens per second)
0.04.408.995 I llama_perf_context_print:        load time =    1730.95 ms
0.04.408.997 I llama_perf_context_print: prompt eval time =      14.33 ms /     7 tokens (    2.05 ms per token,   488.59 tokens per second)
0.04.409.000 I llama_perf_context_print:        eval time =    2623.66 ms /   255 runs   (   10.29 ms per token,    97.19 tokens per second)
0.04.409.002 I llama_perf_context_print:       total time =    2675.98 ms /   262 tokens

real	0m4.707s
user	0m3.573s
sys	0m1.125s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.580 I llama_model_loader: - type  f32:  258 tensors
0.00.036.582 I llama_model_loader: - type  f16:  130 tensors
0.00.105.733 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.108.271 I llm_load_vocab: special tokens cache size = 25
0.00.130.128 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.145 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.146 I llm_load_print_meta: arch             = gptneox
0.00.130.161 I llm_load_print_meta: vocab type       = BPE
0.00.130.163 I llm_load_print_meta: n_vocab          = 50304
0.00.130.163 I llm_load_print_meta: n_merges         = 50009
0.00.130.164 I llm_load_print_meta: vocab_only       = 0
0.00.130.165 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.165 I llm_load_print_meta: n_embd           = 2560
0.00.130.165 I llm_load_print_meta: n_layer          = 32
0.00.130.181 I llm_load_print_meta: n_head           = 32
0.00.130.183 I llm_load_print_meta: n_head_kv        = 32
0.00.130.184 I llm_load_print_meta: n_rot            = 20
0.00.130.185 I llm_load_print_meta: n_swa            = 0
0.00.130.186 I llm_load_print_meta: n_embd_head_k    = 80
0.00.130.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.130.188 I llm_load_print_meta: n_gqa            = 1
0.00.130.189 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.130.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.130.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.195 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.197 I llm_load_print_meta: n_ff             = 10240
0.00.130.197 I llm_load_print_meta: n_expert         = 0
0.00.130.198 I llm_load_print_meta: n_expert_used    = 0
0.00.130.199 I llm_load_print_meta: causal attn      = 1
0.00.130.202 I llm_load_print_meta: pooling type     = 0
0.00.130.203 I llm_load_print_meta: rope type        = 2
0.00.130.203 I llm_load_print_meta: rope scaling     = linear
0.00.130.205 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.206 I llm_load_print_meta: freq_scale_train = 1
0.00.130.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.208 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.209 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.211 I llm_load_print_meta: model type       = 2.8B
0.00.130.213 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.130.214 I llm_load_print_meta: model params     = 2.78 B
0.00.130.216 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.130.216 I llm_load_print_meta: general.name     = 2.8B
0.00.130.217 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.217 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.219 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.220 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.220 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.221 I llm_load_print_meta: max token length = 1024
0.00.413.503 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.750.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.164 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.750.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.174 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.750.175 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.614.582 I llama_new_context_with_model: n_ctx      = 2048
0.01.614.587 I llama_new_context_with_model: n_batch    = 512
0.01.614.587 I llama_new_context_with_model: n_ubatch   = 512
0.01.614.588 I llama_new_context_with_model: flash_attn = 0
0.01.614.593 I llama_new_context_with_model: freq_base  = 10000.0
0.01.614.596 I llama_new_context_with_model: freq_scale = 1
0.01.615.883 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.895 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.222 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.021 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.030 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.033 I llama_new_context_with_model: graph nodes  = 1287
0.01.626.034 I llama_new_context_with_model: graph splits = 2
0.01.626.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.233 I 
0.01.702.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.702.366 I perplexity: tokenizing the input ..
0.02.945.756 I perplexity: tokenization took 1243.37 ms
0.02.946.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.527.980 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.110.602 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.112.496 I llama_perf_context_print:        load time =    1695.26 ms
0.05.112.499 I llama_perf_context_print: prompt eval time =    1806.50 ms /  8192 tokens (    0.22 ms per token,  4534.74 tokens per second)
0.05.112.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.112.502 I llama_perf_context_print:       total time =    3410.26 ms /  8193 tokens

real	0m5.431s
user	0m5.105s
sys	0m1.311s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.103 I main: load the model and apply lora adapter, if any
0.00.016.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.090 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.062 I llama_model_loader: - type  f32:  258 tensors
0.00.033.064 I llama_model_loader: - type q8_0:  130 tensors
0.00.097.128 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.684 I llm_load_vocab: special tokens cache size = 25
0.00.121.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.533 I llm_load_print_meta: arch             = gptneox
0.00.121.534 I llm_load_print_meta: vocab type       = BPE
0.00.121.535 I llm_load_print_meta: n_vocab          = 50304
0.00.121.535 I llm_load_print_meta: n_merges         = 50009
0.00.121.536 I llm_load_print_meta: vocab_only       = 0
0.00.121.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.536 I llm_load_print_meta: n_embd           = 2560
0.00.121.537 I llm_load_print_meta: n_layer          = 32
0.00.121.550 I llm_load_print_meta: n_head           = 32
0.00.121.551 I llm_load_print_meta: n_head_kv        = 32
0.00.121.551 I llm_load_print_meta: n_rot            = 20
0.00.121.552 I llm_load_print_meta: n_swa            = 0
0.00.121.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.553 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.555 I llm_load_print_meta: n_gqa            = 1
0.00.121.557 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.558 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.564 I llm_load_print_meta: n_ff             = 10240
0.00.121.565 I llm_load_print_meta: n_expert         = 0
0.00.121.565 I llm_load_print_meta: n_expert_used    = 0
0.00.121.566 I llm_load_print_meta: causal attn      = 1
0.00.121.567 I llm_load_print_meta: pooling type     = 0
0.00.121.567 I llm_load_print_meta: rope type        = 2
0.00.121.568 I llm_load_print_meta: rope scaling     = linear
0.00.121.570 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.571 I llm_load_print_meta: freq_scale_train = 1
0.00.121.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.575 I llm_load_print_meta: model type       = 2.8B
0.00.121.576 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.577 I llm_load_print_meta: model params     = 2.78 B
0.00.121.578 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.121.580 I llm_load_print_meta: general.name     = 2.8B
0.00.121.581 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.581 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.585 I llm_load_print_meta: max token length = 1024
0.00.401.863 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.582.388 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.401 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.582.402 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.410 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.582.412 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.121.842 I llama_new_context_with_model: n_ctx      = 2048
0.01.121.851 I llama_new_context_with_model: n_batch    = 2048
0.01.121.851 I llama_new_context_with_model: n_ubatch   = 512
0.01.121.852 I llama_new_context_with_model: flash_attn = 0
0.01.121.858 I llama_new_context_with_model: freq_base  = 10000.0
0.01.121.859 I llama_new_context_with_model: freq_scale = 1
0.01.123.147 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.123.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.124.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.822 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.134.833 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.836 I llama_new_context_with_model: graph nodes  = 1287
0.01.134.837 I llama_new_context_with_model: graph splits = 2
0.01.134.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.211.437 I main: llama threadpool init, n_threads = 1
0.01.211.456 I 
0.01.211.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.211.570 I 
0.01.211.734 I sampler seed: 1234
0.01.211.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.211.751 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.211.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.211.754 I 
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

0.03.318.838 I llama_perf_sampler_print:    sampling time =      11.92 ms /   263 runs   (    0.05 ms per token, 22063.76 tokens per second)
0.03.318.841 I llama_perf_context_print:        load time =    1209.31 ms
0.03.318.843 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.34 tokens per second)
0.03.318.846 I llama_perf_context_print:        eval time =    2057.04 ms /   255 runs   (    8.07 ms per token,   123.96 tokens per second)
0.03.318.847 I llama_perf_context_print:       total time =    2107.41 ms /   262 tokens

real	0m3.624s
user	0m2.744s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.536 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.187 I llama_model_loader: - type  f32:  258 tensors
0.00.037.203 I llama_model_loader: - type q8_0:  130 tensors
0.00.100.591 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.102.956 I llm_load_vocab: special tokens cache size = 25
0.00.124.945 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.961 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.962 I llm_load_print_meta: arch             = gptneox
0.00.124.963 I llm_load_print_meta: vocab type       = BPE
0.00.124.964 I llm_load_print_meta: n_vocab          = 50304
0.00.124.966 I llm_load_print_meta: n_merges         = 50009
0.00.124.967 I llm_load_print_meta: vocab_only       = 0
0.00.124.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.968 I llm_load_print_meta: n_embd           = 2560
0.00.124.968 I llm_load_print_meta: n_layer          = 32
0.00.124.981 I llm_load_print_meta: n_head           = 32
0.00.124.983 I llm_load_print_meta: n_head_kv        = 32
0.00.124.984 I llm_load_print_meta: n_rot            = 20
0.00.124.984 I llm_load_print_meta: n_swa            = 0
0.00.124.985 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.985 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.987 I llm_load_print_meta: n_gqa            = 1
0.00.124.988 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.989 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.991 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.992 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.992 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.993 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.993 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.994 I llm_load_print_meta: n_ff             = 10240
0.00.124.995 I llm_load_print_meta: n_expert         = 0
0.00.124.996 I llm_load_print_meta: n_expert_used    = 0
0.00.124.996 I llm_load_print_meta: causal attn      = 1
0.00.124.996 I llm_load_print_meta: pooling type     = 0
0.00.124.998 I llm_load_print_meta: rope type        = 2
0.00.124.998 I llm_load_print_meta: rope scaling     = linear
0.00.125.000 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.001 I llm_load_print_meta: freq_scale_train = 1
0.00.125.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.002 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.002 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.003 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.003 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.004 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.006 I llm_load_print_meta: model type       = 2.8B
0.00.125.006 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.008 I llm_load_print_meta: model params     = 2.78 B
0.00.125.009 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.125.009 I llm_load_print_meta: general.name     = 2.8B
0.00.125.010 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.010 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.014 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.014 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.015 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.015 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.016 I llm_load_print_meta: max token length = 1024
0.00.409.745 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.593.065 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.593.079 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.593.080 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.593.089 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.593.090 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.097.551 I llama_new_context_with_model: n_ctx      = 2048
0.01.097.569 I llama_new_context_with_model: n_batch    = 512
0.01.097.571 I llama_new_context_with_model: n_ubatch   = 512
0.01.097.572 I llama_new_context_with_model: flash_attn = 0
0.01.097.577 I llama_new_context_with_model: freq_base  = 10000.0
0.01.097.578 I llama_new_context_with_model: freq_scale = 1
0.01.098.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.845 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.100.116 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.270 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.282 I llama_new_context_with_model: graph nodes  = 1287
0.01.108.282 I llama_new_context_with_model: graph splits = 2
0.01.108.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.682 I 
0.01.176.790 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.176.803 I perplexity: tokenizing the input ..
0.02.399.473 I perplexity: tokenization took 1222.66 ms
0.02.399.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.019.090 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.753.476 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.755.404 I llama_perf_context_print:        load time =    1169.76 ms
0.04.755.406 I llama_perf_context_print: prompt eval time =    1987.81 ms /  8192 tokens (    0.24 ms per token,  4121.12 tokens per second)
0.04.755.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.755.409 I llama_perf_context_print:       total time =    3578.72 ms /  8193 tokens

real	0m5.062s
user	0m4.954s
sys	0m1.111s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.002.210 I main: load the model and apply lora adapter, if any
0.00.017.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.518 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.118 I llama_model_loader: - type  f32:  258 tensors
0.00.037.121 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.960 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.109.645 I llm_load_vocab: special tokens cache size = 25
0.00.133.154 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.174 I llm_load_print_meta: arch             = gptneox
0.00.133.175 I llm_load_print_meta: vocab type       = BPE
0.00.133.176 I llm_load_print_meta: n_vocab          = 50304
0.00.133.176 I llm_load_print_meta: n_merges         = 50009
0.00.133.177 I llm_load_print_meta: vocab_only       = 0
0.00.133.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.177 I llm_load_print_meta: n_embd           = 2560
0.00.133.178 I llm_load_print_meta: n_layer          = 32
0.00.133.193 I llm_load_print_meta: n_head           = 32
0.00.133.195 I llm_load_print_meta: n_head_kv        = 32
0.00.133.195 I llm_load_print_meta: n_rot            = 20
0.00.133.196 I llm_load_print_meta: n_swa            = 0
0.00.133.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.133.197 I llm_load_print_meta: n_embd_head_v    = 80
0.00.133.198 I llm_load_print_meta: n_gqa            = 1
0.00.133.199 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.133.200 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.133.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.203 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.204 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.204 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.205 I llm_load_print_meta: n_ff             = 10240
0.00.133.206 I llm_load_print_meta: n_expert         = 0
0.00.133.207 I llm_load_print_meta: n_expert_used    = 0
0.00.133.208 I llm_load_print_meta: causal attn      = 1
0.00.133.208 I llm_load_print_meta: pooling type     = 0
0.00.133.209 I llm_load_print_meta: rope type        = 2
0.00.133.209 I llm_load_print_meta: rope scaling     = linear
0.00.133.211 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.212 I llm_load_print_meta: freq_scale_train = 1
0.00.133.212 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.216 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.217 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.222 I llm_load_print_meta: model type       = 2.8B
0.00.133.223 I llm_load_print_meta: model ftype      = Q4_0
0.00.133.224 I llm_load_print_meta: model params     = 2.78 B
0.00.133.225 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.133.226 I llm_load_print_meta: general.name     = 2.8B
0.00.133.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.228 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.231 I llm_load_print_meta: max token length = 1024
0.00.432.405 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.545.228 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.242 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.545.243 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.252 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.545.253 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.863.024 I llama_new_context_with_model: n_ctx      = 2048
0.00.863.032 I llama_new_context_with_model: n_batch    = 2048
0.00.863.033 I llama_new_context_with_model: n_ubatch   = 512
0.00.863.034 I llama_new_context_with_model: flash_attn = 0
0.00.863.039 I llama_new_context_with_model: freq_base  = 10000.0
0.00.863.041 I llama_new_context_with_model: freq_scale = 1
0.00.864.545 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.559 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.837 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.846 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.850 I llama_new_context_with_model: graph splits = 2
0.00.874.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.778 I main: llama threadpool init, n_threads = 1
0.00.944.796 I 
0.00.944.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.903 I 
0.00.945.048 I sampler seed: 1234
0.00.945.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.945.070 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.945.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.945.074 I 
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


0.02.614.771 I llama_perf_sampler_print:    sampling time =      12.05 ms /   263 runs   (    0.05 ms per token, 21823.92 tokens per second)
0.02.614.774 I llama_perf_context_print:        load time =     942.53 ms
0.02.614.775 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.65 tokens per second)
0.02.614.777 I llama_perf_context_print:        eval time =    1622.46 ms /   255 runs   (    6.36 ms per token,   157.17 tokens per second)
0.02.614.778 I llama_perf_context_print:       total time =    1670.00 ms /   262 tokens

real	0m2.909s
user	0m2.129s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.101 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.362 I llama_model_loader: - type  f32:  258 tensors
0.00.039.364 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.109.492 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.112.653 I llm_load_vocab: special tokens cache size = 25
0.00.136.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.136.034 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.136.035 I llm_load_print_meta: arch             = gptneox
0.00.136.038 I llm_load_print_meta: vocab type       = BPE
0.00.136.040 I llm_load_print_meta: n_vocab          = 50304
0.00.136.040 I llm_load_print_meta: n_merges         = 50009
0.00.136.041 I llm_load_print_meta: vocab_only       = 0
0.00.136.041 I llm_load_print_meta: n_ctx_train      = 2048
0.00.136.042 I llm_load_print_meta: n_embd           = 2560
0.00.136.042 I llm_load_print_meta: n_layer          = 32
0.00.136.059 I llm_load_print_meta: n_head           = 32
0.00.136.061 I llm_load_print_meta: n_head_kv        = 32
0.00.136.061 I llm_load_print_meta: n_rot            = 20
0.00.136.062 I llm_load_print_meta: n_swa            = 0
0.00.136.063 I llm_load_print_meta: n_embd_head_k    = 80
0.00.136.063 I llm_load_print_meta: n_embd_head_v    = 80
0.00.136.065 I llm_load_print_meta: n_gqa            = 1
0.00.136.067 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.136.068 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.136.070 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.136.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.136.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.136.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.136.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.136.073 I llm_load_print_meta: n_ff             = 10240
0.00.136.074 I llm_load_print_meta: n_expert         = 0
0.00.136.075 I llm_load_print_meta: n_expert_used    = 0
0.00.136.075 I llm_load_print_meta: causal attn      = 1
0.00.136.076 I llm_load_print_meta: pooling type     = 0
0.00.136.076 I llm_load_print_meta: rope type        = 2
0.00.136.077 I llm_load_print_meta: rope scaling     = linear
0.00.136.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.136.080 I llm_load_print_meta: freq_scale_train = 1
0.00.136.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.136.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.136.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.136.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.136.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.136.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.136.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.136.085 I llm_load_print_meta: model type       = 2.8B
0.00.136.086 I llm_load_print_meta: model ftype      = Q4_0
0.00.136.087 I llm_load_print_meta: model params     = 2.78 B
0.00.136.088 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.136.089 I llm_load_print_meta: general.name     = 2.8B
0.00.136.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.136.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.136.090 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.136.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.136.091 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.136.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.136.093 I llm_load_print_meta: max token length = 1024
0.00.433.688 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.539.723 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.736 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.539.737 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.746 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.539.747 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.828.543 I llama_new_context_with_model: n_ctx      = 2048
0.00.828.551 I llama_new_context_with_model: n_batch    = 512
0.00.828.551 I llama_new_context_with_model: n_ubatch   = 512
0.00.828.553 I llama_new_context_with_model: flash_attn = 0
0.00.828.558 I llama_new_context_with_model: freq_base  = 10000.0
0.00.828.560 I llama_new_context_with_model: freq_scale = 1
0.00.829.854 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.869 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.026 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.036 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.039 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.040 I llama_new_context_with_model: graph splits = 2
0.00.840.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.319 I 
0.00.914.426 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.439 I perplexity: tokenizing the input ..
0.02.278.361 I perplexity: tokenization took 1363.91 ms
0.02.278.691 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.910 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.777.909 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.779.602 I llama_perf_context_print:        load time =     906.76 ms
0.04.779.605 I llama_perf_context_print: prompt eval time =    2144.96 ms /  8192 tokens (    0.26 ms per token,  3819.19 tokens per second)
0.04.779.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.779.607 I llama_perf_context_print:       total time =    3865.28 ms /  8193 tokens

real	0m5.091s
user	0m5.019s
sys	0m1.032s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.002.027 I main: load the model and apply lora adapter, if any
0.00.015.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.813 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.814 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.814 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.799 I llama_model_loader: - type  f32:  258 tensors
0.00.032.801 I llama_model_loader: - type q4_1:  129 tensors
0.00.032.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.498 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.100.436 I llm_load_vocab: special tokens cache size = 25
0.00.122.340 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.356 I llm_load_print_meta: arch             = gptneox
0.00.122.357 I llm_load_print_meta: vocab type       = BPE
0.00.122.357 I llm_load_print_meta: n_vocab          = 50304
0.00.122.358 I llm_load_print_meta: n_merges         = 50009
0.00.122.358 I llm_load_print_meta: vocab_only       = 0
0.00.122.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.359 I llm_load_print_meta: n_embd           = 2560
0.00.122.360 I llm_load_print_meta: n_layer          = 32
0.00.122.372 I llm_load_print_meta: n_head           = 32
0.00.122.374 I llm_load_print_meta: n_head_kv        = 32
0.00.122.374 I llm_load_print_meta: n_rot            = 20
0.00.122.375 I llm_load_print_meta: n_swa            = 0
0.00.122.375 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.376 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.378 I llm_load_print_meta: n_gqa            = 1
0.00.122.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.381 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.386 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.387 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.389 I llm_load_print_meta: n_ff             = 10240
0.00.122.389 I llm_load_print_meta: n_expert         = 0
0.00.122.390 I llm_load_print_meta: n_expert_used    = 0
0.00.122.390 I llm_load_print_meta: causal attn      = 1
0.00.122.391 I llm_load_print_meta: pooling type     = 0
0.00.122.391 I llm_load_print_meta: rope type        = 2
0.00.122.392 I llm_load_print_meta: rope scaling     = linear
0.00.122.395 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.396 I llm_load_print_meta: freq_scale_train = 1
0.00.122.396 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.397 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.398 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.398 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.399 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.399 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.400 I llm_load_print_meta: model type       = 2.8B
0.00.122.401 I llm_load_print_meta: model ftype      = Q4_1
0.00.122.403 I llm_load_print_meta: model params     = 2.78 B
0.00.122.404 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.122.404 I llm_load_print_meta: general.name     = 2.8B
0.00.122.405 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.405 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.406 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.407 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.407 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.408 I llm_load_print_meta: max token length = 1024
0.00.397.434 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.825 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.836 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.837 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.845 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.514.847 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.842.448 I llama_new_context_with_model: n_ctx      = 2048
0.00.842.453 I llama_new_context_with_model: n_batch    = 2048
0.00.842.454 I llama_new_context_with_model: n_ubatch   = 512
0.00.842.455 I llama_new_context_with_model: flash_attn = 0
0.00.842.461 I llama_new_context_with_model: freq_base  = 10000.0
0.00.842.462 I llama_new_context_with_model: freq_scale = 1
0.00.843.733 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.746 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.755 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.858 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.870 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.871 I llama_new_context_with_model: graph splits = 2
0.00.853.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.159 I main: llama threadpool init, n_threads = 1
0.00.920.176 I 
0.00.920.271 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.920.277 I 
0.00.920.438 I sampler seed: 1234
0.00.920.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.454 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.458 I 
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

0.02.604.012 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.02.604.015 I llama_perf_context_print:        load time =     918.11 ms
0.02.604.017 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.61 tokens per second)
0.02.604.019 I llama_perf_context_print:        eval time =    1638.65 ms /   255 runs   (    6.43 ms per token,   155.62 tokens per second)
0.02.604.020 I llama_perf_context_print:       total time =    1683.86 ms /   262 tokens

real	0m2.886s
user	0m2.160s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.104 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.845 I llama_model_loader: - type  f32:  258 tensors
0.00.037.848 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.313 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.062 I llm_load_vocab: special tokens cache size = 25
0.00.124.961 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.978 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.979 I llm_load_print_meta: arch             = gptneox
0.00.124.980 I llm_load_print_meta: vocab type       = BPE
0.00.124.981 I llm_load_print_meta: n_vocab          = 50304
0.00.124.982 I llm_load_print_meta: n_merges         = 50009
0.00.124.989 I llm_load_print_meta: vocab_only       = 0
0.00.124.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.990 I llm_load_print_meta: n_embd           = 2560
0.00.124.991 I llm_load_print_meta: n_layer          = 32
0.00.125.004 I llm_load_print_meta: n_head           = 32
0.00.125.006 I llm_load_print_meta: n_head_kv        = 32
0.00.125.006 I llm_load_print_meta: n_rot            = 20
0.00.125.007 I llm_load_print_meta: n_swa            = 0
0.00.125.007 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.008 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.009 I llm_load_print_meta: n_gqa            = 1
0.00.125.010 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.015 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.016 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.016 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.018 I llm_load_print_meta: n_ff             = 10240
0.00.125.018 I llm_load_print_meta: n_expert         = 0
0.00.125.019 I llm_load_print_meta: n_expert_used    = 0
0.00.125.019 I llm_load_print_meta: causal attn      = 1
0.00.125.020 I llm_load_print_meta: pooling type     = 0
0.00.125.023 I llm_load_print_meta: rope type        = 2
0.00.125.024 I llm_load_print_meta: rope scaling     = linear
0.00.125.026 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.027 I llm_load_print_meta: freq_scale_train = 1
0.00.125.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.028 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.030 I llm_load_print_meta: model type       = 2.8B
0.00.125.031 I llm_load_print_meta: model ftype      = Q4_1
0.00.125.033 I llm_load_print_meta: model params     = 2.78 B
0.00.125.034 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.125.035 I llm_load_print_meta: general.name     = 2.8B
0.00.125.036 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.036 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.036 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.037 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.037 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.038 I llm_load_print_meta: max token length = 1024
0.00.416.750 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.527.877 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.889 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.527.890 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.898 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.527.900 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.823.854 I llama_new_context_with_model: n_ctx      = 2048
0.00.823.860 I llama_new_context_with_model: n_batch    = 512
0.00.823.860 I llama_new_context_with_model: n_ubatch   = 512
0.00.823.861 I llama_new_context_with_model: flash_attn = 0
0.00.823.867 I llama_new_context_with_model: freq_base  = 10000.0
0.00.823.868 I llama_new_context_with_model: freq_scale = 1
0.00.825.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.825.138 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.566 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.473 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.485 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.485 I llama_new_context_with_model: graph splits = 2
0.00.835.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.132 I 
0.00.904.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.904.259 I perplexity: tokenizing the input ..
0.02.136.457 I perplexity: tokenization took 1232.19 ms
0.02.136.785 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.804.477 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.649.517 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.651.447 I llama_perf_context_print:        load time =     896.53 ms
0.04.651.450 I llama_perf_context_print: prompt eval time =    2155.13 ms /  8192 tokens (    0.26 ms per token,  3801.16 tokens per second)
0.04.651.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.651.454 I llama_perf_context_print:       total time =    3747.32 ms /  8193 tokens

real	0m4.954s
user	0m4.913s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.002.008 I main: load the model and apply lora adapter, if any
0.00.015.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.520 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.300 I llama_model_loader: - type  f32:  258 tensors
0.00.032.303 I llama_model_loader: - type q5_0:  129 tensors
0.00.032.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.241 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.649 I llm_load_vocab: special tokens cache size = 25
0.00.122.371 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.389 I llm_load_print_meta: arch             = gptneox
0.00.122.390 I llm_load_print_meta: vocab type       = BPE
0.00.122.391 I llm_load_print_meta: n_vocab          = 50304
0.00.122.391 I llm_load_print_meta: n_merges         = 50009
0.00.122.392 I llm_load_print_meta: vocab_only       = 0
0.00.122.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.392 I llm_load_print_meta: n_embd           = 2560
0.00.122.393 I llm_load_print_meta: n_layer          = 32
0.00.122.406 I llm_load_print_meta: n_head           = 32
0.00.122.407 I llm_load_print_meta: n_head_kv        = 32
0.00.122.408 I llm_load_print_meta: n_rot            = 20
0.00.122.408 I llm_load_print_meta: n_swa            = 0
0.00.122.408 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.410 I llm_load_print_meta: n_gqa            = 1
0.00.122.411 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.414 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.419 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.421 I llm_load_print_meta: n_ff             = 10240
0.00.122.421 I llm_load_print_meta: n_expert         = 0
0.00.122.422 I llm_load_print_meta: n_expert_used    = 0
0.00.122.422 I llm_load_print_meta: causal attn      = 1
0.00.122.424 I llm_load_print_meta: pooling type     = 0
0.00.122.424 I llm_load_print_meta: rope type        = 2
0.00.122.425 I llm_load_print_meta: rope scaling     = linear
0.00.122.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.427 I llm_load_print_meta: freq_scale_train = 1
0.00.122.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.431 I llm_load_print_meta: model type       = 2.8B
0.00.122.432 I llm_load_print_meta: model ftype      = Q5_0
0.00.122.434 I llm_load_print_meta: model params     = 2.78 B
0.00.122.435 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.122.436 I llm_load_print_meta: general.name     = 2.8B
0.00.122.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.439 I llm_load_print_meta: max token length = 1024
0.00.396.571 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.516.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.083 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.516.083 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.092 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.516.094 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.874.265 I llama_new_context_with_model: n_ctx      = 2048
0.00.874.275 I llama_new_context_with_model: n_batch    = 2048
0.00.874.275 I llama_new_context_with_model: n_ubatch   = 512
0.00.874.276 I llama_new_context_with_model: flash_attn = 0
0.00.874.281 I llama_new_context_with_model: freq_base  = 10000.0
0.00.874.282 I llama_new_context_with_model: freq_scale = 1
0.00.875.536 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.549 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.620 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.301 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.304 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.305 I llama_new_context_with_model: graph splits = 2
0.00.885.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.759 I main: llama threadpool init, n_threads = 1
0.00.951.777 I 
0.00.951.873 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.951.879 I 
0.00.952.061 I sampler seed: 1234
0.00.952.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.080 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.952.082 I 
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

0.02.705.205 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24372.16 tokens per second)
0.02.705.209 I llama_perf_context_print:        load time =     949.72 ms
0.02.705.211 I llama_perf_context_print: prompt eval time =      10.21 ms /     7 tokens (    1.46 ms per token,   685.74 tokens per second)
0.02.705.213 I llama_perf_context_print:        eval time =    1708.60 ms /   255 runs   (    6.70 ms per token,   149.25 tokens per second)
0.02.705.215 I llama_perf_context_print:       total time =    1753.45 ms /   262 tokens

real	0m2.987s
user	0m2.262s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.892 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.058 I llama_model_loader: - type  f32:  258 tensors
0.00.039.060 I llama_model_loader: - type q5_0:  129 tensors
0.00.039.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.107.572 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.110.262 I llm_load_vocab: special tokens cache size = 25
0.00.133.817 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.133.836 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.133.837 I llm_load_print_meta: arch             = gptneox
0.00.133.838 I llm_load_print_meta: vocab type       = BPE
0.00.133.838 I llm_load_print_meta: n_vocab          = 50304
0.00.133.839 I llm_load_print_meta: n_merges         = 50009
0.00.133.840 I llm_load_print_meta: vocab_only       = 0
0.00.133.840 I llm_load_print_meta: n_ctx_train      = 2048
0.00.133.840 I llm_load_print_meta: n_embd           = 2560
0.00.133.841 I llm_load_print_meta: n_layer          = 32
0.00.133.857 I llm_load_print_meta: n_head           = 32
0.00.133.858 I llm_load_print_meta: n_head_kv        = 32
0.00.133.860 I llm_load_print_meta: n_rot            = 20
0.00.133.861 I llm_load_print_meta: n_swa            = 0
0.00.133.862 I llm_load_print_meta: n_embd_head_k    = 80
0.00.133.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.133.865 I llm_load_print_meta: n_gqa            = 1
0.00.133.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.133.868 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.133.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.133.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.133.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.133.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.133.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.133.874 I llm_load_print_meta: n_ff             = 10240
0.00.133.875 I llm_load_print_meta: n_expert         = 0
0.00.133.876 I llm_load_print_meta: n_expert_used    = 0
0.00.133.876 I llm_load_print_meta: causal attn      = 1
0.00.133.877 I llm_load_print_meta: pooling type     = 0
0.00.133.877 I llm_load_print_meta: rope type        = 2
0.00.133.878 I llm_load_print_meta: rope scaling     = linear
0.00.133.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.133.881 I llm_load_print_meta: freq_scale_train = 1
0.00.133.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.133.883 I llm_load_print_meta: rope_finetuned   = unknown
0.00.133.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.133.884 I llm_load_print_meta: ssm_d_inner      = 0
0.00.133.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.133.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.133.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.133.885 I llm_load_print_meta: model type       = 2.8B
0.00.133.886 I llm_load_print_meta: model ftype      = Q5_0
0.00.133.888 I llm_load_print_meta: model params     = 2.78 B
0.00.133.889 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.133.890 I llm_load_print_meta: general.name     = 2.8B
0.00.133.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.133.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.133.892 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.133.892 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.133.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.133.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.133.895 I llm_load_print_meta: max token length = 1024
0.00.424.563 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.545.970 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.983 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.545.984 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.992 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.545.994 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.862.290 I llama_new_context_with_model: n_ctx      = 2048
0.00.862.295 I llama_new_context_with_model: n_batch    = 512
0.00.862.296 I llama_new_context_with_model: n_ubatch   = 512
0.00.862.297 I llama_new_context_with_model: flash_attn = 0
0.00.862.302 I llama_new_context_with_model: freq_base  = 10000.0
0.00.862.303 I llama_new_context_with_model: freq_scale = 1
0.00.863.554 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.568 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.395 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.559 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.568 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.571 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.572 I llama_new_context_with_model: graph splits = 2
0.00.875.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.795 I 
0.00.943.902 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.943.915 I perplexity: tokenizing the input ..
0.02.226.843 I perplexity: tokenization took 1282.92 ms
0.02.227.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.947 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.579.304 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.580.884 I llama_perf_context_print:        load time =     936.22 ms
0.04.580.888 I llama_perf_context_print: prompt eval time =    1986.46 ms /  8192 tokens (    0.24 ms per token,  4123.92 tokens per second)
0.04.580.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.580.891 I llama_perf_context_print:       total time =    3637.09 ms /  8193 tokens

real	0m4.891s
user	0m4.834s
sys	0m1.052s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.002.076 I main: load the model and apply lora adapter, if any
0.00.016.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.628 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.642 I llama_model_loader: - type  f32:  258 tensors
0.00.033.644 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.644 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.008 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.432 I llm_load_vocab: special tokens cache size = 25
0.00.123.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.070 I llm_load_print_meta: arch             = gptneox
0.00.123.071 I llm_load_print_meta: vocab type       = BPE
0.00.123.071 I llm_load_print_meta: n_vocab          = 50304
0.00.123.072 I llm_load_print_meta: n_merges         = 50009
0.00.123.072 I llm_load_print_meta: vocab_only       = 0
0.00.123.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.073 I llm_load_print_meta: n_embd           = 2560
0.00.123.074 I llm_load_print_meta: n_layer          = 32
0.00.123.088 I llm_load_print_meta: n_head           = 32
0.00.123.090 I llm_load_print_meta: n_head_kv        = 32
0.00.123.091 I llm_load_print_meta: n_rot            = 20
0.00.123.091 I llm_load_print_meta: n_swa            = 0
0.00.123.092 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.092 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.093 I llm_load_print_meta: n_gqa            = 1
0.00.123.094 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.096 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.099 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.099 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.100 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.103 I llm_load_print_meta: n_ff             = 10240
0.00.123.103 I llm_load_print_meta: n_expert         = 0
0.00.123.104 I llm_load_print_meta: n_expert_used    = 0
0.00.123.104 I llm_load_print_meta: causal attn      = 1
0.00.123.108 I llm_load_print_meta: pooling type     = 0
0.00.123.109 I llm_load_print_meta: rope type        = 2
0.00.123.109 I llm_load_print_meta: rope scaling     = linear
0.00.123.111 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.112 I llm_load_print_meta: freq_scale_train = 1
0.00.123.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.119 I llm_load_print_meta: model type       = 2.8B
0.00.123.120 I llm_load_print_meta: model ftype      = Q5_1
0.00.123.121 I llm_load_print_meta: model params     = 2.78 B
0.00.123.122 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.123.122 I llm_load_print_meta: general.name     = 2.8B
0.00.123.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.126 I llm_load_print_meta: max token length = 1024
0.00.398.112 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.842 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.855 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.856 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.865 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.528.867 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.928.386 I llama_new_context_with_model: n_ctx      = 2048
0.00.928.456 I llama_new_context_with_model: n_batch    = 2048
0.00.928.456 I llama_new_context_with_model: n_ubatch   = 512
0.00.928.458 I llama_new_context_with_model: flash_attn = 0
0.00.928.462 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.463 I llama_new_context_with_model: freq_scale = 1
0.00.929.713 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.726 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.742 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.846 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.846 I llama_new_context_with_model: graph splits = 2
0.00.939.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.403 I main: llama threadpool init, n_threads = 1
0.01.005.420 I 
0.01.005.515 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.005.521 I 
0.01.005.673 I sampler seed: 1234
0.01.005.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.692 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.005.693 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.783.679 I llama_perf_sampler_print:    sampling time =      10.85 ms /   263 runs   (    0.04 ms per token, 24250.81 tokens per second)
0.02.783.682 I llama_perf_context_print:        load time =    1003.30 ms
0.02.783.684 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.39 tokens per second)
0.02.783.686 I llama_perf_context_print:        eval time =    1733.78 ms /   255 runs   (    6.80 ms per token,   147.08 tokens per second)
0.02.783.687 I llama_perf_context_print:       total time =    1778.28 ms /   262 tokens

real	0m3.086s
user	0m2.295s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.634 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.786 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.787 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.187 I llama_model_loader: - type  f32:  258 tensors
0.00.037.189 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.611 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.107.092 I llm_load_vocab: special tokens cache size = 25
0.00.129.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.044 I llm_load_print_meta: arch             = gptneox
0.00.129.045 I llm_load_print_meta: vocab type       = BPE
0.00.129.046 I llm_load_print_meta: n_vocab          = 50304
0.00.129.047 I llm_load_print_meta: n_merges         = 50009
0.00.129.049 I llm_load_print_meta: vocab_only       = 0
0.00.129.050 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.051 I llm_load_print_meta: n_embd           = 2560
0.00.129.051 I llm_load_print_meta: n_layer          = 32
0.00.129.065 I llm_load_print_meta: n_head           = 32
0.00.129.066 I llm_load_print_meta: n_head_kv        = 32
0.00.129.067 I llm_load_print_meta: n_rot            = 20
0.00.129.067 I llm_load_print_meta: n_swa            = 0
0.00.129.068 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.068 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.070 I llm_load_print_meta: n_gqa            = 1
0.00.129.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.072 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.078 I llm_load_print_meta: n_ff             = 10240
0.00.129.079 I llm_load_print_meta: n_expert         = 0
0.00.129.080 I llm_load_print_meta: n_expert_used    = 0
0.00.129.082 I llm_load_print_meta: causal attn      = 1
0.00.129.082 I llm_load_print_meta: pooling type     = 0
0.00.129.083 I llm_load_print_meta: rope type        = 2
0.00.129.083 I llm_load_print_meta: rope scaling     = linear
0.00.129.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.086 I llm_load_print_meta: freq_scale_train = 1
0.00.129.087 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.091 I llm_load_print_meta: model type       = 2.8B
0.00.129.092 I llm_load_print_meta: model ftype      = Q5_1
0.00.129.093 I llm_load_print_meta: model params     = 2.78 B
0.00.129.094 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.129.094 I llm_load_print_meta: general.name     = 2.8B
0.00.129.098 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.098 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.099 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.101 I llm_load_print_meta: max token length = 1024
0.00.406.403 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.534.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.657 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.534.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.667 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.534.669 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.887.480 I llama_new_context_with_model: n_ctx      = 2048
0.00.887.486 I llama_new_context_with_model: n_batch    = 512
0.00.887.487 I llama_new_context_with_model: n_ubatch   = 512
0.00.887.488 I llama_new_context_with_model: flash_attn = 0
0.00.887.493 I llama_new_context_with_model: freq_base  = 10000.0
0.00.887.494 I llama_new_context_with_model: freq_scale = 1
0.00.888.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.589 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.603 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.603 I llama_new_context_with_model: graph splits = 2
0.00.898.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.453 I 
0.00.972.559 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.972.586 I perplexity: tokenizing the input ..
0.02.201.062 I perplexity: tokenization took 1228.48 ms
0.02.201.429 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.244 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.545.400 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.547.112 I llama_perf_context_print:        load time =     965.18 ms
0.04.547.115 I llama_perf_context_print: prompt eval time =    1983.43 ms /  8192 tokens (    0.24 ms per token,  4130.22 tokens per second)
0.04.547.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.118 I llama_perf_context_print:       total time =    3574.66 ms /  8193 tokens

real	0m4.871s
user	0m4.820s
sys	0m1.041s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.002.029 I main: load the model and apply lora adapter, if any
0.00.015.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.015.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.579 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.032.715 I llama_model_loader: - type  f32:  258 tensors
0.00.032.717 I llama_model_loader: - type q2_K:   65 tensors
0.00.032.718 I llama_model_loader: - type q3_K:   64 tensors
0.00.032.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.367 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.099.886 I llm_load_vocab: special tokens cache size = 25
0.00.121.881 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.898 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.899 I llm_load_print_meta: arch             = gptneox
0.00.121.900 I llm_load_print_meta: vocab type       = BPE
0.00.121.901 I llm_load_print_meta: n_vocab          = 50304
0.00.121.901 I llm_load_print_meta: n_merges         = 50009
0.00.121.902 I llm_load_print_meta: vocab_only       = 0
0.00.121.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.902 I llm_load_print_meta: n_embd           = 2560
0.00.121.903 I llm_load_print_meta: n_layer          = 32
0.00.121.917 I llm_load_print_meta: n_head           = 32
0.00.121.919 I llm_load_print_meta: n_head_kv        = 32
0.00.121.919 I llm_load_print_meta: n_rot            = 20
0.00.121.921 I llm_load_print_meta: n_swa            = 0
0.00.121.922 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.923 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.924 I llm_load_print_meta: n_gqa            = 1
0.00.121.926 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.927 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.928 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.929 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.933 I llm_load_print_meta: n_ff             = 10240
0.00.121.933 I llm_load_print_meta: n_expert         = 0
0.00.121.934 I llm_load_print_meta: n_expert_used    = 0
0.00.121.935 I llm_load_print_meta: causal attn      = 1
0.00.121.936 I llm_load_print_meta: pooling type     = 0
0.00.121.936 I llm_load_print_meta: rope type        = 2
0.00.121.937 I llm_load_print_meta: rope scaling     = linear
0.00.121.939 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.939 I llm_load_print_meta: freq_scale_train = 1
0.00.121.940 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.941 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.941 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.942 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.943 I llm_load_print_meta: model type       = 2.8B
0.00.121.944 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.121.946 I llm_load_print_meta: model params     = 2.78 B
0.00.121.948 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.121.948 I llm_load_print_meta: general.name     = 2.8B
0.00.121.949 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.949 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.951 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.951 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.952 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.953 I llm_load_print_meta: max token length = 1024
0.00.408.459 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.490.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.691 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.490.692 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.700 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.490.702 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.718.774 I llama_new_context_with_model: n_ctx      = 2048
0.00.718.782 I llama_new_context_with_model: n_batch    = 2048
0.00.718.783 I llama_new_context_with_model: n_ubatch   = 512
0.00.718.784 I llama_new_context_with_model: flash_attn = 0
0.00.718.789 I llama_new_context_with_model: freq_base  = 10000.0
0.00.718.790 I llama_new_context_with_model: freq_scale = 1
0.00.720.215 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.295 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.952 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.955 I llama_new_context_with_model: graph nodes  = 1287
0.00.730.956 I llama_new_context_with_model: graph splits = 2
0.00.730.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.360 I main: llama threadpool init, n_threads = 1
0.00.805.376 I 
0.00.805.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.805.479 I 
0.00.805.635 I sampler seed: 1234
0.00.805.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.653 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.805.654 I 
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

0.02.656.700 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21838.41 tokens per second)
0.02.656.703 I llama_perf_context_print:        load time =     803.31 ms
0.02.656.705 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.80 tokens per second)
0.02.656.707 I llama_perf_context_print:        eval time =    1798.60 ms /   255 runs   (    7.05 ms per token,   141.78 tokens per second)
0.02.656.708 I llama_perf_context_print:       total time =    1851.35 ms /   262 tokens

real	0m2.954s
user	0m2.245s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.765 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.032 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.037 I llama_model_loader: - type  f32:  258 tensors
0.00.037.039 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.040 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.563 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.105.838 I llm_load_vocab: special tokens cache size = 25
0.00.127.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.901 I llm_load_print_meta: arch             = gptneox
0.00.127.902 I llm_load_print_meta: vocab type       = BPE
0.00.127.902 I llm_load_print_meta: n_vocab          = 50304
0.00.127.903 I llm_load_print_meta: n_merges         = 50009
0.00.127.903 I llm_load_print_meta: vocab_only       = 0
0.00.127.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.904 I llm_load_print_meta: n_embd           = 2560
0.00.127.905 I llm_load_print_meta: n_layer          = 32
0.00.127.920 I llm_load_print_meta: n_head           = 32
0.00.127.922 I llm_load_print_meta: n_head_kv        = 32
0.00.127.922 I llm_load_print_meta: n_rot            = 20
0.00.127.923 I llm_load_print_meta: n_swa            = 0
0.00.127.923 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.924 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.926 I llm_load_print_meta: n_gqa            = 1
0.00.127.927 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.928 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.930 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.932 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.933 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.936 I llm_load_print_meta: n_ff             = 10240
0.00.127.937 I llm_load_print_meta: n_expert         = 0
0.00.127.937 I llm_load_print_meta: n_expert_used    = 0
0.00.127.938 I llm_load_print_meta: causal attn      = 1
0.00.127.941 I llm_load_print_meta: pooling type     = 0
0.00.127.942 I llm_load_print_meta: rope type        = 2
0.00.127.942 I llm_load_print_meta: rope scaling     = linear
0.00.127.944 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.945 I llm_load_print_meta: freq_scale_train = 1
0.00.127.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.946 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.948 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.948 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.949 I llm_load_print_meta: model type       = 2.8B
0.00.127.950 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.127.952 I llm_load_print_meta: model params     = 2.78 B
0.00.127.954 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.127.954 I llm_load_print_meta: general.name     = 2.8B
0.00.127.954 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.955 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.956 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.956 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.957 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.957 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.958 I llm_load_print_meta: max token length = 1024
0.00.408.285 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.475.706 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.719 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.475.720 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.729 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.475.731 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.666.574 I llama_new_context_with_model: n_ctx      = 2048
0.00.666.579 I llama_new_context_with_model: n_batch    = 512
0.00.666.580 I llama_new_context_with_model: n_ubatch   = 512
0.00.666.580 I llama_new_context_with_model: flash_attn = 0
0.00.666.586 I llama_new_context_with_model: freq_base  = 10000.0
0.00.666.587 I llama_new_context_with_model: freq_scale = 1
0.00.667.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.913 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.669.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.311 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.321 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.324 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.324 I llama_new_context_with_model: graph splits = 2
0.00.677.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.678 I 
0.00.747.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.747.475 I perplexity: tokenizing the input ..
0.01.988.536 I perplexity: tokenization took 1241.05 ms
0.01.988.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.640.440 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.447.560 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.449.267 I llama_perf_context_print:        load time =     739.40 ms
0.04.449.269 I llama_perf_context_print: prompt eval time =    2092.05 ms /  8192 tokens (    0.26 ms per token,  3915.78 tokens per second)
0.04.449.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.449.272 I llama_perf_context_print:       total time =    3702.59 ms /  8193 tokens

real	0m4.754s
user	0m4.836s
sys	0m0.934s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.002.003 I main: load the model and apply lora adapter, if any
0.00.015.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.779 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.780 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.032.720 I llama_model_loader: - type  f32:  258 tensors
0.00.032.722 I llama_model_loader: - type q3_K:   33 tensors
0.00.032.722 I llama_model_loader: - type q4_K:   94 tensors
0.00.032.723 I llama_model_loader: - type q5_K:    2 tensors
0.00.032.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.097.866 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.100.682 I llm_load_vocab: special tokens cache size = 25
0.00.123.367 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.386 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.387 I llm_load_print_meta: arch             = gptneox
0.00.123.388 I llm_load_print_meta: vocab type       = BPE
0.00.123.389 I llm_load_print_meta: n_vocab          = 50304
0.00.123.389 I llm_load_print_meta: n_merges         = 50009
0.00.123.390 I llm_load_print_meta: vocab_only       = 0
0.00.123.390 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.391 I llm_load_print_meta: n_embd           = 2560
0.00.123.391 I llm_load_print_meta: n_layer          = 32
0.00.123.407 I llm_load_print_meta: n_head           = 32
0.00.123.410 I llm_load_print_meta: n_head_kv        = 32
0.00.123.410 I llm_load_print_meta: n_rot            = 20
0.00.123.411 I llm_load_print_meta: n_swa            = 0
0.00.123.411 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.411 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.413 I llm_load_print_meta: n_gqa            = 1
0.00.123.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.416 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.419 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.421 I llm_load_print_meta: n_ff             = 10240
0.00.123.421 I llm_load_print_meta: n_expert         = 0
0.00.123.422 I llm_load_print_meta: n_expert_used    = 0
0.00.123.423 I llm_load_print_meta: causal attn      = 1
0.00.123.423 I llm_load_print_meta: pooling type     = 0
0.00.123.424 I llm_load_print_meta: rope type        = 2
0.00.123.425 I llm_load_print_meta: rope scaling     = linear
0.00.123.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.427 I llm_load_print_meta: freq_scale_train = 1
0.00.123.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.431 I llm_load_print_meta: model type       = 2.8B
0.00.123.433 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.123.434 I llm_load_print_meta: model params     = 2.78 B
0.00.123.435 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.123.435 I llm_load_print_meta: general.name     = 2.8B
0.00.123.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.439 I llm_load_print_meta: max token length = 1024
0.00.403.522 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.499.283 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.297 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.499.298 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.306 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.499.308 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.777.161 I llama_new_context_with_model: n_ctx      = 2048
0.00.777.169 I llama_new_context_with_model: n_batch    = 2048
0.00.777.170 I llama_new_context_with_model: n_ubatch   = 512
0.00.777.171 I llama_new_context_with_model: flash_attn = 0
0.00.777.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.777.177 I llama_new_context_with_model: freq_scale = 1
0.00.780.549 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.562 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.667 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.219 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.229 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.232 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.232 I llama_new_context_with_model: graph splits = 2
0.00.790.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.986 I main: llama threadpool init, n_threads = 1
0.00.859.003 I 
0.00.859.104 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.859.109 I 
0.00.859.275 I sampler seed: 1234
0.00.859.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.859.293 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.859.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.859.295 I 
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

0.02.690.610 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23354.94 tokens per second)
0.02.690.612 I llama_perf_context_print:        load time =     856.96 ms
0.02.690.614 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.53 tokens per second)
0.02.690.616 I llama_perf_context_print:        eval time =    1783.71 ms /   255 runs   (    6.99 ms per token,   142.96 tokens per second)
0.02.690.618 I llama_perf_context_print:       total time =    1831.63 ms /   262 tokens

real	0m2.976s
user	0m2.265s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.692 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.892 I llama_model_loader: - type  f32:  258 tensors
0.00.036.894 I llama_model_loader: - type q3_K:   33 tensors
0.00.036.895 I llama_model_loader: - type q4_K:   94 tensors
0.00.036.895 I llama_model_loader: - type q5_K:    2 tensors
0.00.036.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.100.728 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.110 I llm_load_vocab: special tokens cache size = 25
0.00.126.758 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.777 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.778 I llm_load_print_meta: arch             = gptneox
0.00.126.779 I llm_load_print_meta: vocab type       = BPE
0.00.126.780 I llm_load_print_meta: n_vocab          = 50304
0.00.126.780 I llm_load_print_meta: n_merges         = 50009
0.00.126.781 I llm_load_print_meta: vocab_only       = 0
0.00.126.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.782 I llm_load_print_meta: n_embd           = 2560
0.00.126.783 I llm_load_print_meta: n_layer          = 32
0.00.126.798 I llm_load_print_meta: n_head           = 32
0.00.126.799 I llm_load_print_meta: n_head_kv        = 32
0.00.126.799 I llm_load_print_meta: n_rot            = 20
0.00.126.800 I llm_load_print_meta: n_swa            = 0
0.00.126.800 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.801 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.803 I llm_load_print_meta: n_gqa            = 1
0.00.126.805 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.806 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.817 I llm_load_print_meta: n_ff             = 10240
0.00.126.817 I llm_load_print_meta: n_expert         = 0
0.00.126.819 I llm_load_print_meta: n_expert_used    = 0
0.00.126.820 I llm_load_print_meta: causal attn      = 1
0.00.126.820 I llm_load_print_meta: pooling type     = 0
0.00.126.821 I llm_load_print_meta: rope type        = 2
0.00.126.821 I llm_load_print_meta: rope scaling     = linear
0.00.126.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.825 I llm_load_print_meta: freq_scale_train = 1
0.00.126.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.832 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.833 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.833 I llm_load_print_meta: model type       = 2.8B
0.00.126.834 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.126.835 I llm_load_print_meta: model params     = 2.78 B
0.00.126.836 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.126.837 I llm_load_print_meta: general.name     = 2.8B
0.00.126.837 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.838 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.842 I llm_load_print_meta: max token length = 1024
0.00.408.665 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.499.260 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.273 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.499.273 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.282 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.499.284 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.750.777 I llama_new_context_with_model: n_ctx      = 2048
0.00.750.783 I llama_new_context_with_model: n_batch    = 512
0.00.750.784 I llama_new_context_with_model: n_ubatch   = 512
0.00.750.784 I llama_new_context_with_model: flash_attn = 0
0.00.750.790 I llama_new_context_with_model: freq_base  = 10000.0
0.00.750.791 I llama_new_context_with_model: freq_scale = 1
0.00.752.043 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.056 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.339 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.762.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.326 I llama_new_context_with_model: graph nodes  = 1287
0.00.762.326 I llama_new_context_with_model: graph splits = 2
0.00.762.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.598 I 
0.00.834.751 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.834.765 I perplexity: tokenizing the input ..
0.02.058.082 I perplexity: tokenization took 1223.31 ms
0.02.058.410 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.728.396 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.562.683 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.564.377 I llama_perf_context_print:        load time =     827.64 ms
0.04.564.384 I llama_perf_context_print: prompt eval time =    2149.64 ms /  8192 tokens (    0.26 ms per token,  3810.87 tokens per second)
0.04.564.385 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.386 I llama_perf_context_print:       total time =    3729.78 ms /  8193 tokens

real	0m4.860s
user	0m4.897s
sys	0m0.948s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.002.031 I main: load the model and apply lora adapter, if any
0.00.016.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.393 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.394 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.395 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.677 I llama_model_loader: - type  f32:  258 tensors
0.00.034.680 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.681 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.681 I llama_model_loader: - type q6_K:   17 tensors
0.00.099.635 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.102.076 I llm_load_vocab: special tokens cache size = 25
0.00.132.796 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.816 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.818 I llm_load_print_meta: arch             = gptneox
0.00.132.820 I llm_load_print_meta: vocab type       = BPE
0.00.132.820 I llm_load_print_meta: n_vocab          = 50304
0.00.132.821 I llm_load_print_meta: n_merges         = 50009
0.00.132.821 I llm_load_print_meta: vocab_only       = 0
0.00.132.822 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.822 I llm_load_print_meta: n_embd           = 2560
0.00.132.823 I llm_load_print_meta: n_layer          = 32
0.00.132.839 I llm_load_print_meta: n_head           = 32
0.00.132.841 I llm_load_print_meta: n_head_kv        = 32
0.00.132.841 I llm_load_print_meta: n_rot            = 20
0.00.132.842 I llm_load_print_meta: n_swa            = 0
0.00.132.843 I llm_load_print_meta: n_embd_head_k    = 80
0.00.132.843 I llm_load_print_meta: n_embd_head_v    = 80
0.00.132.844 I llm_load_print_meta: n_gqa            = 1
0.00.132.846 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.132.848 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.132.850 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.853 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.854 I llm_load_print_meta: n_ff             = 10240
0.00.132.854 I llm_load_print_meta: n_expert         = 0
0.00.132.855 I llm_load_print_meta: n_expert_used    = 0
0.00.132.855 I llm_load_print_meta: causal attn      = 1
0.00.132.856 I llm_load_print_meta: pooling type     = 0
0.00.132.856 I llm_load_print_meta: rope type        = 2
0.00.132.857 I llm_load_print_meta: rope scaling     = linear
0.00.132.859 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.860 I llm_load_print_meta: freq_scale_train = 1
0.00.132.860 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.861 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.862 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.862 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.862 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.863 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.863 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.864 I llm_load_print_meta: model type       = 2.8B
0.00.132.866 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.132.867 I llm_load_print_meta: model params     = 2.78 B
0.00.132.868 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.132.869 I llm_load_print_meta: general.name     = 2.8B
0.00.132.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.871 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.872 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.872 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.873 I llm_load_print_meta: max token length = 1024
0.00.406.481 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.516.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.762 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.516.763 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.771 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.516.773 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.844.725 I llama_new_context_with_model: n_ctx      = 2048
0.00.844.731 I llama_new_context_with_model: n_batch    = 2048
0.00.844.732 I llama_new_context_with_model: n_ubatch   = 512
0.00.844.733 I llama_new_context_with_model: flash_attn = 0
0.00.844.738 I llama_new_context_with_model: freq_base  = 10000.0
0.00.844.741 I llama_new_context_with_model: freq_scale = 1
0.00.845.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.997 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.004 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.137 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.147 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.150 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.151 I llama_new_context_with_model: graph splits = 2
0.00.856.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.209 I main: llama threadpool init, n_threads = 1
0.00.924.227 I 
0.00.924.326 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.924.332 I 
0.00.924.502 I sampler seed: 1234
0.00.924.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.520 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.524 I 
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

0.02.672.195 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22959.41 tokens per second)
0.02.672.198 I llama_perf_context_print:        load time =     922.15 ms
0.02.672.200 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.40 tokens per second)
0.02.672.201 I llama_perf_context_print:        eval time =    1699.94 ms /   255 runs   (    6.67 ms per token,   150.01 tokens per second)
0.02.672.203 I llama_perf_context_print:       total time =    1747.99 ms /   262 tokens

real	0m2.960s
user	0m2.231s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.461 I llama_model_loader: - type  f32:  258 tensors
0.00.036.463 I llama_model_loader: - type q4_K:   81 tensors
0.00.036.463 I llama_model_loader: - type q5_K:   32 tensors
0.00.036.464 I llama_model_loader: - type q6_K:   17 tensors
0.00.100.066 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.102.841 I llm_load_vocab: special tokens cache size = 25
0.00.124.786 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.803 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.804 I llm_load_print_meta: arch             = gptneox
0.00.124.806 I llm_load_print_meta: vocab type       = BPE
0.00.124.806 I llm_load_print_meta: n_vocab          = 50304
0.00.124.808 I llm_load_print_meta: n_merges         = 50009
0.00.124.811 I llm_load_print_meta: vocab_only       = 0
0.00.124.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.812 I llm_load_print_meta: n_embd           = 2560
0.00.124.814 I llm_load_print_meta: n_layer          = 32
0.00.124.828 I llm_load_print_meta: n_head           = 32
0.00.124.831 I llm_load_print_meta: n_head_kv        = 32
0.00.124.831 I llm_load_print_meta: n_rot            = 20
0.00.124.832 I llm_load_print_meta: n_swa            = 0
0.00.124.832 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.833 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.835 I llm_load_print_meta: n_gqa            = 1
0.00.124.836 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.837 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.839 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.840 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.840 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.841 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.842 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.843 I llm_load_print_meta: n_ff             = 10240
0.00.124.844 I llm_load_print_meta: n_expert         = 0
0.00.124.845 I llm_load_print_meta: n_expert_used    = 0
0.00.124.845 I llm_load_print_meta: causal attn      = 1
0.00.124.846 I llm_load_print_meta: pooling type     = 0
0.00.124.846 I llm_load_print_meta: rope type        = 2
0.00.124.847 I llm_load_print_meta: rope scaling     = linear
0.00.124.848 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.849 I llm_load_print_meta: freq_scale_train = 1
0.00.124.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.850 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.851 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.852 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.852 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.853 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.854 I llm_load_print_meta: model type       = 2.8B
0.00.124.856 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.124.857 I llm_load_print_meta: model params     = 2.78 B
0.00.124.858 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.124.858 I llm_load_print_meta: general.name     = 2.8B
0.00.124.860 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.860 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.861 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.861 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.862 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.862 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.863 I llm_load_print_meta: max token length = 1024
0.00.405.084 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.522.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.668 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.522.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.677 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.522.679 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.824.760 I llama_new_context_with_model: n_ctx      = 2048
0.00.824.766 I llama_new_context_with_model: n_batch    = 512
0.00.824.767 I llama_new_context_with_model: n_ubatch   = 512
0.00.824.767 I llama_new_context_with_model: flash_attn = 0
0.00.824.773 I llama_new_context_with_model: freq_base  = 10000.0
0.00.824.774 I llama_new_context_with_model: freq_scale = 1
0.00.826.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.083 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.591 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.600 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.603 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.604 I llama_new_context_with_model: graph splits = 2
0.00.835.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.544 I 
0.00.905.650 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.905.677 I perplexity: tokenizing the input ..
0.02.124.852 I perplexity: tokenization took 1219.18 ms
0.02.125.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.782.119 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.604.602 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.606.312 I llama_perf_context_print:        load time =     898.59 ms
0.04.606.314 I llama_perf_context_print: prompt eval time =    2117.02 ms /  8192 tokens (    0.26 ms per token,  3869.59 tokens per second)
0.04.606.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.318 I llama_perf_context_print:       total time =    3700.77 ms /  8193 tokens

real	0m4.907s
user	0m4.858s
sys	0m1.038s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.013 I main: load the model and apply lora adapter, if any
0.00.015.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.869 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.870 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.871 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.849 I llama_model_loader: - type  f32:  258 tensors
0.00.032.851 I llama_model_loader: - type q5_K:   81 tensors
0.00.032.852 I llama_model_loader: - type q6_K:   49 tensors
0.00.096.267 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.672 I llm_load_vocab: special tokens cache size = 25
0.00.120.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.635 I llm_load_print_meta: arch             = gptneox
0.00.120.636 I llm_load_print_meta: vocab type       = BPE
0.00.120.637 I llm_load_print_meta: n_vocab          = 50304
0.00.120.637 I llm_load_print_meta: n_merges         = 50009
0.00.120.638 I llm_load_print_meta: vocab_only       = 0
0.00.120.638 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.639 I llm_load_print_meta: n_embd           = 2560
0.00.120.640 I llm_load_print_meta: n_layer          = 32
0.00.120.653 I llm_load_print_meta: n_head           = 32
0.00.120.655 I llm_load_print_meta: n_head_kv        = 32
0.00.120.656 I llm_load_print_meta: n_rot            = 20
0.00.120.657 I llm_load_print_meta: n_swa            = 0
0.00.120.658 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.658 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.660 I llm_load_print_meta: n_gqa            = 1
0.00.120.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.663 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.673 I llm_load_print_meta: n_ff             = 10240
0.00.120.674 I llm_load_print_meta: n_expert         = 0
0.00.120.674 I llm_load_print_meta: n_expert_used    = 0
0.00.120.675 I llm_load_print_meta: causal attn      = 1
0.00.120.676 I llm_load_print_meta: pooling type     = 0
0.00.120.676 I llm_load_print_meta: rope type        = 2
0.00.120.677 I llm_load_print_meta: rope scaling     = linear
0.00.120.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.681 I llm_load_print_meta: freq_scale_train = 1
0.00.120.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.683 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.683 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.684 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.684 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.685 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.685 I llm_load_print_meta: model type       = 2.8B
0.00.120.686 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.688 I llm_load_print_meta: model params     = 2.78 B
0.00.120.689 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.689 I llm_load_print_meta: general.name     = 2.8B
0.00.120.690 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.691 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.693 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.694 I llm_load_print_meta: max token length = 1024
0.00.399.825 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.525.518 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.531 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.525.532 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.540 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.525.542 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.903.815 I llama_new_context_with_model: n_ctx      = 2048
0.00.903.821 I llama_new_context_with_model: n_batch    = 2048
0.00.903.822 I llama_new_context_with_model: n_ubatch   = 512
0.00.903.823 I llama_new_context_with_model: flash_attn = 0
0.00.903.828 I llama_new_context_with_model: freq_base  = 10000.0
0.00.903.829 I llama_new_context_with_model: freq_scale = 1
0.00.905.085 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.099 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.183 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.722 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.731 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.734 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.735 I llama_new_context_with_model: graph splits = 2
0.00.914.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.097 I main: llama threadpool init, n_threads = 1
0.00.984.113 I 
0.00.984.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.211 I 
0.00.984.365 I sampler seed: 1234
0.00.984.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.383 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.384 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.843.595 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23581.10 tokens per second)
0.02.843.598 I llama_perf_context_print:        load time =     982.06 ms
0.02.843.601 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.62 tokens per second)
0.02.843.603 I llama_perf_context_print:        eval time =    1812.05 ms /   255 runs   (    7.11 ms per token,   140.72 tokens per second)
0.02.843.604 I llama_perf_context_print:       total time =    1859.51 ms /   262 tokens

real	0m3.133s
user	0m2.362s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.036.823 I llama_model_loader: - type  f32:  258 tensors
0.00.036.825 I llama_model_loader: - type q5_K:   81 tensors
0.00.036.826 I llama_model_loader: - type q6_K:   49 tensors
0.00.101.756 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.104.492 I llm_load_vocab: special tokens cache size = 25
0.00.126.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.478 I llm_load_print_meta: arch             = gptneox
0.00.126.482 I llm_load_print_meta: vocab type       = BPE
0.00.126.482 I llm_load_print_meta: n_vocab          = 50304
0.00.126.483 I llm_load_print_meta: n_merges         = 50009
0.00.126.483 I llm_load_print_meta: vocab_only       = 0
0.00.126.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.484 I llm_load_print_meta: n_embd           = 2560
0.00.126.496 I llm_load_print_meta: n_layer          = 32
0.00.126.512 I llm_load_print_meta: n_head           = 32
0.00.126.513 I llm_load_print_meta: n_head_kv        = 32
0.00.126.515 I llm_load_print_meta: n_rot            = 20
0.00.126.515 I llm_load_print_meta: n_swa            = 0
0.00.126.516 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.516 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.518 I llm_load_print_meta: n_gqa            = 1
0.00.126.519 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.521 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.523 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.524 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.524 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.525 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.525 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.527 I llm_load_print_meta: n_ff             = 10240
0.00.126.527 I llm_load_print_meta: n_expert         = 0
0.00.126.528 I llm_load_print_meta: n_expert_used    = 0
0.00.126.528 I llm_load_print_meta: causal attn      = 1
0.00.126.529 I llm_load_print_meta: pooling type     = 0
0.00.126.532 I llm_load_print_meta: rope type        = 2
0.00.126.532 I llm_load_print_meta: rope scaling     = linear
0.00.126.534 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.535 I llm_load_print_meta: freq_scale_train = 1
0.00.126.535 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.536 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.537 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.537 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.537 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.538 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.538 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.539 I llm_load_print_meta: model type       = 2.8B
0.00.126.541 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.126.542 I llm_load_print_meta: model params     = 2.78 B
0.00.126.543 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.126.544 I llm_load_print_meta: general.name     = 2.8B
0.00.126.545 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.545 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.546 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.547 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.547 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.548 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.549 I llm_load_print_meta: max token length = 1024
0.00.414.189 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.549.929 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.941 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.549.942 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.951 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.549.953 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.915.670 I llama_new_context_with_model: n_ctx      = 2048
0.00.915.676 I llama_new_context_with_model: n_batch    = 512
0.00.915.677 I llama_new_context_with_model: n_ubatch   = 512
0.00.915.677 I llama_new_context_with_model: flash_attn = 0
0.00.915.683 I llama_new_context_with_model: freq_base  = 10000.0
0.00.915.684 I llama_new_context_with_model: freq_scale = 1
0.00.917.168 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.182 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.587 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.214 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.216 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.217 I llama_new_context_with_model: graph splits = 2
0.00.928.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.677 I 
0.01.002.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.802 I perplexity: tokenizing the input ..
0.02.313.770 I perplexity: tokenization took 1310.96 ms
0.02.314.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.961.777 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.742.683 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.744.852 I llama_perf_context_print:        load time =     995.73 ms
0.04.744.855 I llama_perf_context_print: prompt eval time =    2067.20 ms /  8192 tokens (    0.25 ms per token,  3962.86 tokens per second)
0.04.744.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.744.859 I llama_perf_context_print:       total time =    3742.17 ms /  8193 tokens

real	0m5.044s
user	0m5.014s
sys	0m1.050s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.002.066 I main: load the model and apply lora adapter, if any
0.00.015.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.743 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.536 I llama_model_loader: - type  f32:  258 tensors
0.00.032.538 I llama_model_loader: - type q6_K:  130 tensors
0.00.095.675 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.098.153 I llm_load_vocab: special tokens cache size = 25
0.00.120.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.080 I llm_load_print_meta: arch             = gptneox
0.00.120.081 I llm_load_print_meta: vocab type       = BPE
0.00.120.081 I llm_load_print_meta: n_vocab          = 50304
0.00.120.082 I llm_load_print_meta: n_merges         = 50009
0.00.120.082 I llm_load_print_meta: vocab_only       = 0
0.00.120.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.083 I llm_load_print_meta: n_embd           = 2560
0.00.120.084 I llm_load_print_meta: n_layer          = 32
0.00.120.098 I llm_load_print_meta: n_head           = 32
0.00.120.100 I llm_load_print_meta: n_head_kv        = 32
0.00.120.101 I llm_load_print_meta: n_rot            = 20
0.00.120.101 I llm_load_print_meta: n_swa            = 0
0.00.120.102 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.102 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.104 I llm_load_print_meta: n_gqa            = 1
0.00.120.105 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.107 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.108 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.112 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.113 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.114 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.114 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.116 I llm_load_print_meta: n_ff             = 10240
0.00.120.116 I llm_load_print_meta: n_expert         = 0
0.00.120.117 I llm_load_print_meta: n_expert_used    = 0
0.00.120.117 I llm_load_print_meta: causal attn      = 1
0.00.120.118 I llm_load_print_meta: pooling type     = 0
0.00.120.121 I llm_load_print_meta: rope type        = 2
0.00.120.121 I llm_load_print_meta: rope scaling     = linear
0.00.120.123 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.124 I llm_load_print_meta: freq_scale_train = 1
0.00.120.124 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.125 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.125 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.126 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.126 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.126 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.127 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.127 I llm_load_print_meta: model type       = 2.8B
0.00.120.128 I llm_load_print_meta: model ftype      = Q6_K
0.00.120.129 I llm_load_print_meta: model params     = 2.78 B
0.00.120.131 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.120.131 I llm_load_print_meta: general.name     = 2.8B
0.00.120.132 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.132 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.133 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.133 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.134 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.135 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.136 I llm_load_print_meta: max token length = 1024
0.00.404.245 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.555.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.555.450 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.555.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.555.460 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.555.462 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.006.413 I llama_new_context_with_model: n_ctx      = 2048
0.01.006.421 I llama_new_context_with_model: n_batch    = 2048
0.01.006.422 I llama_new_context_with_model: n_ubatch   = 512
0.01.006.422 I llama_new_context_with_model: flash_attn = 0
0.01.006.428 I llama_new_context_with_model: freq_base  = 10000.0
0.01.006.429 I llama_new_context_with_model: freq_scale = 1
0.01.007.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.007.709 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.008.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.018.667 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.018.678 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.018.681 I llama_new_context_with_model: graph nodes  = 1287
0.01.018.682 I llama_new_context_with_model: graph splits = 2
0.01.018.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.090.657 I main: llama threadpool init, n_threads = 1
0.01.090.673 I 
0.01.090.767 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.090.773 I 
0.01.090.892 I sampler seed: 1234
0.01.090.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.090.910 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.090.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.090.911 I 
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

0.03.058.427 I llama_perf_sampler_print:    sampling time =      12.08 ms /   263 runs   (    0.05 ms per token, 21769.72 tokens per second)
0.03.058.431 I llama_perf_context_print:        load time =    1088.56 ms
0.03.058.433 I llama_perf_context_print: prompt eval time =      11.77 ms /     7 tokens (    1.68 ms per token,   594.83 tokens per second)
0.03.058.435 I llama_perf_context_print:        eval time =    1918.18 ms /   255 runs   (    7.52 ms per token,   132.94 tokens per second)
0.03.058.436 I llama_perf_context_print:       total time =    1967.78 ms /   262 tokens

real	0m3.347s
user	0m2.539s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.613 I build: 3923 (60d8af44) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.036.879 I llama_model_loader: - type  f32:  258 tensors
0.00.036.881 I llama_model_loader: - type q6_K:  130 tensors
0.00.100.697 W llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
0.00.103.093 I llm_load_vocab: special tokens cache size = 25
0.00.124.873 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.890 I llm_load_print_meta: arch             = gptneox
0.00.124.891 I llm_load_print_meta: vocab type       = BPE
0.00.124.891 I llm_load_print_meta: n_vocab          = 50304
0.00.124.892 I llm_load_print_meta: n_merges         = 50009
0.00.124.894 I llm_load_print_meta: vocab_only       = 0
0.00.124.895 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.895 I llm_load_print_meta: n_embd           = 2560
0.00.124.896 I llm_load_print_meta: n_layer          = 32
0.00.124.908 I llm_load_print_meta: n_head           = 32
0.00.124.910 I llm_load_print_meta: n_head_kv        = 32
0.00.124.910 I llm_load_print_meta: n_rot            = 20
0.00.124.911 I llm_load_print_meta: n_swa            = 0
0.00.124.911 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.912 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.914 I llm_load_print_meta: n_gqa            = 1
0.00.124.915 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.916 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.918 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.919 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.920 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.920 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.921 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.923 I llm_load_print_meta: n_ff             = 10240
0.00.124.923 I llm_load_print_meta: n_expert         = 0
0.00.124.924 I llm_load_print_meta: n_expert_used    = 0
0.00.124.924 I llm_load_print_meta: causal attn      = 1
0.00.124.925 I llm_load_print_meta: pooling type     = 0
0.00.124.926 I llm_load_print_meta: rope type        = 2
0.00.124.926 I llm_load_print_meta: rope scaling     = linear
0.00.124.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.929 I llm_load_print_meta: freq_scale_train = 1
0.00.124.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.932 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.933 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.934 I llm_load_print_meta: model type       = 2.8B
0.00.124.934 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.936 I llm_load_print_meta: model params     = 2.78 B
0.00.124.936 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.124.937 I llm_load_print_meta: general.name     = 2.8B
0.00.124.937 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.938 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.938 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.939 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.940 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.941 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.942 I llm_load_print_meta: max token length = 1024
0.00.403.447 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.545.740 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.751 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.545.751 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.760 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.545.761 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.924.909 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.914 I llama_new_context_with_model: n_batch    = 512
0.00.924.915 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.916 I llama_new_context_with_model: flash_attn = 0
0.00.924.920 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.922 I llama_new_context_with_model: freq_scale = 1
0.00.926.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.220 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.528 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.538 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.540 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.541 I llama_new_context_with_model: graph splits = 2
0.00.935.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.946 I 
0.01.004.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.080 I perplexity: tokenizing the input ..
0.02.227.270 I perplexity: tokenization took 1223.2 ms
0.02.227.597 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.444 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.652.433 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.654.139 I llama_perf_context_print:        load time =     996.86 ms
0.04.654.142 I llama_perf_context_print: prompt eval time =    2071.12 ms /  8192 tokens (    0.25 ms per token,  3955.36 tokens per second)
0.04.654.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.145 I llama_perf_context_print:       total time =    3650.19 ms /  8193 tokens

real	0m4.953s
user	0m4.898s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3923 (60d8af44)
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
0.00.945.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.220s
user	0m16.337s
sys	0m1.738s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3923 (60d8af44)
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
0.00.892.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.936s
user	0m14.496s
sys	0m1.649s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3923 (60d8af44)
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
0.00.795.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.123s
user	0m4.364s
sys	0m0.759s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3923 (60d8af44)
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
0.00.780.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.623s
user	0m0.909s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.67 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
1.05user 5.26system 0:06.33elapsed 99%CPU (0avgtext+0avgdata 5874624maxresident)k
0inputs+48outputs (0major+1515627minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.52 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.86 sec*proc (2 tests)

Total Test time (real) =   5.86 sec
0.35user 5.52system 0:05.89elapsed 99%CPU (0avgtext+0avgdata 5868228maxresident)k
0inputs+48outputs (0major+1515427minor)pagefaults 0swaps
```
