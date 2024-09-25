## Summary

- status:  SUCCESS ✅
- runtime: 17:29.61
- date:    Wed Sep 25 12:22:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/afbbfaa537a96f562c34df4542930fa951b40d9e
- author:  Xuan Son Nguyen
```
server : add more env vars, improve gen-docs (#9635)

* server : add more env vars, improve gen-docs

* update server docs

* LLAMA_ARG_NO_CONTEXT_SHIFT
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.52 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.52 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.67 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.55 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.53 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.65 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.08 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.91 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.43 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.05 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.05 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.09 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.89 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.88 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  293.91 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.82 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 370.40 sec*proc (28 tests)

Total Test time (real) = 371.37 sec

real	6m11.405s
user	14m40.649s
sys	0m5.825s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.16 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.16 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.17 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.69 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.77 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.90 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.05 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.59 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.53 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   55.15 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.66 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  91.56 sec*proc (28 tests)

Total Test time (real) =  91.57 sec

real	1m31.608s
user	1m42.877s
sys	0m5.277s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.835 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.889 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.917 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.919 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.920 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.920 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.925 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.926 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.926 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.927 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.928 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.932 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.933 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.934 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.934 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.935 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.936 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.845 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.846 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.847 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.847 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.013.848 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.849 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.013.853 I llama_model_loader: - type  f32:  124 tensors
0.00.013.856 I llama_model_loader: - type  f16:   73 tensors
0.00.027.643 I llm_load_vocab: special tokens cache size = 5
0.00.031.050 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.031.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.031.063 I llm_load_print_meta: arch             = bert
0.00.031.064 I llm_load_print_meta: vocab type       = WPM
0.00.031.064 I llm_load_print_meta: n_vocab          = 30522
0.00.031.065 I llm_load_print_meta: n_merges         = 0
0.00.031.065 I llm_load_print_meta: vocab_only       = 0
0.00.031.066 I llm_load_print_meta: n_ctx_train      = 512
0.00.031.066 I llm_load_print_meta: n_embd           = 384
0.00.031.067 I llm_load_print_meta: n_layer          = 12
0.00.031.077 I llm_load_print_meta: n_head           = 12
0.00.031.078 I llm_load_print_meta: n_head_kv        = 12
0.00.031.080 I llm_load_print_meta: n_rot            = 32
0.00.031.080 I llm_load_print_meta: n_swa            = 0
0.00.031.081 I llm_load_print_meta: n_embd_head_k    = 32
0.00.031.081 I llm_load_print_meta: n_embd_head_v    = 32
0.00.031.082 I llm_load_print_meta: n_gqa            = 1
0.00.031.084 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.031.085 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.031.087 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.031.088 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.031.089 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.031.090 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.031.091 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.031.092 I llm_load_print_meta: n_ff             = 1536
0.00.031.093 I llm_load_print_meta: n_expert         = 0
0.00.031.093 I llm_load_print_meta: n_expert_used    = 0
0.00.031.093 I llm_load_print_meta: causal attn      = 0
0.00.031.097 I llm_load_print_meta: pooling type     = 2
0.00.031.097 I llm_load_print_meta: rope type        = 2
0.00.031.098 I llm_load_print_meta: rope scaling     = linear
0.00.031.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.031.101 I llm_load_print_meta: freq_scale_train = 1
0.00.031.102 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.031.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.031.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.031.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.031.105 I llm_load_print_meta: ssm_d_state      = 0
0.00.031.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.031.106 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.031.106 I llm_load_print_meta: model type       = 33M
0.00.031.109 I llm_load_print_meta: model ftype      = F16
0.00.031.111 I llm_load_print_meta: model params     = 33.21 M
0.00.031.112 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.031.112 I llm_load_print_meta: general.name     = Bge Small
0.00.031.113 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.031.114 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.031.114 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.031.115 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.031.115 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.031.116 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.031.116 I llm_load_print_meta: max token length = 21
0.00.138.612 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.138.619 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.138.620 I ggml_cuda_init: found 1 CUDA devices:
0.00.138.725 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.431.363 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.436.175 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.436.183 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.436.187 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.437.318 I llama_new_context_with_model: n_ctx      = 512
0.00.437.323 I llama_new_context_with_model: n_batch    = 2048
0.00.437.323 I llama_new_context_with_model: n_ubatch   = 2048
0.00.437.324 I llama_new_context_with_model: flash_attn = 0
0.00.437.326 I llama_new_context_with_model: freq_base  = 10000.0
0.00.437.327 I llama_new_context_with_model: freq_scale = 1
0.00.443.001 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.443.018 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.443.030 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.448.492 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.448.502 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.448.504 I llama_new_context_with_model: graph nodes  = 429
0.00.448.505 I llama_new_context_with_model: graph splits = 196
0.00.448.508 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.134 I 
0.00.454.256 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.456.493 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.464.479 I llama_perf_context_print:        load time =     451.63 ms
0.00.464.481 I llama_perf_context_print: prompt eval time =       5.97 ms /     9 tokens (    0.66 ms per token,  1507.54 tokens per second)
0.00.464.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.464.484 I llama_perf_context_print:       total time =      10.35 ms /    10 tokens

real	0m0.652s
user	0m0.103s
sys	0m0.594s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.839 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.016.845 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.873 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.016.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.875 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.016.875 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.016.876 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.016.881 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.016.881 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.016.882 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.016.883 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.016.884 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.016.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.888 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.016.889 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.016.890 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.016.891 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.016.892 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.016.893 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.837 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.843 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.844 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.844 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.022.846 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.846 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.022.848 I llama_model_loader: - type  f32:  124 tensors
0.00.022.850 I llama_model_loader: - type q8_0:   73 tensors
0.00.036.925 I llm_load_vocab: special tokens cache size = 5
0.00.040.289 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.040.304 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.040.305 I llm_load_print_meta: arch             = bert
0.00.040.306 I llm_load_print_meta: vocab type       = WPM
0.00.040.306 I llm_load_print_meta: n_vocab          = 30522
0.00.040.307 I llm_load_print_meta: n_merges         = 0
0.00.040.307 I llm_load_print_meta: vocab_only       = 0
0.00.040.308 I llm_load_print_meta: n_ctx_train      = 512
0.00.040.309 I llm_load_print_meta: n_embd           = 384
0.00.040.311 I llm_load_print_meta: n_layer          = 12
0.00.040.323 I llm_load_print_meta: n_head           = 12
0.00.040.325 I llm_load_print_meta: n_head_kv        = 12
0.00.040.325 I llm_load_print_meta: n_rot            = 32
0.00.040.326 I llm_load_print_meta: n_swa            = 0
0.00.040.327 I llm_load_print_meta: n_embd_head_k    = 32
0.00.040.328 I llm_load_print_meta: n_embd_head_v    = 32
0.00.040.330 I llm_load_print_meta: n_gqa            = 1
0.00.040.331 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.040.332 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.040.334 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.040.335 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.040.335 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.040.336 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.040.336 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.040.337 I llm_load_print_meta: n_ff             = 1536
0.00.040.338 I llm_load_print_meta: n_expert         = 0
0.00.040.338 I llm_load_print_meta: n_expert_used    = 0
0.00.040.338 I llm_load_print_meta: causal attn      = 0
0.00.040.339 I llm_load_print_meta: pooling type     = 2
0.00.040.339 I llm_load_print_meta: rope type        = 2
0.00.040.340 I llm_load_print_meta: rope scaling     = linear
0.00.040.342 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.040.343 I llm_load_print_meta: freq_scale_train = 1
0.00.040.343 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.040.344 I llm_load_print_meta: rope_finetuned   = unknown
0.00.040.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.040.345 I llm_load_print_meta: ssm_d_inner      = 0
0.00.040.346 I llm_load_print_meta: ssm_d_state      = 0
0.00.040.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.040.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.040.347 I llm_load_print_meta: model type       = 33M
0.00.040.349 I llm_load_print_meta: model ftype      = Q8_0
0.00.040.351 I llm_load_print_meta: model params     = 33.21 M
0.00.040.352 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.040.352 I llm_load_print_meta: general.name     = Bge Small
0.00.040.353 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.040.353 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.040.354 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.040.354 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.040.354 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.040.355 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.040.355 I llm_load_print_meta: max token length = 21
0.00.153.476 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.153.484 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.153.485 I ggml_cuda_init: found 1 CUDA devices:
0.00.153.588 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.444.915 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.448.166 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.448.174 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.448.179 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.449.322 I llama_new_context_with_model: n_ctx      = 512
0.00.449.328 I llama_new_context_with_model: n_batch    = 2048
0.00.449.328 I llama_new_context_with_model: n_ubatch   = 2048
0.00.449.329 I llama_new_context_with_model: flash_attn = 0
0.00.449.331 I llama_new_context_with_model: freq_base  = 10000.0
0.00.449.332 I llama_new_context_with_model: freq_scale = 1
0.00.454.849 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.454.864 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.454.876 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.461.734 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.461.744 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.461.746 I llama_new_context_with_model: graph nodes  = 429
0.00.461.747 I llama_new_context_with_model: graph splits = 196
0.00.461.750 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.134 I 
0.00.467.232 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.476.281 I llama_perf_context_print:        load time =     464.60 ms
0.00.476.286 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1870.32 tokens per second)
0.00.476.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.476.288 I llama_perf_context_print:       total time =       9.15 ms /    10 tokens

real	0m0.631s
user	0m0.119s
sys	0m0.555s
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
0.00.000.727 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.002.565 I main: load the model and apply lora adapter, if any
0.00.016.431 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.463 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.465 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.108 I llama_model_loader: - type  f32:  258 tensors
0.00.036.111 I llama_model_loader: - type  f16:  130 tensors
0.00.105.151 I llm_load_vocab: special tokens cache size = 25
0.00.128.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.232 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.233 I llm_load_print_meta: arch             = gptneox
0.00.128.240 I llm_load_print_meta: vocab type       = BPE
0.00.128.241 I llm_load_print_meta: n_vocab          = 50304
0.00.128.242 I llm_load_print_meta: n_merges         = 50009
0.00.128.243 I llm_load_print_meta: vocab_only       = 0
0.00.128.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.244 I llm_load_print_meta: n_embd           = 2560
0.00.128.244 I llm_load_print_meta: n_layer          = 32
0.00.128.265 I llm_load_print_meta: n_head           = 32
0.00.128.266 I llm_load_print_meta: n_head_kv        = 32
0.00.128.267 I llm_load_print_meta: n_rot            = 20
0.00.128.267 I llm_load_print_meta: n_swa            = 0
0.00.128.268 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.268 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.270 I llm_load_print_meta: n_gqa            = 1
0.00.128.271 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.272 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.274 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.275 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.275 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.276 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.277 I llm_load_print_meta: n_ff             = 10240
0.00.128.278 I llm_load_print_meta: n_expert         = 0
0.00.128.278 I llm_load_print_meta: n_expert_used    = 0
0.00.128.278 I llm_load_print_meta: causal attn      = 1
0.00.128.281 I llm_load_print_meta: pooling type     = 0
0.00.128.282 I llm_load_print_meta: rope type        = 2
0.00.128.282 I llm_load_print_meta: rope scaling     = linear
0.00.128.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.284 I llm_load_print_meta: freq_scale_train = 1
0.00.128.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.285 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.286 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.289 I llm_load_print_meta: model type       = 2.8B
0.00.128.291 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.128.292 I llm_load_print_meta: model params     = 2.78 B
0.00.128.293 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.128.294 I llm_load_print_meta: general.name     = 2.8B
0.00.128.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.296 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.297 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.297 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.298 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.299 I llm_load_print_meta: max token length = 1024
0.00.237.555 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.562 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.563 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.668 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.928 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.879.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.879.532 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.879.533 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.879.543 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.879.545 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.784.443 I llama_new_context_with_model: n_ctx      = 2048
0.01.784.448 I llama_new_context_with_model: n_batch    = 2048
0.01.784.449 I llama_new_context_with_model: n_ubatch   = 512
0.01.784.450 I llama_new_context_with_model: flash_attn = 0
0.01.784.456 I llama_new_context_with_model: freq_base  = 10000.0
0.01.784.457 I llama_new_context_with_model: freq_scale = 1
0.01.785.706 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.785.719 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.786.737 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.796.524 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.796.533 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.796.540 I llama_new_context_with_model: graph nodes  = 1287
0.01.796.541 I llama_new_context_with_model: graph splits = 2
0.01.796.544 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.875.399 I main: llama threadpool init, n_threads = 1
0.01.875.414 I 
0.01.875.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.875.531 I 
0.01.875.693 I sampler seed: 1234
0.01.875.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.875.714 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.875.716 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.875.716 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.691.427 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23751.47 tokens per second)
0.04.691.430 I llama_perf_context_print:        load time =    1872.81 ms
0.04.691.432 I llama_perf_context_print: prompt eval time =      14.39 ms /     7 tokens (    2.06 ms per token,   486.31 tokens per second)
0.04.691.435 I llama_perf_context_print:        eval time =    2766.53 ms /   255 runs   (   10.85 ms per token,    92.17 tokens per second)
0.04.691.436 I llama_perf_context_print:       total time =    2816.04 ms /   262 tokens

real	0m4.889s
user	0m3.737s
sys	0m1.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.409 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.520 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.521 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.415 I llama_model_loader: - type  f32:  258 tensors
0.00.040.417 I llama_model_loader: - type  f16:  130 tensors
0.00.105.179 I llm_load_vocab: special tokens cache size = 25
0.00.129.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.043 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.044 I llm_load_print_meta: arch             = gptneox
0.00.129.045 I llm_load_print_meta: vocab type       = BPE
0.00.129.045 I llm_load_print_meta: n_vocab          = 50304
0.00.129.046 I llm_load_print_meta: n_merges         = 50009
0.00.129.048 I llm_load_print_meta: vocab_only       = 0
0.00.129.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.050 I llm_load_print_meta: n_embd           = 2560
0.00.129.050 I llm_load_print_meta: n_layer          = 32
0.00.129.064 I llm_load_print_meta: n_head           = 32
0.00.129.066 I llm_load_print_meta: n_head_kv        = 32
0.00.129.066 I llm_load_print_meta: n_rot            = 20
0.00.129.067 I llm_load_print_meta: n_swa            = 0
0.00.129.067 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.067 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.069 I llm_load_print_meta: n_gqa            = 1
0.00.129.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.078 I llm_load_print_meta: n_ff             = 10240
0.00.129.078 I llm_load_print_meta: n_expert         = 0
0.00.129.079 I llm_load_print_meta: n_expert_used    = 0
0.00.129.079 I llm_load_print_meta: causal attn      = 1
0.00.129.080 I llm_load_print_meta: pooling type     = 0
0.00.129.081 I llm_load_print_meta: rope type        = 2
0.00.129.081 I llm_load_print_meta: rope scaling     = linear
0.00.129.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.085 I llm_load_print_meta: freq_scale_train = 1
0.00.129.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.091 I llm_load_print_meta: model type       = 2.8B
0.00.129.092 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.129.093 I llm_load_print_meta: model params     = 2.78 B
0.00.129.095 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.129.095 I llm_load_print_meta: general.name     = 2.8B
0.00.129.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.101 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.101 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.102 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.103 I llm_load_print_meta: max token length = 1024
0.00.240.923 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.930 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.931 I ggml_cuda_init: found 1 CUDA devices:
0.00.241.037 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.546.838 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.909.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.909.169 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.909.170 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.909.179 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.909.181 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.855.142 I llama_new_context_with_model: n_ctx      = 2048
0.01.855.148 I llama_new_context_with_model: n_batch    = 512
0.01.855.149 I llama_new_context_with_model: n_ubatch   = 512
0.01.855.150 I llama_new_context_with_model: flash_attn = 0
0.01.855.155 I llama_new_context_with_model: freq_base  = 10000.0
0.01.855.156 I llama_new_context_with_model: freq_scale = 1
0.01.856.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.856.644 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.858.001 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.867.587 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.867.599 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.867.603 I llama_new_context_with_model: graph nodes  = 1287
0.01.867.604 I llama_new_context_with_model: graph splits = 2
0.01.867.614 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.951.510 I 
0.01.951.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.951.645 I perplexity: tokenizing the input ..
0.03.251.403 I perplexity: tokenization took 1299.74 ms
0.03.251.771 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.830.339 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.427.641 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.429.538 I llama_perf_context_print:        load time =    1943.46 ms
0.05.429.541 I llama_perf_context_print: prompt eval time =    1818.00 ms /  8192 tokens (    0.22 ms per token,  4506.04 tokens per second)
0.05.429.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.429.543 I llama_perf_context_print:       total time =    3478.03 ms /  8193 tokens

real	0m5.635s
user	0m5.217s
sys	0m1.392s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.698 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.026 I main: llama backend init
0.00.002.681 I main: load the model and apply lora adapter, if any
0.00.016.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.034.210 I llama_model_loader: - type  f32:  258 tensors
0.00.034.212 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.787 I llm_load_vocab: special tokens cache size = 25
0.00.116.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.899 I llm_load_print_meta: arch             = gptneox
0.00.116.900 I llm_load_print_meta: vocab type       = BPE
0.00.116.901 I llm_load_print_meta: n_vocab          = 50304
0.00.116.901 I llm_load_print_meta: n_merges         = 50009
0.00.116.902 I llm_load_print_meta: vocab_only       = 0
0.00.116.902 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.903 I llm_load_print_meta: n_embd           = 2560
0.00.116.903 I llm_load_print_meta: n_layer          = 32
0.00.116.919 I llm_load_print_meta: n_head           = 32
0.00.116.920 I llm_load_print_meta: n_head_kv        = 32
0.00.116.920 I llm_load_print_meta: n_rot            = 20
0.00.116.921 I llm_load_print_meta: n_swa            = 0
0.00.116.921 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.922 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.923 I llm_load_print_meta: n_gqa            = 1
0.00.116.924 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.926 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.927 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.928 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.930 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.931 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.932 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.934 I llm_load_print_meta: n_ff             = 10240
0.00.116.934 I llm_load_print_meta: n_expert         = 0
0.00.116.935 I llm_load_print_meta: n_expert_used    = 0
0.00.116.935 I llm_load_print_meta: causal attn      = 1
0.00.116.936 I llm_load_print_meta: pooling type     = 0
0.00.116.936 I llm_load_print_meta: rope type        = 2
0.00.116.936 I llm_load_print_meta: rope scaling     = linear
0.00.116.938 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.939 I llm_load_print_meta: freq_scale_train = 1
0.00.116.939 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.940 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.943 I llm_load_print_meta: model type       = 2.8B
0.00.116.944 I llm_load_print_meta: model ftype      = Q8_0
0.00.116.945 I llm_load_print_meta: model params     = 2.78 B
0.00.116.946 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.116.947 I llm_load_print_meta: general.name     = 2.8B
0.00.116.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.950 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.952 I llm_load_print_meta: max token length = 1024
0.00.225.411 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.417 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.418 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.524 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.976 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.682.884 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.682.895 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.682.896 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.682.905 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.682.907 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.208.687 I llama_new_context_with_model: n_ctx      = 2048
0.01.208.693 I llama_new_context_with_model: n_batch    = 2048
0.01.208.694 I llama_new_context_with_model: n_ubatch   = 512
0.01.208.695 I llama_new_context_with_model: flash_attn = 0
0.01.208.700 I llama_new_context_with_model: freq_base  = 10000.0
0.01.208.701 I llama_new_context_with_model: freq_scale = 1
0.01.209.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.209.996 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.211.111 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.221.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.221.533 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.221.536 I llama_new_context_with_model: graph nodes  = 1287
0.01.221.536 I llama_new_context_with_model: graph splits = 2
0.01.221.540 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.290.412 I main: llama threadpool init, n_threads = 1
0.01.290.427 I 
0.01.290.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.290.529 I 
0.01.290.672 I sampler seed: 1234
0.01.290.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.290.689 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.290.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.290.690 I 
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

0.03.366.645 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.03.366.651 I llama_perf_context_print:        load time =    1287.71 ms
0.03.366.653 I llama_perf_context_print: prompt eval time =      11.15 ms /     7 tokens (    1.59 ms per token,   627.58 tokens per second)
0.03.366.655 I llama_perf_context_print:        eval time =    2029.89 ms /   255 runs   (    7.96 ms per token,   125.62 tokens per second)
0.03.366.656 I llama_perf_context_print:       total time =    2076.24 ms /   262 tokens

real	0m3.548s
user	0m2.715s
sys	0m0.836s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.214 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.866 I llama_model_loader: - type  f32:  258 tensors
0.00.037.868 I llama_model_loader: - type q8_0:  130 tensors
0.00.095.853 I llm_load_vocab: special tokens cache size = 25
0.00.118.071 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.086 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.087 I llm_load_print_meta: arch             = gptneox
0.00.118.087 I llm_load_print_meta: vocab type       = BPE
0.00.118.088 I llm_load_print_meta: n_vocab          = 50304
0.00.118.088 I llm_load_print_meta: n_merges         = 50009
0.00.118.089 I llm_load_print_meta: vocab_only       = 0
0.00.118.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.090 I llm_load_print_meta: n_embd           = 2560
0.00.118.090 I llm_load_print_meta: n_layer          = 32
0.00.118.101 I llm_load_print_meta: n_head           = 32
0.00.118.102 I llm_load_print_meta: n_head_kv        = 32
0.00.118.103 I llm_load_print_meta: n_rot            = 20
0.00.118.103 I llm_load_print_meta: n_swa            = 0
0.00.118.103 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.104 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.105 I llm_load_print_meta: n_gqa            = 1
0.00.118.106 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.107 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.109 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.111 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.112 I llm_load_print_meta: n_ff             = 10240
0.00.118.113 I llm_load_print_meta: n_expert         = 0
0.00.118.113 I llm_load_print_meta: n_expert_used    = 0
0.00.118.113 I llm_load_print_meta: causal attn      = 1
0.00.118.114 I llm_load_print_meta: pooling type     = 0
0.00.118.114 I llm_load_print_meta: rope type        = 2
0.00.118.115 I llm_load_print_meta: rope scaling     = linear
0.00.118.116 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.117 I llm_load_print_meta: freq_scale_train = 1
0.00.118.118 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.118 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.121 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.122 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.123 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.123 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.124 I llm_load_print_meta: model type       = 2.8B
0.00.118.125 I llm_load_print_meta: model ftype      = Q8_0
0.00.118.126 I llm_load_print_meta: model params     = 2.78 B
0.00.118.127 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.118.127 I llm_load_print_meta: general.name     = 2.8B
0.00.118.128 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.131 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.132 I llm_load_print_meta: max token length = 1024
0.00.225.955 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.962 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.963 I ggml_cuda_init: found 1 CUDA devices:
0.00.226.067 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.173 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.685.233 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.685.247 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.685.248 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.685.258 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.685.259 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.162.328 I llama_new_context_with_model: n_ctx      = 2048
0.01.162.335 I llama_new_context_with_model: n_batch    = 512
0.01.162.335 I llama_new_context_with_model: n_ubatch   = 512
0.01.162.336 I llama_new_context_with_model: flash_attn = 0
0.01.162.341 I llama_new_context_with_model: freq_base  = 10000.0
0.01.162.342 I llama_new_context_with_model: freq_scale = 1
0.01.163.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.163.646 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.165.039 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.173.735 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.173.745 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.173.748 I llama_new_context_with_model: graph nodes  = 1287
0.01.173.749 I llama_new_context_with_model: graph splits = 2
0.01.173.751 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.529 I 
0.01.245.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.245.661 I perplexity: tokenizing the input ..
0.02.468.331 I perplexity: tokenization took 1222.67 ms
0.02.468.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.087.967 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.801.044 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.802.798 I llama_perf_context_print:        load time =    1237.87 ms
0.04.802.801 I llama_perf_context_print: prompt eval time =    1975.70 ms /  8192 tokens (    0.24 ms per token,  4146.38 tokens per second)
0.04.802.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.802.805 I llama_perf_context_print:       total time =    3557.27 ms /  8193 tokens

real	0m5.007s
user	0m4.884s
sys	0m1.100s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.682 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.002 I main: llama backend init
0.00.002.611 I main: load the model and apply lora adapter, if any
0.00.016.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.645 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.646 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.216 I llama_model_loader: - type  f32:  258 tensors
0.00.034.218 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.676 I llm_load_vocab: special tokens cache size = 25
0.00.115.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.996 I llm_load_print_meta: arch             = gptneox
0.00.115.996 I llm_load_print_meta: vocab type       = BPE
0.00.115.997 I llm_load_print_meta: n_vocab          = 50304
0.00.115.998 I llm_load_print_meta: n_merges         = 50009
0.00.115.998 I llm_load_print_meta: vocab_only       = 0
0.00.115.999 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.000 I llm_load_print_meta: n_embd           = 2560
0.00.116.001 I llm_load_print_meta: n_layer          = 32
0.00.116.015 I llm_load_print_meta: n_head           = 32
0.00.116.017 I llm_load_print_meta: n_head_kv        = 32
0.00.116.017 I llm_load_print_meta: n_rot            = 20
0.00.116.019 I llm_load_print_meta: n_swa            = 0
0.00.116.020 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.022 I llm_load_print_meta: n_gqa            = 1
0.00.116.023 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.024 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.031 I llm_load_print_meta: n_ff             = 10240
0.00.116.031 I llm_load_print_meta: n_expert         = 0
0.00.116.032 I llm_load_print_meta: n_expert_used    = 0
0.00.116.032 I llm_load_print_meta: causal attn      = 1
0.00.116.033 I llm_load_print_meta: pooling type     = 0
0.00.116.033 I llm_load_print_meta: rope type        = 2
0.00.116.033 I llm_load_print_meta: rope scaling     = linear
0.00.116.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.035 I llm_load_print_meta: freq_scale_train = 1
0.00.116.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.038 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.038 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.040 I llm_load_print_meta: model type       = 2.8B
0.00.116.041 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.042 I llm_load_print_meta: model params     = 2.78 B
0.00.116.043 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.116.043 I llm_load_print_meta: general.name     = 2.8B
0.00.116.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.045 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.047 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.048 I llm_load_print_meta: max token length = 1024
0.00.222.508 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.516 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.516 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.622 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.751 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.603.733 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.603.746 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.603.747 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.603.756 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.603.758 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.918.461 I llama_new_context_with_model: n_ctx      = 2048
0.00.918.470 I llama_new_context_with_model: n_batch    = 2048
0.00.918.470 I llama_new_context_with_model: n_ubatch   = 512
0.00.918.471 I llama_new_context_with_model: flash_attn = 0
0.00.918.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.918.477 I llama_new_context_with_model: freq_scale = 1
0.00.919.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.112 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.687 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.696 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.699 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.700 I llama_new_context_with_model: graph splits = 2
0.00.930.704 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.412 I main: llama threadpool init, n_threads = 1
0.01.002.429 I 
0.01.002.524 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.530 I 
0.01.002.668 I sampler seed: 1234
0.01.002.691 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.698 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.002.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.699 I 
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


0.02.680.134 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21862.01 tokens per second)
0.02.680.139 I llama_perf_context_print:        load time =     999.78 ms
0.02.680.141 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   724.04 tokens per second)
0.02.680.143 I llama_perf_context_print:        eval time =    1628.66 ms /   255 runs   (    6.39 ms per token,   156.57 tokens per second)
0.02.680.145 I llama_perf_context_print:       total time =    1677.73 ms /   262 tokens

real	0m2.869s
user	0m2.115s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.752 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.924 I llama_model_loader: - type  f32:  258 tensors
0.00.040.926 I llama_model_loader: - type q4_0:  129 tensors
0.00.040.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.104.499 I llm_load_vocab: special tokens cache size = 25
0.00.128.830 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.128.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.128.849 I llm_load_print_meta: arch             = gptneox
0.00.128.850 I llm_load_print_meta: vocab type       = BPE
0.00.128.850 I llm_load_print_meta: n_vocab          = 50304
0.00.128.851 I llm_load_print_meta: n_merges         = 50009
0.00.128.851 I llm_load_print_meta: vocab_only       = 0
0.00.128.852 I llm_load_print_meta: n_ctx_train      = 2048
0.00.128.852 I llm_load_print_meta: n_embd           = 2560
0.00.128.852 I llm_load_print_meta: n_layer          = 32
0.00.128.867 I llm_load_print_meta: n_head           = 32
0.00.128.868 I llm_load_print_meta: n_head_kv        = 32
0.00.128.868 I llm_load_print_meta: n_rot            = 20
0.00.128.869 I llm_load_print_meta: n_swa            = 0
0.00.128.869 I llm_load_print_meta: n_embd_head_k    = 80
0.00.128.870 I llm_load_print_meta: n_embd_head_v    = 80
0.00.128.871 I llm_load_print_meta: n_gqa            = 1
0.00.128.873 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.128.874 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.128.876 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.128.877 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.128.877 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.128.877 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.128.878 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.128.880 I llm_load_print_meta: n_ff             = 10240
0.00.128.881 I llm_load_print_meta: n_expert         = 0
0.00.128.881 I llm_load_print_meta: n_expert_used    = 0
0.00.128.881 I llm_load_print_meta: causal attn      = 1
0.00.128.882 I llm_load_print_meta: pooling type     = 0
0.00.128.882 I llm_load_print_meta: rope type        = 2
0.00.128.883 I llm_load_print_meta: rope scaling     = linear
0.00.128.885 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.128.886 I llm_load_print_meta: freq_scale_train = 1
0.00.128.887 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.128.888 I llm_load_print_meta: rope_finetuned   = unknown
0.00.128.888 I llm_load_print_meta: ssm_d_conv       = 0
0.00.128.889 I llm_load_print_meta: ssm_d_inner      = 0
0.00.128.893 I llm_load_print_meta: ssm_d_state      = 0
0.00.128.893 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.128.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.128.894 I llm_load_print_meta: model type       = 2.8B
0.00.128.896 I llm_load_print_meta: model ftype      = Q4_0
0.00.128.897 I llm_load_print_meta: model params     = 2.78 B
0.00.128.898 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.128.899 I llm_load_print_meta: general.name     = 2.8B
0.00.128.899 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.128.900 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.128.900 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.128.901 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.128.901 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.128.903 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.128.904 I llm_load_print_meta: max token length = 1024
0.00.243.214 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.221 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.221 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.325 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.549.234 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.663.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.663.733 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.663.734 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.663.743 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.663.745 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.956.604 I llama_new_context_with_model: n_ctx      = 2048
0.00.956.610 I llama_new_context_with_model: n_batch    = 512
0.00.956.611 I llama_new_context_with_model: n_ubatch   = 512
0.00.956.611 I llama_new_context_with_model: flash_attn = 0
0.00.956.617 I llama_new_context_with_model: freq_base  = 10000.0
0.00.956.618 I llama_new_context_with_model: freq_scale = 1
0.00.958.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.454 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.968.500 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.968.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.513 I llama_new_context_with_model: graph nodes  = 1287
0.00.968.513 I llama_new_context_with_model: graph splits = 2
0.00.968.515 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.043.557 I 
0.01.043.959 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.043.977 I perplexity: tokenizing the input ..
0.02.391.457 I perplexity: tokenization took 1347.47 ms
0.02.391.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.078.058 I perplexity: 0.69 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.918.071 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.919.785 I llama_perf_context_print:        load time =    1035.16 ms
0.04.919.789 I llama_perf_context_print: prompt eval time =    2163.71 ms /  8192 tokens (    0.26 ms per token,  3786.09 tokens per second)
0.04.919.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.919.793 I llama_perf_context_print:       total time =    3876.23 ms /  8193 tokens

real	0m5.116s
user	0m5.025s
sys	0m1.081s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.911 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.241 I main: llama backend init
0.00.002.883 I main: load the model and apply lora adapter, if any
0.00.018.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.465 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.466 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.591 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.602 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.606 I llama_model_loader: - type  f32:  258 tensors
0.00.037.608 I llama_model_loader: - type q4_1:  129 tensors
0.00.037.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.231 I llm_load_vocab: special tokens cache size = 25
0.00.126.887 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.909 I llm_load_print_meta: arch             = gptneox
0.00.126.910 I llm_load_print_meta: vocab type       = BPE
0.00.126.911 I llm_load_print_meta: n_vocab          = 50304
0.00.126.912 I llm_load_print_meta: n_merges         = 50009
0.00.126.912 I llm_load_print_meta: vocab_only       = 0
0.00.126.913 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.913 I llm_load_print_meta: n_embd           = 2560
0.00.126.913 I llm_load_print_meta: n_layer          = 32
0.00.126.929 I llm_load_print_meta: n_head           = 32
0.00.126.930 I llm_load_print_meta: n_head_kv        = 32
0.00.126.931 I llm_load_print_meta: n_rot            = 20
0.00.126.931 I llm_load_print_meta: n_swa            = 0
0.00.126.932 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.934 I llm_load_print_meta: n_gqa            = 1
0.00.126.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.941 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.942 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.944 I llm_load_print_meta: n_ff             = 10240
0.00.126.944 I llm_load_print_meta: n_expert         = 0
0.00.126.945 I llm_load_print_meta: n_expert_used    = 0
0.00.126.945 I llm_load_print_meta: causal attn      = 1
0.00.126.946 I llm_load_print_meta: pooling type     = 0
0.00.126.947 I llm_load_print_meta: rope type        = 2
0.00.126.948 I llm_load_print_meta: rope scaling     = linear
0.00.126.949 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.950 I llm_load_print_meta: freq_scale_train = 1
0.00.126.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.954 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.959 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.959 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.961 I llm_load_print_meta: model type       = 2.8B
0.00.126.962 I llm_load_print_meta: model ftype      = Q4_1
0.00.126.963 I llm_load_print_meta: model params     = 2.78 B
0.00.126.964 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.126.965 I llm_load_print_meta: general.name     = 2.8B
0.00.126.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.970 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.971 I llm_load_print_meta: max token length = 1024
0.00.243.174 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.181 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.182 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.286 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.553.940 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.670.425 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.670.436 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.670.437 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.670.445 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.670.446 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.01.021.796 I llama_new_context_with_model: n_ctx      = 2048
0.01.021.805 I llama_new_context_with_model: n_batch    = 2048
0.01.021.805 I llama_new_context_with_model: n_ubatch   = 512
0.01.021.806 I llama_new_context_with_model: flash_attn = 0
0.01.021.811 I llama_new_context_with_model: freq_base  = 10000.0
0.01.021.813 I llama_new_context_with_model: freq_scale = 1
0.01.023.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.757 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.034.767 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.034.770 I llama_new_context_with_model: graph nodes  = 1287
0.01.034.771 I llama_new_context_with_model: graph splits = 2
0.01.034.775 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.247 I main: llama threadpool init, n_threads = 1
0.01.107.264 I 
0.01.107.364 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.107.369 I 
0.01.107.514 I sampler seed: 1234
0.01.107.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.107.533 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.107.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.107.536 I 
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

0.02.783.355 I llama_perf_sampler_print:    sampling time =      12.07 ms /   263 runs   (    0.05 ms per token, 21787.76 tokens per second)
0.02.783.360 I llama_perf_context_print:        load time =    1104.35 ms
0.02.783.362 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.50 tokens per second)
0.02.783.364 I llama_perf_context_print:        eval time =    1628.90 ms /   255 runs   (    6.39 ms per token,   156.55 tokens per second)
0.02.783.365 I llama_perf_context_print:       total time =    1676.12 ms /   262 tokens

real	0m2.967s
user	0m2.170s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.921 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.969 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.970 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.970 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.975 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.039.408 I llama_model_loader: - type  f32:  258 tensors
0.00.039.410 I llama_model_loader: - type q4_1:  129 tensors
0.00.039.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.099.256 I llm_load_vocab: special tokens cache size = 25
0.00.121.517 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.533 I llm_load_print_meta: arch             = gptneox
0.00.121.534 I llm_load_print_meta: vocab type       = BPE
0.00.121.535 I llm_load_print_meta: n_vocab          = 50304
0.00.121.535 I llm_load_print_meta: n_merges         = 50009
0.00.121.536 I llm_load_print_meta: vocab_only       = 0
0.00.121.536 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.537 I llm_load_print_meta: n_embd           = 2560
0.00.121.537 I llm_load_print_meta: n_layer          = 32
0.00.121.552 I llm_load_print_meta: n_head           = 32
0.00.121.553 I llm_load_print_meta: n_head_kv        = 32
0.00.121.554 I llm_load_print_meta: n_rot            = 20
0.00.121.554 I llm_load_print_meta: n_swa            = 0
0.00.121.554 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.555 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.565 I llm_load_print_meta: n_gqa            = 1
0.00.121.566 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.570 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.570 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.571 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.572 I llm_load_print_meta: n_ff             = 10240
0.00.121.573 I llm_load_print_meta: n_expert         = 0
0.00.121.573 I llm_load_print_meta: n_expert_used    = 0
0.00.121.574 I llm_load_print_meta: causal attn      = 1
0.00.121.575 I llm_load_print_meta: pooling type     = 0
0.00.121.575 I llm_load_print_meta: rope type        = 2
0.00.121.576 I llm_load_print_meta: rope scaling     = linear
0.00.121.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.579 I llm_load_print_meta: freq_scale_train = 1
0.00.121.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.585 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.586 I llm_load_print_meta: model type       = 2.8B
0.00.121.587 I llm_load_print_meta: model ftype      = Q4_1
0.00.121.588 I llm_load_print_meta: model params     = 2.78 B
0.00.121.589 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.121.589 I llm_load_print_meta: general.name     = 2.8B
0.00.121.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.594 I llm_load_print_meta: max token length = 1024
0.00.225.471 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.478 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.479 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.607 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.018 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.607.914 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.607.927 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.607.927 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.607.937 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.607.939 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.896.946 I llama_new_context_with_model: n_ctx      = 2048
0.00.896.952 I llama_new_context_with_model: n_batch    = 512
0.00.896.952 I llama_new_context_with_model: n_ubatch   = 512
0.00.896.953 I llama_new_context_with_model: flash_attn = 0
0.00.896.958 I llama_new_context_with_model: freq_base  = 10000.0
0.00.896.961 I llama_new_context_with_model: freq_scale = 1
0.00.898.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.898.308 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.899.708 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.908.196 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.908.205 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.208 I llama_new_context_with_model: graph nodes  = 1287
0.00.908.208 I llama_new_context_with_model: graph splits = 2
0.00.908.212 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.748 I 
0.00.975.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.879 I perplexity: tokenizing the input ..
0.02.189.785 I perplexity: tokenization took 1213.89 ms
0.02.190.114 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.952 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.705.709 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.707.356 I llama_perf_context_print:        load time =     968.35 ms
0.04.707.359 I llama_perf_context_print: prompt eval time =    2163.50 ms /  8192 tokens (    0.26 ms per token,  3786.46 tokens per second)
0.04.707.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.363 I llama_perf_context_print:       total time =    3731.61 ms /  8193 tokens

real	0m4.900s
user	0m4.885s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.715 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.025 I main: llama backend init
0.00.002.538 I main: load the model and apply lora adapter, if any
0.00.016.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.145 I llama_model_loader: - type  f32:  258 tensors
0.00.034.146 I llama_model_loader: - type q5_0:  129 tensors
0.00.034.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.129 I llm_load_vocab: special tokens cache size = 25
0.00.113.969 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.987 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.987 I llm_load_print_meta: arch             = gptneox
0.00.113.988 I llm_load_print_meta: vocab type       = BPE
0.00.113.989 I llm_load_print_meta: n_vocab          = 50304
0.00.113.989 I llm_load_print_meta: n_merges         = 50009
0.00.113.990 I llm_load_print_meta: vocab_only       = 0
0.00.113.990 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.991 I llm_load_print_meta: n_embd           = 2560
0.00.113.991 I llm_load_print_meta: n_layer          = 32
0.00.114.005 I llm_load_print_meta: n_head           = 32
0.00.114.006 I llm_load_print_meta: n_head_kv        = 32
0.00.114.007 I llm_load_print_meta: n_rot            = 20
0.00.114.007 I llm_load_print_meta: n_swa            = 0
0.00.114.007 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.008 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.009 I llm_load_print_meta: n_gqa            = 1
0.00.114.011 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.014 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.017 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.019 I llm_load_print_meta: n_ff             = 10240
0.00.114.019 I llm_load_print_meta: n_expert         = 0
0.00.114.020 I llm_load_print_meta: n_expert_used    = 0
0.00.114.021 I llm_load_print_meta: causal attn      = 1
0.00.114.021 I llm_load_print_meta: pooling type     = 0
0.00.114.022 I llm_load_print_meta: rope type        = 2
0.00.114.022 I llm_load_print_meta: rope scaling     = linear
0.00.114.024 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.024 I llm_load_print_meta: freq_scale_train = 1
0.00.114.025 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.026 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.026 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.027 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.028 I llm_load_print_meta: model type       = 2.8B
0.00.114.030 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.031 I llm_load_print_meta: model params     = 2.78 B
0.00.114.031 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.032 I llm_load_print_meta: general.name     = 2.8B
0.00.114.033 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.034 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.035 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.037 I llm_load_print_meta: max token length = 1024
0.00.219.694 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.701 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.703 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.806 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.497.815 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.615.407 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.615.419 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.615.420 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.615.429 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.615.431 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.968.243 I llama_new_context_with_model: n_ctx      = 2048
0.00.968.251 I llama_new_context_with_model: n_batch    = 2048
0.00.968.252 I llama_new_context_with_model: n_ubatch   = 512
0.00.968.252 I llama_new_context_with_model: flash_attn = 0
0.00.968.258 I llama_new_context_with_model: freq_base  = 10000.0
0.00.968.259 I llama_new_context_with_model: freq_scale = 1
0.00.969.836 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.969.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.971.021 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.979.797 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.979.806 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.979.809 I llama_new_context_with_model: graph nodes  = 1287
0.00.979.809 I llama_new_context_with_model: graph splits = 2
0.00.979.813 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.047.561 I main: llama threadpool init, n_threads = 1
0.01.047.602 I 
0.01.047.699 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.047.707 I 
0.01.047.856 I sampler seed: 1234
0.01.047.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.047.875 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.047.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.047.877 I 
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

0.02.815.095 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24082.04 tokens per second)
0.02.815.098 I llama_perf_context_print:        load time =    1045.00 ms
0.02.815.100 I llama_perf_context_print: prompt eval time =       9.98 ms /     7 tokens (    1.43 ms per token,   701.47 tokens per second)
0.02.815.103 I llama_perf_context_print:        eval time =    1715.86 ms /   255 runs   (    6.73 ms per token,   148.61 tokens per second)
0.02.815.104 I llama_perf_context_print:       total time =    1767.55 ms /   262 tokens

real	0m2.997s
user	0m2.264s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.108 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.050 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.054 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.060 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.570 I llama_model_loader: - type  f32:  258 tensors
0.00.037.572 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.610 I llm_load_vocab: special tokens cache size = 25
0.00.119.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.129 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.129 I llm_load_print_meta: arch             = gptneox
0.00.119.130 I llm_load_print_meta: vocab type       = BPE
0.00.119.131 I llm_load_print_meta: n_vocab          = 50304
0.00.119.131 I llm_load_print_meta: n_merges         = 50009
0.00.119.132 I llm_load_print_meta: vocab_only       = 0
0.00.119.132 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.133 I llm_load_print_meta: n_embd           = 2560
0.00.119.133 I llm_load_print_meta: n_layer          = 32
0.00.119.147 I llm_load_print_meta: n_head           = 32
0.00.119.149 I llm_load_print_meta: n_head_kv        = 32
0.00.119.149 I llm_load_print_meta: n_rot            = 20
0.00.119.150 I llm_load_print_meta: n_swa            = 0
0.00.119.150 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.151 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.152 I llm_load_print_meta: n_gqa            = 1
0.00.119.153 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.154 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.156 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.157 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.157 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.158 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.158 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.159 I llm_load_print_meta: n_ff             = 10240
0.00.119.160 I llm_load_print_meta: n_expert         = 0
0.00.119.160 I llm_load_print_meta: n_expert_used    = 0
0.00.119.160 I llm_load_print_meta: causal attn      = 1
0.00.119.161 I llm_load_print_meta: pooling type     = 0
0.00.119.161 I llm_load_print_meta: rope type        = 2
0.00.119.162 I llm_load_print_meta: rope scaling     = linear
0.00.119.163 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.164 I llm_load_print_meta: freq_scale_train = 1
0.00.119.164 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.166 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.170 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.171 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.171 I llm_load_print_meta: model type       = 2.8B
0.00.119.173 I llm_load_print_meta: model ftype      = Q5_0
0.00.119.174 I llm_load_print_meta: model params     = 2.78 B
0.00.119.175 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.119.176 I llm_load_print_meta: general.name     = 2.8B
0.00.119.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.177 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.177 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.178 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.179 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.181 I llm_load_print_meta: max token length = 1024
0.00.225.213 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.220 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.220 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.325 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.378 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.619.442 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.454 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.619.455 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.463 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.619.465 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.937.413 I llama_new_context_with_model: n_ctx      = 2048
0.00.937.418 I llama_new_context_with_model: n_batch    = 512
0.00.937.419 I llama_new_context_with_model: n_ubatch   = 512
0.00.937.420 I llama_new_context_with_model: flash_attn = 0
0.00.937.425 I llama_new_context_with_model: freq_base  = 10000.0
0.00.937.426 I llama_new_context_with_model: freq_scale = 1
0.00.938.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.722 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.940.099 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.950.125 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.950.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.950.137 I llama_new_context_with_model: graph nodes  = 1287
0.00.950.138 I llama_new_context_with_model: graph splits = 2
0.00.950.140 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.020.532 I 
0.01.020.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.020.668 I perplexity: tokenizing the input ..
0.02.258.947 I perplexity: tokenization took 1238.28 ms
0.02.259.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.889.295 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.615.780 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.617.595 I llama_perf_context_print:        load time =    1012.87 ms
0.04.617.597 I llama_perf_context_print: prompt eval time =    1990.38 ms /  8192 tokens (    0.24 ms per token,  4115.80 tokens per second)
0.04.617.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.617.601 I llama_perf_context_print:       total time =    3597.06 ms /  8193 tokens

real	0m4.819s
user	0m4.802s
sys	0m1.000s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.741 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.075 I main: llama backend init
0.00.002.648 I main: load the model and apply lora adapter, if any
0.00.016.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.408 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.423 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.866 I llama_model_loader: - type  f32:  258 tensors
0.00.033.868 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.868 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.641 I llm_load_vocab: special tokens cache size = 25
0.00.115.880 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.899 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.901 I llm_load_print_meta: arch             = gptneox
0.00.115.901 I llm_load_print_meta: vocab type       = BPE
0.00.115.902 I llm_load_print_meta: n_vocab          = 50304
0.00.115.903 I llm_load_print_meta: n_merges         = 50009
0.00.115.903 I llm_load_print_meta: vocab_only       = 0
0.00.115.904 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.905 I llm_load_print_meta: n_embd           = 2560
0.00.115.918 I llm_load_print_meta: n_layer          = 32
0.00.115.936 I llm_load_print_meta: n_head           = 32
0.00.115.938 I llm_load_print_meta: n_head_kv        = 32
0.00.115.938 I llm_load_print_meta: n_rot            = 20
0.00.115.939 I llm_load_print_meta: n_swa            = 0
0.00.115.939 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.940 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.942 I llm_load_print_meta: n_gqa            = 1
0.00.115.944 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.945 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.951 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.952 I llm_load_print_meta: n_ff             = 10240
0.00.115.953 I llm_load_print_meta: n_expert         = 0
0.00.115.953 I llm_load_print_meta: n_expert_used    = 0
0.00.115.954 I llm_load_print_meta: causal attn      = 1
0.00.115.954 I llm_load_print_meta: pooling type     = 0
0.00.115.955 I llm_load_print_meta: rope type        = 2
0.00.115.955 I llm_load_print_meta: rope scaling     = linear
0.00.115.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.957 I llm_load_print_meta: freq_scale_train = 1
0.00.115.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.962 I llm_load_print_meta: model type       = 2.8B
0.00.115.963 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.964 I llm_load_print_meta: model params     = 2.78 B
0.00.115.965 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.115.966 I llm_load_print_meta: general.name     = 2.8B
0.00.115.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.967 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.967 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.968 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.969 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.000 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.001 I llm_load_print_meta: max token length = 1024
0.00.220.366 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.373 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.374 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.477 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.507 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.638.708 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.638.718 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.638.719 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.638.728 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.638.729 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.024.888 I llama_new_context_with_model: n_ctx      = 2048
0.01.024.894 I llama_new_context_with_model: n_batch    = 2048
0.01.024.895 I llama_new_context_with_model: n_ubatch   = 512
0.01.024.896 I llama_new_context_with_model: flash_attn = 0
0.01.024.901 I llama_new_context_with_model: freq_base  = 10000.0
0.01.024.902 I llama_new_context_with_model: freq_scale = 1
0.01.026.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.026.173 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.027.190 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.935 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.945 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.948 I llama_new_context_with_model: graph nodes  = 1287
0.01.035.948 I llama_new_context_with_model: graph splits = 2
0.01.035.952 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.105.508 I main: llama threadpool init, n_threads = 1
0.01.105.526 I 
0.01.105.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.105.627 I 
0.01.105.749 I sampler seed: 1234
0.01.105.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.105.764 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.105.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.105.765 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.862.214 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24139.51 tokens per second)
0.02.862.220 I llama_perf_context_print:        load time =    1102.84 ms
0.02.862.222 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.51 tokens per second)
0.02.862.224 I llama_perf_context_print:        eval time =    1707.83 ms /   255 runs   (    6.70 ms per token,   149.31 tokens per second)
0.02.862.225 I llama_perf_context_print:       total time =    1756.72 ms /   262 tokens

real	0m3.044s
user	0m2.261s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.598 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.705 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.706 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.707 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.040.838 I llama_model_loader: - type  f32:  258 tensors
0.00.040.841 I llama_model_loader: - type q5_1:  129 tensors
0.00.040.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.509 I llm_load_vocab: special tokens cache size = 25
0.00.130.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.130.315 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.130.315 I llm_load_print_meta: arch             = gptneox
0.00.130.316 I llm_load_print_meta: vocab type       = BPE
0.00.130.317 I llm_load_print_meta: n_vocab          = 50304
0.00.130.317 I llm_load_print_meta: n_merges         = 50009
0.00.130.318 I llm_load_print_meta: vocab_only       = 0
0.00.130.318 I llm_load_print_meta: n_ctx_train      = 2048
0.00.130.319 I llm_load_print_meta: n_embd           = 2560
0.00.130.319 I llm_load_print_meta: n_layer          = 32
0.00.130.334 I llm_load_print_meta: n_head           = 32
0.00.130.335 I llm_load_print_meta: n_head_kv        = 32
0.00.130.336 I llm_load_print_meta: n_rot            = 20
0.00.130.337 I llm_load_print_meta: n_swa            = 0
0.00.130.337 I llm_load_print_meta: n_embd_head_k    = 80
0.00.130.338 I llm_load_print_meta: n_embd_head_v    = 80
0.00.130.340 I llm_load_print_meta: n_gqa            = 1
0.00.130.341 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.130.342 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.130.344 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.130.345 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.130.345 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.130.346 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.130.346 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.130.347 I llm_load_print_meta: n_ff             = 10240
0.00.130.348 I llm_load_print_meta: n_expert         = 0
0.00.130.348 I llm_load_print_meta: n_expert_used    = 0
0.00.130.348 I llm_load_print_meta: causal attn      = 1
0.00.130.349 I llm_load_print_meta: pooling type     = 0
0.00.130.349 I llm_load_print_meta: rope type        = 2
0.00.130.350 I llm_load_print_meta: rope scaling     = linear
0.00.130.352 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.130.353 I llm_load_print_meta: freq_scale_train = 1
0.00.130.354 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.130.354 I llm_load_print_meta: rope_finetuned   = unknown
0.00.130.355 I llm_load_print_meta: ssm_d_conv       = 0
0.00.130.355 I llm_load_print_meta: ssm_d_inner      = 0
0.00.130.356 I llm_load_print_meta: ssm_d_state      = 0
0.00.130.356 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.130.356 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.130.357 I llm_load_print_meta: model type       = 2.8B
0.00.130.358 I llm_load_print_meta: model ftype      = Q5_1
0.00.130.359 I llm_load_print_meta: model params     = 2.78 B
0.00.130.360 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.130.360 I llm_load_print_meta: general.name     = 2.8B
0.00.130.361 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.130.361 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.130.362 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.130.363 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.130.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.130.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.130.365 I llm_load_print_meta: max token length = 1024
0.00.242.620 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.242.628 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.242.629 I ggml_cuda_init: found 1 CUDA devices:
0.00.242.732 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.546.061 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.698.650 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.698.661 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.698.662 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.698.670 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.698.672 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.076.602 I llama_new_context_with_model: n_ctx      = 2048
0.01.076.610 I llama_new_context_with_model: n_batch    = 512
0.01.076.610 I llama_new_context_with_model: n_ubatch   = 512
0.01.076.611 I llama_new_context_with_model: flash_attn = 0
0.01.076.617 I llama_new_context_with_model: freq_base  = 10000.0
0.01.076.618 I llama_new_context_with_model: freq_scale = 1
0.01.077.909 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.922 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.079.488 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.089.213 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.089.222 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.089.225 I llama_new_context_with_model: graph nodes  = 1287
0.01.089.226 I llama_new_context_with_model: graph splits = 2
0.01.089.229 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.163.977 I 
0.01.164.270 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.164.287 I perplexity: tokenizing the input ..
0.02.475.440 I perplexity: tokenization took 1311.14 ms
0.02.475.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.105.273 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.818.547 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.820.273 I llama_perf_context_print:        load time =    1155.90 ms
0.04.820.275 I llama_perf_context_print: prompt eval time =    1989.82 ms /  8192 tokens (    0.24 ms per token,  4116.95 tokens per second)
0.04.820.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.820.279 I llama_perf_context_print:       total time =    3656.30 ms /  8193 tokens

real	0m5.020s
user	0m4.894s
sys	0m1.100s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.700 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.002.515 I main: load the model and apply lora adapter, if any
0.00.016.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.445 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.446 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.067 I llama_model_loader: - type  f32:  258 tensors
0.00.034.070 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.070 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.375 I llm_load_vocab: special tokens cache size = 25
0.00.115.555 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.570 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.571 I llm_load_print_meta: arch             = gptneox
0.00.115.572 I llm_load_print_meta: vocab type       = BPE
0.00.115.573 I llm_load_print_meta: n_vocab          = 50304
0.00.115.573 I llm_load_print_meta: n_merges         = 50009
0.00.115.574 I llm_load_print_meta: vocab_only       = 0
0.00.115.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.590 I llm_load_print_meta: n_embd           = 2560
0.00.115.591 I llm_load_print_meta: n_layer          = 32
0.00.115.606 I llm_load_print_meta: n_head           = 32
0.00.115.608 I llm_load_print_meta: n_head_kv        = 32
0.00.115.608 I llm_load_print_meta: n_rot            = 20
0.00.115.609 I llm_load_print_meta: n_swa            = 0
0.00.115.610 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.610 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.612 I llm_load_print_meta: n_gqa            = 1
0.00.115.613 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.614 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.617 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.618 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.619 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.620 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.622 I llm_load_print_meta: n_ff             = 10240
0.00.115.622 I llm_load_print_meta: n_expert         = 0
0.00.115.623 I llm_load_print_meta: n_expert_used    = 0
0.00.115.623 I llm_load_print_meta: causal attn      = 1
0.00.115.623 I llm_load_print_meta: pooling type     = 0
0.00.115.624 I llm_load_print_meta: rope type        = 2
0.00.115.624 I llm_load_print_meta: rope scaling     = linear
0.00.115.626 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.627 I llm_load_print_meta: freq_scale_train = 1
0.00.115.628 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.628 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.629 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.629 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.632 I llm_load_print_meta: model type       = 2.8B
0.00.115.633 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.115.635 I llm_load_print_meta: model params     = 2.78 B
0.00.115.636 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.115.636 I llm_load_print_meta: general.name     = 2.8B
0.00.115.637 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.638 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.640 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.640 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.641 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.641 I llm_load_print_meta: max token length = 1024
0.00.220.593 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.600 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.601 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.715 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.009 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.566.405 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.417 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.566.418 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.426 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.566.427 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.776.184 I llama_new_context_with_model: n_ctx      = 2048
0.00.776.190 I llama_new_context_with_model: n_batch    = 2048
0.00.776.190 I llama_new_context_with_model: n_ubatch   = 512
0.00.776.191 I llama_new_context_with_model: flash_attn = 0
0.00.776.196 I llama_new_context_with_model: freq_base  = 10000.0
0.00.776.198 I llama_new_context_with_model: freq_scale = 1
0.00.777.455 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.468 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.949 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.959 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.962 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.962 I llama_new_context_with_model: graph splits = 2
0.00.787.966 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.254 I main: llama threadpool init, n_threads = 1
0.00.857.277 I 
0.00.857.379 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.385 I 
0.00.857.537 I sampler seed: 1234
0.00.857.550 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.554 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.857.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.556 I 
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

0.02.693.181 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23665.98 tokens per second)
0.02.693.184 I llama_perf_context_print:        load time =     854.72 ms
0.02.693.187 I llama_perf_context_print: prompt eval time =      14.26 ms /     7 tokens (    2.04 ms per token,   490.78 tokens per second)
0.02.693.188 I llama_perf_context_print:        eval time =    1786.51 ms /   255 runs   (    7.01 ms per token,   142.74 tokens per second)
0.02.693.189 I llama_perf_context_print:       total time =    1835.93 ms /   262 tokens

real	0m2.874s
user	0m2.223s
sys	0m0.654s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.038 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.156 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.156 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.170 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.841 I llama_model_loader: - type  f32:  258 tensors
0.00.037.843 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.843 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.307 I llm_load_vocab: special tokens cache size = 25
0.00.118.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.541 I llm_load_print_meta: arch             = gptneox
0.00.118.542 I llm_load_print_meta: vocab type       = BPE
0.00.118.543 I llm_load_print_meta: n_vocab          = 50304
0.00.118.543 I llm_load_print_meta: n_merges         = 50009
0.00.118.544 I llm_load_print_meta: vocab_only       = 0
0.00.118.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.544 I llm_load_print_meta: n_embd           = 2560
0.00.118.545 I llm_load_print_meta: n_layer          = 32
0.00.118.557 I llm_load_print_meta: n_head           = 32
0.00.118.558 I llm_load_print_meta: n_head_kv        = 32
0.00.118.558 I llm_load_print_meta: n_rot            = 20
0.00.118.559 I llm_load_print_meta: n_swa            = 0
0.00.118.560 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.561 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.562 I llm_load_print_meta: n_gqa            = 1
0.00.118.564 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.565 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.569 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.571 I llm_load_print_meta: n_ff             = 10240
0.00.118.571 I llm_load_print_meta: n_expert         = 0
0.00.118.571 I llm_load_print_meta: n_expert_used    = 0
0.00.118.572 I llm_load_print_meta: causal attn      = 1
0.00.118.572 I llm_load_print_meta: pooling type     = 0
0.00.118.573 I llm_load_print_meta: rope type        = 2
0.00.118.574 I llm_load_print_meta: rope scaling     = linear
0.00.118.576 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.577 I llm_load_print_meta: freq_scale_train = 1
0.00.118.577 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.578 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.579 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.579 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.580 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.580 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.580 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.581 I llm_load_print_meta: model type       = 2.8B
0.00.118.582 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.118.583 I llm_load_print_meta: model params     = 2.78 B
0.00.118.584 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.118.585 I llm_load_print_meta: general.name     = 2.8B
0.00.118.585 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.589 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.590 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.593 I llm_load_print_meta: max token length = 1024
0.00.225.203 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.210 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.211 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.314 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.159 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.569.453 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.569.464 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.569.465 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.569.474 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.569.476 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.759.258 I llama_new_context_with_model: n_ctx      = 2048
0.00.759.266 I llama_new_context_with_model: n_batch    = 512
0.00.759.267 I llama_new_context_with_model: n_ubatch   = 512
0.00.759.268 I llama_new_context_with_model: flash_attn = 0
0.00.759.272 I llama_new_context_with_model: freq_base  = 10000.0
0.00.759.274 I llama_new_context_with_model: freq_scale = 1
0.00.760.531 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.545 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.934 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.770.500 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.509 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.512 I llama_new_context_with_model: graph nodes  = 1287
0.00.770.513 I llama_new_context_with_model: graph splits = 2
0.00.770.516 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.140 I 
0.00.840.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.840.283 I perplexity: tokenizing the input ..
0.02.111.620 I perplexity: tokenization took 1271.34 ms
0.02.111.951 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.765.291 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.563.495 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.565.042 I llama_perf_context_print:        load time =     832.54 ms
0.04.565.045 I llama_perf_context_print: prompt eval time =    2095.63 ms /  8192 tokens (    0.26 ms per token,  3909.09 tokens per second)
0.04.565.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.049 I llama_perf_context_print:       total time =    3724.90 ms /  8193 tokens

real	0m4.768s
user	0m4.825s
sys	0m0.916s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.704 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.021 I main: llama backend init
0.00.002.727 I main: load the model and apply lora adapter, if any
0.00.017.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.973 I llama_model_loader: - type  f32:  258 tensors
0.00.037.975 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.976 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.977 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.105.065 I llm_load_vocab: special tokens cache size = 25
0.00.129.052 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.129.075 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.129.076 I llm_load_print_meta: arch             = gptneox
0.00.129.076 I llm_load_print_meta: vocab type       = BPE
0.00.129.077 I llm_load_print_meta: n_vocab          = 50304
0.00.129.078 I llm_load_print_meta: n_merges         = 50009
0.00.129.078 I llm_load_print_meta: vocab_only       = 0
0.00.129.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.129.079 I llm_load_print_meta: n_embd           = 2560
0.00.129.079 I llm_load_print_meta: n_layer          = 32
0.00.129.096 I llm_load_print_meta: n_head           = 32
0.00.129.098 I llm_load_print_meta: n_head_kv        = 32
0.00.129.098 I llm_load_print_meta: n_rot            = 20
0.00.129.098 I llm_load_print_meta: n_swa            = 0
0.00.129.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.129.099 I llm_load_print_meta: n_embd_head_v    = 80
0.00.129.101 I llm_load_print_meta: n_gqa            = 1
0.00.129.102 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.129.103 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.129.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.129.106 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.129.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.129.107 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.129.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.129.108 I llm_load_print_meta: n_ff             = 10240
0.00.129.109 I llm_load_print_meta: n_expert         = 0
0.00.129.109 I llm_load_print_meta: n_expert_used    = 0
0.00.129.110 I llm_load_print_meta: causal attn      = 1
0.00.129.110 I llm_load_print_meta: pooling type     = 0
0.00.129.110 I llm_load_print_meta: rope type        = 2
0.00.129.111 I llm_load_print_meta: rope scaling     = linear
0.00.129.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.129.113 I llm_load_print_meta: freq_scale_train = 1
0.00.129.113 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.129.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.129.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.129.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.129.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.129.117 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.129.118 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.129.118 I llm_load_print_meta: model type       = 2.8B
0.00.129.119 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.129.120 I llm_load_print_meta: model params     = 2.78 B
0.00.129.121 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.129.122 I llm_load_print_meta: general.name     = 2.8B
0.00.129.123 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.129.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.129.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.129.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.129.126 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.129.127 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.129.128 I llm_load_print_meta: max token length = 1024
0.00.239.864 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.871 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.872 I ggml_cuda_init: found 1 CUDA devices:
0.00.239.977 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.536.286 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.224 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.225 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.234 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.633.236 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.930.771 I llama_new_context_with_model: n_ctx      = 2048
0.00.930.779 I llama_new_context_with_model: n_batch    = 2048
0.00.930.780 I llama_new_context_with_model: n_ubatch   = 512
0.00.930.781 I llama_new_context_with_model: flash_attn = 0
0.00.930.786 I llama_new_context_with_model: freq_base  = 10000.0
0.00.930.787 I llama_new_context_with_model: freq_scale = 1
0.00.932.070 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.932.085 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.340 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.389 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.402 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.406 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.407 I llama_new_context_with_model: graph splits = 2
0.00.944.412 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.383 I main: llama threadpool init, n_threads = 1
0.01.018.400 I 
0.01.018.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.018.508 I 
0.01.018.688 I sampler seed: 1234
0.01.018.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.705 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.018.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.706 I 
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

0.02.863.452 I llama_perf_sampler_print:    sampling time =      12.00 ms /   263 runs   (    0.05 ms per token, 21913.01 tokens per second)
0.02.863.456 I llama_perf_context_print:        load time =    1015.63 ms
0.02.863.458 I llama_perf_context_print: prompt eval time =      12.71 ms /     7 tokens (    1.82 ms per token,   550.53 tokens per second)
0.02.863.460 I llama_perf_context_print:        eval time =    1794.88 ms /   255 runs   (    7.04 ms per token,   142.07 tokens per second)
0.02.863.462 I llama_perf_context_print:       total time =    1845.08 ms /   262 tokens

real	0m3.047s
user	0m2.314s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.588 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.023.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.023.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.023.046 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.023.047 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.023.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.023.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.023.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.023.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.023.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.023.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.041.113 I llama_model_loader: - type  f32:  258 tensors
0.00.041.115 I llama_model_loader: - type q3_K:   33 tensors
0.00.041.116 I llama_model_loader: - type q4_K:   94 tensors
0.00.041.116 I llama_model_loader: - type q5_K:    2 tensors
0.00.041.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.106.925 I llm_load_vocab: special tokens cache size = 25
0.00.132.681 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.715 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.716 I llm_load_print_meta: arch             = gptneox
0.00.132.717 I llm_load_print_meta: vocab type       = BPE
0.00.132.718 I llm_load_print_meta: n_vocab          = 50304
0.00.132.718 I llm_load_print_meta: n_merges         = 50009
0.00.132.719 I llm_load_print_meta: vocab_only       = 0
0.00.132.719 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.720 I llm_load_print_meta: n_embd           = 2560
0.00.132.720 I llm_load_print_meta: n_layer          = 32
0.00.132.739 I llm_load_print_meta: n_head           = 32
0.00.132.740 I llm_load_print_meta: n_head_kv        = 32
0.00.132.741 I llm_load_print_meta: n_rot            = 20
0.00.132.741 I llm_load_print_meta: n_swa            = 0
0.00.132.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.132.742 I llm_load_print_meta: n_embd_head_v    = 80
0.00.132.744 I llm_load_print_meta: n_gqa            = 1
0.00.132.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.132.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.132.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.752 I llm_load_print_meta: n_ff             = 10240
0.00.132.752 I llm_load_print_meta: n_expert         = 0
0.00.132.752 I llm_load_print_meta: n_expert_used    = 0
0.00.132.753 I llm_load_print_meta: causal attn      = 1
0.00.132.753 I llm_load_print_meta: pooling type     = 0
0.00.132.754 I llm_load_print_meta: rope type        = 2
0.00.132.754 I llm_load_print_meta: rope scaling     = linear
0.00.132.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.757 I llm_load_print_meta: freq_scale_train = 1
0.00.132.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.762 I llm_load_print_meta: model type       = 2.8B
0.00.132.763 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.132.764 I llm_load_print_meta: model params     = 2.78 B
0.00.132.765 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.132.765 I llm_load_print_meta: general.name     = 2.8B
0.00.132.766 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.769 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.132.771 I llm_load_print_meta: max token length = 1024
0.00.244.607 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.244.614 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.244.615 I ggml_cuda_init: found 1 CUDA devices:
0.00.244.719 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.034 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.881 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.895 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.896 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.904 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.640.906 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.910.731 I llama_new_context_with_model: n_ctx      = 2048
0.00.910.737 I llama_new_context_with_model: n_batch    = 512
0.00.910.738 I llama_new_context_with_model: n_ubatch   = 512
0.00.910.738 I llama_new_context_with_model: flash_attn = 0
0.00.910.744 I llama_new_context_with_model: freq_base  = 10000.0
0.00.910.745 I llama_new_context_with_model: freq_scale = 1
0.00.912.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.896 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.905 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.909 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.909 I llama_new_context_with_model: graph splits = 2
0.00.923.912 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.602 I 
0.00.997.706 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.997.733 I perplexity: tokenizing the input ..
0.02.322.374 I perplexity: tokenization took 1324.64 ms
0.02.322.698 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.004.620 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.846.723 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.848.420 I llama_perf_context_print:        load time =     989.50 ms
0.04.848.423 I llama_perf_context_print: prompt eval time =    2160.46 ms /  8192 tokens (    0.26 ms per token,  3791.78 tokens per second)
0.04.848.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.848.427 I llama_perf_context_print:       total time =    3850.82 ms /  8193 tokens

real	0m5.044s
user	0m4.974s
sys	0m1.057s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.703 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.034 I main: llama backend init
0.00.002.577 I main: load the model and apply lora adapter, if any
0.00.017.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.140 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.034.640 I llama_model_loader: - type  f32:  258 tensors
0.00.034.642 I llama_model_loader: - type q4_K:   81 tensors
0.00.034.642 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.643 I llama_model_loader: - type q6_K:   17 tensors
0.00.098.104 I llm_load_vocab: special tokens cache size = 25
0.00.121.400 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.420 I llm_load_print_meta: arch             = gptneox
0.00.121.421 I llm_load_print_meta: vocab type       = BPE
0.00.121.422 I llm_load_print_meta: n_vocab          = 50304
0.00.121.422 I llm_load_print_meta: n_merges         = 50009
0.00.121.423 I llm_load_print_meta: vocab_only       = 0
0.00.121.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.424 I llm_load_print_meta: n_embd           = 2560
0.00.121.424 I llm_load_print_meta: n_layer          = 32
0.00.121.440 I llm_load_print_meta: n_head           = 32
0.00.121.441 I llm_load_print_meta: n_head_kv        = 32
0.00.121.441 I llm_load_print_meta: n_rot            = 20
0.00.121.442 I llm_load_print_meta: n_swa            = 0
0.00.121.442 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.443 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.444 I llm_load_print_meta: n_gqa            = 1
0.00.121.445 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.449 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.454 I llm_load_print_meta: n_ff             = 10240
0.00.121.454 I llm_load_print_meta: n_expert         = 0
0.00.121.455 I llm_load_print_meta: n_expert_used    = 0
0.00.121.455 I llm_load_print_meta: causal attn      = 1
0.00.121.455 I llm_load_print_meta: pooling type     = 0
0.00.121.456 I llm_load_print_meta: rope type        = 2
0.00.121.456 I llm_load_print_meta: rope scaling     = linear
0.00.121.458 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.459 I llm_load_print_meta: freq_scale_train = 1
0.00.121.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.463 I llm_load_print_meta: model type       = 2.8B
0.00.121.464 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.121.465 I llm_load_print_meta: model params     = 2.78 B
0.00.121.466 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.121.466 I llm_load_print_meta: general.name     = 2.8B
0.00.121.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.468 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.471 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.472 I llm_load_print_meta: max token length = 1024
0.00.227.780 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.227.788 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.227.788 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.892 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.505.116 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.614.871 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.883 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.614.884 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.893 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.614.895 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.947.094 I llama_new_context_with_model: n_ctx      = 2048
0.00.947.101 I llama_new_context_with_model: n_batch    = 2048
0.00.947.102 I llama_new_context_with_model: n_ubatch   = 512
0.00.947.103 I llama_new_context_with_model: flash_attn = 0
0.00.947.108 I llama_new_context_with_model: freq_base  = 10000.0
0.00.947.109 I llama_new_context_with_model: freq_scale = 1
0.00.948.394 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.408 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.440 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.627 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.958.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.958.639 I llama_new_context_with_model: graph nodes  = 1287
0.00.958.640 I llama_new_context_with_model: graph splits = 2
0.00.958.644 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.064 I main: llama threadpool init, n_threads = 1
0.01.026.080 I 
0.01.026.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.026.180 I 
0.01.026.334 I sampler seed: 1234
0.01.026.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.350 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.026.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.354 I 
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

0.02.773.578 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.773.582 I llama_perf_context_print:        load time =    1023.47 ms
0.02.773.584 I llama_perf_context_print: prompt eval time =      12.38 ms /     7 tokens (    1.77 ms per token,   565.25 tokens per second)
0.02.773.586 I llama_perf_context_print:        eval time =    1699.53 ms /   255 runs   (    6.66 ms per token,   150.04 tokens per second)
0.02.773.587 I llama_perf_context_print:       total time =    1747.52 ms /   262 tokens

real	0m2.954s
user	0m2.237s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.003 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.037.871 I llama_model_loader: - type  f32:  258 tensors
0.00.037.873 I llama_model_loader: - type q4_K:   81 tensors
0.00.037.873 I llama_model_loader: - type q5_K:   32 tensors
0.00.037.875 I llama_model_loader: - type q6_K:   17 tensors
0.00.096.073 I llm_load_vocab: special tokens cache size = 25
0.00.118.246 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.263 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.263 I llm_load_print_meta: arch             = gptneox
0.00.118.264 I llm_load_print_meta: vocab type       = BPE
0.00.118.265 I llm_load_print_meta: n_vocab          = 50304
0.00.118.265 I llm_load_print_meta: n_merges         = 50009
0.00.118.266 I llm_load_print_meta: vocab_only       = 0
0.00.118.268 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.269 I llm_load_print_meta: n_embd           = 2560
0.00.118.269 I llm_load_print_meta: n_layer          = 32
0.00.118.280 I llm_load_print_meta: n_head           = 32
0.00.118.282 I llm_load_print_meta: n_head_kv        = 32
0.00.118.282 I llm_load_print_meta: n_rot            = 20
0.00.118.283 I llm_load_print_meta: n_swa            = 0
0.00.118.283 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.287 I llm_load_print_meta: n_gqa            = 1
0.00.118.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.293 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.295 I llm_load_print_meta: n_ff             = 10240
0.00.118.295 I llm_load_print_meta: n_expert         = 0
0.00.118.296 I llm_load_print_meta: n_expert_used    = 0
0.00.118.297 I llm_load_print_meta: causal attn      = 1
0.00.118.297 I llm_load_print_meta: pooling type     = 0
0.00.118.297 I llm_load_print_meta: rope type        = 2
0.00.118.298 I llm_load_print_meta: rope scaling     = linear
0.00.118.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.300 I llm_load_print_meta: freq_scale_train = 1
0.00.118.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.302 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.303 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.305 I llm_load_print_meta: model type       = 2.8B
0.00.118.306 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.307 I llm_load_print_meta: model params     = 2.78 B
0.00.118.308 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.118.308 I llm_load_print_meta: general.name     = 2.8B
0.00.118.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.310 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.311 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.314 I llm_load_print_meta: max token length = 1024
0.00.221.199 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.208 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.209 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.313 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.479 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.606.587 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.606.601 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.606.602 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.606.611 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.606.613 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.902.925 I llama_new_context_with_model: n_ctx      = 2048
0.00.902.930 I llama_new_context_with_model: n_batch    = 512
0.00.902.931 I llama_new_context_with_model: n_ubatch   = 512
0.00.902.932 I llama_new_context_with_model: flash_attn = 0
0.00.902.937 I llama_new_context_with_model: freq_base  = 10000.0
0.00.902.938 I llama_new_context_with_model: freq_scale = 1
0.00.904.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.224 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.695 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.143 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.152 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.155 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.155 I llama_new_context_with_model: graph splits = 2
0.00.914.158 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.784 I 
0.00.983.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.921 I perplexity: tokenizing the input ..
0.02.203.136 I perplexity: tokenization took 1219.22 ms
0.02.203.457 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.659 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.675.227 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.676.834 I llama_perf_context_print:        load time =     976.31 ms
0.04.676.837 I llama_perf_context_print: prompt eval time =    2115.18 ms /  8192 tokens (    0.26 ms per token,  3872.96 tokens per second)
0.04.676.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.676.840 I llama_perf_context_print:       total time =    3693.05 ms /  8193 tokens

real	0m4.875s
user	0m4.871s
sys	0m0.984s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.716 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.049 I main: llama backend init
0.00.012.571 I main: load the model and apply lora adapter, if any
0.00.026.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.026.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.026.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.026.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.026.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.026.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.026.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.026.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.026.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.026.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.043.606 I llama_model_loader: - type  f32:  258 tensors
0.00.043.608 I llama_model_loader: - type q5_K:   81 tensors
0.00.043.608 I llama_model_loader: - type q6_K:   49 tensors
0.00.102.206 I llm_load_vocab: special tokens cache size = 25
0.00.124.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.531 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.532 I llm_load_print_meta: arch             = gptneox
0.00.124.533 I llm_load_print_meta: vocab type       = BPE
0.00.124.533 I llm_load_print_meta: n_vocab          = 50304
0.00.124.534 I llm_load_print_meta: n_merges         = 50009
0.00.124.535 I llm_load_print_meta: vocab_only       = 0
0.00.124.535 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.535 I llm_load_print_meta: n_embd           = 2560
0.00.124.536 I llm_load_print_meta: n_layer          = 32
0.00.124.550 I llm_load_print_meta: n_head           = 32
0.00.124.552 I llm_load_print_meta: n_head_kv        = 32
0.00.124.552 I llm_load_print_meta: n_rot            = 20
0.00.124.553 I llm_load_print_meta: n_swa            = 0
0.00.124.553 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.553 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.555 I llm_load_print_meta: n_gqa            = 1
0.00.124.556 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.560 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.561 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.561 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.563 I llm_load_print_meta: n_ff             = 10240
0.00.124.563 I llm_load_print_meta: n_expert         = 0
0.00.124.565 I llm_load_print_meta: n_expert_used    = 0
0.00.124.565 I llm_load_print_meta: causal attn      = 1
0.00.124.565 I llm_load_print_meta: pooling type     = 0
0.00.124.566 I llm_load_print_meta: rope type        = 2
0.00.124.566 I llm_load_print_meta: rope scaling     = linear
0.00.124.568 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.569 I llm_load_print_meta: freq_scale_train = 1
0.00.124.569 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.571 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.571 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.572 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.572 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.573 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.573 I llm_load_print_meta: model type       = 2.8B
0.00.124.575 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.124.576 I llm_load_print_meta: model params     = 2.78 B
0.00.124.577 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.124.577 I llm_load_print_meta: general.name     = 2.8B
0.00.124.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.580 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.581 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.582 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.583 I llm_load_print_meta: max token length = 1024
0.00.228.959 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.228.966 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.228.967 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.086 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.508.217 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.636.022 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.636.033 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.636.034 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.636.043 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.636.044 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.025.741 I llama_new_context_with_model: n_ctx      = 2048
0.01.025.748 I llama_new_context_with_model: n_batch    = 2048
0.01.025.748 I llama_new_context_with_model: n_ubatch   = 512
0.01.025.749 I llama_new_context_with_model: flash_attn = 0
0.01.025.754 I llama_new_context_with_model: freq_base  = 10000.0
0.01.025.755 I llama_new_context_with_model: freq_scale = 1
0.01.027.033 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.027.046 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.028.068 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.036.928 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.036.931 I llama_new_context_with_model: graph nodes  = 1287
0.01.036.932 I llama_new_context_with_model: graph splits = 2
0.01.036.935 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.106.634 I main: llama threadpool init, n_threads = 1
0.01.106.649 I 
0.01.106.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.106.748 I 
0.01.106.889 I sampler seed: 1234
0.01.106.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.106.921 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.106.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.106.922 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.943.100 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.943.103 I llama_perf_context_print:        load time =    1094.04 ms
0.02.943.105 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.45 tokens per second)
0.02.943.108 I llama_perf_context_print:        eval time =    1789.12 ms /   255 runs   (    7.02 ms per token,   142.53 tokens per second)
0.02.943.110 I llama_perf_context_print:       total time =    1836.47 ms /   262 tokens

real	0m3.123s
user	0m2.376s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.283 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.681 I llama_model_loader: - type  f32:  258 tensors
0.00.037.683 I llama_model_loader: - type q5_K:   81 tensors
0.00.037.683 I llama_model_loader: - type q6_K:   49 tensors
0.00.097.999 I llm_load_vocab: special tokens cache size = 25
0.00.120.217 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.233 I llm_load_print_meta: arch             = gptneox
0.00.120.234 I llm_load_print_meta: vocab type       = BPE
0.00.120.235 I llm_load_print_meta: n_vocab          = 50304
0.00.120.235 I llm_load_print_meta: n_merges         = 50009
0.00.120.236 I llm_load_print_meta: vocab_only       = 0
0.00.120.237 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.237 I llm_load_print_meta: n_embd           = 2560
0.00.120.237 I llm_load_print_meta: n_layer          = 32
0.00.120.251 I llm_load_print_meta: n_head           = 32
0.00.120.252 I llm_load_print_meta: n_head_kv        = 32
0.00.120.252 I llm_load_print_meta: n_rot            = 20
0.00.120.253 I llm_load_print_meta: n_swa            = 0
0.00.120.255 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.256 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.257 I llm_load_print_meta: n_gqa            = 1
0.00.120.258 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.260 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.261 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.264 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.266 I llm_load_print_meta: n_ff             = 10240
0.00.120.266 I llm_load_print_meta: n_expert         = 0
0.00.120.267 I llm_load_print_meta: n_expert_used    = 0
0.00.120.268 I llm_load_print_meta: causal attn      = 1
0.00.120.269 I llm_load_print_meta: pooling type     = 0
0.00.120.269 I llm_load_print_meta: rope type        = 2
0.00.120.270 I llm_load_print_meta: rope scaling     = linear
0.00.120.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.273 I llm_load_print_meta: freq_scale_train = 1
0.00.120.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.274 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.275 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.277 I llm_load_print_meta: model type       = 2.8B
0.00.120.278 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.120.279 I llm_load_print_meta: model params     = 2.78 B
0.00.120.280 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.120.280 I llm_load_print_meta: general.name     = 2.8B
0.00.120.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.284 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.285 I llm_load_print_meta: max token length = 1024
0.00.225.727 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.734 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.735 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.840 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.504.719 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.639.664 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.639.676 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.639.678 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.639.686 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.639.688 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.987.363 I llama_new_context_with_model: n_ctx      = 2048
0.00.987.369 I llama_new_context_with_model: n_batch    = 512
0.00.987.369 I llama_new_context_with_model: n_ubatch   = 512
0.00.987.370 I llama_new_context_with_model: flash_attn = 0
0.00.987.376 I llama_new_context_with_model: freq_base  = 10000.0
0.00.987.377 I llama_new_context_with_model: freq_scale = 1
0.00.988.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.988.705 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.990.012 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.999.591 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.594 I llama_new_context_with_model: graph nodes  = 1287
0.00.999.595 I llama_new_context_with_model: graph splits = 2
0.00.999.598 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.072.452 I 
0.01.072.551 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.072.564 I perplexity: tokenizing the input ..
0.02.317.907 I perplexity: tokenization took 1245.33 ms
0.02.318.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.963.357 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.748.197 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.749.985 I llama_perf_context_print:        load time =    1064.65 ms
0.04.749.989 I llama_perf_context_print: prompt eval time =    2072.48 ms /  8192 tokens (    0.25 ms per token,  3952.75 tokens per second)
0.04.749.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.749.993 I llama_perf_context_print:       total time =    3677.53 ms /  8193 tokens

real	0m4.951s
user	0m4.913s
sys	0m1.022s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.697 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.011 I main: llama backend init
0.00.002.532 I main: load the model and apply lora adapter, if any
0.00.016.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.123 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.127 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.396 I llama_model_loader: - type  f32:  258 tensors
0.00.033.398 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.583 I llm_load_vocab: special tokens cache size = 25
0.00.115.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.226 I llm_load_print_meta: arch             = gptneox
0.00.115.227 I llm_load_print_meta: vocab type       = BPE
0.00.115.228 I llm_load_print_meta: n_vocab          = 50304
0.00.115.228 I llm_load_print_meta: n_merges         = 50009
0.00.115.229 I llm_load_print_meta: vocab_only       = 0
0.00.115.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.232 I llm_load_print_meta: n_embd           = 2560
0.00.115.233 I llm_load_print_meta: n_layer          = 32
0.00.115.246 I llm_load_print_meta: n_head           = 32
0.00.115.247 I llm_load_print_meta: n_head_kv        = 32
0.00.115.248 I llm_load_print_meta: n_rot            = 20
0.00.115.248 I llm_load_print_meta: n_swa            = 0
0.00.115.249 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.249 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.251 I llm_load_print_meta: n_gqa            = 1
0.00.115.253 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.254 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.255 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.256 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.257 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.260 I llm_load_print_meta: n_ff             = 10240
0.00.115.260 I llm_load_print_meta: n_expert         = 0
0.00.115.261 I llm_load_print_meta: n_expert_used    = 0
0.00.115.261 I llm_load_print_meta: causal attn      = 1
0.00.115.262 I llm_load_print_meta: pooling type     = 0
0.00.115.262 I llm_load_print_meta: rope type        = 2
0.00.115.263 I llm_load_print_meta: rope scaling     = linear
0.00.115.264 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.265 I llm_load_print_meta: freq_scale_train = 1
0.00.115.265 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.266 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.267 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.267 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.268 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.270 I llm_load_print_meta: model type       = 2.8B
0.00.115.270 I llm_load_print_meta: model ftype      = Q6_K
0.00.115.271 I llm_load_print_meta: model params     = 2.78 B
0.00.115.272 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.115.273 I llm_load_print_meta: general.name     = 2.8B
0.00.115.273 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.274 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.274 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.275 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.275 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.276 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.279 I llm_load_print_meta: max token length = 1024
0.00.222.153 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.161 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.161 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.269 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.372 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.642.575 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.642.586 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.642.586 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.642.595 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.642.597 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.064.399 I llama_new_context_with_model: n_ctx      = 2048
0.01.064.406 I llama_new_context_with_model: n_batch    = 2048
0.01.064.407 I llama_new_context_with_model: n_ubatch   = 512
0.01.064.408 I llama_new_context_with_model: flash_attn = 0
0.01.064.413 I llama_new_context_with_model: freq_base  = 10000.0
0.01.064.414 I llama_new_context_with_model: freq_scale = 1
0.01.065.672 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.686 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.312 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.326 I llama_new_context_with_model: graph nodes  = 1287
0.01.076.327 I llama_new_context_with_model: graph splits = 2
0.01.076.331 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.204 I main: llama threadpool init, n_threads = 1
0.01.150.225 I 
0.01.150.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.150.350 I 
0.01.150.496 I sampler seed: 1234
0.01.150.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.150.512 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.150.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.150.515 I 
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

0.03.099.618 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23015.66 tokens per second)
0.03.099.622 I llama_perf_context_print:        load time =    1147.65 ms
0.03.099.624 I llama_perf_context_print: prompt eval time =      11.52 ms /     7 tokens (    1.65 ms per token,   607.80 tokens per second)
0.03.099.625 I llama_perf_context_print:        eval time =    1901.64 ms /   255 runs   (    7.46 ms per token,   134.09 tokens per second)
0.03.099.626 I llama_perf_context_print:       total time =    1949.42 ms /   262 tokens

real	0m3.279s
user	0m2.477s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.414 I build: 3824 (afbbfaa5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.844 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.845 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.845 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.700 I llama_model_loader: - type  f32:  258 tensors
0.00.040.702 I llama_model_loader: - type q6_K:  130 tensors
0.00.103.511 I llm_load_vocab: special tokens cache size = 25
0.00.127.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.397 I llm_load_print_meta: arch             = gptneox
0.00.127.397 I llm_load_print_meta: vocab type       = BPE
0.00.127.398 I llm_load_print_meta: n_vocab          = 50304
0.00.127.398 I llm_load_print_meta: n_merges         = 50009
0.00.127.399 I llm_load_print_meta: vocab_only       = 0
0.00.127.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.400 I llm_load_print_meta: n_embd           = 2560
0.00.127.401 I llm_load_print_meta: n_layer          = 32
0.00.127.414 I llm_load_print_meta: n_head           = 32
0.00.127.415 I llm_load_print_meta: n_head_kv        = 32
0.00.127.416 I llm_load_print_meta: n_rot            = 20
0.00.127.416 I llm_load_print_meta: n_swa            = 0
0.00.127.417 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.420 I llm_load_print_meta: n_gqa            = 1
0.00.127.421 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.423 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.424 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.425 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.425 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.426 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.427 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.428 I llm_load_print_meta: n_ff             = 10240
0.00.127.428 I llm_load_print_meta: n_expert         = 0
0.00.127.429 I llm_load_print_meta: n_expert_used    = 0
0.00.127.429 I llm_load_print_meta: causal attn      = 1
0.00.127.429 I llm_load_print_meta: pooling type     = 0
0.00.127.430 I llm_load_print_meta: rope type        = 2
0.00.127.431 I llm_load_print_meta: rope scaling     = linear
0.00.127.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.433 I llm_load_print_meta: freq_scale_train = 1
0.00.127.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.438 I llm_load_print_meta: model type       = 2.8B
0.00.127.439 I llm_load_print_meta: model ftype      = Q6_K
0.00.127.440 I llm_load_print_meta: model params     = 2.78 B
0.00.127.441 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.127.442 I llm_load_print_meta: general.name     = 2.8B
0.00.127.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.446 I llm_load_print_meta: max token length = 1024
0.00.241.485 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.241.492 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.241.493 I ggml_cuda_init: found 1 CUDA devices:
0.00.241.598 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.543.070 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.694.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.694.747 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.694.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.694.756 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.694.758 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.097.104 I llama_new_context_with_model: n_ctx      = 2048
0.01.097.111 I llama_new_context_with_model: n_batch    = 512
0.01.097.112 I llama_new_context_with_model: n_ubatch   = 512
0.01.097.113 I llama_new_context_with_model: flash_attn = 0
0.01.097.118 I llama_new_context_with_model: freq_base  = 10000.0
0.01.097.119 I llama_new_context_with_model: freq_scale = 1
0.01.098.606 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.620 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.994 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.109.569 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.109.573 I llama_new_context_with_model: graph nodes  = 1287
0.01.109.573 I llama_new_context_with_model: graph splits = 2
0.01.109.576 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.187.956 I 
0.01.188.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.188.108 I perplexity: tokenizing the input ..
0.02.509.686 I perplexity: tokenization took 1321.59 ms
0.02.510.016 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.158.183 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.944.689 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.946.369 I llama_perf_context_print:        load time =    1179.90 ms
0.04.946.372 I llama_perf_context_print: prompt eval time =    2079.57 ms /  8192 tokens (    0.25 ms per token,  3939.28 tokens per second)
0.04.946.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.946.374 I llama_perf_context_print:       total time =    3758.41 ms /  8193 tokens

real	0m5.150s
user	0m5.037s
sys	0m1.079s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3824 (afbbfaa5)
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
0.00.986.445 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.312s
user	0m16.608s
sys	0m1.712s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3824 (afbbfaa5)
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
0.00.982.256 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.912s
user	0m14.336s
sys	0m1.656s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3824 (afbbfaa5)
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
0.00.880.305 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.017s
user	0m4.285s
sys	0m0.723s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3824 (afbbfaa5)
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
0.00.921.600 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.898s
sys	0m0.757s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.65 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.67 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.32 sec*proc (2 tests)

Total Test time (real) =   6.32 sec
0.98user 5.34system 0:06.35elapsed 99%CPU (0avgtext+0avgdata 5874756maxresident)k
0inputs+48outputs (0major+1514744minor)pagefaults 0swaps
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
2/2 Test #29: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.83 sec
0.40user 5.43system 0:05.86elapsed 99%CPU (0avgtext+0avgdata 5868636maxresident)k
0inputs+48outputs (0major+1514550minor)pagefaults 0swaps
```
