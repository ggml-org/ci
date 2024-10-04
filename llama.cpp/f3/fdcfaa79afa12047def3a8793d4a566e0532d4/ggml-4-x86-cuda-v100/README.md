## Summary

- status:  SUCCESS ✅
- runtime: 14:47.44
- date:    Fri Oct  4 10:02:25 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f3fdcfaa79afa12047def3a8793d4a566e0532d4
- author:  Xuan Son Nguyen
```
ci : fine-grant permission (#9710)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.92 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.76 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.34 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.74 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.33 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.02 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.80 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.76 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.71 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.84 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.61 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.88 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.92 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  182.35 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.85 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 263.56 sec*proc (28 tests)

Total Test time (real) = 263.58 sec

real	4m23.616s
user	11m17.279s
sys	0m39.075s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.07 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.28 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.47 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.04 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.67 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.57 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.51 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.34 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.65 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.81 sec*proc (28 tests)

Total Test time (real) =  79.82 sec

real	1m19.860s
user	2m5.071s
sys	0m23.682s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.001.031 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.128.440 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.128.446 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.128.447 I ggml_cuda_init: found 1 CUDA devices:
0.00.128.552 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.133.876 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.133.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.133.908 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.133.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.133.910 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.133.911 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.133.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.133.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.133.920 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.133.921 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.133.922 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.133.923 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.133.930 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.133.935 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.133.936 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.133.937 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.133.938 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.133.939 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.133.940 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.138.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.140.194 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.203 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.140.204 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.140.205 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.205 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.140.206 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.140.207 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.140.209 I llama_model_loader: - type  f32:  124 tensors
0.00.140.211 I llama_model_loader: - type  f16:   73 tensors
0.00.153.359 I llm_load_vocab: special tokens cache size = 5
0.00.157.869 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.157.887 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.157.887 I llm_load_print_meta: arch             = bert
0.00.157.892 I llm_load_print_meta: vocab type       = WPM
0.00.157.892 I llm_load_print_meta: n_vocab          = 30522
0.00.157.893 I llm_load_print_meta: n_merges         = 0
0.00.157.894 I llm_load_print_meta: vocab_only       = 0
0.00.157.894 I llm_load_print_meta: n_ctx_train      = 512
0.00.157.895 I llm_load_print_meta: n_embd           = 384
0.00.157.895 I llm_load_print_meta: n_layer          = 12
0.00.157.904 I llm_load_print_meta: n_head           = 12
0.00.157.906 I llm_load_print_meta: n_head_kv        = 12
0.00.157.906 I llm_load_print_meta: n_rot            = 32
0.00.157.907 I llm_load_print_meta: n_swa            = 0
0.00.157.907 I llm_load_print_meta: n_embd_head_k    = 32
0.00.157.908 I llm_load_print_meta: n_embd_head_v    = 32
0.00.157.910 I llm_load_print_meta: n_gqa            = 1
0.00.157.911 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.157.912 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.157.914 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.157.915 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.157.916 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.157.917 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.157.918 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.157.919 I llm_load_print_meta: n_ff             = 1536
0.00.157.919 I llm_load_print_meta: n_expert         = 0
0.00.157.920 I llm_load_print_meta: n_expert_used    = 0
0.00.157.924 I llm_load_print_meta: causal attn      = 0
0.00.157.924 I llm_load_print_meta: pooling type     = 2
0.00.157.924 I llm_load_print_meta: rope type        = 2
0.00.157.926 I llm_load_print_meta: rope scaling     = linear
0.00.157.928 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.157.930 I llm_load_print_meta: freq_scale_train = 1
0.00.157.930 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.157.931 I llm_load_print_meta: rope_finetuned   = unknown
0.00.157.931 I llm_load_print_meta: ssm_d_conv       = 0
0.00.157.932 I llm_load_print_meta: ssm_d_inner      = 0
0.00.157.932 I llm_load_print_meta: ssm_d_state      = 0
0.00.157.933 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.157.934 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.157.935 I llm_load_print_meta: model type       = 33M
0.00.157.938 I llm_load_print_meta: model ftype      = F16
0.00.157.940 I llm_load_print_meta: model params     = 33.21 M
0.00.157.941 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.157.942 I llm_load_print_meta: general.name     = Bge Small
0.00.157.943 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.157.943 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.157.944 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.157.945 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.157.945 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.157.946 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.157.946 I llm_load_print_meta: max token length = 21
0.00.491.246 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.495.771 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.495.777 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.495.782 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.496.922 I llama_new_context_with_model: n_ctx      = 512
0.00.496.928 I llama_new_context_with_model: n_batch    = 2048
0.00.496.928 I llama_new_context_with_model: n_ubatch   = 2048
0.00.496.929 I llama_new_context_with_model: flash_attn = 0
0.00.496.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.496.932 I llama_new_context_with_model: freq_scale = 1
0.00.503.396 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.503.412 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.503.427 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.509.503 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.509.512 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.509.514 I llama_new_context_with_model: graph nodes  = 429
0.00.509.515 I llama_new_context_with_model: graph splits = 196
0.00.509.517 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.223 I 
0.00.515.343 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.517.514 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.523.617 I llama_perf_context_print:        load time =     386.29 ms
0.00.523.620 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2032.52 tokens per second)
0.00.523.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.523.623 I llama_perf_context_print:       total time =       8.40 ms /    10 tokens

real	0m0.681s
user	0m0.130s
sys	0m0.570s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.822 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.116.454 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.116.462 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.116.463 I ggml_cuda_init: found 1 CUDA devices:
0.00.116.576 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.122.976 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.123.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.014 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.123.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.123.018 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.123.019 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.123.024 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.123.025 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.123.026 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.123.027 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.123.028 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.123.035 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.123.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.123.037 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.123.038 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.123.039 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.123.039 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.123.040 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.128.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.129.371 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.129.379 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.129.379 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.129.380 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.129.381 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.129.382 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.129.382 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.129.385 I llama_model_loader: - type  f32:  124 tensors
0.00.129.387 I llama_model_loader: - type q8_0:   73 tensors
0.00.142.033 I llm_load_vocab: special tokens cache size = 5
0.00.146.037 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.146.052 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.146.052 I llm_load_print_meta: arch             = bert
0.00.146.053 I llm_load_print_meta: vocab type       = WPM
0.00.146.054 I llm_load_print_meta: n_vocab          = 30522
0.00.146.054 I llm_load_print_meta: n_merges         = 0
0.00.146.055 I llm_load_print_meta: vocab_only       = 0
0.00.146.055 I llm_load_print_meta: n_ctx_train      = 512
0.00.146.056 I llm_load_print_meta: n_embd           = 384
0.00.146.056 I llm_load_print_meta: n_layer          = 12
0.00.146.064 I llm_load_print_meta: n_head           = 12
0.00.146.065 I llm_load_print_meta: n_head_kv        = 12
0.00.146.066 I llm_load_print_meta: n_rot            = 32
0.00.146.066 I llm_load_print_meta: n_swa            = 0
0.00.146.067 I llm_load_print_meta: n_embd_head_k    = 32
0.00.146.067 I llm_load_print_meta: n_embd_head_v    = 32
0.00.146.068 I llm_load_print_meta: n_gqa            = 1
0.00.146.069 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.146.071 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.146.073 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.146.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.146.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.146.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.146.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.146.079 I llm_load_print_meta: n_ff             = 1536
0.00.146.079 I llm_load_print_meta: n_expert         = 0
0.00.146.081 I llm_load_print_meta: n_expert_used    = 0
0.00.146.082 I llm_load_print_meta: causal attn      = 0
0.00.146.082 I llm_load_print_meta: pooling type     = 2
0.00.146.083 I llm_load_print_meta: rope type        = 2
0.00.146.084 I llm_load_print_meta: rope scaling     = linear
0.00.146.085 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.146.086 I llm_load_print_meta: freq_scale_train = 1
0.00.146.087 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.146.090 I llm_load_print_meta: rope_finetuned   = unknown
0.00.146.091 I llm_load_print_meta: ssm_d_conv       = 0
0.00.146.091 I llm_load_print_meta: ssm_d_inner      = 0
0.00.146.092 I llm_load_print_meta: ssm_d_state      = 0
0.00.146.092 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.146.093 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.146.093 I llm_load_print_meta: model type       = 33M
0.00.146.094 I llm_load_print_meta: model ftype      = Q8_0
0.00.146.096 I llm_load_print_meta: model params     = 33.21 M
0.00.146.097 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.146.097 I llm_load_print_meta: general.name     = Bge Small
0.00.146.098 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.146.098 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.146.099 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.146.099 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.146.099 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.146.100 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.146.100 I llm_load_print_meta: max token length = 21
0.00.448.171 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.451.178 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.451.187 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.451.193 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.453.304 I llama_new_context_with_model: n_ctx      = 512
0.00.453.312 I llama_new_context_with_model: n_batch    = 2048
0.00.453.313 I llama_new_context_with_model: n_ubatch   = 2048
0.00.453.314 I llama_new_context_with_model: flash_attn = 0
0.00.453.316 I llama_new_context_with_model: freq_base  = 10000.0
0.00.453.317 I llama_new_context_with_model: freq_scale = 1
0.00.459.633 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.459.649 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.459.663 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.466.252 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.466.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.466.263 I llama_new_context_with_model: graph nodes  = 429
0.00.466.264 I llama_new_context_with_model: graph splits = 196
0.00.466.266 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.418 I 
0.00.471.517 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.473.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.481.366 I llama_perf_context_print:        load time =     354.64 ms
0.00.481.371 I llama_perf_context_print: prompt eval time =       5.60 ms /     9 tokens (    0.62 ms per token,  1607.43 tokens per second)
0.00.481.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.481.373 I llama_perf_context_print:       total time =       9.95 ms /    10 tokens

real	0m0.631s
user	0m0.128s
sys	0m0.553s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.874 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.122.958 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.122.964 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.122.965 I ggml_cuda_init: found 1 CUDA devices:
0.00.123.068 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.135.874 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.135.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.135.903 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.135.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.135.906 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.135.907 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.135.908 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.135.913 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.135.917 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.135.918 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.135.919 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.135.920 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.135.926 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.135.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.135.928 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.135.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.135.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.145.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.147.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.152.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.152.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.152.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.951 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.152.952 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.152.953 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.152.954 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.152.955 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.152.956 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.957 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.152.957 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.152.960 I llama_model_loader: - type  f32:   41 tensors
0.00.152.963 I llama_model_loader: - type  f16:   29 tensors
0.00.179.823 W llm_load_vocab: empty token at index 5
0.00.195.024 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.203.775 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.203.937 I llm_load_vocab: special tokens cache size = 5
0.00.712.908 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.712.938 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.712.939 I llm_load_print_meta: arch             = jina-bert-v2
0.00.712.940 I llm_load_print_meta: vocab type       = BPE
0.00.712.941 I llm_load_print_meta: n_vocab          = 61056
0.00.712.943 I llm_load_print_meta: n_merges         = 39382
0.00.712.944 I llm_load_print_meta: vocab_only       = 0
0.00.712.945 I llm_load_print_meta: n_ctx_train      = 8192
0.00.712.945 I llm_load_print_meta: n_embd           = 384
0.00.712.946 I llm_load_print_meta: n_layer          = 4
0.00.712.960 I llm_load_print_meta: n_head           = 12
0.00.712.962 I llm_load_print_meta: n_head_kv        = 12
0.00.712.962 I llm_load_print_meta: n_rot            = 32
0.00.712.963 I llm_load_print_meta: n_swa            = 0
0.00.712.963 I llm_load_print_meta: n_embd_head_k    = 32
0.00.712.964 I llm_load_print_meta: n_embd_head_v    = 32
0.00.712.965 I llm_load_print_meta: n_gqa            = 1
0.00.712.966 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.712.967 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.712.969 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.712.970 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.712.972 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.712.973 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.712.973 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.712.975 I llm_load_print_meta: n_ff             = 1536
0.00.712.976 I llm_load_print_meta: n_expert         = 0
0.00.712.976 I llm_load_print_meta: n_expert_used    = 0
0.00.712.976 I llm_load_print_meta: causal attn      = 0
0.00.712.977 I llm_load_print_meta: pooling type     = -1
0.00.712.977 I llm_load_print_meta: rope type        = -1
0.00.712.978 I llm_load_print_meta: rope scaling     = linear
0.00.712.980 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.712.981 I llm_load_print_meta: freq_scale_train = 1
0.00.712.981 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.712.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.712.982 I llm_load_print_meta: ssm_d_conv       = 0
0.00.712.982 I llm_load_print_meta: ssm_d_inner      = 0
0.00.712.983 I llm_load_print_meta: ssm_d_state      = 0
0.00.712.983 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.712.983 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.712.984 I llm_load_print_meta: model type       = 33M
0.00.712.990 I llm_load_print_meta: model ftype      = F16
0.00.712.991 I llm_load_print_meta: model params     = 32.90 M
0.00.712.993 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.712.994 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.712.995 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.712.996 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.712.997 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.712.997 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.712.997 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.712.998 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.712.998 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.713.000 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.713.000 I llm_load_print_meta: max token length = 45
0.01.013.563 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.017.856 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.017.863 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.017.868 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.020.699 I llama_new_context_with_model: n_ctx      = 8192
0.01.020.704 I llama_new_context_with_model: n_batch    = 2048
0.01.020.704 I llama_new_context_with_model: n_ubatch   = 2048
0.01.020.705 I llama_new_context_with_model: flash_attn = 0
0.01.020.707 I llama_new_context_with_model: freq_base  = 10000.0
0.01.020.708 I llama_new_context_with_model: freq_scale = 1
0.01.056.576 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.056.602 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.056.654 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.070.779 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.070.790 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.070.793 I llama_new_context_with_model: graph nodes  = 154
0.01.070.793 I llama_new_context_with_model: graph splits = 70
0.01.070.797 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.082.254 I 
0.01.082.374 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.082.705 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.082.711 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.082.720 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.082.721 I main: number of tokens in prompt = 13
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


0.01.082.732 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.082.733 I main: number of tokens in prompt = 40
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


0.01.091.257 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.147.823 I llama_perf_context_print:        load time =     958.93 ms
0.01.147.826 I llama_perf_context_print: prompt eval time =      56.34 ms /    62 tokens (    0.91 ms per token,  1100.36 tokens per second)
0.01.147.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.147.831 I llama_perf_context_print:       total time =      65.58 ms /    63 tokens

real	0m1.333s
user	0m0.736s
sys	0m0.580s
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
0.00.109.659 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.109.984 I main: llama backend init
0.00.111.503 I main: load the model and apply lora adapter, if any
0.00.125.324 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.125.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.357 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.358 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.358 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.685 I llama_model_loader: - type  f32:  258 tensors
0.00.143.688 I llama_model_loader: - type  f16:  130 tensors
0.00.203.448 I llm_load_vocab: special tokens cache size = 25
0.00.226.447 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.226.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.226.475 I llm_load_print_meta: arch             = gptneox
0.00.226.477 I llm_load_print_meta: vocab type       = BPE
0.00.226.478 I llm_load_print_meta: n_vocab          = 50304
0.00.226.478 I llm_load_print_meta: n_merges         = 50009
0.00.226.479 I llm_load_print_meta: vocab_only       = 0
0.00.226.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.226.480 I llm_load_print_meta: n_embd           = 2560
0.00.226.480 I llm_load_print_meta: n_layer          = 32
0.00.226.498 I llm_load_print_meta: n_head           = 32
0.00.226.500 I llm_load_print_meta: n_head_kv        = 32
0.00.226.500 I llm_load_print_meta: n_rot            = 20
0.00.226.501 I llm_load_print_meta: n_swa            = 0
0.00.226.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.226.502 I llm_load_print_meta: n_embd_head_v    = 80
0.00.226.503 I llm_load_print_meta: n_gqa            = 1
0.00.226.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.226.507 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.226.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.226.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.226.510 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.226.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.226.513 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.226.514 I llm_load_print_meta: n_ff             = 10240
0.00.226.514 I llm_load_print_meta: n_expert         = 0
0.00.226.515 I llm_load_print_meta: n_expert_used    = 0
0.00.226.515 I llm_load_print_meta: causal attn      = 1
0.00.226.517 I llm_load_print_meta: pooling type     = 0
0.00.226.517 I llm_load_print_meta: rope type        = 2
0.00.226.517 I llm_load_print_meta: rope scaling     = linear
0.00.226.519 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.226.520 I llm_load_print_meta: freq_scale_train = 1
0.00.226.520 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.226.521 I llm_load_print_meta: rope_finetuned   = unknown
0.00.226.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.226.522 I llm_load_print_meta: ssm_d_inner      = 0
0.00.226.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.226.523 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.226.524 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.226.524 I llm_load_print_meta: model type       = 2.8B
0.00.226.533 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.226.534 I llm_load_print_meta: model params     = 2.78 B
0.00.226.536 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.226.536 I llm_load_print_meta: general.name     = 2.8B
0.00.226.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.226.537 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.226.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.226.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.226.539 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.226.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.226.541 I llm_load_print_meta: max token length = 1024
0.00.524.247 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.860.571 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.860.586 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.860.587 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.860.599 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.860.601 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.753.368 I llama_new_context_with_model: n_ctx      = 2048
0.01.753.375 I llama_new_context_with_model: n_batch    = 2048
0.01.753.375 I llama_new_context_with_model: n_ubatch   = 512
0.01.753.377 I llama_new_context_with_model: flash_attn = 0
0.01.753.382 I llama_new_context_with_model: freq_base  = 10000.0
0.01.753.383 I llama_new_context_with_model: freq_scale = 1
0.01.754.682 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.754.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.755.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.765.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.765.395 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.765.402 I llama_new_context_with_model: graph nodes  = 1287
0.01.765.850 I llama_new_context_with_model: graph splits = 2
0.01.765.862 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.841.491 I main: llama threadpool init, n_threads = 1
0.01.841.507 I 
0.01.841.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.841.618 I 
0.01.841.768 I sampler seed: 1234
0.01.841.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.841.790 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.841.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.841.791 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.694.769 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.04.694.772 I llama_perf_context_print:        load time =    1729.95 ms
0.04.694.774 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.47 tokens per second)
0.04.694.776 I llama_perf_context_print:        eval time =    2799.32 ms /   255 runs   (   10.98 ms per token,    91.09 tokens per second)
0.04.694.777 I llama_perf_context_print:       total time =    2853.28 ms /   262 tokens

real	0m4.895s
user	0m3.788s
sys	0m1.104s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.425 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.126.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.126.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.578 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.579 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.770 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.774 I llama_model_loader: - type  f32:  258 tensors
0.00.142.776 I llama_model_loader: - type  f16:  130 tensors
0.00.198.823 I llm_load_vocab: special tokens cache size = 25
0.00.220.921 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.220.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.942 I llm_load_print_meta: arch             = gptneox
0.00.220.943 I llm_load_print_meta: vocab type       = BPE
0.00.220.943 I llm_load_print_meta: n_vocab          = 50304
0.00.220.944 I llm_load_print_meta: n_merges         = 50009
0.00.220.944 I llm_load_print_meta: vocab_only       = 0
0.00.220.945 I llm_load_print_meta: n_ctx_train      = 2048
0.00.220.947 I llm_load_print_meta: n_embd           = 2560
0.00.220.948 I llm_load_print_meta: n_layer          = 32
0.00.220.964 I llm_load_print_meta: n_head           = 32
0.00.220.966 I llm_load_print_meta: n_head_kv        = 32
0.00.220.966 I llm_load_print_meta: n_rot            = 20
0.00.220.967 I llm_load_print_meta: n_swa            = 0
0.00.220.967 I llm_load_print_meta: n_embd_head_k    = 80
0.00.220.967 I llm_load_print_meta: n_embd_head_v    = 80
0.00.220.970 I llm_load_print_meta: n_gqa            = 1
0.00.220.971 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.220.972 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.220.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.220.974 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.220.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.978 I llm_load_print_meta: n_ff             = 10240
0.00.220.980 I llm_load_print_meta: n_expert         = 0
0.00.220.980 I llm_load_print_meta: n_expert_used    = 0
0.00.220.980 I llm_load_print_meta: causal attn      = 1
0.00.220.981 I llm_load_print_meta: pooling type     = 0
0.00.220.981 I llm_load_print_meta: rope type        = 2
0.00.220.982 I llm_load_print_meta: rope scaling     = linear
0.00.220.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.984 I llm_load_print_meta: freq_scale_train = 1
0.00.220.984 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.220.985 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.990 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.991 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.991 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.992 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.992 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.993 I llm_load_print_meta: model type       = 2.8B
0.00.220.994 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.220.995 I llm_load_print_meta: model params     = 2.78 B
0.00.220.997 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.220.997 I llm_load_print_meta: general.name     = 2.8B
0.00.220.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.220.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.220.998 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.001 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.002 I llm_load_print_meta: max token length = 1024
0.00.504.064 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.840.982 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.840.994 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.840.995 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.841.005 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.841.007 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.752.177 I llama_new_context_with_model: n_ctx      = 2048
0.01.752.182 I llama_new_context_with_model: n_batch    = 512
0.01.752.182 I llama_new_context_with_model: n_ubatch   = 512
0.01.752.183 I llama_new_context_with_model: flash_attn = 0
0.01.752.189 I llama_new_context_with_model: freq_base  = 10000.0
0.01.752.190 I llama_new_context_with_model: freq_scale = 1
0.01.753.485 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.753.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.754.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.763.486 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.763.496 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.763.499 I llama_new_context_with_model: graph nodes  = 1287
0.01.763.499 I llama_new_context_with_model: graph splits = 2
0.01.763.502 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.843.711 I 
0.01.843.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.843.844 I perplexity: tokenizing the input ..
0.03.054.300 I perplexity: tokenization took 1210.45 ms
0.03.054.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.632.865 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.213.830 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.215.689 I llama_perf_context_print:        load time =    1730.71 ms
0.05.215.691 I llama_perf_context_print: prompt eval time =    1805.35 ms /  8192 tokens (    0.22 ms per token,  4537.62 tokens per second)
0.05.215.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.215.694 I llama_perf_context_print:       total time =    3371.98 ms /  8193 tokens

real	0m5.419s
user	0m5.070s
sys	0m1.329s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.235 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.112.626 I main: llama backend init
0.00.114.124 I main: load the model and apply lora adapter, if any
0.00.128.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.128.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.128.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.128.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.128.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.128.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.128.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.128.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.128.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.128.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.128.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.128.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.128.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.128.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.128.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.128.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.128.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.137.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.139.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.147.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.147.031 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.147.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.147.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.147.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.147.036 I llama_model_loader: - type  f32:  258 tensors
0.00.147.038 I llama_model_loader: - type q8_0:  130 tensors
0.00.206.109 I llm_load_vocab: special tokens cache size = 25
0.00.229.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.229.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.229.560 I llm_load_print_meta: arch             = gptneox
0.00.229.561 I llm_load_print_meta: vocab type       = BPE
0.00.229.561 I llm_load_print_meta: n_vocab          = 50304
0.00.229.562 I llm_load_print_meta: n_merges         = 50009
0.00.229.562 I llm_load_print_meta: vocab_only       = 0
0.00.229.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.229.563 I llm_load_print_meta: n_embd           = 2560
0.00.229.564 I llm_load_print_meta: n_layer          = 32
0.00.229.575 I llm_load_print_meta: n_head           = 32
0.00.229.576 I llm_load_print_meta: n_head_kv        = 32
0.00.229.577 I llm_load_print_meta: n_rot            = 20
0.00.229.577 I llm_load_print_meta: n_swa            = 0
0.00.229.577 I llm_load_print_meta: n_embd_head_k    = 80
0.00.229.578 I llm_load_print_meta: n_embd_head_v    = 80
0.00.229.579 I llm_load_print_meta: n_gqa            = 1
0.00.229.580 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.229.582 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.229.583 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.229.584 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.229.584 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.229.585 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.229.585 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.229.586 I llm_load_print_meta: n_ff             = 10240
0.00.229.587 I llm_load_print_meta: n_expert         = 0
0.00.229.587 I llm_load_print_meta: n_expert_used    = 0
0.00.229.588 I llm_load_print_meta: causal attn      = 1
0.00.229.588 I llm_load_print_meta: pooling type     = 0
0.00.229.589 I llm_load_print_meta: rope type        = 2
0.00.229.589 I llm_load_print_meta: rope scaling     = linear
0.00.229.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.229.593 I llm_load_print_meta: freq_scale_train = 1
0.00.229.593 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.229.594 I llm_load_print_meta: rope_finetuned   = unknown
0.00.229.595 I llm_load_print_meta: ssm_d_conv       = 0
0.00.229.595 I llm_load_print_meta: ssm_d_inner      = 0
0.00.229.596 I llm_load_print_meta: ssm_d_state      = 0
0.00.229.596 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.229.597 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.229.601 I llm_load_print_meta: model type       = 2.8B
0.00.229.602 I llm_load_print_meta: model ftype      = Q8_0
0.00.229.603 I llm_load_print_meta: model params     = 2.78 B
0.00.229.605 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.229.606 I llm_load_print_meta: general.name     = 2.8B
0.00.229.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.229.607 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.229.608 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.229.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.229.609 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.229.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.229.610 I llm_load_print_meta: max token length = 1024
0.00.530.788 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.733.945 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.733.965 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.733.966 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.733.975 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.733.976 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.297.978 I llama_new_context_with_model: n_ctx      = 2048
0.01.297.986 I llama_new_context_with_model: n_batch    = 2048
0.01.297.986 I llama_new_context_with_model: n_ubatch   = 512
0.01.297.987 I llama_new_context_with_model: flash_attn = 0
0.01.297.993 I llama_new_context_with_model: freq_base  = 10000.0
0.01.297.994 I llama_new_context_with_model: freq_scale = 1
0.01.299.259 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.299.272 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.300.355 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.309.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.309.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.309.191 I llama_new_context_with_model: graph nodes  = 1287
0.01.309.191 I llama_new_context_with_model: graph splits = 2
0.01.309.195 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.379.125 I main: llama threadpool init, n_threads = 1
0.01.379.144 I 
0.01.379.244 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.379.250 I 
0.01.379.398 I sampler seed: 1234
0.01.379.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.379.418 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.379.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.379.419 I 
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

0.03.447.491 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24217.31 tokens per second)
0.03.447.494 I llama_perf_context_print:        load time =    1264.97 ms
0.03.447.496 I llama_perf_context_print: prompt eval time =      11.11 ms /     7 tokens (    1.59 ms per token,   630.18 tokens per second)
0.03.447.498 I llama_perf_context_print:        eval time =    2022.01 ms /   255 runs   (    7.93 ms per token,   126.11 tokens per second)
0.03.447.499 I llama_perf_context_print:       total time =    2068.37 ms /   262 tokens

real	0m3.627s
user	0m2.732s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.114.650 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.130.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.130.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.130.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.130.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.130.314 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.130.315 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.130.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.130.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.130.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.130.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.130.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.130.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.130.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.130.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.130.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.130.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.130.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.138.140 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.139.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.146.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.146.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.146.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.146.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.146.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.146.828 I llama_model_loader: - type  f32:  258 tensors
0.00.146.830 I llama_model_loader: - type q8_0:  130 tensors
0.00.202.797 I llm_load_vocab: special tokens cache size = 25
0.00.225.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.225.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.225.474 I llm_load_print_meta: arch             = gptneox
0.00.225.475 I llm_load_print_meta: vocab type       = BPE
0.00.225.476 I llm_load_print_meta: n_vocab          = 50304
0.00.225.476 I llm_load_print_meta: n_merges         = 50009
0.00.225.477 I llm_load_print_meta: vocab_only       = 0
0.00.225.477 I llm_load_print_meta: n_ctx_train      = 2048
0.00.225.478 I llm_load_print_meta: n_embd           = 2560
0.00.225.478 I llm_load_print_meta: n_layer          = 32
0.00.225.494 I llm_load_print_meta: n_head           = 32
0.00.225.495 I llm_load_print_meta: n_head_kv        = 32
0.00.225.496 I llm_load_print_meta: n_rot            = 20
0.00.225.496 I llm_load_print_meta: n_swa            = 0
0.00.225.496 I llm_load_print_meta: n_embd_head_k    = 80
0.00.225.497 I llm_load_print_meta: n_embd_head_v    = 80
0.00.225.498 I llm_load_print_meta: n_gqa            = 1
0.00.225.499 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.225.501 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.225.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.225.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.225.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.225.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.225.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.225.507 I llm_load_print_meta: n_ff             = 10240
0.00.225.508 I llm_load_print_meta: n_expert         = 0
0.00.225.509 I llm_load_print_meta: n_expert_used    = 0
0.00.225.509 I llm_load_print_meta: causal attn      = 1
0.00.225.510 I llm_load_print_meta: pooling type     = 0
0.00.225.510 I llm_load_print_meta: rope type        = 2
0.00.225.510 I llm_load_print_meta: rope scaling     = linear
0.00.225.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.225.513 I llm_load_print_meta: freq_scale_train = 1
0.00.225.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.225.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.225.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.225.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.225.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.225.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.225.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.225.517 I llm_load_print_meta: model type       = 2.8B
0.00.225.518 I llm_load_print_meta: model ftype      = Q8_0
0.00.225.520 I llm_load_print_meta: model params     = 2.78 B
0.00.225.521 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.225.521 I llm_load_print_meta: general.name     = 2.8B
0.00.225.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.225.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.225.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.225.523 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.225.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.225.524 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.225.526 I llm_load_print_meta: max token length = 1024
0.00.505.799 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.687.980 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.687.993 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.687.993 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.688.002 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.688.004 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.164.204 I llama_new_context_with_model: n_ctx      = 2048
0.01.164.211 I llama_new_context_with_model: n_batch    = 512
0.01.164.212 I llama_new_context_with_model: n_ubatch   = 512
0.01.164.213 I llama_new_context_with_model: flash_attn = 0
0.01.164.218 I llama_new_context_with_model: freq_base  = 10000.0
0.01.164.219 I llama_new_context_with_model: freq_scale = 1
0.01.165.502 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.517 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.167.159 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.175.781 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.175.791 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.175.794 I llama_new_context_with_model: graph nodes  = 1287
0.01.175.794 I llama_new_context_with_model: graph splits = 2
0.01.175.798 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.212 I 
0.01.245.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.245.342 I perplexity: tokenizing the input ..
0.02.458.018 I perplexity: tokenization took 1212.68 ms
0.02.458.360 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.080.231 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.795.538 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.797.512 I llama_perf_context_print:        load time =    1128.93 ms
0.04.797.515 I llama_perf_context_print: prompt eval time =    1976.62 ms /  8192 tokens (    0.24 ms per token,  4144.44 tokens per second)
0.04.797.517 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.797.518 I llama_perf_context_print:       total time =    3552.30 ms /  8193 tokens

real	0m5.009s
user	0m4.869s
sys	0m1.127s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.400 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.737 I main: llama backend init
0.00.109.261 I main: load the model and apply lora adapter, if any
0.00.123.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.123.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.123.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.123.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.123.039 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.123.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.123.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.123.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.123.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.123.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.123.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.123.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.123.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.123.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.123.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.123.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.123.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.131.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.140.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.140.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.140.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.140.004 I llama_model_loader: - type  f32:  258 tensors
0.00.140.006 I llama_model_loader: - type q4_0:  129 tensors
0.00.140.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.195.278 I llm_load_vocab: special tokens cache size = 25
0.00.217.148 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.217.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.165 I llm_load_print_meta: arch             = gptneox
0.00.217.166 I llm_load_print_meta: vocab type       = BPE
0.00.217.168 I llm_load_print_meta: n_vocab          = 50304
0.00.217.169 I llm_load_print_meta: n_merges         = 50009
0.00.217.170 I llm_load_print_meta: vocab_only       = 0
0.00.217.170 I llm_load_print_meta: n_ctx_train      = 2048
0.00.217.170 I llm_load_print_meta: n_embd           = 2560
0.00.217.171 I llm_load_print_meta: n_layer          = 32
0.00.217.184 I llm_load_print_meta: n_head           = 32
0.00.217.186 I llm_load_print_meta: n_head_kv        = 32
0.00.217.186 I llm_load_print_meta: n_rot            = 20
0.00.217.187 I llm_load_print_meta: n_swa            = 0
0.00.217.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.217.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.217.189 I llm_load_print_meta: n_gqa            = 1
0.00.217.191 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.217.192 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.217.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.217.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.217.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.196 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.198 I llm_load_print_meta: n_ff             = 10240
0.00.217.199 I llm_load_print_meta: n_expert         = 0
0.00.217.202 I llm_load_print_meta: n_expert_used    = 0
0.00.217.202 I llm_load_print_meta: causal attn      = 1
0.00.217.203 I llm_load_print_meta: pooling type     = 0
0.00.217.203 I llm_load_print_meta: rope type        = 2
0.00.217.203 I llm_load_print_meta: rope scaling     = linear
0.00.217.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.207 I llm_load_print_meta: freq_scale_train = 1
0.00.217.207 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.217.208 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.211 I llm_load_print_meta: model type       = 2.8B
0.00.217.212 I llm_load_print_meta: model ftype      = Q4_0
0.00.217.213 I llm_load_print_meta: model params     = 2.78 B
0.00.217.214 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.217.215 I llm_load_print_meta: general.name     = 2.8B
0.00.217.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.217.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.217.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.217.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.217.218 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.217.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.217.219 I llm_load_print_meta: max token length = 1024
0.00.500.269 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.563 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.574 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.584 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.598.586 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.894.823 I llama_new_context_with_model: n_ctx      = 2048
0.00.894.831 I llama_new_context_with_model: n_batch    = 2048
0.00.894.831 I llama_new_context_with_model: n_ubatch   = 512
0.00.894.832 I llama_new_context_with_model: flash_attn = 0
0.00.894.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.894.840 I llama_new_context_with_model: freq_scale = 1
0.00.896.110 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.124 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.786 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.796 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.799 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.800 I llama_new_context_with_model: graph splits = 2
0.00.907.804 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.913 I main: llama threadpool init, n_threads = 1
0.00.973.929 I 
0.00.974.035 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.974.041 I 
0.00.974.180 I sampler seed: 1234
0.00.974.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.198 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.974.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.199 I 
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


0.02.615.141 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23719.34 tokens per second)
0.02.615.144 I llama_perf_context_print:        load time =     864.62 ms
0.02.615.146 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.48 tokens per second)
0.02.615.148 I llama_perf_context_print:        eval time =    1595.41 ms /   255 runs   (    6.26 ms per token,   159.83 tokens per second)
0.02.615.149 I llama_perf_context_print:       total time =    1641.23 ms /   262 tokens

real	0m2.807s
user	0m2.066s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.113.142 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.131.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.131.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.131.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.131.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.131.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.131.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.131.309 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.131.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.131.316 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.131.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.131.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.131.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.131.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.131.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.131.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.131.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.131.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.140.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.142.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.150.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.150.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.150.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.150.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.150.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.150.330 I llama_model_loader: - type  f32:  258 tensors
0.00.150.332 I llama_model_loader: - type q4_0:  129 tensors
0.00.150.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.220.895 I llm_load_vocab: special tokens cache size = 25
0.00.245.110 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.245.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.245.134 I llm_load_print_meta: arch             = gptneox
0.00.245.135 I llm_load_print_meta: vocab type       = BPE
0.00.245.136 I llm_load_print_meta: n_vocab          = 50304
0.00.245.150 I llm_load_print_meta: n_merges         = 50009
0.00.245.152 I llm_load_print_meta: vocab_only       = 0
0.00.245.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.245.153 I llm_load_print_meta: n_embd           = 2560
0.00.245.153 I llm_load_print_meta: n_layer          = 32
0.00.245.186 I llm_load_print_meta: n_head           = 32
0.00.245.187 I llm_load_print_meta: n_head_kv        = 32
0.00.245.189 I llm_load_print_meta: n_rot            = 20
0.00.245.190 I llm_load_print_meta: n_swa            = 0
0.00.245.190 I llm_load_print_meta: n_embd_head_k    = 80
0.00.245.190 I llm_load_print_meta: n_embd_head_v    = 80
0.00.245.192 I llm_load_print_meta: n_gqa            = 1
0.00.245.193 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.245.195 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.245.197 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.245.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.245.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.245.200 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.245.200 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.245.201 I llm_load_print_meta: n_ff             = 10240
0.00.245.202 I llm_load_print_meta: n_expert         = 0
0.00.245.202 I llm_load_print_meta: n_expert_used    = 0
0.00.245.203 I llm_load_print_meta: causal attn      = 1
0.00.245.203 I llm_load_print_meta: pooling type     = 0
0.00.245.203 I llm_load_print_meta: rope type        = 2
0.00.245.204 I llm_load_print_meta: rope scaling     = linear
0.00.245.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.245.206 I llm_load_print_meta: freq_scale_train = 1
0.00.245.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.245.207 I llm_load_print_meta: rope_finetuned   = unknown
0.00.245.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.245.208 I llm_load_print_meta: ssm_d_inner      = 0
0.00.245.208 I llm_load_print_meta: ssm_d_state      = 0
0.00.245.209 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.245.209 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.245.210 I llm_load_print_meta: model type       = 2.8B
0.00.245.211 I llm_load_print_meta: model ftype      = Q4_0
0.00.245.212 I llm_load_print_meta: model params     = 2.78 B
0.00.245.214 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.245.214 I llm_load_print_meta: general.name     = 2.8B
0.00.245.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.245.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.245.215 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.245.216 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.245.217 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.245.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.245.218 I llm_load_print_meta: max token length = 1024
0.00.554.247 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.652.862 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.652.874 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.652.875 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.652.884 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.652.888 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.919.701 I llama_new_context_with_model: n_ctx      = 2048
0.00.919.708 I llama_new_context_with_model: n_batch    = 512
0.00.919.709 I llama_new_context_with_model: n_ubatch   = 512
0.00.919.710 I llama_new_context_with_model: flash_attn = 0
0.00.919.715 I llama_new_context_with_model: freq_base  = 10000.0
0.00.919.716 I llama_new_context_with_model: freq_scale = 1
0.00.920.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.997 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.668 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.678 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.681 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.681 I llama_new_context_with_model: graph splits = 2
0.00.931.683 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.690 I 
0.00.999.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.999.820 I perplexity: tokenizing the input ..
0.02.202.810 I perplexity: tokenization took 1202.99 ms
0.02.203.133 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.892 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.698.127 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.699.859 I llama_perf_context_print:        load time =     884.97 ms
0.04.699.861 I llama_perf_context_print: prompt eval time =    2143.21 ms /  8192 tokens (    0.26 ms per token,  3822.31 tokens per second)
0.04.699.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.699.864 I llama_perf_context_print:       total time =    3700.17 ms /  8193 tokens

real	0m4.894s
user	0m4.809s
sys	0m1.039s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.107.030 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.107.384 I main: llama backend init
0.00.108.907 I main: load the model and apply lora adapter, if any
0.00.122.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.122.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.122.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.122.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.122.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.122.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.122.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.122.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.122.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.122.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.122.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.122.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.122.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.122.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.122.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.122.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.122.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.130.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.132.527 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.815 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.139.820 I llama_model_loader: - type  f32:  258 tensors
0.00.139.822 I llama_model_loader: - type q4_1:  129 tensors
0.00.139.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.194.487 I llm_load_vocab: special tokens cache size = 25
0.00.222.772 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.222.790 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.222.790 I llm_load_print_meta: arch             = gptneox
0.00.222.792 I llm_load_print_meta: vocab type       = BPE
0.00.222.793 I llm_load_print_meta: n_vocab          = 50304
0.00.222.793 I llm_load_print_meta: n_merges         = 50009
0.00.222.794 I llm_load_print_meta: vocab_only       = 0
0.00.222.794 I llm_load_print_meta: n_ctx_train      = 2048
0.00.222.795 I llm_load_print_meta: n_embd           = 2560
0.00.222.795 I llm_load_print_meta: n_layer          = 32
0.00.222.809 I llm_load_print_meta: n_head           = 32
0.00.222.810 I llm_load_print_meta: n_head_kv        = 32
0.00.222.811 I llm_load_print_meta: n_rot            = 20
0.00.222.811 I llm_load_print_meta: n_swa            = 0
0.00.222.812 I llm_load_print_meta: n_embd_head_k    = 80
0.00.222.812 I llm_load_print_meta: n_embd_head_v    = 80
0.00.222.814 I llm_load_print_meta: n_gqa            = 1
0.00.222.815 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.222.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.222.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.222.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.222.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.222.819 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.222.820 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.222.821 I llm_load_print_meta: n_ff             = 10240
0.00.222.821 I llm_load_print_meta: n_expert         = 0
0.00.222.822 I llm_load_print_meta: n_expert_used    = 0
0.00.222.822 I llm_load_print_meta: causal attn      = 1
0.00.222.823 I llm_load_print_meta: pooling type     = 0
0.00.222.823 I llm_load_print_meta: rope type        = 2
0.00.222.824 I llm_load_print_meta: rope scaling     = linear
0.00.222.825 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.222.826 I llm_load_print_meta: freq_scale_train = 1
0.00.222.826 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.222.828 I llm_load_print_meta: rope_finetuned   = unknown
0.00.222.828 I llm_load_print_meta: ssm_d_conv       = 0
0.00.222.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.222.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.222.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.222.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.222.835 I llm_load_print_meta: model type       = 2.8B
0.00.222.836 I llm_load_print_meta: model ftype      = Q4_1
0.00.222.838 I llm_load_print_meta: model params     = 2.78 B
0.00.222.840 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.222.840 I llm_load_print_meta: general.name     = 2.8B
0.00.222.841 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.222.842 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.222.843 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.222.844 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.222.844 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.222.844 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.222.846 I llm_load_print_meta: max token length = 1024
0.00.501.380 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.613.215 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.613.227 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.613.228 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.613.238 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.613.240 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.938.107 I llama_new_context_with_model: n_ctx      = 2048
0.00.938.115 I llama_new_context_with_model: n_batch    = 2048
0.00.938.116 I llama_new_context_with_model: n_ubatch   = 512
0.00.938.116 I llama_new_context_with_model: flash_attn = 0
0.00.938.124 I llama_new_context_with_model: freq_base  = 10000.0
0.00.938.125 I llama_new_context_with_model: freq_scale = 1
0.00.939.377 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.390 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.188 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.188 I llama_new_context_with_model: graph splits = 2
0.00.950.193 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.909 I main: llama threadpool init, n_threads = 1
0.01.015.926 I 
0.01.016.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.016.033 I 
0.01.016.172 I sampler seed: 1234
0.01.016.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.190 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.016.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.191 I 
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

0.02.687.837 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22505.56 tokens per second)
0.02.687.840 I llama_perf_context_print:        load time =     906.97 ms
0.02.687.842 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   754.07 tokens per second)
0.02.687.845 I llama_perf_context_print:        eval time =    1625.58 ms /   255 runs   (    6.37 ms per token,   156.87 tokens per second)
0.02.687.847 I llama_perf_context_print:       total time =    1671.93 ms /   262 tokens

real	0m2.867s
user	0m2.138s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.129 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.127.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.127.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.127.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.127.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.127.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.127.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.127.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.127.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.127.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.127.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.143.596 I llama_model_loader: - type  f32:  258 tensors
0.00.143.599 I llama_model_loader: - type q4_1:  129 tensors
0.00.143.599 I llama_model_loader: - type q6_K:    1 tensors
0.00.199.054 I llm_load_vocab: special tokens cache size = 25
0.00.221.155 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.221.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.180 I llm_load_print_meta: arch             = gptneox
0.00.221.181 I llm_load_print_meta: vocab type       = BPE
0.00.221.181 I llm_load_print_meta: n_vocab          = 50304
0.00.221.182 I llm_load_print_meta: n_merges         = 50009
0.00.221.183 I llm_load_print_meta: vocab_only       = 0
0.00.221.183 I llm_load_print_meta: n_ctx_train      = 2048
0.00.221.184 I llm_load_print_meta: n_embd           = 2560
0.00.221.184 I llm_load_print_meta: n_layer          = 32
0.00.221.200 I llm_load_print_meta: n_head           = 32
0.00.221.202 I llm_load_print_meta: n_head_kv        = 32
0.00.221.203 I llm_load_print_meta: n_rot            = 20
0.00.221.204 I llm_load_print_meta: n_swa            = 0
0.00.221.205 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.206 I llm_load_print_meta: n_gqa            = 1
0.00.221.208 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.209 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.211 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.212 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.218 I llm_load_print_meta: n_ff             = 10240
0.00.221.218 I llm_load_print_meta: n_expert         = 0
0.00.221.219 I llm_load_print_meta: n_expert_used    = 0
0.00.221.219 I llm_load_print_meta: causal attn      = 1
0.00.221.219 I llm_load_print_meta: pooling type     = 0
0.00.221.220 I llm_load_print_meta: rope type        = 2
0.00.221.220 I llm_load_print_meta: rope scaling     = linear
0.00.221.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.223 I llm_load_print_meta: freq_scale_train = 1
0.00.221.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.224 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.225 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.226 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.228 I llm_load_print_meta: model type       = 2.8B
0.00.221.229 I llm_load_print_meta: model ftype      = Q4_1
0.00.221.233 I llm_load_print_meta: model params     = 2.78 B
0.00.221.233 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.221.234 I llm_load_print_meta: general.name     = 2.8B
0.00.221.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.236 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.237 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.239 I llm_load_print_meta: max token length = 1024
0.00.508.420 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.268 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.280 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.281 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.289 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.627.291 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.946.553 I llama_new_context_with_model: n_ctx      = 2048
0.00.946.560 I llama_new_context_with_model: n_batch    = 512
0.00.946.560 I llama_new_context_with_model: n_ubatch   = 512
0.00.946.561 I llama_new_context_with_model: flash_attn = 0
0.00.946.566 I llama_new_context_with_model: freq_base  = 10000.0
0.00.946.567 I llama_new_context_with_model: freq_scale = 1
0.00.947.896 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.911 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.270 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.544 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.551 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.554 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.555 I llama_new_context_with_model: graph splits = 2
0.00.958.557 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.243 I 
0.01.033.349 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.033.363 I perplexity: tokenizing the input ..
0.02.356.721 I perplexity: tokenization took 1323.35 ms
0.02.357.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.037.761 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.888.662 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.890.276 I llama_perf_context_print:        load time =     919.52 ms
0.04.890.279 I llama_perf_context_print: prompt eval time =    2161.16 ms /  8192 tokens (    0.26 ms per token,  3790.57 tokens per second)
0.04.890.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.890.281 I llama_perf_context_print:       total time =    3857.03 ms /  8193 tokens

real	0m5.409s
user	0m5.280s
sys	0m1.125s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.500 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.110.842 I main: llama backend init
0.00.112.363 I main: load the model and apply lora adapter, if any
0.00.126.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.126.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.381 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.381 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.382 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.387 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.388 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.143.342 I llama_model_loader: - type  f32:  258 tensors
0.00.143.345 I llama_model_loader: - type q5_0:  129 tensors
0.00.143.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.198.943 I llm_load_vocab: special tokens cache size = 25
0.00.220.843 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.220.859 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.860 I llm_load_print_meta: arch             = gptneox
0.00.220.861 I llm_load_print_meta: vocab type       = BPE
0.00.220.862 I llm_load_print_meta: n_vocab          = 50304
0.00.220.862 I llm_load_print_meta: n_merges         = 50009
0.00.220.863 I llm_load_print_meta: vocab_only       = 0
0.00.220.865 I llm_load_print_meta: n_ctx_train      = 2048
0.00.220.866 I llm_load_print_meta: n_embd           = 2560
0.00.220.866 I llm_load_print_meta: n_layer          = 32
0.00.220.878 I llm_load_print_meta: n_head           = 32
0.00.220.879 I llm_load_print_meta: n_head_kv        = 32
0.00.220.880 I llm_load_print_meta: n_rot            = 20
0.00.220.880 I llm_load_print_meta: n_swa            = 0
0.00.220.882 I llm_load_print_meta: n_embd_head_k    = 80
0.00.220.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.220.883 I llm_load_print_meta: n_gqa            = 1
0.00.220.885 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.220.887 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.220.888 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.220.889 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.220.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.220.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.220.890 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.220.892 I llm_load_print_meta: n_ff             = 10240
0.00.220.892 I llm_load_print_meta: n_expert         = 0
0.00.220.893 I llm_load_print_meta: n_expert_used    = 0
0.00.220.894 I llm_load_print_meta: causal attn      = 1
0.00.220.894 I llm_load_print_meta: pooling type     = 0
0.00.220.894 I llm_load_print_meta: rope type        = 2
0.00.220.895 I llm_load_print_meta: rope scaling     = linear
0.00.220.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.220.897 I llm_load_print_meta: freq_scale_train = 1
0.00.220.898 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.220.898 I llm_load_print_meta: rope_finetuned   = unknown
0.00.220.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.220.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.220.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.220.901 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.220.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.220.903 I llm_load_print_meta: model type       = 2.8B
0.00.220.904 I llm_load_print_meta: model ftype      = Q5_0
0.00.220.905 I llm_load_print_meta: model params     = 2.78 B
0.00.220.906 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.220.907 I llm_load_print_meta: general.name     = 2.8B
0.00.220.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.220.908 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.220.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.220.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.220.909 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.220.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.220.910 I llm_load_print_meta: max token length = 1024
0.00.497.748 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.271 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.283 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.283 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.293 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.616.294 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.979.259 I llama_new_context_with_model: n_ctx      = 2048
0.00.979.266 I llama_new_context_with_model: n_batch    = 2048
0.00.979.266 I llama_new_context_with_model: n_ubatch   = 512
0.00.979.267 I llama_new_context_with_model: flash_attn = 0
0.00.979.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.979.273 I llama_new_context_with_model: freq_scale = 1
0.00.980.603 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.617 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.671 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.991.035 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.991.045 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.991.048 I llama_new_context_with_model: graph nodes  = 1287
0.00.991.049 I llama_new_context_with_model: graph splits = 2
0.00.991.054 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.058.601 I main: llama threadpool init, n_threads = 1
0.01.058.620 I 
0.01.058.720 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.058.726 I 
0.01.058.872 I sampler seed: 1234
0.01.058.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.058.905 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.058.906 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.058.909 I 
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

0.02.808.586 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24701.79 tokens per second)
0.02.808.593 I llama_perf_context_print:        load time =     946.21 ms
0.02.808.594 I llama_perf_context_print: prompt eval time =       9.86 ms /     7 tokens (    1.41 ms per token,   710.30 tokens per second)
0.02.808.596 I llama_perf_context_print:        eval time =    1705.29 ms /   255 runs   (    6.69 ms per token,   149.53 tokens per second)
0.02.808.598 I llama_perf_context_print:       total time =    1750.00 ms /   262 tokens

real	0m2.986s
user	0m2.207s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.109.425 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.125.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.125.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.099 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.134.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.141.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.141.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.141.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.141.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.141.625 I llama_model_loader: - type  f32:  258 tensors
0.00.141.627 I llama_model_loader: - type q5_0:  129 tensors
0.00.141.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.198.774 I llm_load_vocab: special tokens cache size = 25
0.00.220.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.220.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.220.981 I llm_load_print_meta: arch             = gptneox
0.00.220.982 I llm_load_print_meta: vocab type       = BPE
0.00.220.983 I llm_load_print_meta: n_vocab          = 50304
0.00.220.983 I llm_load_print_meta: n_merges         = 50009
0.00.220.984 I llm_load_print_meta: vocab_only       = 0
0.00.220.984 I llm_load_print_meta: n_ctx_train      = 2048
0.00.220.984 I llm_load_print_meta: n_embd           = 2560
0.00.220.985 I llm_load_print_meta: n_layer          = 32
0.00.220.998 I llm_load_print_meta: n_head           = 32
0.00.220.999 I llm_load_print_meta: n_head_kv        = 32
0.00.221.000 I llm_load_print_meta: n_rot            = 20
0.00.221.000 I llm_load_print_meta: n_swa            = 0
0.00.221.002 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.002 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.004 I llm_load_print_meta: n_gqa            = 1
0.00.221.005 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.006 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.012 I llm_load_print_meta: n_ff             = 10240
0.00.221.017 I llm_load_print_meta: n_expert         = 0
0.00.221.017 I llm_load_print_meta: n_expert_used    = 0
0.00.221.018 I llm_load_print_meta: causal attn      = 1
0.00.221.018 I llm_load_print_meta: pooling type     = 0
0.00.221.018 I llm_load_print_meta: rope type        = 2
0.00.221.019 I llm_load_print_meta: rope scaling     = linear
0.00.221.020 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.021 I llm_load_print_meta: freq_scale_train = 1
0.00.221.022 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.022 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.022 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.023 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.024 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.025 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.026 I llm_load_print_meta: model type       = 2.8B
0.00.221.027 I llm_load_print_meta: model ftype      = Q5_0
0.00.221.028 I llm_load_print_meta: model params     = 2.78 B
0.00.221.029 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.221.029 I llm_load_print_meta: general.name     = 2.8B
0.00.221.030 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.031 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.033 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.034 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.034 I llm_load_print_meta: max token length = 1024
0.00.497.601 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.551 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.563 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.564 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.573 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.614.575 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.933.220 I llama_new_context_with_model: n_ctx      = 2048
0.00.933.225 I llama_new_context_with_model: n_batch    = 512
0.00.933.226 I llama_new_context_with_model: n_ubatch   = 512
0.00.933.227 I llama_new_context_with_model: flash_attn = 0
0.00.933.233 I llama_new_context_with_model: freq_base  = 10000.0
0.00.933.234 I llama_new_context_with_model: freq_scale = 1
0.00.934.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.934.495 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.935.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.875 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.885 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.888 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.889 I llama_new_context_with_model: graph splits = 2
0.00.944.891 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.351 I 
0.01.013.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.481 I perplexity: tokenizing the input ..
0.02.199.788 I perplexity: tokenization took 1186.29 ms
0.02.200.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.400 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.524.369 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.525.965 I llama_perf_context_print:        load time =     902.16 ms
0.04.525.969 I llama_perf_context_print: prompt eval time =    1973.76 ms /  8192 tokens (    0.24 ms per token,  4150.46 tokens per second)
0.04.525.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.972 I llama_perf_context_print:       total time =    3512.61 ms /  8193 tokens

real	0m4.720s
user	0m4.707s
sys	0m0.975s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.105.997 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.106.336 I main: llama backend init
0.00.107.860 I main: load the model and apply lora adapter, if any
0.00.121.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.121.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.121.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.121.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.121.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.121.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.121.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.121.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.121.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.121.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.121.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.121.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.121.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.121.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.121.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.121.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.121.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.129.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.131.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.139.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.139.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.139.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.139.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.139.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.139.072 I llama_model_loader: - type  f32:  258 tensors
0.00.139.074 I llama_model_loader: - type q5_1:  129 tensors
0.00.139.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.194.359 I llm_load_vocab: special tokens cache size = 25
0.00.217.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.217.310 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.217.311 I llm_load_print_meta: arch             = gptneox
0.00.217.312 I llm_load_print_meta: vocab type       = BPE
0.00.217.312 I llm_load_print_meta: n_vocab          = 50304
0.00.217.313 I llm_load_print_meta: n_merges         = 50009
0.00.217.313 I llm_load_print_meta: vocab_only       = 0
0.00.217.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.217.314 I llm_load_print_meta: n_embd           = 2560
0.00.217.315 I llm_load_print_meta: n_layer          = 32
0.00.217.329 I llm_load_print_meta: n_head           = 32
0.00.217.330 I llm_load_print_meta: n_head_kv        = 32
0.00.217.332 I llm_load_print_meta: n_rot            = 20
0.00.217.333 I llm_load_print_meta: n_swa            = 0
0.00.217.334 I llm_load_print_meta: n_embd_head_k    = 80
0.00.217.334 I llm_load_print_meta: n_embd_head_v    = 80
0.00.217.336 I llm_load_print_meta: n_gqa            = 1
0.00.217.337 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.217.339 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.217.341 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.217.342 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.217.343 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.217.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.217.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.217.349 I llm_load_print_meta: n_ff             = 10240
0.00.217.350 I llm_load_print_meta: n_expert         = 0
0.00.217.350 I llm_load_print_meta: n_expert_used    = 0
0.00.217.351 I llm_load_print_meta: causal attn      = 1
0.00.217.351 I llm_load_print_meta: pooling type     = 0
0.00.217.352 I llm_load_print_meta: rope type        = 2
0.00.217.352 I llm_load_print_meta: rope scaling     = linear
0.00.217.355 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.217.355 I llm_load_print_meta: freq_scale_train = 1
0.00.217.356 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.217.357 I llm_load_print_meta: rope_finetuned   = unknown
0.00.217.358 I llm_load_print_meta: ssm_d_conv       = 0
0.00.217.358 I llm_load_print_meta: ssm_d_inner      = 0
0.00.217.358 I llm_load_print_meta: ssm_d_state      = 0
0.00.217.359 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.217.359 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.217.360 I llm_load_print_meta: model type       = 2.8B
0.00.217.361 I llm_load_print_meta: model ftype      = Q5_1
0.00.217.362 I llm_load_print_meta: model params     = 2.78 B
0.00.217.364 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.217.364 I llm_load_print_meta: general.name     = 2.8B
0.00.217.365 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.217.365 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.217.366 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.217.366 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.217.367 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.217.367 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.217.368 I llm_load_print_meta: max token length = 1024
0.00.497.355 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.625.984 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.995 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.995 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.005 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.626.007 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.039.031 I llama_new_context_with_model: n_ctx      = 2048
0.01.039.039 I llama_new_context_with_model: n_batch    = 2048
0.01.039.040 I llama_new_context_with_model: n_ubatch   = 512
0.01.039.041 I llama_new_context_with_model: flash_attn = 0
0.01.039.046 I llama_new_context_with_model: freq_base  = 10000.0
0.01.039.048 I llama_new_context_with_model: freq_scale = 1
0.01.040.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.040.317 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.041.374 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.051.515 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.525 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.528 I llama_new_context_with_model: graph nodes  = 1287
0.01.051.528 I llama_new_context_with_model: graph splits = 2
0.01.051.533 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.125.364 I main: llama threadpool init, n_threads = 1
0.01.125.381 I 
0.01.125.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.125.488 I 
0.01.125.630 I sampler seed: 1234
0.01.125.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.125.649 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.125.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.125.652 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.909.104 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22235.37 tokens per second)
0.02.909.107 I llama_perf_context_print:        load time =    1017.47 ms
0.02.909.109 I llama_perf_context_print: prompt eval time =       9.84 ms /     7 tokens (    1.41 ms per token,   711.45 tokens per second)
0.02.909.111 I llama_perf_context_print:        eval time =    1736.69 ms /   255 runs   (    6.81 ms per token,   146.83 tokens per second)
0.02.909.115 I llama_perf_context_print:       total time =    1783.75 ms /   262 tokens

real	0m3.092s
user	0m2.292s
sys	0m0.802s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.287 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.125.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.125.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.142.369 I llama_model_loader: - type  f32:  258 tensors
0.00.142.372 I llama_model_loader: - type q5_1:  129 tensors
0.00.142.372 I llama_model_loader: - type q6_K:    1 tensors
0.00.198.700 I llm_load_vocab: special tokens cache size = 25
0.00.221.384 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.221.403 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.403 I llm_load_print_meta: arch             = gptneox
0.00.221.404 I llm_load_print_meta: vocab type       = BPE
0.00.221.407 I llm_load_print_meta: n_vocab          = 50304
0.00.221.408 I llm_load_print_meta: n_merges         = 50009
0.00.221.408 I llm_load_print_meta: vocab_only       = 0
0.00.221.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.221.409 I llm_load_print_meta: n_embd           = 2560
0.00.221.409 I llm_load_print_meta: n_layer          = 32
0.00.221.425 I llm_load_print_meta: n_head           = 32
0.00.221.426 I llm_load_print_meta: n_head_kv        = 32
0.00.221.426 I llm_load_print_meta: n_rot            = 20
0.00.221.427 I llm_load_print_meta: n_swa            = 0
0.00.221.428 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.435 I llm_load_print_meta: n_gqa            = 1
0.00.221.436 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.438 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.440 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.441 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.442 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.442 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.444 I llm_load_print_meta: n_ff             = 10240
0.00.221.445 I llm_load_print_meta: n_expert         = 0
0.00.221.446 I llm_load_print_meta: n_expert_used    = 0
0.00.221.447 I llm_load_print_meta: causal attn      = 1
0.00.221.447 I llm_load_print_meta: pooling type     = 0
0.00.221.447 I llm_load_print_meta: rope type        = 2
0.00.221.449 I llm_load_print_meta: rope scaling     = linear
0.00.221.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.451 I llm_load_print_meta: freq_scale_train = 1
0.00.221.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.456 I llm_load_print_meta: model type       = 2.8B
0.00.221.458 I llm_load_print_meta: model ftype      = Q5_1
0.00.221.460 I llm_load_print_meta: model params     = 2.78 B
0.00.221.460 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.221.461 I llm_load_print_meta: general.name     = 2.8B
0.00.221.462 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.463 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.463 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.464 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.464 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.465 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.465 I llm_load_print_meta: max token length = 1024
0.00.493.427 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.620.956 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.620.967 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.620.968 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.620.980 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.620.982 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.966.287 I llama_new_context_with_model: n_ctx      = 2048
0.00.966.293 I llama_new_context_with_model: n_batch    = 512
0.00.966.294 I llama_new_context_with_model: n_ubatch   = 512
0.00.966.294 I llama_new_context_with_model: flash_attn = 0
0.00.966.300 I llama_new_context_with_model: freq_base  = 10000.0
0.00.966.301 I llama_new_context_with_model: freq_scale = 1
0.00.967.572 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.158 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.167 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.170 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.171 I llama_new_context_with_model: graph splits = 2
0.00.977.174 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.166 I 
0.01.046.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.046.296 I perplexity: tokenizing the input ..
0.02.274.626 I perplexity: tokenization took 1228.33 ms
0.02.274.943 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.711 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.599.200 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.600.848 I llama_perf_context_print:        load time =     934.29 ms
0.04.600.851 I llama_perf_context_print: prompt eval time =    1975.21 ms /  8192 tokens (    0.24 ms per token,  4147.42 tokens per second)
0.04.600.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.854 I llama_perf_context_print:       total time =    3554.68 ms /  8193 tokens

real	0m4.801s
user	0m4.763s
sys	0m0.993s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.122.401 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.122.718 I main: llama backend init
0.00.124.234 I main: load the model and apply lora adapter, if any
0.00.138.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.138.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.138.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.138.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.138.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.138.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.138.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.138.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.138.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.138.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.138.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.138.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.138.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.138.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.138.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.138.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.138.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.146.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.148.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.155.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.155.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.155.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.155.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.155.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.155.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.155.791 I llama_model_loader: - type  f32:  258 tensors
0.00.155.793 I llama_model_loader: - type q2_K:   65 tensors
0.00.155.794 I llama_model_loader: - type q3_K:   64 tensors
0.00.155.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.210.805 I llm_load_vocab: special tokens cache size = 25
0.00.233.578 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.233.598 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.233.599 I llm_load_print_meta: arch             = gptneox
0.00.233.601 I llm_load_print_meta: vocab type       = BPE
0.00.233.602 I llm_load_print_meta: n_vocab          = 50304
0.00.233.602 I llm_load_print_meta: n_merges         = 50009
0.00.233.603 I llm_load_print_meta: vocab_only       = 0
0.00.233.603 I llm_load_print_meta: n_ctx_train      = 2048
0.00.233.603 I llm_load_print_meta: n_embd           = 2560
0.00.233.604 I llm_load_print_meta: n_layer          = 32
0.00.233.619 I llm_load_print_meta: n_head           = 32
0.00.233.621 I llm_load_print_meta: n_head_kv        = 32
0.00.233.622 I llm_load_print_meta: n_rot            = 20
0.00.233.622 I llm_load_print_meta: n_swa            = 0
0.00.233.623 I llm_load_print_meta: n_embd_head_k    = 80
0.00.233.623 I llm_load_print_meta: n_embd_head_v    = 80
0.00.233.625 I llm_load_print_meta: n_gqa            = 1
0.00.233.627 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.233.628 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.233.629 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.233.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.233.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.233.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.233.632 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.233.634 I llm_load_print_meta: n_ff             = 10240
0.00.233.634 I llm_load_print_meta: n_expert         = 0
0.00.233.634 I llm_load_print_meta: n_expert_used    = 0
0.00.233.635 I llm_load_print_meta: causal attn      = 1
0.00.233.636 I llm_load_print_meta: pooling type     = 0
0.00.233.636 I llm_load_print_meta: rope type        = 2
0.00.233.637 I llm_load_print_meta: rope scaling     = linear
0.00.233.638 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.233.639 I llm_load_print_meta: freq_scale_train = 1
0.00.233.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.233.640 I llm_load_print_meta: rope_finetuned   = unknown
0.00.233.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.233.641 I llm_load_print_meta: ssm_d_inner      = 0
0.00.233.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.233.645 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.233.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.233.647 I llm_load_print_meta: model type       = 2.8B
0.00.233.649 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.233.650 I llm_load_print_meta: model params     = 2.78 B
0.00.233.651 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.233.652 I llm_load_print_meta: general.name     = 2.8B
0.00.233.653 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.233.653 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.233.654 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.233.655 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.233.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.233.656 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.233.656 I llm_load_print_meta: max token length = 1024
0.00.533.489 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.877 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.890 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.891 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.901 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.606.903 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.835.883 I llama_new_context_with_model: n_ctx      = 2048
0.00.835.889 I llama_new_context_with_model: n_batch    = 2048
0.00.835.890 I llama_new_context_with_model: n_ubatch   = 512
0.00.835.891 I llama_new_context_with_model: flash_attn = 0
0.00.835.896 I llama_new_context_with_model: freq_base  = 10000.0
0.00.835.897 I llama_new_context_with_model: freq_scale = 1
0.00.837.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.151 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.395 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.452 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.849.461 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.849.464 I llama_new_context_with_model: graph nodes  = 1287
0.00.849.464 I llama_new_context_with_model: graph splits = 2
0.00.849.468 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.458 I main: llama threadpool init, n_threads = 1
0.00.944.477 I 
0.00.944.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.944.584 I 
0.00.944.745 I sampler seed: 1234
0.00.944.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.762 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.944.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.763 I 
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

0.02.777.790 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23559.97 tokens per second)
0.02.777.796 I llama_perf_context_print:        load time =     820.19 ms
0.02.777.798 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.91 tokens per second)
0.02.777.800 I llama_perf_context_print:        eval time =    1783.45 ms /   255 runs   (    6.99 ms per token,   142.98 tokens per second)
0.02.777.801 I llama_perf_context_print:       total time =    1833.34 ms /   262 tokens

real	0m2.959s
user	0m2.223s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.239 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.126.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.126.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.126.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.126.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.126.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.126.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.126.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.126.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.126.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.126.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.126.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.126.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.126.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.126.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.126.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.134.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.136.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.143.572 I llama_model_loader: - type  f32:  258 tensors
0.00.143.574 I llama_model_loader: - type q2_K:   65 tensors
0.00.143.575 I llama_model_loader: - type q3_K:   64 tensors
0.00.143.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.199.316 I llm_load_vocab: special tokens cache size = 25
0.00.221.672 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.221.688 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.689 I llm_load_print_meta: arch             = gptneox
0.00.221.690 I llm_load_print_meta: vocab type       = BPE
0.00.221.691 I llm_load_print_meta: n_vocab          = 50304
0.00.221.691 I llm_load_print_meta: n_merges         = 50009
0.00.221.692 I llm_load_print_meta: vocab_only       = 0
0.00.221.692 I llm_load_print_meta: n_ctx_train      = 2048
0.00.221.693 I llm_load_print_meta: n_embd           = 2560
0.00.221.697 I llm_load_print_meta: n_layer          = 32
0.00.221.710 I llm_load_print_meta: n_head           = 32
0.00.221.711 I llm_load_print_meta: n_head_kv        = 32
0.00.221.712 I llm_load_print_meta: n_rot            = 20
0.00.221.712 I llm_load_print_meta: n_swa            = 0
0.00.221.712 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.713 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.714 I llm_load_print_meta: n_gqa            = 1
0.00.221.715 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.717 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.718 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.720 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.721 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.721 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.722 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.724 I llm_load_print_meta: n_ff             = 10240
0.00.221.725 I llm_load_print_meta: n_expert         = 0
0.00.221.726 I llm_load_print_meta: n_expert_used    = 0
0.00.221.726 I llm_load_print_meta: causal attn      = 1
0.00.221.727 I llm_load_print_meta: pooling type     = 0
0.00.221.727 I llm_load_print_meta: rope type        = 2
0.00.221.728 I llm_load_print_meta: rope scaling     = linear
0.00.221.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.730 I llm_load_print_meta: freq_scale_train = 1
0.00.221.731 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.732 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.732 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.733 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.734 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.735 I llm_load_print_meta: model type       = 2.8B
0.00.221.736 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.221.737 I llm_load_print_meta: model params     = 2.78 B
0.00.221.738 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.221.738 I llm_load_print_meta: general.name     = 2.8B
0.00.221.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.742 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.743 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.744 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.744 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.745 I llm_load_print_meta: max token length = 1024
0.00.505.281 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.573.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.573.200 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.573.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.573.210 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.573.212 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.762.262 I llama_new_context_with_model: n_ctx      = 2048
0.00.762.267 I llama_new_context_with_model: n_batch    = 512
0.00.762.267 I llama_new_context_with_model: n_ubatch   = 512
0.00.762.268 I llama_new_context_with_model: flash_attn = 0
0.00.762.274 I llama_new_context_with_model: freq_base  = 10000.0
0.00.762.275 I llama_new_context_with_model: freq_scale = 1
0.00.763.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.535 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.801 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.890 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.901 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.902 I llama_new_context_with_model: graph splits = 2
0.00.772.904 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.080 I 
0.00.842.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.842.228 I perplexity: tokenizing the input ..
0.02.111.618 I perplexity: tokenization took 1269.39 ms
0.02.111.949 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.780 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.594.839 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.596.435 I llama_perf_context_print:        load time =     729.29 ms
0.04.596.437 I llama_perf_context_print: prompt eval time =    2117.67 ms /  8192 tokens (    0.26 ms per token,  3868.41 tokens per second)
0.04.596.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.596.440 I llama_perf_context_print:       total time =    3754.35 ms /  8193 tokens

real	0m4.789s
user	0m4.842s
sys	0m0.948s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.109.536 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.109.883 I main: llama backend init
0.00.111.406 I main: load the model and apply lora adapter, if any
0.00.125.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.125.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.208 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.125.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.125.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.143.207 I llama_model_loader: - type  f32:  258 tensors
0.00.143.210 I llama_model_loader: - type q3_K:   33 tensors
0.00.143.210 I llama_model_loader: - type q4_K:   94 tensors
0.00.143.211 I llama_model_loader: - type q5_K:    2 tensors
0.00.143.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.198.960 I llm_load_vocab: special tokens cache size = 25
0.00.221.204 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.221.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.221 I llm_load_print_meta: arch             = gptneox
0.00.221.222 I llm_load_print_meta: vocab type       = BPE
0.00.221.223 I llm_load_print_meta: n_vocab          = 50304
0.00.221.223 I llm_load_print_meta: n_merges         = 50009
0.00.221.224 I llm_load_print_meta: vocab_only       = 0
0.00.221.224 I llm_load_print_meta: n_ctx_train      = 2048
0.00.221.226 I llm_load_print_meta: n_embd           = 2560
0.00.221.229 I llm_load_print_meta: n_layer          = 32
0.00.221.244 I llm_load_print_meta: n_head           = 32
0.00.221.245 I llm_load_print_meta: n_head_kv        = 32
0.00.221.245 I llm_load_print_meta: n_rot            = 20
0.00.221.247 I llm_load_print_meta: n_swa            = 0
0.00.221.248 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.248 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.250 I llm_load_print_meta: n_gqa            = 1
0.00.221.251 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.253 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.255 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.256 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.261 I llm_load_print_meta: n_ff             = 10240
0.00.221.262 I llm_load_print_meta: n_expert         = 0
0.00.221.262 I llm_load_print_meta: n_expert_used    = 0
0.00.221.263 I llm_load_print_meta: causal attn      = 1
0.00.221.263 I llm_load_print_meta: pooling type     = 0
0.00.221.264 I llm_load_print_meta: rope type        = 2
0.00.221.264 I llm_load_print_meta: rope scaling     = linear
0.00.221.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.266 I llm_load_print_meta: freq_scale_train = 1
0.00.221.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.269 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.269 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.270 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.270 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.272 I llm_load_print_meta: model type       = 2.8B
0.00.221.274 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.221.275 I llm_load_print_meta: model params     = 2.78 B
0.00.221.276 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.221.277 I llm_load_print_meta: general.name     = 2.8B
0.00.221.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.280 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.281 I llm_load_print_meta: max token length = 1024
0.00.503.027 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.595.184 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.197 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.595.198 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.206 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.595.208 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.876.026 I llama_new_context_with_model: n_ctx      = 2048
0.00.876.032 I llama_new_context_with_model: n_batch    = 2048
0.00.876.033 I llama_new_context_with_model: n_ubatch   = 512
0.00.876.034 I llama_new_context_with_model: flash_attn = 0
0.00.876.039 I llama_new_context_with_model: freq_base  = 10000.0
0.00.876.040 I llama_new_context_with_model: freq_scale = 1
0.00.877.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.320 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.612 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.615 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.615 I llama_new_context_with_model: graph splits = 2
0.00.887.621 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.320 I main: llama threadpool init, n_threads = 1
0.00.956.337 I 
0.00.956.436 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.956.442 I 
0.00.956.588 I sampler seed: 1234
0.00.956.607 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.612 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.956.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.956.615 I 
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

0.03.067.809 I llama_perf_sampler_print:    sampling time =      11.49 ms /   263 runs   (    0.04 ms per token, 22891.46 tokens per second)
0.03.067.812 I llama_perf_context_print:        load time =     844.88 ms
0.03.067.815 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.31 tokens per second)
0.03.067.818 I llama_perf_context_print:        eval time =    2063.41 ms /   255 runs   (    8.09 ms per token,   123.58 tokens per second)
0.03.067.819 I llama_perf_context_print:       total time =    2111.49 ms /   262 tokens

real	0m3.251s
user	0m2.448s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.119.418 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.137.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.137.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.137.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.137.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.137.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.137.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.137.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.137.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.137.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.137.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.137.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.137.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.137.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.137.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.137.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.137.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.137.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.146.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.148.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.155.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.155.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.155.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.155.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.155.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.155.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.155.413 I llama_model_loader: - type  f32:  258 tensors
0.00.155.415 I llama_model_loader: - type q3_K:   33 tensors
0.00.155.415 I llama_model_loader: - type q4_K:   94 tensors
0.00.155.416 I llama_model_loader: - type q5_K:    2 tensors
0.00.155.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.218.533 I llm_load_vocab: special tokens cache size = 25
0.00.241.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.241.872 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.241.872 I llm_load_print_meta: arch             = gptneox
0.00.241.873 I llm_load_print_meta: vocab type       = BPE
0.00.241.874 I llm_load_print_meta: n_vocab          = 50304
0.00.241.874 I llm_load_print_meta: n_merges         = 50009
0.00.241.875 I llm_load_print_meta: vocab_only       = 0
0.00.241.876 I llm_load_print_meta: n_ctx_train      = 2048
0.00.241.876 I llm_load_print_meta: n_embd           = 2560
0.00.241.877 I llm_load_print_meta: n_layer          = 32
0.00.241.891 I llm_load_print_meta: n_head           = 32
0.00.241.893 I llm_load_print_meta: n_head_kv        = 32
0.00.241.893 I llm_load_print_meta: n_rot            = 20
0.00.241.894 I llm_load_print_meta: n_swa            = 0
0.00.241.895 I llm_load_print_meta: n_embd_head_k    = 80
0.00.241.896 I llm_load_print_meta: n_embd_head_v    = 80
0.00.241.897 I llm_load_print_meta: n_gqa            = 1
0.00.241.899 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.241.900 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.241.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.241.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.241.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.241.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.241.908 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.241.909 I llm_load_print_meta: n_ff             = 10240
0.00.241.910 I llm_load_print_meta: n_expert         = 0
0.00.241.911 I llm_load_print_meta: n_expert_used    = 0
0.00.241.911 I llm_load_print_meta: causal attn      = 1
0.00.241.911 I llm_load_print_meta: pooling type     = 0
0.00.241.912 I llm_load_print_meta: rope type        = 2
0.00.241.912 I llm_load_print_meta: rope scaling     = linear
0.00.241.914 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.241.915 I llm_load_print_meta: freq_scale_train = 1
0.00.241.918 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.241.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.241.919 I llm_load_print_meta: ssm_d_conv       = 0
0.00.241.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.241.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.241.920 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.241.922 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.241.922 I llm_load_print_meta: model type       = 2.8B
0.00.241.924 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.241.925 I llm_load_print_meta: model params     = 2.78 B
0.00.241.925 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.241.926 I llm_load_print_meta: general.name     = 2.8B
0.00.241.926 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.241.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.241.928 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.241.929 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.241.929 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.241.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.241.930 I llm_load_print_meta: max token length = 1024
0.00.539.274 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.652 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.666 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.676 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.639.678 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.915.612 I llama_new_context_with_model: n_ctx      = 2048
0.00.915.619 I llama_new_context_with_model: n_batch    = 512
0.00.915.620 I llama_new_context_with_model: n_ubatch   = 512
0.00.915.620 I llama_new_context_with_model: flash_attn = 0
0.00.915.625 I llama_new_context_with_model: freq_base  = 10000.0
0.00.915.626 I llama_new_context_with_model: freq_scale = 1
0.00.916.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.935 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.926.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.926.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.926.643 I llama_new_context_with_model: graph nodes  = 1287
0.00.926.644 I llama_new_context_with_model: graph splits = 2
0.00.926.647 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.339 I 
0.00.998.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.998.461 I perplexity: tokenizing the input ..
0.02.261.195 I perplexity: tokenization took 1262.72 ms
0.02.261.565 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.930.710 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.763.015 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.764.601 I llama_perf_context_print:        load time =     877.16 ms
0.04.764.604 I llama_perf_context_print: prompt eval time =    2148.92 ms /  8192 tokens (    0.26 ms per token,  3812.15 tokens per second)
0.04.764.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.764.611 I llama_perf_context_print:       total time =    3766.26 ms /  8193 tokens

real	0m4.962s
user	0m4.868s
sys	0m1.055s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.108.628 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.108.964 I main: llama backend init
0.00.110.496 I main: load the model and apply lora adapter, if any
0.00.124.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.124.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.124.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.124.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.124.241 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.124.242 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.124.243 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.124.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.124.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.124.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.124.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.124.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.124.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.124.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.124.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.124.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.124.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.132.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.134.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.141.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.141.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.141.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.141.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.141.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.141.540 I llama_model_loader: - type  f32:  258 tensors
0.00.141.542 I llama_model_loader: - type q4_K:   81 tensors
0.00.141.543 I llama_model_loader: - type q5_K:   32 tensors
0.00.141.543 I llama_model_loader: - type q6_K:   17 tensors
0.00.196.602 I llm_load_vocab: special tokens cache size = 25
0.00.218.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.219.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.017 I llm_load_print_meta: arch             = gptneox
0.00.219.019 I llm_load_print_meta: vocab type       = BPE
0.00.219.020 I llm_load_print_meta: n_vocab          = 50304
0.00.219.021 I llm_load_print_meta: n_merges         = 50009
0.00.219.021 I llm_load_print_meta: vocab_only       = 0
0.00.219.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.219.022 I llm_load_print_meta: n_embd           = 2560
0.00.219.022 I llm_load_print_meta: n_layer          = 32
0.00.219.038 I llm_load_print_meta: n_head           = 32
0.00.219.040 I llm_load_print_meta: n_head_kv        = 32
0.00.219.040 I llm_load_print_meta: n_rot            = 20
0.00.219.040 I llm_load_print_meta: n_swa            = 0
0.00.219.041 I llm_load_print_meta: n_embd_head_k    = 80
0.00.219.041 I llm_load_print_meta: n_embd_head_v    = 80
0.00.219.043 I llm_load_print_meta: n_gqa            = 1
0.00.219.044 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.219.045 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.219.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.219.047 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.219.048 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.049 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.051 I llm_load_print_meta: n_ff             = 10240
0.00.219.051 I llm_load_print_meta: n_expert         = 0
0.00.219.052 I llm_load_print_meta: n_expert_used    = 0
0.00.219.052 I llm_load_print_meta: causal attn      = 1
0.00.219.053 I llm_load_print_meta: pooling type     = 0
0.00.219.054 I llm_load_print_meta: rope type        = 2
0.00.219.055 I llm_load_print_meta: rope scaling     = linear
0.00.219.056 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.058 I llm_load_print_meta: freq_scale_train = 1
0.00.219.058 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.219.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.059 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.060 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.060 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.061 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.061 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.062 I llm_load_print_meta: model type       = 2.8B
0.00.219.063 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.219.064 I llm_load_print_meta: model params     = 2.78 B
0.00.219.065 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.219.066 I llm_load_print_meta: general.name     = 2.8B
0.00.219.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.219.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.219.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.219.068 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.219.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.219.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.219.071 I llm_load_print_meta: max token length = 1024
0.00.510.360 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.627.347 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.627.358 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.627.359 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.627.368 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.627.372 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.985.541 I llama_new_context_with_model: n_ctx      = 2048
0.00.985.549 I llama_new_context_with_model: n_batch    = 2048
0.00.985.549 I llama_new_context_with_model: n_ubatch   = 512
0.00.985.550 I llama_new_context_with_model: flash_attn = 0
0.00.985.556 I llama_new_context_with_model: freq_base  = 10000.0
0.00.985.556 I llama_new_context_with_model: freq_scale = 1
0.00.986.847 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.860 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.998.208 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.998.218 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.998.221 I llama_new_context_with_model: graph nodes  = 1287
0.00.998.222 I llama_new_context_with_model: graph splits = 2
0.00.998.226 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.838 I main: llama threadpool init, n_threads = 1
0.01.071.854 I 
0.01.071.951 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.071.956 I 
0.01.072.074 I sampler seed: 1234
0.01.072.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.091 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.072.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.072.095 I 
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

0.02.842.505 I llama_perf_sampler_print:    sampling time =      11.88 ms /   263 runs   (    0.05 ms per token, 22134.32 tokens per second)
0.02.842.508 I llama_perf_context_print:        load time =     961.31 ms
0.02.842.510 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.19 tokens per second)
0.02.842.511 I llama_perf_context_print:        eval time =    1719.65 ms /   255 runs   (    6.74 ms per token,   148.29 tokens per second)
0.02.842.513 I llama_perf_context_print:       total time =    1770.67 ms /   262 tokens

real	0m3.029s
user	0m2.254s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.110.423 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.125.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.125.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.125.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.125.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.125.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.125.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.125.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.125.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.125.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.125.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.125.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.125.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.125.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.125.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.125.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.126.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.126.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.133.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.135.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.142.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.142.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.142.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.142.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.142.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.142.373 I llama_model_loader: - type  f32:  258 tensors
0.00.142.374 I llama_model_loader: - type q4_K:   81 tensors
0.00.142.375 I llama_model_loader: - type q5_K:   32 tensors
0.00.142.375 I llama_model_loader: - type q6_K:   17 tensors
0.00.197.604 I llm_load_vocab: special tokens cache size = 25
0.00.219.757 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.219.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.219.784 I llm_load_print_meta: arch             = gptneox
0.00.219.785 I llm_load_print_meta: vocab type       = BPE
0.00.219.786 I llm_load_print_meta: n_vocab          = 50304
0.00.219.786 I llm_load_print_meta: n_merges         = 50009
0.00.219.787 I llm_load_print_meta: vocab_only       = 0
0.00.219.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.219.787 I llm_load_print_meta: n_embd           = 2560
0.00.219.788 I llm_load_print_meta: n_layer          = 32
0.00.219.805 I llm_load_print_meta: n_head           = 32
0.00.219.806 I llm_load_print_meta: n_head_kv        = 32
0.00.219.807 I llm_load_print_meta: n_rot            = 20
0.00.219.807 I llm_load_print_meta: n_swa            = 0
0.00.219.807 I llm_load_print_meta: n_embd_head_k    = 80
0.00.219.808 I llm_load_print_meta: n_embd_head_v    = 80
0.00.219.809 I llm_load_print_meta: n_gqa            = 1
0.00.219.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.219.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.219.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.219.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.219.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.219.815 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.219.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.219.817 I llm_load_print_meta: n_ff             = 10240
0.00.219.818 I llm_load_print_meta: n_expert         = 0
0.00.219.818 I llm_load_print_meta: n_expert_used    = 0
0.00.219.819 I llm_load_print_meta: causal attn      = 1
0.00.219.819 I llm_load_print_meta: pooling type     = 0
0.00.219.819 I llm_load_print_meta: rope type        = 2
0.00.219.820 I llm_load_print_meta: rope scaling     = linear
0.00.219.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.219.822 I llm_load_print_meta: freq_scale_train = 1
0.00.219.822 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.219.823 I llm_load_print_meta: rope_finetuned   = unknown
0.00.219.823 I llm_load_print_meta: ssm_d_conv       = 0
0.00.219.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.219.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.219.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.219.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.219.826 I llm_load_print_meta: model type       = 2.8B
0.00.219.828 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.219.829 I llm_load_print_meta: model params     = 2.78 B
0.00.219.830 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.219.830 I llm_load_print_meta: general.name     = 2.8B
0.00.219.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.219.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.219.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.219.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.219.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.219.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.219.836 I llm_load_print_meta: max token length = 1024
0.00.495.306 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.346 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.358 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.359 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.369 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.606.370 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.908.825 I llama_new_context_with_model: n_ctx      = 2048
0.00.908.831 I llama_new_context_with_model: n_batch    = 512
0.00.908.832 I llama_new_context_with_model: n_ubatch   = 512
0.00.908.832 I llama_new_context_with_model: flash_attn = 0
0.00.908.838 I llama_new_context_with_model: freq_base  = 10000.0
0.00.908.839 I llama_new_context_with_model: freq_scale = 1
0.00.910.133 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.147 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.409 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.608 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.617 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.620 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.620 I llama_new_context_with_model: graph splits = 2
0.00.919.622 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.590 I 
0.00.989.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.989.711 I perplexity: tokenizing the input ..
0.02.228.591 I perplexity: tokenization took 1238.87 ms
0.02.228.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.882.645 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.707.003 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.708.564 I llama_perf_context_print:        load time =     877.64 ms
0.04.708.566 I llama_perf_context_print: prompt eval time =    2115.38 ms /  8192 tokens (    0.26 ms per token,  3872.60 tokens per second)
0.04.708.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.708.569 I llama_perf_context_print:       total time =    3718.97 ms /  8193 tokens

real	0m4.913s
user	0m4.901s
sys	0m1.017s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.128.050 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.128.367 I main: llama backend init
0.00.130.075 I main: load the model and apply lora adapter, if any
0.00.145.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.145.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.145.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.145.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.145.758 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.145.759 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.145.760 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.145.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.145.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.145.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.145.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.145.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.145.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.145.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.145.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.145.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.145.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.154.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.156.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.164.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.164.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.164.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.164.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.164.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.164.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.164.211 I llama_model_loader: - type  f32:  258 tensors
0.00.164.213 I llama_model_loader: - type q5_K:   81 tensors
0.00.164.214 I llama_model_loader: - type q6_K:   49 tensors
0.00.223.086 I llm_load_vocab: special tokens cache size = 25
0.00.246.715 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.246.734 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.246.734 I llm_load_print_meta: arch             = gptneox
0.00.246.735 I llm_load_print_meta: vocab type       = BPE
0.00.246.736 I llm_load_print_meta: n_vocab          = 50304
0.00.246.737 I llm_load_print_meta: n_merges         = 50009
0.00.246.737 I llm_load_print_meta: vocab_only       = 0
0.00.246.738 I llm_load_print_meta: n_ctx_train      = 2048
0.00.246.739 I llm_load_print_meta: n_embd           = 2560
0.00.246.742 I llm_load_print_meta: n_layer          = 32
0.00.246.757 I llm_load_print_meta: n_head           = 32
0.00.246.759 I llm_load_print_meta: n_head_kv        = 32
0.00.246.759 I llm_load_print_meta: n_rot            = 20
0.00.246.760 I llm_load_print_meta: n_swa            = 0
0.00.246.760 I llm_load_print_meta: n_embd_head_k    = 80
0.00.246.760 I llm_load_print_meta: n_embd_head_v    = 80
0.00.246.762 I llm_load_print_meta: n_gqa            = 1
0.00.246.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.246.765 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.246.767 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.246.768 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.246.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.246.769 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.246.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.246.771 I llm_load_print_meta: n_ff             = 10240
0.00.246.771 I llm_load_print_meta: n_expert         = 0
0.00.246.772 I llm_load_print_meta: n_expert_used    = 0
0.00.246.772 I llm_load_print_meta: causal attn      = 1
0.00.246.772 I llm_load_print_meta: pooling type     = 0
0.00.246.773 I llm_load_print_meta: rope type        = 2
0.00.246.773 I llm_load_print_meta: rope scaling     = linear
0.00.246.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.246.776 I llm_load_print_meta: freq_scale_train = 1
0.00.246.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.246.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.246.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.246.779 I llm_load_print_meta: ssm_d_inner      = 0
0.00.246.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.246.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.246.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.246.781 I llm_load_print_meta: model type       = 2.8B
0.00.246.783 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.246.784 I llm_load_print_meta: model params     = 2.78 B
0.00.246.785 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.246.786 I llm_load_print_meta: general.name     = 2.8B
0.00.246.786 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.246.787 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.246.788 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.246.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.246.790 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.246.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.246.792 I llm_load_print_meta: max token length = 1024
0.00.545.297 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.683.396 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.683.409 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.683.409 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.683.419 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.683.421 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.097.133 I llama_new_context_with_model: n_ctx      = 2048
0.01.097.141 I llama_new_context_with_model: n_batch    = 2048
0.01.097.142 I llama_new_context_with_model: n_ubatch   = 512
0.01.097.143 I llama_new_context_with_model: flash_attn = 0
0.01.097.149 I llama_new_context_with_model: freq_base  = 10000.0
0.01.097.151 I llama_new_context_with_model: freq_scale = 1
0.01.098.419 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.431 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.645 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.686 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.696 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.699 I llama_new_context_with_model: graph nodes  = 1287
0.01.108.700 I llama_new_context_with_model: graph splits = 2
0.01.108.703 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.182.048 I main: llama threadpool init, n_threads = 1
0.01.182.062 I 
0.01.182.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.182.167 I 
0.01.182.311 I sampler seed: 1234
0.01.182.349 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.182.353 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.182.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.182.354 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.036.010 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23415.24 tokens per second)
0.03.036.013 I llama_perf_context_print:        load time =    1051.94 ms
0.03.036.015 I llama_perf_context_print: prompt eval time =      12.93 ms /     7 tokens (    1.85 ms per token,   541.46 tokens per second)
0.03.036.016 I llama_perf_context_print:        eval time =    1805.51 ms /   255 runs   (    7.08 ms per token,   141.23 tokens per second)
0.03.036.018 I llama_perf_context_print:       total time =    1853.97 ms /   262 tokens

real	0m3.217s
user	0m2.375s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.112.194 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.127.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.127.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.127.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.127.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.127.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.127.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.127.548 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.127.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.127.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.127.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.127.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.127.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.127.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.127.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.127.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.127.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.127.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.135.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.137.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.143.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.143.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.143.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.143.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.143.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.143.887 I llama_model_loader: - type  f32:  258 tensors
0.00.143.889 I llama_model_loader: - type q5_K:   81 tensors
0.00.143.891 I llama_model_loader: - type q6_K:   49 tensors
0.00.198.442 I llm_load_vocab: special tokens cache size = 25
0.00.221.903 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.221.921 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.221.922 I llm_load_print_meta: arch             = gptneox
0.00.221.923 I llm_load_print_meta: vocab type       = BPE
0.00.221.923 I llm_load_print_meta: n_vocab          = 50304
0.00.221.924 I llm_load_print_meta: n_merges         = 50009
0.00.221.924 I llm_load_print_meta: vocab_only       = 0
0.00.221.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.221.928 I llm_load_print_meta: n_embd           = 2560
0.00.221.929 I llm_load_print_meta: n_layer          = 32
0.00.221.943 I llm_load_print_meta: n_head           = 32
0.00.221.945 I llm_load_print_meta: n_head_kv        = 32
0.00.221.946 I llm_load_print_meta: n_rot            = 20
0.00.221.946 I llm_load_print_meta: n_swa            = 0
0.00.221.947 I llm_load_print_meta: n_embd_head_k    = 80
0.00.221.947 I llm_load_print_meta: n_embd_head_v    = 80
0.00.221.949 I llm_load_print_meta: n_gqa            = 1
0.00.221.951 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.221.952 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.221.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.221.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.221.956 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.221.956 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.221.957 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.221.958 I llm_load_print_meta: n_ff             = 10240
0.00.221.959 I llm_load_print_meta: n_expert         = 0
0.00.221.959 I llm_load_print_meta: n_expert_used    = 0
0.00.221.960 I llm_load_print_meta: causal attn      = 1
0.00.221.960 I llm_load_print_meta: pooling type     = 0
0.00.221.960 I llm_load_print_meta: rope type        = 2
0.00.221.961 I llm_load_print_meta: rope scaling     = linear
0.00.221.963 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.221.964 I llm_load_print_meta: freq_scale_train = 1
0.00.221.964 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.221.965 I llm_load_print_meta: rope_finetuned   = unknown
0.00.221.965 I llm_load_print_meta: ssm_d_conv       = 0
0.00.221.965 I llm_load_print_meta: ssm_d_inner      = 0
0.00.221.967 I llm_load_print_meta: ssm_d_state      = 0
0.00.221.967 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.221.968 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.221.969 I llm_load_print_meta: model type       = 2.8B
0.00.221.970 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.221.971 I llm_load_print_meta: model params     = 2.78 B
0.00.221.972 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.221.973 I llm_load_print_meta: general.name     = 2.8B
0.00.221.974 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.221.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.221.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.221.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.221.976 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.221.977 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.221.978 I llm_load_print_meta: max token length = 1024
0.00.495.603 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.534 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.545 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.555 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.621.557 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.964.757 I llama_new_context_with_model: n_ctx      = 2048
0.00.964.764 I llama_new_context_with_model: n_batch    = 512
0.00.964.765 I llama_new_context_with_model: n_ubatch   = 512
0.00.964.766 I llama_new_context_with_model: flash_attn = 0
0.00.964.771 I llama_new_context_with_model: freq_base  = 10000.0
0.00.964.772 I llama_new_context_with_model: freq_scale = 1
0.00.966.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.060 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.358 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.975.528 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.975.537 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.975.540 I llama_new_context_with_model: graph nodes  = 1287
0.00.975.541 I llama_new_context_with_model: graph splits = 2
0.00.975.545 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.147 I 
0.01.044.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.044.282 I perplexity: tokenizing the input ..
0.02.278.271 I perplexity: tokenization took 1233.99 ms
0.02.278.596 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.922.378 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.695.513 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.697.692 I llama_perf_context_print:        load time =     930.33 ms
0.04.697.697 I llama_perf_context_print: prompt eval time =    2062.83 ms /  8192 tokens (    0.25 ms per token,  3971.25 tokens per second)
0.04.697.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.697.700 I llama_perf_context_print:       total time =    3653.54 ms /  8193 tokens

real	0m4.895s
user	0m4.813s
sys	0m1.049s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.118.260 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.118.587 I main: llama backend init
0.00.120.132 I main: load the model and apply lora adapter, if any
0.00.133.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.133.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.133.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.133.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.133.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.133.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.133.894 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.133.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.133.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.133.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.133.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.133.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.133.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.133.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.133.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.133.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.133.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.142.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.143.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.151.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.151.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.151.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.151.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.151.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.151.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.151.049 I llama_model_loader: - type  f32:  258 tensors
0.00.151.051 I llama_model_loader: - type q6_K:  130 tensors
0.00.206.410 I llm_load_vocab: special tokens cache size = 25
0.00.228.364 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.228.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.228.380 I llm_load_print_meta: arch             = gptneox
0.00.228.381 I llm_load_print_meta: vocab type       = BPE
0.00.228.382 I llm_load_print_meta: n_vocab          = 50304
0.00.228.384 I llm_load_print_meta: n_merges         = 50009
0.00.228.385 I llm_load_print_meta: vocab_only       = 0
0.00.228.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.228.386 I llm_load_print_meta: n_embd           = 2560
0.00.228.386 I llm_load_print_meta: n_layer          = 32
0.00.228.399 I llm_load_print_meta: n_head           = 32
0.00.228.400 I llm_load_print_meta: n_head_kv        = 32
0.00.228.400 I llm_load_print_meta: n_rot            = 20
0.00.228.401 I llm_load_print_meta: n_swa            = 0
0.00.228.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.228.402 I llm_load_print_meta: n_embd_head_v    = 80
0.00.228.403 I llm_load_print_meta: n_gqa            = 1
0.00.228.405 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.228.406 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.228.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.228.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.228.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.228.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.228.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.228.411 I llm_load_print_meta: n_ff             = 10240
0.00.228.411 I llm_load_print_meta: n_expert         = 0
0.00.228.412 I llm_load_print_meta: n_expert_used    = 0
0.00.228.412 I llm_load_print_meta: causal attn      = 1
0.00.228.413 I llm_load_print_meta: pooling type     = 0
0.00.228.414 I llm_load_print_meta: rope type        = 2
0.00.228.415 I llm_load_print_meta: rope scaling     = linear
0.00.228.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.228.420 I llm_load_print_meta: freq_scale_train = 1
0.00.228.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.228.420 I llm_load_print_meta: rope_finetuned   = unknown
0.00.228.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.228.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.228.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.228.422 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.228.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.228.423 I llm_load_print_meta: model type       = 2.8B
0.00.228.425 I llm_load_print_meta: model ftype      = Q6_K
0.00.228.426 I llm_load_print_meta: model params     = 2.78 B
0.00.228.427 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.228.427 I llm_load_print_meta: general.name     = 2.8B
0.00.228.428 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.228.429 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.228.429 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.228.430 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.228.430 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.228.431 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.228.431 I llm_load_print_meta: max token length = 1024
0.00.506.864 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.650.053 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.650.065 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.650.066 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.650.075 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.650.076 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.067.591 I llama_new_context_with_model: n_ctx      = 2048
0.01.067.599 I llama_new_context_with_model: n_batch    = 2048
0.01.067.599 I llama_new_context_with_model: n_ubatch   = 512
0.01.067.600 I llama_new_context_with_model: flash_attn = 0
0.01.067.606 I llama_new_context_with_model: freq_base  = 10000.0
0.01.067.607 I llama_new_context_with_model: freq_scale = 1
0.01.068.872 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.068.884 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.069.900 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.078.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.078.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.078.425 I llama_new_context_with_model: graph nodes  = 1287
0.01.078.426 I llama_new_context_with_model: graph splits = 2
0.01.078.430 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.146.048 I main: llama threadpool init, n_threads = 1
0.01.146.065 I 
0.01.146.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.146.165 I 
0.01.146.304 I sampler seed: 1234
0.01.146.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.146.322 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.146.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.146.323 I 
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

0.03.109.038 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.03.109.041 I llama_perf_context_print:        load time =    1025.88 ms
0.03.109.043 I llama_perf_context_print: prompt eval time =      11.60 ms /     7 tokens (    1.66 ms per token,   603.45 tokens per second)
0.03.109.044 I llama_perf_context_print:        eval time =    1910.13 ms /   255 runs   (    7.49 ms per token,   133.50 tokens per second)
0.03.109.046 I llama_perf_context_print:       total time =    1963.00 ms /   262 tokens

real	0m3.288s
user	0m2.480s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.111.989 I build: 3880 (f3fdcfaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.131.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.131.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.131.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.131.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.131.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.131.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.131.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.131.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.131.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.131.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.131.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.131.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.131.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.131.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.131.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.131.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.131.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.144.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.146.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.153.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.153.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.153.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.153.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.153.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.153.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.153.019 I llama_model_loader: - type  f32:  258 tensors
0.00.153.022 I llama_model_loader: - type q6_K:  130 tensors
0.00.208.606 I llm_load_vocab: special tokens cache size = 25
0.00.231.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.231.322 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.231.323 I llm_load_print_meta: arch             = gptneox
0.00.231.324 I llm_load_print_meta: vocab type       = BPE
0.00.231.324 I llm_load_print_meta: n_vocab          = 50304
0.00.231.325 I llm_load_print_meta: n_merges         = 50009
0.00.231.325 I llm_load_print_meta: vocab_only       = 0
0.00.231.326 I llm_load_print_meta: n_ctx_train      = 2048
0.00.231.326 I llm_load_print_meta: n_embd           = 2560
0.00.231.328 I llm_load_print_meta: n_layer          = 32
0.00.231.342 I llm_load_print_meta: n_head           = 32
0.00.231.343 I llm_load_print_meta: n_head_kv        = 32
0.00.231.344 I llm_load_print_meta: n_rot            = 20
0.00.231.344 I llm_load_print_meta: n_swa            = 0
0.00.231.344 I llm_load_print_meta: n_embd_head_k    = 80
0.00.231.345 I llm_load_print_meta: n_embd_head_v    = 80
0.00.231.347 I llm_load_print_meta: n_gqa            = 1
0.00.231.348 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.231.350 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.231.352 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.231.353 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.231.354 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.231.355 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.231.355 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.231.356 I llm_load_print_meta: n_ff             = 10240
0.00.231.358 I llm_load_print_meta: n_expert         = 0
0.00.231.359 I llm_load_print_meta: n_expert_used    = 0
0.00.231.360 I llm_load_print_meta: causal attn      = 1
0.00.231.360 I llm_load_print_meta: pooling type     = 0
0.00.231.361 I llm_load_print_meta: rope type        = 2
0.00.231.362 I llm_load_print_meta: rope scaling     = linear
0.00.231.364 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.231.366 I llm_load_print_meta: freq_scale_train = 1
0.00.231.366 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.231.366 I llm_load_print_meta: rope_finetuned   = unknown
0.00.231.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.231.369 I llm_load_print_meta: ssm_d_inner      = 0
0.00.231.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.231.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.231.370 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.231.371 I llm_load_print_meta: model type       = 2.8B
0.00.231.372 I llm_load_print_meta: model ftype      = Q6_K
0.00.231.374 I llm_load_print_meta: model params     = 2.78 B
0.00.231.375 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.231.376 I llm_load_print_meta: general.name     = 2.8B
0.00.231.376 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.231.376 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.231.377 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.231.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.231.378 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.231.379 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.231.380 I llm_load_print_meta: max token length = 1024
0.00.516.119 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.656.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.656.082 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.656.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.656.091 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.656.093 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.035.606 I llama_new_context_with_model: n_ctx      = 2048
0.01.035.611 I llama_new_context_with_model: n_batch    = 512
0.01.035.612 I llama_new_context_with_model: n_ubatch   = 512
0.01.035.613 I llama_new_context_with_model: flash_attn = 0
0.01.035.618 I llama_new_context_with_model: freq_base  = 10000.0
0.01.035.620 I llama_new_context_with_model: freq_scale = 1
0.01.036.905 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.036.918 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.038.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.855 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.046.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.046.867 I llama_new_context_with_model: graph nodes  = 1287
0.01.046.868 I llama_new_context_with_model: graph splits = 2
0.01.046.870 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.190 I 
0.01.116.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.116.314 I perplexity: tokenizing the input ..
0.02.329.285 I perplexity: tokenization took 1212.96 ms
0.02.329.624 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.976.792 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.761.486 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.763.295 I llama_perf_context_print:        load time =    1002.64 ms
0.04.763.310 I llama_perf_context_print: prompt eval time =    2075.55 ms /  8192 tokens (    0.25 ms per token,  3946.91 tokens per second)
0.04.763.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.763.314 I llama_perf_context_print:       total time =    3647.10 ms /  8193 tokens

real	0m4.960s
user	0m4.873s
sys	0m1.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3880 (f3fdcfaa)
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
0.00.983.641 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.011s
user	0m15.776s
sys	0m1.687s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3880 (f3fdcfaa)
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
0.00.978.998 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.855s
user	0m14.231s
sys	0m1.631s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3880 (f3fdcfaa)
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
0.00.943.832 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.990s
user	0m4.230s
sys	0m0.752s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3880 (f3fdcfaa)
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
0.00.891.293 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.624s
user	0m0.894s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.93 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.62 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.55 sec*proc (2 tests)

Total Test time (real) =   6.56 sec
1.00user 5.56system 0:06.58elapsed 99%CPU (0avgtext+0avgdata 5874432maxresident)k
0inputs+48outputs (0major+1515375minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.28 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.63 sec*proc (2 tests)

Total Test time (real) =   5.63 sec
0.36user 5.29system 0:05.66elapsed 99%CPU (0avgtext+0avgdata 5868416maxresident)k
0inputs+48outputs (0major+1515440minor)pagefaults 0swaps
```
