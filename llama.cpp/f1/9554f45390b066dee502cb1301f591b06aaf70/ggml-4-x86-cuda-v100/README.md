## Summary

- status:  SUCCESS ✅
- runtime: 18:47.65
- date:    Thu Sep 26 12:39:46 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f19554f45390b066dee502cb1301f591b06aaf70
- author:  Georgi Gerganov
```
ci : add rerank tests

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.08 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.51 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.51 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.51 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.62 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.04 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.89 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.05 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.90 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.65 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  300.95 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 376.60 sec*proc (28 tests)

Total Test time (real) = 376.62 sec

real	6m16.649s
user	14m48.765s
sys	0m8.948s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.19 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.47 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.15 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.71 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.84 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.87 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.56 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.48 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   56.39 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  92.66 sec*proc (28 tests)

Total Test time (real) =  92.67 sec

real	1m32.709s
user	1m42.767s
sys	0m6.124s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.001.116 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.055 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.082 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.085 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.086 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.091 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.092 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.093 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.094 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.095 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.099 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.101 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.102 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.103 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.103 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.104 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.084 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.090 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.090 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.091 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.092 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.092 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.093 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.095 I llama_model_loader: - type  f32:  124 tensors
0.00.013.097 I llama_model_loader: - type  f16:   73 tensors
0.00.024.562 I llm_load_vocab: special tokens cache size = 5
0.00.027.889 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.901 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.902 I llm_load_print_meta: arch             = bert
0.00.027.907 I llm_load_print_meta: vocab type       = WPM
0.00.027.908 I llm_load_print_meta: n_vocab          = 30522
0.00.027.908 I llm_load_print_meta: n_merges         = 0
0.00.027.909 I llm_load_print_meta: vocab_only       = 0
0.00.027.909 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.910 I llm_load_print_meta: n_embd           = 384
0.00.027.910 I llm_load_print_meta: n_layer          = 12
0.00.027.919 I llm_load_print_meta: n_head           = 12
0.00.027.920 I llm_load_print_meta: n_head_kv        = 12
0.00.027.920 I llm_load_print_meta: n_rot            = 32
0.00.027.921 I llm_load_print_meta: n_swa            = 0
0.00.027.921 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.923 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.924 I llm_load_print_meta: n_gqa            = 1
0.00.027.925 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.926 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.928 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.929 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.930 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.931 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.932 I llm_load_print_meta: n_ff             = 1536
0.00.027.932 I llm_load_print_meta: n_expert         = 0
0.00.027.933 I llm_load_print_meta: n_expert_used    = 0
0.00.027.934 I llm_load_print_meta: causal attn      = 0
0.00.027.934 I llm_load_print_meta: pooling type     = 2
0.00.027.934 I llm_load_print_meta: rope type        = 2
0.00.027.936 I llm_load_print_meta: rope scaling     = linear
0.00.027.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.939 I llm_load_print_meta: freq_scale_train = 1
0.00.027.939 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.943 I llm_load_print_meta: model type       = 33M
0.00.027.943 I llm_load_print_meta: model ftype      = F16
0.00.027.945 I llm_load_print_meta: model params     = 33.21 M
0.00.027.946 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.027.946 I llm_load_print_meta: general.name     = Bge Small
0.00.027.948 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.949 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.949 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.949 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.950 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.951 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.952 I llm_load_print_meta: max token length = 21
0.00.133.820 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.133.828 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.133.829 I ggml_cuda_init: found 1 CUDA devices:
0.00.133.932 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.432.360 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.437.081 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.437.087 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.437.091 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.438.222 I llama_new_context_with_model: n_ctx      = 512
0.00.438.227 I llama_new_context_with_model: n_batch    = 2048
0.00.438.228 I llama_new_context_with_model: n_ubatch   = 2048
0.00.438.229 I llama_new_context_with_model: flash_attn = 0
0.00.438.231 I llama_new_context_with_model: freq_base  = 10000.0
0.00.438.232 I llama_new_context_with_model: freq_scale = 1
0.00.443.851 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.443.866 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.443.890 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.449.106 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.449.114 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.449.116 I llama_new_context_with_model: graph nodes  = 429
0.00.449.116 I llama_new_context_with_model: graph splits = 196
0.00.449.119 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.458 I 
0.00.454.580 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.828 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.463.097 I llama_perf_context_print:        load time =     451.72 ms
0.00.463.100 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1962.92 tokens per second)
0.00.463.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.102 I llama_perf_context_print:       total time =       8.64 ms /    10 tokens

real	0m0.618s
user	0m0.116s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.828 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.829 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.830 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.831 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.836 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.838 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.841 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.843 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.844 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.845 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.845 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.930 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.936 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.937 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.937 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.938 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.938 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.939 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.941 I llama_model_loader: - type  f32:  124 tensors
0.00.012.943 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.447 I llm_load_vocab: special tokens cache size = 5
0.00.027.778 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.027.792 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.027.793 I llm_load_print_meta: arch             = bert
0.00.027.793 I llm_load_print_meta: vocab type       = WPM
0.00.027.794 I llm_load_print_meta: n_vocab          = 30522
0.00.027.794 I llm_load_print_meta: n_merges         = 0
0.00.027.795 I llm_load_print_meta: vocab_only       = 0
0.00.027.795 I llm_load_print_meta: n_ctx_train      = 512
0.00.027.795 I llm_load_print_meta: n_embd           = 384
0.00.027.796 I llm_load_print_meta: n_layer          = 12
0.00.027.803 I llm_load_print_meta: n_head           = 12
0.00.027.804 I llm_load_print_meta: n_head_kv        = 12
0.00.027.804 I llm_load_print_meta: n_rot            = 32
0.00.027.804 I llm_load_print_meta: n_swa            = 0
0.00.027.805 I llm_load_print_meta: n_embd_head_k    = 32
0.00.027.805 I llm_load_print_meta: n_embd_head_v    = 32
0.00.027.806 I llm_load_print_meta: n_gqa            = 1
0.00.027.807 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.027.808 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.027.809 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.027.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.027.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.027.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.027.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.027.812 I llm_load_print_meta: n_ff             = 1536
0.00.027.812 I llm_load_print_meta: n_expert         = 0
0.00.027.813 I llm_load_print_meta: n_expert_used    = 0
0.00.027.813 I llm_load_print_meta: causal attn      = 0
0.00.027.813 I llm_load_print_meta: pooling type     = 2
0.00.027.813 I llm_load_print_meta: rope type        = 2
0.00.027.814 I llm_load_print_meta: rope scaling     = linear
0.00.027.815 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.027.816 I llm_load_print_meta: freq_scale_train = 1
0.00.027.816 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.027.816 I llm_load_print_meta: rope_finetuned   = unknown
0.00.027.816 I llm_load_print_meta: ssm_d_conv       = 0
0.00.027.817 I llm_load_print_meta: ssm_d_inner      = 0
0.00.027.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.027.818 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.027.819 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.027.819 I llm_load_print_meta: model type       = 33M
0.00.027.821 I llm_load_print_meta: model ftype      = Q8_0
0.00.027.823 I llm_load_print_meta: model params     = 33.21 M
0.00.027.824 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.027.824 I llm_load_print_meta: general.name     = Bge Small
0.00.027.825 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.027.825 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.027.826 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.027.826 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.027.827 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.027.828 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.027.828 I llm_load_print_meta: max token length = 21
0.00.134.301 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.308 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.309 I ggml_cuda_init: found 1 CUDA devices:
0.00.134.414 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.412.658 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.415.391 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.415.399 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.415.403 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.416.531 I llama_new_context_with_model: n_ctx      = 512
0.00.416.537 I llama_new_context_with_model: n_batch    = 2048
0.00.416.537 I llama_new_context_with_model: n_ubatch   = 2048
0.00.416.538 I llama_new_context_with_model: flash_attn = 0
0.00.416.540 I llama_new_context_with_model: freq_base  = 10000.0
0.00.416.541 I llama_new_context_with_model: freq_scale = 1
0.00.422.199 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.422.214 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.422.224 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.427.288 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.427.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.427.300 I llama_new_context_with_model: graph nodes  = 429
0.00.427.300 I llama_new_context_with_model: graph splits = 196
0.00.427.303 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.783 I 
0.00.431.881 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.433.926 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.440.554 I llama_perf_context_print:        load time =     429.39 ms
0.00.440.556 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1868.38 tokens per second)
0.00.440.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.559 I llama_perf_context_print:       total time =       8.77 ms /    10 tokens

real	0m0.587s
user	0m0.111s
sys	0m0.519s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.843 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.016.471 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.500 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.502 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.503 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.504 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.508 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.510 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.511 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.512 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.512 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.034.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.034.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.034.061 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.034.062 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.034.062 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.034.063 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.034.064 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.034.064 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.034.065 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.034.068 I llama_model_loader: - type  f32:   41 tensors
0.00.034.070 I llama_model_loader: - type  f16:   29 tensors
0.00.065.278 W llm_load_vocab: empty token at index 5
0.00.082.972 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.091.977 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.170 I llm_load_vocab: special tokens cache size = 5
0.00.660.245 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.660.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.660.282 I llm_load_print_meta: arch             = jina-bert-v2
0.00.660.290 I llm_load_print_meta: vocab type       = BPE
0.00.660.291 I llm_load_print_meta: n_vocab          = 61056
0.00.660.291 I llm_load_print_meta: n_merges         = 39382
0.00.660.292 I llm_load_print_meta: vocab_only       = 0
0.00.660.292 I llm_load_print_meta: n_ctx_train      = 8192
0.00.660.293 I llm_load_print_meta: n_embd           = 384
0.00.660.293 I llm_load_print_meta: n_layer          = 4
0.00.660.308 I llm_load_print_meta: n_head           = 12
0.00.660.309 I llm_load_print_meta: n_head_kv        = 12
0.00.660.310 I llm_load_print_meta: n_rot            = 32
0.00.660.310 I llm_load_print_meta: n_swa            = 0
0.00.660.311 I llm_load_print_meta: n_embd_head_k    = 32
0.00.660.312 I llm_load_print_meta: n_embd_head_v    = 32
0.00.660.313 I llm_load_print_meta: n_gqa            = 1
0.00.660.316 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.660.317 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.660.320 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.660.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.660.321 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.660.322 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.660.322 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.660.323 I llm_load_print_meta: n_ff             = 1536
0.00.660.323 I llm_load_print_meta: n_expert         = 0
0.00.660.328 I llm_load_print_meta: n_expert_used    = 0
0.00.660.329 I llm_load_print_meta: causal attn      = 0
0.00.660.329 I llm_load_print_meta: pooling type     = -1
0.00.660.330 I llm_load_print_meta: rope type        = -1
0.00.660.330 I llm_load_print_meta: rope scaling     = linear
0.00.660.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.660.333 I llm_load_print_meta: freq_scale_train = 1
0.00.660.334 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.660.334 I llm_load_print_meta: rope_finetuned   = unknown
0.00.660.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.660.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.660.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.660.336 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.660.337 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.660.338 I llm_load_print_meta: model type       = 33M
0.00.660.340 I llm_load_print_meta: model ftype      = F16
0.00.660.342 I llm_load_print_meta: model params     = 32.90 M
0.00.660.343 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.660.344 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.660.345 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.660.346 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.660.347 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.660.347 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.660.348 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.660.349 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.660.350 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.660.351 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.660.352 I llm_load_print_meta: max token length = 45
0.00.782.157 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.782.163 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.782.164 I ggml_cuda_init: found 1 CUDA devices:
0.00.782.269 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.103.778 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.107.858 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.107.866 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.107.871 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.110.808 I llama_new_context_with_model: n_ctx      = 8192
0.01.110.815 I llama_new_context_with_model: n_batch    = 2048
0.01.110.815 I llama_new_context_with_model: n_ubatch   = 2048
0.01.110.816 I llama_new_context_with_model: flash_attn = 0
0.01.110.818 I llama_new_context_with_model: freq_base  = 10000.0
0.01.110.819 I llama_new_context_with_model: freq_scale = 1
0.01.146.785 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.146.813 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.146.849 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.160.935 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.160.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.160.949 I llama_new_context_with_model: graph nodes  = 154
0.01.160.949 I llama_new_context_with_model: graph splits = 70
0.01.160.953 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.195 I 
0.01.173.499 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.173.824 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.173.830 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.173.839 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.173.839 I main: number of tokens in prompt = 13
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


0.01.173.849 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.173.849 I main: number of tokens in prompt = 40
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


0.01.183.205 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.245.744 I llama_perf_context_print:        load time =    1170.51 ms
0.01.245.747 I llama_perf_context_print: prompt eval time =      62.32 ms /    62 tokens (    1.01 ms per token,   994.85 tokens per second)
0.01.245.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.245.750 I llama_perf_context_print:       total time =      72.55 ms /    63 tokens

real	0m1.443s
user	0m0.798s
sys	0m0.630s
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
0.00.000.703 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.070 I main: llama backend init
0.00.002.774 I main: load the model and apply lora adapter, if any
0.00.017.997 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.018.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.026 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.040 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.972 I llama_model_loader: - type  f32:  258 tensors
0.00.037.975 I llama_model_loader: - type  f16:  130 tensors
0.00.100.635 I llm_load_vocab: special tokens cache size = 25
0.00.125.238 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.256 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.257 I llm_load_print_meta: arch             = gptneox
0.00.125.263 I llm_load_print_meta: vocab type       = BPE
0.00.125.264 I llm_load_print_meta: n_vocab          = 50304
0.00.125.265 I llm_load_print_meta: n_merges         = 50009
0.00.125.265 I llm_load_print_meta: vocab_only       = 0
0.00.125.266 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.266 I llm_load_print_meta: n_embd           = 2560
0.00.125.267 I llm_load_print_meta: n_layer          = 32
0.00.125.281 I llm_load_print_meta: n_head           = 32
0.00.125.283 I llm_load_print_meta: n_head_kv        = 32
0.00.125.283 I llm_load_print_meta: n_rot            = 20
0.00.125.283 I llm_load_print_meta: n_swa            = 0
0.00.125.284 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.284 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.287 I llm_load_print_meta: n_gqa            = 1
0.00.125.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.290 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.293 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.295 I llm_load_print_meta: n_ff             = 10240
0.00.125.296 I llm_load_print_meta: n_expert         = 0
0.00.125.296 I llm_load_print_meta: n_expert_used    = 0
0.00.125.296 I llm_load_print_meta: causal attn      = 1
0.00.125.297 I llm_load_print_meta: pooling type     = 0
0.00.125.297 I llm_load_print_meta: rope type        = 2
0.00.125.298 I llm_load_print_meta: rope scaling     = linear
0.00.125.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.301 I llm_load_print_meta: freq_scale_train = 1
0.00.125.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.302 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.305 I llm_load_print_meta: model type       = 2.8B
0.00.125.307 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.125.308 I llm_load_print_meta: model params     = 2.78 B
0.00.125.309 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.125.310 I llm_load_print_meta: general.name     = 2.8B
0.00.125.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.317 I llm_load_print_meta: max token length = 1024
0.00.246.768 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.246.776 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.246.776 I ggml_cuda_init: found 1 CUDA devices:
0.00.246.882 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.579.796 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.947.245 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.947.259 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.947.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.947.270 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.947.271 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.859.977 I llama_new_context_with_model: n_ctx      = 2048
0.01.859.984 I llama_new_context_with_model: n_batch    = 2048
0.01.859.984 I llama_new_context_with_model: n_ubatch   = 512
0.01.859.985 I llama_new_context_with_model: flash_attn = 0
0.01.859.991 I llama_new_context_with_model: freq_base  = 10000.0
0.01.859.993 I llama_new_context_with_model: freq_scale = 1
0.01.861.238 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.861.249 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.862.294 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.871.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.871.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.871.190 I llama_new_context_with_model: graph nodes  = 1287
0.01.871.190 I llama_new_context_with_model: graph splits = 2
0.01.871.194 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.015 I main: llama threadpool init, n_threads = 1
0.01.947.031 I 
0.01.947.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.947.154 I 
0.01.947.303 I sampler seed: 1234
0.01.947.315 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.320 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.947.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.947.322 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.777.612 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24255.28 tokens per second)
0.04.777.615 I llama_perf_context_print:        load time =    1944.22 ms
0.04.777.617 I llama_perf_context_print: prompt eval time =      14.36 ms /     7 tokens (    2.05 ms per token,   487.50 tokens per second)
0.04.777.619 I llama_perf_context_print:        eval time =    2779.92 ms /   255 runs   (   10.90 ms per token,    91.73 tokens per second)
0.04.777.620 I llama_perf_context_print:       total time =    2830.60 ms /   262 tokens

real	0m4.965s
user	0m3.792s
sys	0m1.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.598 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.911 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.938 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.939 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.943 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.065 I llama_model_loader: - type  f32:  258 tensors
0.00.038.067 I llama_model_loader: - type  f16:  130 tensors
0.00.096.238 I llm_load_vocab: special tokens cache size = 25
0.00.118.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.431 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.432 I llm_load_print_meta: arch             = gptneox
0.00.118.433 I llm_load_print_meta: vocab type       = BPE
0.00.118.434 I llm_load_print_meta: n_vocab          = 50304
0.00.118.434 I llm_load_print_meta: n_merges         = 50009
0.00.118.435 I llm_load_print_meta: vocab_only       = 0
0.00.118.435 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.435 I llm_load_print_meta: n_embd           = 2560
0.00.118.436 I llm_load_print_meta: n_layer          = 32
0.00.118.450 I llm_load_print_meta: n_head           = 32
0.00.118.451 I llm_load_print_meta: n_head_kv        = 32
0.00.118.452 I llm_load_print_meta: n_rot            = 20
0.00.118.452 I llm_load_print_meta: n_swa            = 0
0.00.118.453 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.454 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.455 I llm_load_print_meta: n_gqa            = 1
0.00.118.457 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.459 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.461 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.462 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.467 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.468 I llm_load_print_meta: n_ff             = 10240
0.00.118.468 I llm_load_print_meta: n_expert         = 0
0.00.118.469 I llm_load_print_meta: n_expert_used    = 0
0.00.118.469 I llm_load_print_meta: causal attn      = 1
0.00.118.470 I llm_load_print_meta: pooling type     = 0
0.00.118.470 I llm_load_print_meta: rope type        = 2
0.00.118.471 I llm_load_print_meta: rope scaling     = linear
0.00.118.472 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.474 I llm_load_print_meta: freq_scale_train = 1
0.00.118.474 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.475 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.475 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.475 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.476 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.477 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.478 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.479 I llm_load_print_meta: model type       = 2.8B
0.00.118.481 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.482 I llm_load_print_meta: model params     = 2.78 B
0.00.118.483 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.118.484 I llm_load_print_meta: general.name     = 2.8B
0.00.118.488 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.488 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.489 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.489 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.490 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.490 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.491 I llm_load_print_meta: max token length = 1024
0.00.223.812 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.819 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.820 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.924 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.045 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.857.747 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.857.758 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.857.758 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.857.767 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.857.769 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.723.733 I llama_new_context_with_model: n_ctx      = 2048
0.01.723.738 I llama_new_context_with_model: n_batch    = 512
0.01.723.739 I llama_new_context_with_model: n_ubatch   = 512
0.01.723.740 I llama_new_context_with_model: flash_attn = 0
0.01.723.745 I llama_new_context_with_model: freq_base  = 10000.0
0.01.723.747 I llama_new_context_with_model: freq_scale = 1
0.01.725.050 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.064 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.346 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.734.773 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.734.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.734.786 I llama_new_context_with_model: graph nodes  = 1287
0.01.734.786 I llama_new_context_with_model: graph splits = 2
0.01.734.789 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.935 I 
0.01.820.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.820.067 I perplexity: tokenizing the input ..
0.03.114.646 I perplexity: tokenization took 1294.56 ms
0.03.114.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.705.654 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.300.890 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.303.007 I llama_perf_context_print:        load time =    1811.86 ms
0.05.303.010 I llama_perf_context_print: prompt eval time =    1820.50 ms /  8192 tokens (    0.22 ms per token,  4499.86 tokens per second)
0.05.303.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.303.013 I llama_perf_context_print:       total time =    3483.07 ms /  8193 tokens

real	0m5.508s
user	0m5.166s
sys	0m1.337s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.002.552 I main: load the model and apply lora adapter, if any
0.00.016.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.268 I llama_model_loader: - type  f32:  258 tensors
0.00.033.270 I llama_model_loader: - type q8_0:  130 tensors
0.00.090.113 I llm_load_vocab: special tokens cache size = 25
0.00.112.138 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.154 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.154 I llm_load_print_meta: arch             = gptneox
0.00.112.156 I llm_load_print_meta: vocab type       = BPE
0.00.112.158 I llm_load_print_meta: n_vocab          = 50304
0.00.112.159 I llm_load_print_meta: n_merges         = 50009
0.00.112.159 I llm_load_print_meta: vocab_only       = 0
0.00.112.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.160 I llm_load_print_meta: n_embd           = 2560
0.00.112.160 I llm_load_print_meta: n_layer          = 32
0.00.112.176 I llm_load_print_meta: n_head           = 32
0.00.112.178 I llm_load_print_meta: n_head_kv        = 32
0.00.112.178 I llm_load_print_meta: n_rot            = 20
0.00.112.179 I llm_load_print_meta: n_swa            = 0
0.00.112.179 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.181 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.182 I llm_load_print_meta: n_gqa            = 1
0.00.112.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.185 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.192 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.193 I llm_load_print_meta: n_ff             = 10240
0.00.112.194 I llm_load_print_meta: n_expert         = 0
0.00.112.195 I llm_load_print_meta: n_expert_used    = 0
0.00.112.196 I llm_load_print_meta: causal attn      = 1
0.00.112.197 I llm_load_print_meta: pooling type     = 0
0.00.112.197 I llm_load_print_meta: rope type        = 2
0.00.112.198 I llm_load_print_meta: rope scaling     = linear
0.00.112.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.200 I llm_load_print_meta: freq_scale_train = 1
0.00.112.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.203 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.204 I llm_load_print_meta: model type       = 2.8B
0.00.112.205 I llm_load_print_meta: model ftype      = Q8_0
0.00.112.206 I llm_load_print_meta: model params     = 2.78 B
0.00.112.207 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.112.207 I llm_load_print_meta: general.name     = 2.8B
0.00.112.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.212 I llm_load_print_meta: max token length = 1024
0.00.219.650 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.658 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.659 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.763 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.383 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.685.884 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.685.898 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.685.899 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.685.908 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.685.910 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.220.360 I llama_new_context_with_model: n_ctx      = 2048
0.01.220.367 I llama_new_context_with_model: n_batch    = 2048
0.01.220.367 I llama_new_context_with_model: n_ubatch   = 512
0.01.220.368 I llama_new_context_with_model: flash_attn = 0
0.01.220.374 I llama_new_context_with_model: freq_base  = 10000.0
0.01.220.376 I llama_new_context_with_model: freq_scale = 1
0.01.221.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.221.680 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.222.701 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.231.556 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.231.566 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.231.569 I llama_new_context_with_model: graph nodes  = 1287
0.01.231.570 I llama_new_context_with_model: graph splits = 2
0.01.231.573 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.300.817 I main: llama threadpool init, n_threads = 1
0.01.300.837 I 
0.01.300.934 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.300.940 I 
0.01.301.083 I sampler seed: 1234
0.01.301.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.100 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.301.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.301.102 I 
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

0.03.380.384 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23400.66 tokens per second)
0.03.380.387 I llama_perf_context_print:        load time =    1298.25 ms
0.03.380.389 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.60 tokens per second)
0.03.380.391 I llama_perf_context_print:        eval time =    2031.17 ms /   255 runs   (    7.97 ms per token,   125.54 tokens per second)
0.03.380.392 I llama_perf_context_print:       total time =    2079.57 ms /   262 tokens

real	0m3.584s
user	0m2.717s
sys	0m0.865s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.526 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.721 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.040.236 I llama_model_loader: - type  f32:  258 tensors
0.00.040.238 I llama_model_loader: - type q8_0:  130 tensors
0.00.101.994 I llm_load_vocab: special tokens cache size = 25
0.00.125.563 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.125.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.125.582 I llm_load_print_meta: arch             = gptneox
0.00.125.583 I llm_load_print_meta: vocab type       = BPE
0.00.125.584 I llm_load_print_meta: n_vocab          = 50304
0.00.125.585 I llm_load_print_meta: n_merges         = 50009
0.00.125.587 I llm_load_print_meta: vocab_only       = 0
0.00.125.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.125.587 I llm_load_print_meta: n_embd           = 2560
0.00.125.588 I llm_load_print_meta: n_layer          = 32
0.00.125.603 I llm_load_print_meta: n_head           = 32
0.00.125.604 I llm_load_print_meta: n_head_kv        = 32
0.00.125.604 I llm_load_print_meta: n_rot            = 20
0.00.125.605 I llm_load_print_meta: n_swa            = 0
0.00.125.605 I llm_load_print_meta: n_embd_head_k    = 80
0.00.125.606 I llm_load_print_meta: n_embd_head_v    = 80
0.00.125.607 I llm_load_print_meta: n_gqa            = 1
0.00.125.609 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.125.610 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.125.624 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.125.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.125.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.125.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.125.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.125.629 I llm_load_print_meta: n_ff             = 10240
0.00.125.630 I llm_load_print_meta: n_expert         = 0
0.00.125.631 I llm_load_print_meta: n_expert_used    = 0
0.00.125.631 I llm_load_print_meta: causal attn      = 1
0.00.125.631 I llm_load_print_meta: pooling type     = 0
0.00.125.632 I llm_load_print_meta: rope type        = 2
0.00.125.632 I llm_load_print_meta: rope scaling     = linear
0.00.125.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.125.636 I llm_load_print_meta: freq_scale_train = 1
0.00.125.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.125.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.125.640 I llm_load_print_meta: ssm_d_conv       = 0
0.00.125.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.125.641 I llm_load_print_meta: ssm_d_state      = 0
0.00.125.641 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.125.642 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.125.642 I llm_load_print_meta: model type       = 2.8B
0.00.125.643 I llm_load_print_meta: model ftype      = Q8_0
0.00.125.644 I llm_load_print_meta: model params     = 2.78 B
0.00.125.645 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.125.646 I llm_load_print_meta: general.name     = 2.8B
0.00.125.646 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.125.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.125.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.125.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.125.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.125.649 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.125.649 I llm_load_print_meta: max token length = 1024
0.00.243.781 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.789 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.789 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.895 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.523.352 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.704.192 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.704.205 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.704.206 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.704.230 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.704.234 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.175.461 I llama_new_context_with_model: n_ctx      = 2048
0.01.175.468 I llama_new_context_with_model: n_batch    = 512
0.01.175.468 I llama_new_context_with_model: n_ubatch   = 512
0.01.175.469 I llama_new_context_with_model: flash_attn = 0
0.01.175.475 I llama_new_context_with_model: freq_base  = 10000.0
0.01.175.476 I llama_new_context_with_model: freq_scale = 1
0.01.176.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.176.731 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.178.020 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.186.207 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.186.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.186.220 I llama_new_context_with_model: graph nodes  = 1287
0.01.186.220 I llama_new_context_with_model: graph splits = 2
0.01.186.222 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.335 I 
0.01.256.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.256.466 I perplexity: tokenizing the input ..
0.02.488.497 I perplexity: tokenization took 1232.03 ms
0.02.488.826 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.108.563 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.810.058 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.811.686 I llama_perf_context_print:        load time =    1248.18 ms
0.04.811.688 I llama_perf_context_print: prompt eval time =    1971.90 ms /  8192 tokens (    0.24 ms per token,  4154.37 tokens per second)
0.04.811.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.811.692 I llama_perf_context_print:       total time =    3555.35 ms /  8193 tokens

real	0m5.014s
user	0m4.909s
sys	0m1.083s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.717 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.002.563 I main: load the model and apply lora adapter, if any
0.00.016.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.667 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.668 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.672 I llama_model_loader: - type  f32:  258 tensors
0.00.033.674 I llama_model_loader: - type q4_0:  129 tensors
0.00.033.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.678 I llm_load_vocab: special tokens cache size = 25
0.00.121.724 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.740 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.741 I llm_load_print_meta: arch             = gptneox
0.00.121.742 I llm_load_print_meta: vocab type       = BPE
0.00.121.743 I llm_load_print_meta: n_vocab          = 50304
0.00.121.743 I llm_load_print_meta: n_merges         = 50009
0.00.121.745 I llm_load_print_meta: vocab_only       = 0
0.00.121.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.747 I llm_load_print_meta: n_embd           = 2560
0.00.121.747 I llm_load_print_meta: n_layer          = 32
0.00.121.762 I llm_load_print_meta: n_head           = 32
0.00.121.764 I llm_load_print_meta: n_head_kv        = 32
0.00.121.764 I llm_load_print_meta: n_rot            = 20
0.00.121.765 I llm_load_print_meta: n_swa            = 0
0.00.121.765 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.766 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.767 I llm_load_print_meta: n_gqa            = 1
0.00.121.768 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.770 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.771 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.773 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.775 I llm_load_print_meta: n_ff             = 10240
0.00.121.775 I llm_load_print_meta: n_expert         = 0
0.00.121.776 I llm_load_print_meta: n_expert_used    = 0
0.00.121.776 I llm_load_print_meta: causal attn      = 1
0.00.121.777 I llm_load_print_meta: pooling type     = 0
0.00.121.777 I llm_load_print_meta: rope type        = 2
0.00.121.779 I llm_load_print_meta: rope scaling     = linear
0.00.121.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.782 I llm_load_print_meta: freq_scale_train = 1
0.00.121.782 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.785 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.787 I llm_load_print_meta: model type       = 2.8B
0.00.121.787 I llm_load_print_meta: model ftype      = Q4_0
0.00.121.788 I llm_load_print_meta: model params     = 2.78 B
0.00.121.789 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.121.789 I llm_load_print_meta: general.name     = 2.8B
0.00.121.790 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.792 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.793 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.795 I llm_load_print_meta: max token length = 1024
0.00.227.154 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.161 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.162 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.265 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.095 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.603.210 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.224 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.603.225 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.234 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.603.235 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.902.279 I llama_new_context_with_model: n_ctx      = 2048
0.00.902.286 I llama_new_context_with_model: n_batch    = 2048
0.00.902.287 I llama_new_context_with_model: n_ubatch   = 512
0.00.902.288 I llama_new_context_with_model: flash_attn = 0
0.00.902.293 I llama_new_context_with_model: freq_base  = 10000.0
0.00.902.294 I llama_new_context_with_model: freq_scale = 1
0.00.903.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.579 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.362 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.372 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.376 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.376 I llama_new_context_with_model: graph splits = 2
0.00.913.380 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.418 I main: llama threadpool init, n_threads = 1
0.00.980.433 I 
0.00.980.526 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.980.532 I 
0.00.980.667 I sampler seed: 1234
0.00.980.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.696 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.980.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.697 I 
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


0.02.625.643 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22754.80 tokens per second)
0.02.625.647 I llama_perf_context_print:        load time =     977.84 ms
0.02.625.649 I llama_perf_context_print: prompt eval time =       9.47 ms /     7 tokens (    1.35 ms per token,   739.49 tokens per second)
0.02.625.651 I llama_perf_context_print:        eval time =    1599.23 ms /   255 runs   (    6.27 ms per token,   159.45 tokens per second)
0.02.625.652 I llama_perf_context_print:       total time =    1645.23 ms /   262 tokens

real	0m2.807s
user	0m2.101s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.035 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.002 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.003 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.004 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.016 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.288 I llama_model_loader: - type  f32:  258 tensors
0.00.037.290 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.786 I llm_load_vocab: special tokens cache size = 25
0.00.115.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.667 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.668 I llm_load_print_meta: arch             = gptneox
0.00.115.669 I llm_load_print_meta: vocab type       = BPE
0.00.115.670 I llm_load_print_meta: n_vocab          = 50304
0.00.115.670 I llm_load_print_meta: n_merges         = 50009
0.00.115.670 I llm_load_print_meta: vocab_only       = 0
0.00.115.671 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.671 I llm_load_print_meta: n_embd           = 2560
0.00.115.672 I llm_load_print_meta: n_layer          = 32
0.00.115.685 I llm_load_print_meta: n_head           = 32
0.00.115.686 I llm_load_print_meta: n_head_kv        = 32
0.00.115.687 I llm_load_print_meta: n_rot            = 20
0.00.115.687 I llm_load_print_meta: n_swa            = 0
0.00.115.689 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.690 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.691 I llm_load_print_meta: n_gqa            = 1
0.00.115.692 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.694 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.696 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.697 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.698 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.699 I llm_load_print_meta: n_ff             = 10240
0.00.115.700 I llm_load_print_meta: n_expert         = 0
0.00.115.700 I llm_load_print_meta: n_expert_used    = 0
0.00.115.701 I llm_load_print_meta: causal attn      = 1
0.00.115.701 I llm_load_print_meta: pooling type     = 0
0.00.115.701 I llm_load_print_meta: rope type        = 2
0.00.115.702 I llm_load_print_meta: rope scaling     = linear
0.00.115.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.705 I llm_load_print_meta: freq_scale_train = 1
0.00.115.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.706 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.710 I llm_load_print_meta: model type       = 2.8B
0.00.115.711 I llm_load_print_meta: model ftype      = Q4_0
0.00.115.712 I llm_load_print_meta: model params     = 2.78 B
0.00.115.712 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.115.713 I llm_load_print_meta: general.name     = 2.8B
0.00.115.717 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.717 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.718 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.719 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.720 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.720 I llm_load_print_meta: max token length = 1024
0.00.220.565 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.572 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.572 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.686 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.714 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.600.456 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.600.469 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.600.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.600.479 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.600.481 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.868.001 I llama_new_context_with_model: n_ctx      = 2048
0.00.868.006 I llama_new_context_with_model: n_batch    = 512
0.00.868.007 I llama_new_context_with_model: n_ubatch   = 512
0.00.868.008 I llama_new_context_with_model: flash_attn = 0
0.00.868.013 I llama_new_context_with_model: freq_base  = 10000.0
0.00.868.014 I llama_new_context_with_model: freq_scale = 1
0.00.869.263 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.276 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.870.705 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.121 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.879.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.879.134 I llama_new_context_with_model: graph nodes  = 1287
0.00.879.134 I llama_new_context_with_model: graph splits = 2
0.00.879.137 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.184 I 
0.00.947.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.947.303 I perplexity: tokenizing the input ..
0.02.278.513 I perplexity: tokenization took 1331.2 ms
0.02.278.845 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.430 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.812.654 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.814.424 I llama_perf_context_print:        load time =     939.63 ms
0.04.814.427 I llama_perf_context_print: prompt eval time =    2166.75 ms /  8192 tokens (    0.26 ms per token,  3780.77 tokens per second)
0.04.814.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.814.431 I llama_perf_context_print:       total time =    3867.24 ms /  8193 tokens

real	0m5.015s
user	0m5.023s
sys	0m1.006s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.718 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.002.568 I main: load the model and apply lora adapter, if any
0.00.016.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.344 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.345 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.346 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.500 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.033.502 I llama_model_loader: - type  f32:  258 tensors
0.00.033.505 I llama_model_loader: - type q4_1:  129 tensors
0.00.033.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.117 I llm_load_vocab: special tokens cache size = 25
0.00.111.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.077 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.077 I llm_load_print_meta: arch             = gptneox
0.00.111.079 I llm_load_print_meta: vocab type       = BPE
0.00.111.079 I llm_load_print_meta: n_vocab          = 50304
0.00.111.080 I llm_load_print_meta: n_merges         = 50009
0.00.111.080 I llm_load_print_meta: vocab_only       = 0
0.00.111.081 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.083 I llm_load_print_meta: n_embd           = 2560
0.00.111.084 I llm_load_print_meta: n_layer          = 32
0.00.111.095 I llm_load_print_meta: n_head           = 32
0.00.111.097 I llm_load_print_meta: n_head_kv        = 32
0.00.111.097 I llm_load_print_meta: n_rot            = 20
0.00.111.098 I llm_load_print_meta: n_swa            = 0
0.00.111.098 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.099 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.101 I llm_load_print_meta: n_gqa            = 1
0.00.111.102 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.103 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.108 I llm_load_print_meta: n_ff             = 10240
0.00.111.109 I llm_load_print_meta: n_expert         = 0
0.00.111.109 I llm_load_print_meta: n_expert_used    = 0
0.00.111.110 I llm_load_print_meta: causal attn      = 1
0.00.111.110 I llm_load_print_meta: pooling type     = 0
0.00.111.110 I llm_load_print_meta: rope type        = 2
0.00.111.111 I llm_load_print_meta: rope scaling     = linear
0.00.111.113 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.114 I llm_load_print_meta: freq_scale_train = 1
0.00.111.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.115 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.116 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.118 I llm_load_print_meta: model type       = 2.8B
0.00.111.119 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.120 I llm_load_print_meta: model params     = 2.78 B
0.00.111.121 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.111.121 I llm_load_print_meta: general.name     = 2.8B
0.00.111.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.124 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.126 I llm_load_print_meta: max token length = 1024
0.00.222.967 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.974 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.975 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.079 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.896 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.029 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.039 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.620.041 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.942.044 I llama_new_context_with_model: n_ctx      = 2048
0.00.942.050 I llama_new_context_with_model: n_batch    = 2048
0.00.942.051 I llama_new_context_with_model: n_ubatch   = 512
0.00.942.052 I llama_new_context_with_model: flash_attn = 0
0.00.942.057 I llama_new_context_with_model: freq_base  = 10000.0
0.00.942.061 I llama_new_context_with_model: freq_scale = 1
0.00.943.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.328 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.352 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.953.503 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.953.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.953.516 I llama_new_context_with_model: graph nodes  = 1287
0.00.953.516 I llama_new_context_with_model: graph splits = 2
0.00.953.520 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.090 I main: llama threadpool init, n_threads = 1
0.01.020.109 I 
0.01.020.209 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.215 I 
0.01.020.364 I sampler seed: 1234
0.01.020.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.382 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.020.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.384 I 
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

0.02.686.058 I llama_perf_sampler_print:    sampling time =      11.73 ms /   263 runs   (    0.04 ms per token, 22421.14 tokens per second)
0.02.686.061 I llama_perf_context_print:        load time =    1017.50 ms
0.02.686.063 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.55 tokens per second)
0.02.686.065 I llama_perf_context_print:        eval time =    1619.08 ms /   255 runs   (    6.35 ms per token,   157.50 tokens per second)
0.02.686.066 I llama_perf_context_print:       total time =    1665.98 ms /   262 tokens

real	0m2.870s
user	0m2.116s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.061 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.756 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.150 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.151 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.040.154 I llama_model_loader: - type  f32:  258 tensors
0.00.040.156 I llama_model_loader: - type q4_1:  129 tensors
0.00.040.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.665 I llm_load_vocab: special tokens cache size = 25
0.00.123.189 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.207 I llm_load_print_meta: arch             = gptneox
0.00.123.208 I llm_load_print_meta: vocab type       = BPE
0.00.123.209 I llm_load_print_meta: n_vocab          = 50304
0.00.123.210 I llm_load_print_meta: n_merges         = 50009
0.00.123.210 I llm_load_print_meta: vocab_only       = 0
0.00.123.211 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.211 I llm_load_print_meta: n_embd           = 2560
0.00.123.211 I llm_load_print_meta: n_layer          = 32
0.00.123.225 I llm_load_print_meta: n_head           = 32
0.00.123.227 I llm_load_print_meta: n_head_kv        = 32
0.00.123.227 I llm_load_print_meta: n_rot            = 20
0.00.123.229 I llm_load_print_meta: n_swa            = 0
0.00.123.229 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.230 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.231 I llm_load_print_meta: n_gqa            = 1
0.00.123.234 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.236 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.238 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.239 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.239 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.240 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.241 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.242 I llm_load_print_meta: n_ff             = 10240
0.00.123.243 I llm_load_print_meta: n_expert         = 0
0.00.123.244 I llm_load_print_meta: n_expert_used    = 0
0.00.123.245 I llm_load_print_meta: causal attn      = 1
0.00.123.245 I llm_load_print_meta: pooling type     = 0
0.00.123.245 I llm_load_print_meta: rope type        = 2
0.00.123.246 I llm_load_print_meta: rope scaling     = linear
0.00.123.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.248 I llm_load_print_meta: freq_scale_train = 1
0.00.123.252 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.252 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.253 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.253 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.254 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.255 I llm_load_print_meta: model type       = 2.8B
0.00.123.256 I llm_load_print_meta: model ftype      = Q4_1
0.00.123.258 I llm_load_print_meta: model params     = 2.78 B
0.00.123.258 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.123.259 I llm_load_print_meta: general.name     = 2.8B
0.00.123.260 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.262 I llm_load_print_meta: max token length = 1024
0.00.232.760 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.232.768 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.232.769 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.873 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.071 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.845 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.859 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.861 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.869 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.618.870 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.906.550 I llama_new_context_with_model: n_ctx      = 2048
0.00.906.557 I llama_new_context_with_model: n_batch    = 512
0.00.906.558 I llama_new_context_with_model: n_ubatch   = 512
0.00.906.559 I llama_new_context_with_model: flash_attn = 0
0.00.906.565 I llama_new_context_with_model: freq_base  = 10000.0
0.00.906.566 I llama_new_context_with_model: freq_scale = 1
0.00.907.829 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.841 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.454 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.463 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.466 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.467 I llama_new_context_with_model: graph splits = 2
0.00.918.469 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.246 I 
0.00.984.354 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.984.390 I perplexity: tokenizing the input ..
0.02.214.445 I perplexity: tokenization took 1230.07 ms
0.02.214.781 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.885.156 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.719.861 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.721.567 I llama_perf_context_print:        load time =     976.11 ms
0.04.721.570 I llama_perf_context_print: prompt eval time =    2152.59 ms /  8192 tokens (    0.26 ms per token,  3805.65 tokens per second)
0.04.721.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.573 I llama_perf_context_print:       total time =    3737.32 ms /  8193 tokens

real	0m4.916s
user	0m4.879s
sys	0m1.014s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.541 I main: load the model and apply lora adapter, if any
0.00.017.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.624 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.625 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.626 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.635 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.495 I llama_model_loader: - type  f32:  258 tensors
0.00.034.497 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.465 I llm_load_vocab: special tokens cache size = 25
0.00.111.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.988 I llm_load_print_meta: arch             = gptneox
0.00.111.989 I llm_load_print_meta: vocab type       = BPE
0.00.111.990 I llm_load_print_meta: n_vocab          = 50304
0.00.111.991 I llm_load_print_meta: n_merges         = 50009
0.00.111.991 I llm_load_print_meta: vocab_only       = 0
0.00.111.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.993 I llm_load_print_meta: n_embd           = 2560
0.00.111.993 I llm_load_print_meta: n_layer          = 32
0.00.112.005 I llm_load_print_meta: n_head           = 32
0.00.112.008 I llm_load_print_meta: n_head_kv        = 32
0.00.112.008 I llm_load_print_meta: n_rot            = 20
0.00.112.009 I llm_load_print_meta: n_swa            = 0
0.00.112.009 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.009 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.011 I llm_load_print_meta: n_gqa            = 1
0.00.112.012 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.013 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.015 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.016 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.017 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.018 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.019 I llm_load_print_meta: n_ff             = 10240
0.00.112.020 I llm_load_print_meta: n_expert         = 0
0.00.112.025 I llm_load_print_meta: n_expert_used    = 0
0.00.112.025 I llm_load_print_meta: causal attn      = 1
0.00.112.026 I llm_load_print_meta: pooling type     = 0
0.00.112.026 I llm_load_print_meta: rope type        = 2
0.00.112.027 I llm_load_print_meta: rope scaling     = linear
0.00.112.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.029 I llm_load_print_meta: freq_scale_train = 1
0.00.112.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.033 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.034 I llm_load_print_meta: model type       = 2.8B
0.00.112.035 I llm_load_print_meta: model ftype      = Q5_0
0.00.112.036 I llm_load_print_meta: model params     = 2.78 B
0.00.112.037 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.112.037 I llm_load_print_meta: general.name     = 2.8B
0.00.112.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.042 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.042 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.043 I llm_load_print_meta: max token length = 1024
0.00.218.637 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.645 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.646 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.749 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.338 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.202 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.211 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.619.213 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.977.976 I llama_new_context_with_model: n_ctx      = 2048
0.00.978.154 I llama_new_context_with_model: n_batch    = 2048
0.00.978.155 I llama_new_context_with_model: n_ubatch   = 512
0.00.978.156 I llama_new_context_with_model: flash_attn = 0
0.00.978.162 I llama_new_context_with_model: freq_base  = 10000.0
0.00.978.163 I llama_new_context_with_model: freq_scale = 1
0.00.979.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.515 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.708 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.718 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.721 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.722 I llama_new_context_with_model: graph splits = 2
0.00.990.726 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.131 I main: llama threadpool init, n_threads = 1
0.01.063.148 I 
0.01.063.252 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.063.258 I 
0.01.063.408 I sampler seed: 1234
0.01.063.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.424 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.063.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.063.425 I 
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

0.02.848.580 I llama_perf_sampler_print:    sampling time =      11.48 ms /   263 runs   (    0.04 ms per token, 22913.40 tokens per second)
0.02.848.583 I llama_perf_context_print:        load time =    1060.57 ms
0.02.848.585 I llama_perf_context_print: prompt eval time =      10.07 ms /     7 tokens (    1.44 ms per token,   695.07 tokens per second)
0.02.848.587 I llama_perf_context_print:        eval time =    1738.62 ms /   255 runs   (    6.82 ms per token,   146.67 tokens per second)
0.02.848.588 I llama_perf_context_print:       total time =    1785.46 ms /   262 tokens

real	0m3.031s
user	0m2.251s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.003 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.839 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.036.901 I llama_model_loader: - type  f32:  258 tensors
0.00.036.903 I llama_model_loader: - type q5_0:  129 tensors
0.00.036.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.099 I llm_load_vocab: special tokens cache size = 25
0.00.115.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.349 I llm_load_print_meta: arch             = gptneox
0.00.115.351 I llm_load_print_meta: vocab type       = BPE
0.00.115.352 I llm_load_print_meta: n_vocab          = 50304
0.00.115.352 I llm_load_print_meta: n_merges         = 50009
0.00.115.353 I llm_load_print_meta: vocab_only       = 0
0.00.115.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.354 I llm_load_print_meta: n_embd           = 2560
0.00.115.354 I llm_load_print_meta: n_layer          = 32
0.00.115.367 I llm_load_print_meta: n_head           = 32
0.00.115.368 I llm_load_print_meta: n_head_kv        = 32
0.00.115.369 I llm_load_print_meta: n_rot            = 20
0.00.115.370 I llm_load_print_meta: n_swa            = 0
0.00.115.371 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.371 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.373 I llm_load_print_meta: n_gqa            = 1
0.00.115.375 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.376 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.378 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.379 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.380 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.381 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.382 I llm_load_print_meta: n_ff             = 10240
0.00.115.382 I llm_load_print_meta: n_expert         = 0
0.00.115.383 I llm_load_print_meta: n_expert_used    = 0
0.00.115.383 I llm_load_print_meta: causal attn      = 1
0.00.115.383 I llm_load_print_meta: pooling type     = 0
0.00.115.384 I llm_load_print_meta: rope type        = 2
0.00.115.385 I llm_load_print_meta: rope scaling     = linear
0.00.115.387 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.391 I llm_load_print_meta: freq_scale_train = 1
0.00.115.392 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.392 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.394 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.394 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.394 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.395 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.396 I llm_load_print_meta: model type       = 2.8B
0.00.115.398 I llm_load_print_meta: model ftype      = Q5_0
0.00.115.400 I llm_load_print_meta: model params     = 2.78 B
0.00.115.400 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.115.401 I llm_load_print_meta: general.name     = 2.8B
0.00.115.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.405 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.405 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.406 I llm_load_print_meta: max token length = 1024
0.00.220.582 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.588 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.589 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.693 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.119 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.617.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.617.189 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.617.190 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.617.199 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.617.201 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.940.191 I llama_new_context_with_model: n_ctx      = 2048
0.00.940.198 I llama_new_context_with_model: n_batch    = 512
0.00.940.198 I llama_new_context_with_model: n_ubatch   = 512
0.00.940.199 I llama_new_context_with_model: flash_attn = 0
0.00.940.204 I llama_new_context_with_model: freq_base  = 10000.0
0.00.940.205 I llama_new_context_with_model: freq_scale = 1
0.00.941.472 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.485 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.942.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.952.330 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.952.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.952.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.952.342 I llama_new_context_with_model: graph splits = 2
0.00.952.344 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.579 I 
0.01.020.690 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.703 I perplexity: tokenizing the input ..
0.02.247.663 I perplexity: tokenization took 1226.95 ms
0.02.247.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.875.013 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.583.279 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.585.040 I llama_perf_context_print:        load time =    1013.10 ms
0.04.585.045 I llama_perf_context_print: prompt eval time =    1979.57 ms /  8192 tokens (    0.24 ms per token,  4138.28 tokens per second)
0.04.585.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.048 I llama_perf_context_print:       total time =    3564.46 ms /  8193 tokens

real	0m4.780s
user	0m4.763s
sys	0m1.020s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.682 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.002.535 I main: load the model and apply lora adapter, if any
0.00.016.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.605 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.495 I llama_model_loader: - type  f32:  258 tensors
0.00.033.497 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.558 I llm_load_vocab: special tokens cache size = 25
0.00.111.569 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.587 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.588 I llm_load_print_meta: arch             = gptneox
0.00.111.589 I llm_load_print_meta: vocab type       = BPE
0.00.111.590 I llm_load_print_meta: n_vocab          = 50304
0.00.111.590 I llm_load_print_meta: n_merges         = 50009
0.00.111.591 I llm_load_print_meta: vocab_only       = 0
0.00.111.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.592 I llm_load_print_meta: n_embd           = 2560
0.00.111.592 I llm_load_print_meta: n_layer          = 32
0.00.111.608 I llm_load_print_meta: n_head           = 32
0.00.111.610 I llm_load_print_meta: n_head_kv        = 32
0.00.111.610 I llm_load_print_meta: n_rot            = 20
0.00.111.611 I llm_load_print_meta: n_swa            = 0
0.00.111.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.614 I llm_load_print_meta: n_gqa            = 1
0.00.111.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.621 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.624 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.625 I llm_load_print_meta: n_ff             = 10240
0.00.111.625 I llm_load_print_meta: n_expert         = 0
0.00.111.625 I llm_load_print_meta: n_expert_used    = 0
0.00.111.626 I llm_load_print_meta: causal attn      = 1
0.00.111.626 I llm_load_print_meta: pooling type     = 0
0.00.111.627 I llm_load_print_meta: rope type        = 2
0.00.111.627 I llm_load_print_meta: rope scaling     = linear
0.00.111.629 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.630 I llm_load_print_meta: freq_scale_train = 1
0.00.111.631 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.633 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.634 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.634 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.635 I llm_load_print_meta: model type       = 2.8B
0.00.111.636 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.637 I llm_load_print_meta: model params     = 2.78 B
0.00.111.638 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.111.638 I llm_load_print_meta: general.name     = 2.8B
0.00.111.639 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.640 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.641 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.642 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.643 I llm_load_print_meta: max token length = 1024
0.00.216.049 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.056 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.056 I ggml_cuda_init: found 1 CUDA devices:
0.00.216.161 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.491 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.588 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.602 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.603 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.612 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.623.613 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.004.538 I llama_new_context_with_model: n_ctx      = 2048
0.01.004.546 I llama_new_context_with_model: n_batch    = 2048
0.01.004.547 I llama_new_context_with_model: n_ubatch   = 512
0.01.004.548 I llama_new_context_with_model: flash_attn = 0
0.01.004.554 I llama_new_context_with_model: freq_base  = 10000.0
0.01.004.555 I llama_new_context_with_model: freq_scale = 1
0.01.005.842 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.005.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.865 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.015.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.785 I llama_new_context_with_model: graph nodes  = 1287
0.01.015.786 I llama_new_context_with_model: graph splits = 2
0.01.015.789 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.113 I main: llama threadpool init, n_threads = 1
0.01.082.131 I 
0.01.082.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.082.235 I 
0.01.082.377 I sampler seed: 1234
0.01.082.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.394 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.082.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.082.395 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.848.193 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24597.83 tokens per second)
0.02.848.196 I llama_perf_context_print:        load time =    1079.56 ms
0.02.848.198 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   720.54 tokens per second)
0.02.848.200 I llama_perf_context_print:        eval time =    1721.29 ms /   255 runs   (    6.75 ms per token,   148.15 tokens per second)
0.02.848.202 I llama_perf_context_print:       total time =    1766.09 ms /   262 tokens

real	0m3.025s
user	0m2.283s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.165 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.535 I llama_model_loader: - type  f32:  258 tensors
0.00.037.537 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.566 I llm_load_vocab: special tokens cache size = 25
0.00.114.627 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.643 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.644 I llm_load_print_meta: arch             = gptneox
0.00.114.645 I llm_load_print_meta: vocab type       = BPE
0.00.114.646 I llm_load_print_meta: n_vocab          = 50304
0.00.114.646 I llm_load_print_meta: n_merges         = 50009
0.00.114.647 I llm_load_print_meta: vocab_only       = 0
0.00.114.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.648 I llm_load_print_meta: n_embd           = 2560
0.00.114.648 I llm_load_print_meta: n_layer          = 32
0.00.114.660 I llm_load_print_meta: n_head           = 32
0.00.114.661 I llm_load_print_meta: n_head_kv        = 32
0.00.114.662 I llm_load_print_meta: n_rot            = 20
0.00.114.662 I llm_load_print_meta: n_swa            = 0
0.00.114.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.664 I llm_load_print_meta: n_gqa            = 1
0.00.114.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.667 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.669 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.670 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.670 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.671 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.672 I llm_load_print_meta: n_ff             = 10240
0.00.114.673 I llm_load_print_meta: n_expert         = 0
0.00.114.673 I llm_load_print_meta: n_expert_used    = 0
0.00.114.673 I llm_load_print_meta: causal attn      = 1
0.00.114.674 I llm_load_print_meta: pooling type     = 0
0.00.114.674 I llm_load_print_meta: rope type        = 2
0.00.114.675 I llm_load_print_meta: rope scaling     = linear
0.00.114.677 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.678 I llm_load_print_meta: freq_scale_train = 1
0.00.114.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.680 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.687 I llm_load_print_meta: model type       = 2.8B
0.00.114.688 I llm_load_print_meta: model ftype      = Q5_1
0.00.114.691 I llm_load_print_meta: model params     = 2.78 B
0.00.114.692 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.114.693 I llm_load_print_meta: general.name     = 2.8B
0.00.114.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.697 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.698 I llm_load_print_meta: max token length = 1024
0.00.221.145 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.152 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.153 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.257 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.491.737 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.275 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.289 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.290 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.299 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.621.301 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.971.989 I llama_new_context_with_model: n_ctx      = 2048
0.00.971.997 I llama_new_context_with_model: n_batch    = 512
0.00.971.997 I llama_new_context_with_model: n_ubatch   = 512
0.00.971.998 I llama_new_context_with_model: flash_attn = 0
0.00.972.004 I llama_new_context_with_model: freq_base  = 10000.0
0.00.972.005 I llama_new_context_with_model: freq_scale = 1
0.00.973.305 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.319 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.706 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.885 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.888 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.889 I llama_new_context_with_model: graph splits = 2
0.00.982.892 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.052.253 I 
0.01.052.361 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.052.373 I perplexity: tokenizing the input ..
0.02.290.393 I perplexity: tokenization took 1238.01 ms
0.02.290.712 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.927.955 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.652.666 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.654.504 I llama_perf_context_print:        load time =    1044.63 ms
0.04.654.507 I llama_perf_context_print: prompt eval time =    1994.98 ms /  8192 tokens (    0.24 ms per token,  4106.30 tokens per second)
0.04.654.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.513 I llama_perf_context_print:       total time =    3602.25 ms /  8193 tokens

real	0m4.861s
user	0m4.860s
sys	0m1.007s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.865 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.173 I main: llama backend init
0.00.002.667 I main: load the model and apply lora adapter, if any
0.00.016.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.367 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.368 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.504 I llama_model_loader: - type  f32:  258 tensors
0.00.033.506 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.506 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.506 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.245 I llm_load_vocab: special tokens cache size = 25
0.00.113.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.297 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.298 I llm_load_print_meta: arch             = gptneox
0.00.113.299 I llm_load_print_meta: vocab type       = BPE
0.00.113.300 I llm_load_print_meta: n_vocab          = 50304
0.00.113.301 I llm_load_print_meta: n_merges         = 50009
0.00.113.302 I llm_load_print_meta: vocab_only       = 0
0.00.113.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.302 I llm_load_print_meta: n_embd           = 2560
0.00.113.303 I llm_load_print_meta: n_layer          = 32
0.00.113.320 I llm_load_print_meta: n_head           = 32
0.00.113.321 I llm_load_print_meta: n_head_kv        = 32
0.00.113.321 I llm_load_print_meta: n_rot            = 20
0.00.113.322 I llm_load_print_meta: n_swa            = 0
0.00.113.322 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.323 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.325 I llm_load_print_meta: n_gqa            = 1
0.00.113.326 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.327 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.329 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.329 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.330 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.331 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.332 I llm_load_print_meta: n_ff             = 10240
0.00.113.332 I llm_load_print_meta: n_expert         = 0
0.00.113.333 I llm_load_print_meta: n_expert_used    = 0
0.00.113.333 I llm_load_print_meta: causal attn      = 1
0.00.113.333 I llm_load_print_meta: pooling type     = 0
0.00.113.334 I llm_load_print_meta: rope type        = 2
0.00.113.334 I llm_load_print_meta: rope scaling     = linear
0.00.113.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.336 I llm_load_print_meta: freq_scale_train = 1
0.00.113.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.338 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.340 I llm_load_print_meta: model type       = 2.8B
0.00.113.341 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.342 I llm_load_print_meta: model params     = 2.78 B
0.00.113.342 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.113.343 I llm_load_print_meta: general.name     = 2.8B
0.00.113.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.344 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.345 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.346 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.346 I llm_load_print_meta: max token length = 1024
0.00.220.737 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.743 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.744 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.849 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.499.025 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.566.255 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.267 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.566.268 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.277 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.566.279 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.774.688 I llama_new_context_with_model: n_ctx      = 2048
0.00.774.696 I llama_new_context_with_model: n_batch    = 2048
0.00.774.696 I llama_new_context_with_model: n_ubatch   = 512
0.00.774.697 I llama_new_context_with_model: flash_attn = 0
0.00.774.702 I llama_new_context_with_model: freq_base  = 10000.0
0.00.774.704 I llama_new_context_with_model: freq_scale = 1
0.00.775.965 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.105 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.258 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.259 I llama_new_context_with_model: graph splits = 2
0.00.786.262 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.748 I main: llama threadpool init, n_threads = 1
0.00.853.764 I 
0.00.853.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.853.861 I 
0.00.853.980 I sampler seed: 1234
0.00.853.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.853.996 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.853.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.854.000 I 
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

0.02.685.735 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23309.40 tokens per second)
0.02.685.737 I llama_perf_context_print:        load time =     851.06 ms
0.02.685.739 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.29 tokens per second)
0.02.685.741 I llama_perf_context_print:        eval time =    1781.90 ms /   255 runs   (    6.99 ms per token,   143.11 tokens per second)
0.02.685.742 I llama_perf_context_print:       total time =    1831.99 ms /   262 tokens

real	0m2.870s
user	0m2.175s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.050 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.100 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.101 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.101 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.709 I llama_model_loader: - type  f32:  258 tensors
0.00.037.712 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.714 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.137 I llm_load_vocab: special tokens cache size = 25
0.00.116.027 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.044 I llm_load_print_meta: arch             = gptneox
0.00.116.045 I llm_load_print_meta: vocab type       = BPE
0.00.116.046 I llm_load_print_meta: n_vocab          = 50304
0.00.116.046 I llm_load_print_meta: n_merges         = 50009
0.00.116.047 I llm_load_print_meta: vocab_only       = 0
0.00.116.048 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.052 I llm_load_print_meta: n_embd           = 2560
0.00.116.052 I llm_load_print_meta: n_layer          = 32
0.00.116.066 I llm_load_print_meta: n_head           = 32
0.00.116.067 I llm_load_print_meta: n_head_kv        = 32
0.00.116.069 I llm_load_print_meta: n_rot            = 20
0.00.116.070 I llm_load_print_meta: n_swa            = 0
0.00.116.070 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.074 I llm_load_print_meta: n_gqa            = 1
0.00.116.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.081 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.083 I llm_load_print_meta: n_ff             = 10240
0.00.116.083 I llm_load_print_meta: n_expert         = 0
0.00.116.087 I llm_load_print_meta: n_expert_used    = 0
0.00.116.087 I llm_load_print_meta: causal attn      = 1
0.00.116.088 I llm_load_print_meta: pooling type     = 0
0.00.116.088 I llm_load_print_meta: rope type        = 2
0.00.116.089 I llm_load_print_meta: rope scaling     = linear
0.00.116.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.091 I llm_load_print_meta: freq_scale_train = 1
0.00.116.092 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.092 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.093 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.093 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.093 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.094 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.094 I llm_load_print_meta: model type       = 2.8B
0.00.116.095 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.096 I llm_load_print_meta: model params     = 2.78 B
0.00.116.098 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.116.098 I llm_load_print_meta: general.name     = 2.8B
0.00.116.099 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.100 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.103 I llm_load_print_meta: max token length = 1024
0.00.223.084 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.090 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.091 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.194 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.462 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.571.724 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.736 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.571.737 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.746 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.571.747 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.760.023 I llama_new_context_with_model: n_ctx      = 2048
0.00.760.028 I llama_new_context_with_model: n_batch    = 512
0.00.760.029 I llama_new_context_with_model: n_ubatch   = 512
0.00.760.030 I llama_new_context_with_model: flash_attn = 0
0.00.760.035 I llama_new_context_with_model: freq_base  = 10000.0
0.00.760.036 I llama_new_context_with_model: freq_scale = 1
0.00.761.286 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.298 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.665 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.467 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.476 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.479 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.480 I llama_new_context_with_model: graph splits = 2
0.00.771.482 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.968 I 
0.00.840.078 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.091 I perplexity: tokenizing the input ..
0.02.078.340 I perplexity: tokenization took 1238.24 ms
0.02.078.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.730.239 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.521.331 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.522.970 I llama_perf_context_print:        load time =     832.44 ms
0.04.522.974 I llama_perf_context_print: prompt eval time =    2090.16 ms /  8192 tokens (    0.26 ms per token,  3919.32 tokens per second)
0.04.522.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.977 I llama_perf_context_print:       total time =    3683.00 ms /  8193 tokens

real	0m4.715s
user	0m4.749s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.706 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.076 I main: llama backend init
0.00.002.611 I main: load the model and apply lora adapter, if any
0.00.016.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.623 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.521 I llama_model_loader: - type  f32:  258 tensors
0.00.033.523 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.523 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.524 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.839 I llm_load_vocab: special tokens cache size = 25
0.00.109.717 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.731 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.732 I llm_load_print_meta: arch             = gptneox
0.00.109.733 I llm_load_print_meta: vocab type       = BPE
0.00.109.734 I llm_load_print_meta: n_vocab          = 50304
0.00.109.734 I llm_load_print_meta: n_merges         = 50009
0.00.109.735 I llm_load_print_meta: vocab_only       = 0
0.00.109.735 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.736 I llm_load_print_meta: n_embd           = 2560
0.00.109.736 I llm_load_print_meta: n_layer          = 32
0.00.109.747 I llm_load_print_meta: n_head           = 32
0.00.109.749 I llm_load_print_meta: n_head_kv        = 32
0.00.109.749 I llm_load_print_meta: n_rot            = 20
0.00.109.750 I llm_load_print_meta: n_swa            = 0
0.00.109.750 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.750 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.752 I llm_load_print_meta: n_gqa            = 1
0.00.109.753 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.755 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.756 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.757 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.757 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.759 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.762 I llm_load_print_meta: n_ff             = 10240
0.00.109.762 I llm_load_print_meta: n_expert         = 0
0.00.109.763 I llm_load_print_meta: n_expert_used    = 0
0.00.109.763 I llm_load_print_meta: causal attn      = 1
0.00.109.764 I llm_load_print_meta: pooling type     = 0
0.00.109.765 I llm_load_print_meta: rope type        = 2
0.00.109.766 I llm_load_print_meta: rope scaling     = linear
0.00.109.767 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.768 I llm_load_print_meta: freq_scale_train = 1
0.00.109.769 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.769 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.770 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.770 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.771 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.772 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.772 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.773 I llm_load_print_meta: model type       = 2.8B
0.00.109.774 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.775 I llm_load_print_meta: model params     = 2.78 B
0.00.109.776 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.109.776 I llm_load_print_meta: general.name     = 2.8B
0.00.109.776 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.778 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.778 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.779 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.780 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.780 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.109.782 I llm_load_print_meta: max token length = 1024
0.00.215.186 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.194 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.195 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.352 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.506.778 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.605.661 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.605.674 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.605.675 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.605.684 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.605.686 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.914.161 I llama_new_context_with_model: n_ctx      = 2048
0.00.914.169 I llama_new_context_with_model: n_batch    = 2048
0.00.914.169 I llama_new_context_with_model: n_ubatch   = 512
0.00.914.170 I llama_new_context_with_model: flash_attn = 0
0.00.914.176 I llama_new_context_with_model: freq_base  = 10000.0
0.00.914.177 I llama_new_context_with_model: freq_scale = 1
0.00.916.268 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.284 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.697 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.990 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.001 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.004 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.005 I llama_new_context_with_model: graph splits = 2
0.00.931.009 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.979 I main: llama threadpool init, n_threads = 1
0.01.003.998 I 
0.01.004.097 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.103 I 
0.01.004.284 I sampler seed: 1234
0.01.004.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.303 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.004.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.307 I 
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

0.02.866.789 I llama_perf_sampler_print:    sampling time =      12.01 ms /   263 runs   (    0.05 ms per token, 21891.13 tokens per second)
0.02.866.793 I llama_perf_context_print:        load time =    1001.35 ms
0.02.866.795 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   550.01 tokens per second)
0.02.866.796 I llama_perf_context_print:        eval time =    1811.89 ms /   255 runs   (    7.11 ms per token,   140.74 tokens per second)
0.02.866.797 I llama_perf_context_print:       total time =    1862.82 ms /   262 tokens

real	0m3.062s
user	0m2.302s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.246 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.201 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.231 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.233 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.234 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.454 I llama_model_loader: - type  f32:  258 tensors
0.00.037.456 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.456 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.457 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.887 I llm_load_vocab: special tokens cache size = 25
0.00.114.924 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.956 I llm_load_print_meta: arch             = gptneox
0.00.114.957 I llm_load_print_meta: vocab type       = BPE
0.00.114.958 I llm_load_print_meta: n_vocab          = 50304
0.00.114.959 I llm_load_print_meta: n_merges         = 50009
0.00.114.959 I llm_load_print_meta: vocab_only       = 0
0.00.114.960 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.960 I llm_load_print_meta: n_embd           = 2560
0.00.114.962 I llm_load_print_meta: n_layer          = 32
0.00.114.980 I llm_load_print_meta: n_head           = 32
0.00.114.981 I llm_load_print_meta: n_head_kv        = 32
0.00.114.982 I llm_load_print_meta: n_rot            = 20
0.00.114.982 I llm_load_print_meta: n_swa            = 0
0.00.114.983 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.983 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.985 I llm_load_print_meta: n_gqa            = 1
0.00.114.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.992 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.994 I llm_load_print_meta: n_ff             = 10240
0.00.114.995 I llm_load_print_meta: n_expert         = 0
0.00.114.996 I llm_load_print_meta: n_expert_used    = 0
0.00.114.996 I llm_load_print_meta: causal attn      = 1
0.00.115.001 I llm_load_print_meta: pooling type     = 0
0.00.115.001 I llm_load_print_meta: rope type        = 2
0.00.115.002 I llm_load_print_meta: rope scaling     = linear
0.00.115.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.004 I llm_load_print_meta: freq_scale_train = 1
0.00.115.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.005 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.006 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.006 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.007 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.008 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.009 I llm_load_print_meta: model type       = 2.8B
0.00.115.011 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.115.012 I llm_load_print_meta: model params     = 2.78 B
0.00.115.013 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.115.014 I llm_load_print_meta: general.name     = 2.8B
0.00.115.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.017 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.018 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.019 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.019 I llm_load_print_meta: max token length = 1024
0.00.221.437 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.444 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.446 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.551 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.528 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.588.377 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.389 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.588.390 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.398 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.588.400 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.837.013 I llama_new_context_with_model: n_ctx      = 2048
0.00.837.018 I llama_new_context_with_model: n_batch    = 512
0.00.837.019 I llama_new_context_with_model: n_ubatch   = 512
0.00.837.019 I llama_new_context_with_model: flash_attn = 0
0.00.837.025 I llama_new_context_with_model: freq_base  = 10000.0
0.00.837.026 I llama_new_context_with_model: freq_scale = 1
0.00.838.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.297 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.678 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.578 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.587 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.590 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.590 I llama_new_context_with_model: graph splits = 2
0.00.848.593 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.924 I 
0.00.922.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.922.063 I perplexity: tokenizing the input ..
0.02.152.345 I perplexity: tokenization took 1230.29 ms
0.02.152.669 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.831.557 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.693.471 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.695.170 I llama_perf_context_print:        load time =     914.19 ms
0.04.695.173 I llama_perf_context_print: prompt eval time =    2169.76 ms /  8192 tokens (    0.26 ms per token,  3775.53 tokens per second)
0.04.695.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.695.176 I llama_perf_context_print:       total time =    3773.25 ms /  8193 tokens

real	0m4.896s
user	0m4.923s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.747 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.079 I main: llama backend init
0.00.002.775 I main: load the model and apply lora adapter, if any
0.00.017.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.635 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.645 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.035.650 I llama_model_loader: - type  f32:  258 tensors
0.00.035.652 I llama_model_loader: - type q4_K:   81 tensors
0.00.035.653 I llama_model_loader: - type q5_K:   32 tensors
0.00.035.653 I llama_model_loader: - type q6_K:   17 tensors
0.00.094.082 I llm_load_vocab: special tokens cache size = 25
0.00.115.980 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.995 I llm_load_print_meta: arch             = gptneox
0.00.115.996 I llm_load_print_meta: vocab type       = BPE
0.00.115.997 I llm_load_print_meta: n_vocab          = 50304
0.00.115.998 I llm_load_print_meta: n_merges         = 50009
0.00.115.998 I llm_load_print_meta: vocab_only       = 0
0.00.115.998 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.999 I llm_load_print_meta: n_embd           = 2560
0.00.115.999 I llm_load_print_meta: n_layer          = 32
0.00.116.011 I llm_load_print_meta: n_head           = 32
0.00.116.013 I llm_load_print_meta: n_head_kv        = 32
0.00.116.013 I llm_load_print_meta: n_rot            = 20
0.00.116.013 I llm_load_print_meta: n_swa            = 0
0.00.116.014 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.014 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.015 I llm_load_print_meta: n_gqa            = 1
0.00.116.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.022 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.024 I llm_load_print_meta: n_ff             = 10240
0.00.116.024 I llm_load_print_meta: n_expert         = 0
0.00.116.024 I llm_load_print_meta: n_expert_used    = 0
0.00.116.025 I llm_load_print_meta: causal attn      = 1
0.00.116.025 I llm_load_print_meta: pooling type     = 0
0.00.116.025 I llm_load_print_meta: rope type        = 2
0.00.116.026 I llm_load_print_meta: rope scaling     = linear
0.00.116.027 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.028 I llm_load_print_meta: freq_scale_train = 1
0.00.116.029 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.030 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.031 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.031 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.032 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.033 I llm_load_print_meta: model type       = 2.8B
0.00.116.034 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.116.035 I llm_load_print_meta: model params     = 2.78 B
0.00.116.036 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.116.037 I llm_load_print_meta: general.name     = 2.8B
0.00.116.038 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.039 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.039 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.042 I llm_load_print_meta: max token length = 1024
0.00.221.669 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.675 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.676 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.780 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.520.611 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.455 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.468 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.469 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.478 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.633.480 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.963.465 I llama_new_context_with_model: n_ctx      = 2048
0.00.963.472 I llama_new_context_with_model: n_batch    = 2048
0.00.963.473 I llama_new_context_with_model: n_ubatch   = 512
0.00.963.474 I llama_new_context_with_model: flash_attn = 0
0.00.963.481 I llama_new_context_with_model: freq_base  = 10000.0
0.00.963.482 I llama_new_context_with_model: freq_scale = 1
0.00.964.764 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.964.778 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.832 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.826 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.827 I llama_new_context_with_model: graph splits = 2
0.00.974.830 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.362 I main: llama threadpool init, n_threads = 1
0.01.042.380 I 
0.01.042.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.482 I 
0.01.042.628 I sampler seed: 1234
0.01.042.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.645 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.042.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.042.649 I 
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

0.02.782.588 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23486.34 tokens per second)
0.02.782.591 I llama_perf_context_print:        load time =    1039.57 ms
0.02.782.593 I llama_perf_context_print: prompt eval time =      12.37 ms /     7 tokens (    1.77 ms per token,   566.07 tokens per second)
0.02.782.596 I llama_perf_context_print:        eval time =    1692.54 ms /   255 runs   (    6.64 ms per token,   150.66 tokens per second)
0.02.782.598 I llama_perf_context_print:       total time =    1740.23 ms /   262 tokens

real	0m2.962s
user	0m2.207s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.007.227 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.024.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.024.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.024.092 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.024.092 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.024.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.024.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.024.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.024.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.024.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.024.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.042.316 I llama_model_loader: - type  f32:  258 tensors
0.00.042.318 I llama_model_loader: - type q4_K:   81 tensors
0.00.042.319 I llama_model_loader: - type q5_K:   32 tensors
0.00.042.320 I llama_model_loader: - type q6_K:   17 tensors
0.00.104.265 I llm_load_vocab: special tokens cache size = 25
0.00.128.150 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.175 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.176 I llm_load_print_meta: arch             = gptneox
0.00.128.177 I llm_load_print_meta: vocab type       = BPE
0.00.128.177 I llm_load_print_meta: n_vocab          = 50304
0.00.128.178 I llm_load_print_meta: n_merges         = 50009
0.00.128.179 I llm_load_print_meta: vocab_only       = 0
0.00.128.193 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.194 I llm_load_print_meta: n_embd           = 2560
0.00.128.194 I llm_load_print_meta: n_layer          = 32
0.00.128.211 I llm_load_print_meta: n_head           = 32
0.00.128.213 I llm_load_print_meta: n_head_kv        = 32
0.00.128.214 I llm_load_print_meta: n_rot            = 20
0.00.128.215 I llm_load_print_meta: n_swa            = 0
0.00.128.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.216 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.217 I llm_load_print_meta: n_gqa            = 1
0.00.128.219 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.220 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.222 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.223 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.224 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.225 I llm_load_print_meta: n_ff             = 10240
0.00.128.225 I llm_load_print_meta: n_expert         = 0
0.00.128.226 I llm_load_print_meta: n_expert_used    = 0
0.00.128.226 I llm_load_print_meta: causal attn      = 1
0.00.128.227 I llm_load_print_meta: pooling type     = 0
0.00.128.227 I llm_load_print_meta: rope type        = 2
0.00.128.227 I llm_load_print_meta: rope scaling     = linear
0.00.128.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.230 I llm_load_print_meta: freq_scale_train = 1
0.00.128.231 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.233 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.234 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.235 I llm_load_print_meta: model type       = 2.8B
0.00.128.236 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.128.237 I llm_load_print_meta: model params     = 2.78 B
0.00.128.239 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.128.240 I llm_load_print_meta: general.name     = 2.8B
0.00.128.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.241 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.242 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.243 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.244 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.245 I llm_load_print_meta: max token length = 1024
0.00.245.092 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.245.099 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.245.100 I ggml_cuda_init: found 1 CUDA devices:
0.00.245.214 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.544.399 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.664.918 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.664.929 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.664.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.664.939 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.664.940 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.975.662 I llama_new_context_with_model: n_ctx      = 2048
0.00.975.668 I llama_new_context_with_model: n_batch    = 512
0.00.975.669 I llama_new_context_with_model: n_ubatch   = 512
0.00.975.670 I llama_new_context_with_model: flash_attn = 0
0.00.975.675 I llama_new_context_with_model: freq_base  = 10000.0
0.00.975.676 I llama_new_context_with_model: freq_scale = 1
0.00.976.922 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.976.931 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.403 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.118 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.126 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.130 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.130 I llama_new_context_with_model: graph splits = 2
0.00.987.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.787 I 
0.01.057.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.923 I perplexity: tokenizing the input ..
0.02.301.464 I perplexity: tokenization took 1243.55 ms
0.02.301.786 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.854 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.775.263 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.776.873 I llama_perf_context_print:        load time =    1048.96 ms
0.04.776.875 I llama_perf_context_print: prompt eval time =    2118.39 ms /  8192 tokens (    0.26 ms per token,  3867.10 tokens per second)
0.04.776.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.776.878 I llama_perf_context_print:       total time =    3719.09 ms /  8193 tokens

real	0m4.975s
user	0m4.901s
sys	0m1.065s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.048 I main: llama backend init
0.00.002.582 I main: load the model and apply lora adapter, if any
0.00.016.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.314 I llama_model_loader: - type  f32:  258 tensors
0.00.033.316 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.317 I llama_model_loader: - type q6_K:   49 tensors
0.00.089.134 I llm_load_vocab: special tokens cache size = 25
0.00.111.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.062 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.062 I llm_load_print_meta: arch             = gptneox
0.00.111.064 I llm_load_print_meta: vocab type       = BPE
0.00.111.065 I llm_load_print_meta: n_vocab          = 50304
0.00.111.065 I llm_load_print_meta: n_merges         = 50009
0.00.111.066 I llm_load_print_meta: vocab_only       = 0
0.00.111.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.069 I llm_load_print_meta: n_embd           = 2560
0.00.111.071 I llm_load_print_meta: n_layer          = 32
0.00.111.085 I llm_load_print_meta: n_head           = 32
0.00.111.087 I llm_load_print_meta: n_head_kv        = 32
0.00.111.089 I llm_load_print_meta: n_rot            = 20
0.00.111.089 I llm_load_print_meta: n_swa            = 0
0.00.111.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.092 I llm_load_print_meta: n_gqa            = 1
0.00.111.093 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.095 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.097 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.098 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.099 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.100 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.101 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.103 I llm_load_print_meta: n_ff             = 10240
0.00.111.104 I llm_load_print_meta: n_expert         = 0
0.00.111.104 I llm_load_print_meta: n_expert_used    = 0
0.00.111.105 I llm_load_print_meta: causal attn      = 1
0.00.111.105 I llm_load_print_meta: pooling type     = 0
0.00.111.105 I llm_load_print_meta: rope type        = 2
0.00.111.106 I llm_load_print_meta: rope scaling     = linear
0.00.111.107 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.111 I llm_load_print_meta: freq_scale_train = 1
0.00.111.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.116 I llm_load_print_meta: model type       = 2.8B
0.00.111.117 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.111.118 I llm_load_print_meta: model params     = 2.78 B
0.00.111.119 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.111.120 I llm_load_print_meta: general.name     = 2.8B
0.00.111.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.121 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.122 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.123 I llm_load_print_meta: max token length = 1024
0.00.227.926 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.933 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.934 I ggml_cuda_init: found 1 CUDA devices:
0.00.228.044 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.111 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.909 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.919 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.920 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.929 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.628.931 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.003.681 I llama_new_context_with_model: n_ctx      = 2048
0.01.003.689 I llama_new_context_with_model: n_batch    = 2048
0.01.003.689 I llama_new_context_with_model: n_ubatch   = 512
0.01.003.690 I llama_new_context_with_model: flash_attn = 0
0.01.003.695 I llama_new_context_with_model: freq_base  = 10000.0
0.01.003.696 I llama_new_context_with_model: freq_scale = 1
0.01.004.975 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.989 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.014.814 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.014.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.014.828 I llama_new_context_with_model: graph nodes  = 1287
0.01.014.828 I llama_new_context_with_model: graph splits = 2
0.01.014.832 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.081.821 I main: llama threadpool init, n_threads = 1
0.01.081.837 I 
0.01.081.930 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.081.936 I 
0.01.082.076 I sampler seed: 1234
0.01.082.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.082.094 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.082.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.082.095 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.940.462 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.02.940.464 I llama_perf_context_print:        load time =    1079.22 ms
0.02.940.466 I llama_perf_context_print: prompt eval time =      12.77 ms /     7 tokens (    1.82 ms per token,   548.07 tokens per second)
0.02.940.468 I llama_perf_context_print:        eval time =    1811.12 ms /   255 runs   (    7.10 ms per token,   140.80 tokens per second)
0.02.940.469 I llama_perf_context_print:       total time =    1858.65 ms /   262 tokens

real	0m3.118s
user	0m2.329s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.159 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.656 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.657 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.658 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.563 I llama_model_loader: - type  f32:  258 tensors
0.00.039.566 I llama_model_loader: - type q5_K:   81 tensors
0.00.039.566 I llama_model_loader: - type q6_K:   49 tensors
0.00.096.722 I llm_load_vocab: special tokens cache size = 25
0.00.118.707 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.725 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.726 I llm_load_print_meta: arch             = gptneox
0.00.118.727 I llm_load_print_meta: vocab type       = BPE
0.00.118.728 I llm_load_print_meta: n_vocab          = 50304
0.00.118.728 I llm_load_print_meta: n_merges         = 50009
0.00.118.729 I llm_load_print_meta: vocab_only       = 0
0.00.118.729 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.730 I llm_load_print_meta: n_embd           = 2560
0.00.118.730 I llm_load_print_meta: n_layer          = 32
0.00.118.744 I llm_load_print_meta: n_head           = 32
0.00.118.745 I llm_load_print_meta: n_head_kv        = 32
0.00.118.746 I llm_load_print_meta: n_rot            = 20
0.00.118.746 I llm_load_print_meta: n_swa            = 0
0.00.118.748 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.748 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.750 I llm_load_print_meta: n_gqa            = 1
0.00.118.751 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.752 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.754 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.755 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.755 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.756 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.756 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.757 I llm_load_print_meta: n_ff             = 10240
0.00.118.758 I llm_load_print_meta: n_expert         = 0
0.00.118.758 I llm_load_print_meta: n_expert_used    = 0
0.00.118.758 I llm_load_print_meta: causal attn      = 1
0.00.118.759 I llm_load_print_meta: pooling type     = 0
0.00.118.759 I llm_load_print_meta: rope type        = 2
0.00.118.760 I llm_load_print_meta: rope scaling     = linear
0.00.118.761 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.762 I llm_load_print_meta: freq_scale_train = 1
0.00.118.763 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.764 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.764 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.765 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.765 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.766 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.767 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.768 I llm_load_print_meta: model type       = 2.8B
0.00.118.768 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.118.769 I llm_load_print_meta: model params     = 2.78 B
0.00.118.770 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.118.771 I llm_load_print_meta: general.name     = 2.8B
0.00.118.771 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.772 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.773 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.774 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.774 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.774 I llm_load_print_meta: max token length = 1024
0.00.223.057 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.063 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.064 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.169 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.674 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.628.369 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.628.380 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.628.382 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.628.391 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.628.394 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.965.743 I llama_new_context_with_model: n_ctx      = 2048
0.00.965.749 I llama_new_context_with_model: n_batch    = 512
0.00.965.750 I llama_new_context_with_model: n_ubatch   = 512
0.00.965.751 I llama_new_context_with_model: flash_attn = 0
0.00.965.756 I llama_new_context_with_model: freq_base  = 10000.0
0.00.965.757 I llama_new_context_with_model: freq_scale = 1
0.00.967.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.022 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.517 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.527 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.529 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.530 I llama_new_context_with_model: graph splits = 2
0.00.976.532 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.240 I 
0.01.046.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.368 I perplexity: tokenizing the input ..
0.02.264.186 I perplexity: tokenization took 1217.81 ms
0.02.264.513 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.128 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.683.347 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.685.167 I llama_perf_context_print:        load time =    1038.14 ms
0.04.685.181 I llama_perf_context_print: prompt eval time =    2064.47 ms /  8192 tokens (    0.25 ms per token,  3968.09 tokens per second)
0.04.685.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.685.185 I llama_perf_context_print:       total time =    3638.92 ms /  8193 tokens

real	0m4.881s
user	0m4.866s
sys	0m0.995s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.703 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.022 I main: llama backend init
0.00.002.514 I main: load the model and apply lora adapter, if any
0.00.016.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.260 I llama_model_loader: - type  f32:  258 tensors
0.00.033.262 I llama_model_loader: - type q6_K:  130 tensors
0.00.095.888 I llm_load_vocab: special tokens cache size = 25
0.00.117.803 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.818 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.819 I llm_load_print_meta: arch             = gptneox
0.00.117.820 I llm_load_print_meta: vocab type       = BPE
0.00.117.821 I llm_load_print_meta: n_vocab          = 50304
0.00.117.822 I llm_load_print_meta: n_merges         = 50009
0.00.117.822 I llm_load_print_meta: vocab_only       = 0
0.00.117.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.823 I llm_load_print_meta: n_embd           = 2560
0.00.117.825 I llm_load_print_meta: n_layer          = 32
0.00.117.840 I llm_load_print_meta: n_head           = 32
0.00.117.842 I llm_load_print_meta: n_head_kv        = 32
0.00.117.843 I llm_load_print_meta: n_rot            = 20
0.00.117.843 I llm_load_print_meta: n_swa            = 0
0.00.117.844 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.844 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.846 I llm_load_print_meta: n_gqa            = 1
0.00.117.848 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.849 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.851 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.851 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.852 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.852 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.854 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.856 I llm_load_print_meta: n_ff             = 10240
0.00.117.857 I llm_load_print_meta: n_expert         = 0
0.00.117.857 I llm_load_print_meta: n_expert_used    = 0
0.00.117.858 I llm_load_print_meta: causal attn      = 1
0.00.117.858 I llm_load_print_meta: pooling type     = 0
0.00.117.859 I llm_load_print_meta: rope type        = 2
0.00.117.859 I llm_load_print_meta: rope scaling     = linear
0.00.117.861 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.861 I llm_load_print_meta: freq_scale_train = 1
0.00.117.862 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.862 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.863 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.864 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.864 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.865 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.866 I llm_load_print_meta: model type       = 2.8B
0.00.117.867 I llm_load_print_meta: model ftype      = Q6_K
0.00.117.868 I llm_load_print_meta: model params     = 2.78 B
0.00.117.868 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.117.869 I llm_load_print_meta: general.name     = 2.8B
0.00.117.870 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.870 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.871 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.871 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.872 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.876 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.876 I llm_load_print_meta: max token length = 1024
0.00.224.527 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.535 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.536 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.660 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.170 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.643.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.643.969 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.643.970 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.643.979 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.643.981 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.057.004 I llama_new_context_with_model: n_ctx      = 2048
0.01.057.012 I llama_new_context_with_model: n_batch    = 2048
0.01.057.013 I llama_new_context_with_model: n_ubatch   = 512
0.01.057.013 I llama_new_context_with_model: flash_attn = 0
0.01.057.019 I llama_new_context_with_model: freq_base  = 10000.0
0.01.057.021 I llama_new_context_with_model: freq_scale = 1
0.01.058.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.321 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.068.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.068.512 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.068.515 I llama_new_context_with_model: graph nodes  = 1287
0.01.068.516 I llama_new_context_with_model: graph splits = 2
0.01.068.519 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.801 I main: llama threadpool init, n_threads = 1
0.01.136.820 I 
0.01.136.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.136.920 I 
0.01.137.072 I sampler seed: 1234
0.01.137.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.137.089 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.137.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.137.092 I 
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

0.03.076.961 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23311.47 tokens per second)
0.03.076.964 I llama_perf_context_print:        load time =    1134.27 ms
0.03.076.966 I llama_perf_context_print: prompt eval time =      11.56 ms /     7 tokens (    1.65 ms per token,   605.59 tokens per second)
0.03.076.968 I llama_perf_context_print:        eval time =    1893.41 ms /   255 runs   (    7.43 ms per token,   134.68 tokens per second)
0.03.076.969 I llama_perf_context_print:       total time =    1940.17 ms /   262 tokens

real	0m3.256s
user	0m2.477s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.014 I build: 3843 (f19554f4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.075 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.076 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.267 I llama_model_loader: - type  f32:  258 tensors
0.00.037.269 I llama_model_loader: - type q6_K:  130 tensors
0.00.094.178 I llm_load_vocab: special tokens cache size = 25
0.00.116.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.077 I llm_load_print_meta: arch             = gptneox
0.00.116.077 I llm_load_print_meta: vocab type       = BPE
0.00.116.078 I llm_load_print_meta: n_vocab          = 50304
0.00.116.079 I llm_load_print_meta: n_merges         = 50009
0.00.116.079 I llm_load_print_meta: vocab_only       = 0
0.00.116.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.080 I llm_load_print_meta: n_embd           = 2560
0.00.116.081 I llm_load_print_meta: n_layer          = 32
0.00.116.096 I llm_load_print_meta: n_head           = 32
0.00.116.097 I llm_load_print_meta: n_head_kv        = 32
0.00.116.098 I llm_load_print_meta: n_rot            = 20
0.00.116.098 I llm_load_print_meta: n_swa            = 0
0.00.116.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.099 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.101 I llm_load_print_meta: n_gqa            = 1
0.00.116.102 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.103 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.111 I llm_load_print_meta: n_ff             = 10240
0.00.116.112 I llm_load_print_meta: n_expert         = 0
0.00.116.113 I llm_load_print_meta: n_expert_used    = 0
0.00.116.114 I llm_load_print_meta: causal attn      = 1
0.00.116.114 I llm_load_print_meta: pooling type     = 0
0.00.116.114 I llm_load_print_meta: rope type        = 2
0.00.116.115 I llm_load_print_meta: rope scaling     = linear
0.00.116.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.117 I llm_load_print_meta: freq_scale_train = 1
0.00.116.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.121 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.123 I llm_load_print_meta: model type       = 2.8B
0.00.116.124 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.125 I llm_load_print_meta: model params     = 2.78 B
0.00.116.126 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.116.126 I llm_load_print_meta: general.name     = 2.8B
0.00.116.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.127 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.127 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.128 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.129 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.130 I llm_load_print_meta: max token length = 1024
0.00.223.283 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.289 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.290 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.395 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.588 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.645.735 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.645.747 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.645.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.645.757 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.645.759 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.011.549 I llama_new_context_with_model: n_ctx      = 2048
0.01.011.554 I llama_new_context_with_model: n_batch    = 512
0.01.011.555 I llama_new_context_with_model: n_ubatch   = 512
0.01.011.556 I llama_new_context_with_model: flash_attn = 0
0.01.011.561 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.562 I llama_new_context_with_model: freq_scale = 1
0.01.012.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.825 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.014.317 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.023.462 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.023.471 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.023.475 I llama_new_context_with_model: graph nodes  = 1287
0.01.023.475 I llama_new_context_with_model: graph splits = 2
0.01.023.478 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.357 I 
0.01.094.472 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.094.496 I perplexity: tokenizing the input ..
0.02.343.439 I perplexity: tokenization took 1248.95 ms
0.02.343.755 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.991.401 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.786.364 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.788.540 I llama_perf_context_print:        load time =    1086.86 ms
0.04.788.544 I llama_perf_context_print: prompt eval time =    2081.05 ms /  8192 tokens (    0.25 ms per token,  3936.47 tokens per second)
0.04.788.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.788.547 I llama_perf_context_print:       total time =    3694.18 ms /  8193 tokens

real	0m4.988s
user	0m4.857s
sys	0m1.113s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3843 (f19554f4)
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
0.00.979.198 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.958s
user	0m15.403s
sys	0m1.706s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3843 (f19554f4)
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
0.01.042.034 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.232s
user	0m15.397s
sys	0m1.761s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3843 (f19554f4)
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
0.00.879.143 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.828s
user	0m4.085s
sys	0m0.741s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3843 (f19554f4)
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
0.00.948.496 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.711s
user	0m0.975s
sys	0m0.735s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.59 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
0.94user 5.29system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5874736maxresident)k
0inputs+48outputs (0major+1514787minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.22 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.58 sec*proc (2 tests)

Total Test time (real) =   5.58 sec
0.36user 5.24system 0:05.61elapsed 99%CPU (0avgtext+0avgdata 5868460maxresident)k
0inputs+48outputs (0major+1514243minor)pagefaults 0swaps
```
