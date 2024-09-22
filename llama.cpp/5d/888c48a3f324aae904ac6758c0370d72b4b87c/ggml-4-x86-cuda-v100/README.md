## Summary

- status:  SUCCESS ✅
- runtime: 16:25.03
- date:    Sun Sep 22 19:31:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5d888c48a3f324aae904ac6758c0370d72b4b87c
- author:  Georgi Gerganov
```
metal : use F32 prec for K*Q in vec FA

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.06 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.55 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.20 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.19 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.87 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.52 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.50 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.07 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.96 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.81 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.69 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  304.29 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 371.64 sec*proc (28 tests)

Total Test time (real) = 371.66 sec

real	6m11.693s
user	15m0.029s
sys	0m7.214s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.08 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.31 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.45 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.62 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.73 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   56.96 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  91.52 sec*proc (28 tests)

Total Test time (real) =  91.53 sec

real	1m31.567s
user	1m41.384s
sys	0m6.409s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.829 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.141 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.166 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.168 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.185 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.186 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.187 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.188 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.188 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.189 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.192 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.245 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.246 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.247 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.247 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.248 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.249 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.251 I llama_model_loader: - type  f32:  124 tensors
0.00.014.254 I llama_model_loader: - type  f16:   73 tensors
0.00.026.326 I llm_load_vocab: special tokens cache size = 5
0.00.029.644 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.029.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.029.658 I llm_load_print_meta: arch             = bert
0.00.029.662 I llm_load_print_meta: vocab type       = WPM
0.00.029.664 I llm_load_print_meta: n_vocab          = 30522
0.00.029.664 I llm_load_print_meta: n_merges         = 0
0.00.029.665 I llm_load_print_meta: vocab_only       = 0
0.00.029.665 I llm_load_print_meta: n_ctx_train      = 512
0.00.029.666 I llm_load_print_meta: n_embd           = 384
0.00.029.666 I llm_load_print_meta: n_layer          = 12
0.00.029.678 I llm_load_print_meta: n_head           = 12
0.00.029.679 I llm_load_print_meta: n_head_kv        = 12
0.00.029.680 I llm_load_print_meta: n_rot            = 32
0.00.029.680 I llm_load_print_meta: n_swa            = 0
0.00.029.681 I llm_load_print_meta: n_embd_head_k    = 32
0.00.029.681 I llm_load_print_meta: n_embd_head_v    = 32
0.00.029.683 I llm_load_print_meta: n_gqa            = 1
0.00.029.685 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.029.687 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.029.688 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.029.689 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.029.690 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.029.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.029.692 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.029.693 I llm_load_print_meta: n_ff             = 1536
0.00.029.693 I llm_load_print_meta: n_expert         = 0
0.00.029.693 I llm_load_print_meta: n_expert_used    = 0
0.00.029.695 I llm_load_print_meta: causal attn      = 0
0.00.029.695 I llm_load_print_meta: pooling type     = 2
0.00.029.695 I llm_load_print_meta: rope type        = 2
0.00.029.696 I llm_load_print_meta: rope scaling     = linear
0.00.029.697 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.029.698 I llm_load_print_meta: freq_scale_train = 1
0.00.029.698 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.029.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.029.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.029.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.029.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.029.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.029.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.029.704 I llm_load_print_meta: model type       = 33M
0.00.029.707 I llm_load_print_meta: model ftype      = F16
0.00.029.709 I llm_load_print_meta: model params     = 33.21 M
0.00.029.710 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.029.710 I llm_load_print_meta: general.name     = Bge Small
0.00.029.711 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.029.712 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.029.712 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.029.713 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.029.713 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.029.714 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.029.714 I llm_load_print_meta: max token length = 21
0.00.141.961 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.141.968 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.141.968 I ggml_cuda_init: found 1 CUDA devices:
0.00.142.073 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.453.060 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.457.774 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.457.782 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.457.787 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.458.911 I llama_new_context_with_model: n_ctx      = 512
0.00.458.916 I llama_new_context_with_model: n_batch    = 2048
0.00.458.916 I llama_new_context_with_model: n_ubatch   = 2048
0.00.458.917 I llama_new_context_with_model: flash_attn = 0
0.00.458.919 I llama_new_context_with_model: freq_base  = 10000.0
0.00.458.920 I llama_new_context_with_model: freq_scale = 1
0.00.464.444 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.464.459 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.464.469 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.469.981 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.469.990 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.469.992 I llama_new_context_with_model: graph nodes  = 429
0.00.469.992 I llama_new_context_with_model: graph splits = 196
0.00.469.999 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.566 I 
0.00.475.687 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.477.893 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.487.530 I llama_perf_context_print:        load time =     473.15 ms
0.00.487.533 I llama_perf_context_print: prompt eval time =       7.98 ms /     9 tokens (    0.89 ms per token,  1128.39 tokens per second)
0.00.487.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.487.538 I llama_perf_context_print:       total time =      11.97 ms /    10 tokens

real	0m0.642s
user	0m0.137s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.829 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.836 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.864 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.866 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.867 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.868 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.873 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.873 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.874 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.875 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.876 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.881 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.882 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.883 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.883 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.884 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.885 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.824 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.832 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.832 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.833 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.834 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.835 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.835 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.838 I llama_model_loader: - type  f32:  124 tensors
0.00.012.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.023.302 I llm_load_vocab: special tokens cache size = 5
0.00.026.640 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.026.653 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.026.654 I llm_load_print_meta: arch             = bert
0.00.026.655 I llm_load_print_meta: vocab type       = WPM
0.00.026.655 I llm_load_print_meta: n_vocab          = 30522
0.00.026.656 I llm_load_print_meta: n_merges         = 0
0.00.026.656 I llm_load_print_meta: vocab_only       = 0
0.00.026.656 I llm_load_print_meta: n_ctx_train      = 512
0.00.026.657 I llm_load_print_meta: n_embd           = 384
0.00.026.657 I llm_load_print_meta: n_layer          = 12
0.00.026.664 I llm_load_print_meta: n_head           = 12
0.00.026.665 I llm_load_print_meta: n_head_kv        = 12
0.00.026.666 I llm_load_print_meta: n_rot            = 32
0.00.026.666 I llm_load_print_meta: n_swa            = 0
0.00.026.666 I llm_load_print_meta: n_embd_head_k    = 32
0.00.026.666 I llm_load_print_meta: n_embd_head_v    = 32
0.00.026.668 I llm_load_print_meta: n_gqa            = 1
0.00.026.669 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.026.670 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.026.671 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.026.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.026.673 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.026.673 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.026.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.026.675 I llm_load_print_meta: n_ff             = 1536
0.00.026.675 I llm_load_print_meta: n_expert         = 0
0.00.026.675 I llm_load_print_meta: n_expert_used    = 0
0.00.026.676 I llm_load_print_meta: causal attn      = 0
0.00.026.678 I llm_load_print_meta: pooling type     = 2
0.00.026.678 I llm_load_print_meta: rope type        = 2
0.00.026.678 I llm_load_print_meta: rope scaling     = linear
0.00.026.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.026.680 I llm_load_print_meta: freq_scale_train = 1
0.00.026.681 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.026.681 I llm_load_print_meta: rope_finetuned   = unknown
0.00.026.682 I llm_load_print_meta: ssm_d_conv       = 0
0.00.026.682 I llm_load_print_meta: ssm_d_inner      = 0
0.00.026.682 I llm_load_print_meta: ssm_d_state      = 0
0.00.026.683 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.026.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.026.683 I llm_load_print_meta: model type       = 33M
0.00.026.684 I llm_load_print_meta: model ftype      = Q8_0
0.00.026.686 I llm_load_print_meta: model params     = 33.21 M
0.00.026.687 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.026.687 I llm_load_print_meta: general.name     = Bge Small
0.00.026.688 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.026.689 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.026.689 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.026.689 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.026.690 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.026.691 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.026.692 I llm_load_print_meta: max token length = 21
0.00.134.983 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.134.990 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.134.991 I ggml_cuda_init: found 1 CUDA devices:
0.00.135.095 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.408.272 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.411.099 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.411.107 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.411.112 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.412.227 I llama_new_context_with_model: n_ctx      = 512
0.00.412.233 I llama_new_context_with_model: n_batch    = 2048
0.00.412.233 I llama_new_context_with_model: n_ubatch   = 2048
0.00.412.234 I llama_new_context_with_model: flash_attn = 0
0.00.412.236 I llama_new_context_with_model: freq_base  = 10000.0
0.00.412.237 I llama_new_context_with_model: freq_scale = 1
0.00.417.760 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.417.775 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.417.785 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.423.697 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.423.707 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.423.708 I llama_new_context_with_model: graph nodes  = 429
0.00.423.709 I llama_new_context_with_model: graph splits = 196
0.00.423.712 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.566 I 
0.00.428.697 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.430.852 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.440.030 I llama_perf_context_print:        load time =     426.16 ms
0.00.440.032 I llama_perf_context_print: prompt eval time =       7.24 ms /     9 tokens (    0.80 ms per token,  1242.75 tokens per second)
0.00.440.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.034 I llama_perf_context_print:       total time =      11.46 ms /    10 tokens

real	0m0.590s
user	0m0.115s
sys	0m0.524s
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
0.00.000.761 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.093 I main: llama backend init
0.00.002.602 I main: load the model and apply lora adapter, if any
0.00.016.438 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.475 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.725 I llama_model_loader: - type  f32:  258 tensors
0.00.034.728 I llama_model_loader: - type  f16:  130 tensors
0.00.094.834 I llm_load_vocab: special tokens cache size = 25
0.00.117.775 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.801 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.802 I llm_load_print_meta: arch             = gptneox
0.00.117.808 I llm_load_print_meta: vocab type       = BPE
0.00.117.809 I llm_load_print_meta: n_vocab          = 50304
0.00.117.809 I llm_load_print_meta: n_merges         = 50009
0.00.117.824 I llm_load_print_meta: vocab_only       = 0
0.00.117.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.827 I llm_load_print_meta: n_embd           = 2560
0.00.117.827 I llm_load_print_meta: n_layer          = 32
0.00.117.845 I llm_load_print_meta: n_head           = 32
0.00.117.847 I llm_load_print_meta: n_head_kv        = 32
0.00.117.848 I llm_load_print_meta: n_rot            = 20
0.00.117.848 I llm_load_print_meta: n_swa            = 0
0.00.117.849 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.849 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.852 I llm_load_print_meta: n_gqa            = 1
0.00.117.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.854 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.857 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.858 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.860 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.861 I llm_load_print_meta: n_ff             = 10240
0.00.117.862 I llm_load_print_meta: n_expert         = 0
0.00.117.862 I llm_load_print_meta: n_expert_used    = 0
0.00.117.867 I llm_load_print_meta: causal attn      = 1
0.00.117.867 I llm_load_print_meta: pooling type     = 0
0.00.117.867 I llm_load_print_meta: rope type        = 2
0.00.117.868 I llm_load_print_meta: rope scaling     = linear
0.00.117.870 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.871 I llm_load_print_meta: freq_scale_train = 1
0.00.117.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.874 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.874 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.875 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.876 I llm_load_print_meta: model type       = 2.8B
0.00.117.880 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.117.884 I llm_load_print_meta: model params     = 2.78 B
0.00.117.885 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.117.887 I llm_load_print_meta: general.name     = 2.8B
0.00.117.888 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.888 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.889 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.889 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.890 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.891 I llm_load_print_meta: max token length = 1024
0.00.239.979 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.239.985 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.239.986 I ggml_cuda_init: found 1 CUDA devices:
0.00.240.089 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.537.908 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.878.539 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.878.552 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.878.553 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.878.562 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.878.563 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.744.106 I llama_new_context_with_model: n_ctx      = 2048
0.01.744.113 I llama_new_context_with_model: n_batch    = 2048
0.01.744.114 I llama_new_context_with_model: n_ubatch   = 512
0.01.744.115 I llama_new_context_with_model: flash_attn = 0
0.01.744.121 I llama_new_context_with_model: freq_base  = 10000.0
0.01.744.122 I llama_new_context_with_model: freq_scale = 1
0.01.745.378 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.745.392 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.746.427 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.755.344 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.755.354 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.755.357 I llama_new_context_with_model: graph nodes  = 1287
0.01.755.357 I llama_new_context_with_model: graph splits = 2
0.01.755.366 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.832.274 I main: llama threadpool init, n_threads = 1
0.01.832.291 I 
0.01.832.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.832.402 I 
0.01.832.556 I sampler seed: 1234
0.01.832.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.832.576 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.832.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.671.781 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23167.72 tokens per second)
0.04.671.784 I llama_perf_context_print:        load time =    1829.65 ms
0.04.671.786 I llama_perf_context_print: prompt eval time =      14.37 ms /     7 tokens (    2.05 ms per token,   486.99 tokens per second)
0.04.671.788 I llama_perf_context_print:        eval time =    2787.83 ms /   255 runs   (   10.93 ms per token,    91.47 tokens per second)
0.04.671.789 I llama_perf_context_print:       total time =    2839.51 ms /   262 tokens

real	0m4.872s
user	0m3.721s
sys	0m1.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.986 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.941 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.417 I llama_model_loader: - type  f32:  258 tensors
0.00.041.419 I llama_model_loader: - type  f16:  130 tensors
0.00.096.117 I llm_load_vocab: special tokens cache size = 25
0.00.118.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.912 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.913 I llm_load_print_meta: arch             = gptneox
0.00.118.914 I llm_load_print_meta: vocab type       = BPE
0.00.118.915 I llm_load_print_meta: n_vocab          = 50304
0.00.118.915 I llm_load_print_meta: n_merges         = 50009
0.00.118.915 I llm_load_print_meta: vocab_only       = 0
0.00.118.916 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.916 I llm_load_print_meta: n_embd           = 2560
0.00.118.919 I llm_load_print_meta: n_layer          = 32
0.00.118.934 I llm_load_print_meta: n_head           = 32
0.00.118.937 I llm_load_print_meta: n_head_kv        = 32
0.00.118.937 I llm_load_print_meta: n_rot            = 20
0.00.118.938 I llm_load_print_meta: n_swa            = 0
0.00.118.938 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.939 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.941 I llm_load_print_meta: n_gqa            = 1
0.00.118.942 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.948 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.950 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.951 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.952 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.952 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.954 I llm_load_print_meta: n_ff             = 10240
0.00.118.954 I llm_load_print_meta: n_expert         = 0
0.00.118.955 I llm_load_print_meta: n_expert_used    = 0
0.00.118.955 I llm_load_print_meta: causal attn      = 1
0.00.118.956 I llm_load_print_meta: pooling type     = 0
0.00.118.956 I llm_load_print_meta: rope type        = 2
0.00.118.958 I llm_load_print_meta: rope scaling     = linear
0.00.118.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.961 I llm_load_print_meta: freq_scale_train = 1
0.00.118.962 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.965 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.966 I llm_load_print_meta: model type       = 2.8B
0.00.118.967 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.118.968 I llm_load_print_meta: model params     = 2.78 B
0.00.118.969 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.118.970 I llm_load_print_meta: general.name     = 2.8B
0.00.118.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.971 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.972 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.973 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.974 I llm_load_print_meta: max token length = 1024
0.00.222.773 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.781 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.782 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.886 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.509.153 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.845.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.845.397 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.845.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.845.407 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.845.408 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.724.391 I llama_new_context_with_model: n_ctx      = 2048
0.01.724.396 I llama_new_context_with_model: n_batch    = 512
0.01.724.396 I llama_new_context_with_model: n_ubatch   = 512
0.01.724.397 I llama_new_context_with_model: flash_attn = 0
0.01.724.401 I llama_new_context_with_model: freq_base  = 10000.0
0.01.724.402 I llama_new_context_with_model: freq_scale = 1
0.01.725.708 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.721 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.727.196 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.735.681 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.735.691 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.694 I llama_new_context_with_model: graph nodes  = 1287
0.01.735.695 I llama_new_context_with_model: graph splits = 2
0.01.735.698 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.619 I 
0.01.813.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.813.754 I perplexity: tokenizing the input ..
0.03.051.949 I perplexity: tokenization took 1238.18 ms
0.03.052.301 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.638.809 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes

[1]9.6667,
[2]11.4286,
[3]11.6311,
[4]10.3475,
0.05.221.239 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.223.013 I llama_perf_context_print:        load time =    1806.15 ms
0.05.223.016 I llama_perf_context_print: prompt eval time =    1815.76 ms /  8192 tokens (    0.22 ms per token,  4511.60 tokens per second)
0.05.223.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.223.019 I llama_perf_context_print:       total time =    3409.39 ms /  8193 tokens

real	0m5.429s
user	0m5.091s
sys	0m1.317s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.744 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.293 I main: llama backend init
0.00.002.981 I main: load the model and apply lora adapter, if any
0.00.019.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.019.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.019.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.019.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.019.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.019.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.019.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.019.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.019.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.752 I llama_model_loader: - type  f32:  258 tensors
0.00.039.755 I llama_model_loader: - type q8_0:  130 tensors
0.00.106.636 I llm_load_vocab: special tokens cache size = 25
0.00.132.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.132.340 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.132.341 I llm_load_print_meta: arch             = gptneox
0.00.132.342 I llm_load_print_meta: vocab type       = BPE
0.00.132.343 I llm_load_print_meta: n_vocab          = 50304
0.00.132.344 I llm_load_print_meta: n_merges         = 50009
0.00.132.344 I llm_load_print_meta: vocab_only       = 0
0.00.132.345 I llm_load_print_meta: n_ctx_train      = 2048
0.00.132.345 I llm_load_print_meta: n_embd           = 2560
0.00.132.345 I llm_load_print_meta: n_layer          = 32
0.00.132.361 I llm_load_print_meta: n_head           = 32
0.00.132.362 I llm_load_print_meta: n_head_kv        = 32
0.00.132.362 I llm_load_print_meta: n_rot            = 20
0.00.132.363 I llm_load_print_meta: n_swa            = 0
0.00.132.364 I llm_load_print_meta: n_embd_head_k    = 80
0.00.132.364 I llm_load_print_meta: n_embd_head_v    = 80
0.00.132.366 I llm_load_print_meta: n_gqa            = 1
0.00.132.367 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.132.368 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.132.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.132.371 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.132.373 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.132.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.132.376 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.132.378 I llm_load_print_meta: n_ff             = 10240
0.00.132.544 I llm_load_print_meta: n_expert         = 0
0.00.132.551 I llm_load_print_meta: n_expert_used    = 0
0.00.132.551 I llm_load_print_meta: causal attn      = 1
0.00.132.551 I llm_load_print_meta: pooling type     = 0
0.00.132.552 I llm_load_print_meta: rope type        = 2
0.00.132.552 I llm_load_print_meta: rope scaling     = linear
0.00.132.555 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.132.556 I llm_load_print_meta: freq_scale_train = 1
0.00.132.556 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.132.557 I llm_load_print_meta: rope_finetuned   = unknown
0.00.132.557 I llm_load_print_meta: ssm_d_conv       = 0
0.00.132.558 I llm_load_print_meta: ssm_d_inner      = 0
0.00.132.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.132.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.132.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.132.562 I llm_load_print_meta: model type       = 2.8B
0.00.132.563 I llm_load_print_meta: model ftype      = Q8_0
0.00.132.564 I llm_load_print_meta: model params     = 2.78 B
0.00.132.565 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.132.566 I llm_load_print_meta: general.name     = 2.8B
0.00.132.567 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.132.568 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.132.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.132.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.132.571 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.132.571 I llm_load_print_meta: max token length = 1024
0.00.255.745 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.255.753 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.255.754 I ggml_cuda_init: found 1 CUDA devices:
0.00.255.859 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.569.983 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.794.326 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.794.339 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.794.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.794.349 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.794.351 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.415.226 I llama_new_context_with_model: n_ctx      = 2048
0.01.415.234 I llama_new_context_with_model: n_batch    = 2048
0.01.415.235 I llama_new_context_with_model: n_ubatch   = 512
0.01.415.236 I llama_new_context_with_model: flash_attn = 0
0.01.415.241 I llama_new_context_with_model: freq_base  = 10000.0
0.01.415.242 I llama_new_context_with_model: freq_scale = 1
0.01.416.515 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.416.529 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.417.882 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.428.933 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.429.009 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.429.019 I llama_new_context_with_model: graph nodes  = 1287
0.01.429.019 I llama_new_context_with_model: graph splits = 2
0.01.429.025 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.194 I main: llama threadpool init, n_threads = 1
0.01.509.211 I 
0.01.509.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.509.312 I 
0.01.509.663 I sampler seed: 1234
0.01.509.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.509.683 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.509.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.644.965 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22621.71 tokens per second)
0.03.644.969 I llama_perf_context_print:        load time =    1506.19 ms
0.03.644.971 I llama_perf_context_print: prompt eval time =      11.17 ms /     7 tokens (    1.60 ms per token,   626.90 tokens per second)
0.03.644.972 I llama_perf_context_print:        eval time =    2085.40 ms /   255 runs   (    8.18 ms per token,   122.28 tokens per second)
0.03.644.974 I llama_perf_context_print:       total time =    2135.78 ms /   262 tokens

real	0m3.850s
user	0m2.836s
sys	0m1.016s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.130 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.219 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.996 I llama_model_loader: - type  f32:  258 tensors
0.00.037.998 I llama_model_loader: - type q8_0:  130 tensors
0.00.092.640 I llm_load_vocab: special tokens cache size = 25
0.00.115.051 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.067 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.068 I llm_load_print_meta: arch             = gptneox
0.00.115.069 I llm_load_print_meta: vocab type       = BPE
0.00.115.069 I llm_load_print_meta: n_vocab          = 50304
0.00.115.070 I llm_load_print_meta: n_merges         = 50009
0.00.115.071 I llm_load_print_meta: vocab_only       = 0
0.00.115.073 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.073 I llm_load_print_meta: n_embd           = 2560
0.00.115.074 I llm_load_print_meta: n_layer          = 32
0.00.115.086 I llm_load_print_meta: n_head           = 32
0.00.115.088 I llm_load_print_meta: n_head_kv        = 32
0.00.115.089 I llm_load_print_meta: n_rot            = 20
0.00.115.089 I llm_load_print_meta: n_swa            = 0
0.00.115.090 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.090 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.092 I llm_load_print_meta: n_gqa            = 1
0.00.115.093 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.095 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.096 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.097 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.098 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.100 I llm_load_print_meta: n_ff             = 10240
0.00.115.101 I llm_load_print_meta: n_expert         = 0
0.00.115.101 I llm_load_print_meta: n_expert_used    = 0
0.00.115.102 I llm_load_print_meta: causal attn      = 1
0.00.115.102 I llm_load_print_meta: pooling type     = 0
0.00.115.102 I llm_load_print_meta: rope type        = 2
0.00.115.103 I llm_load_print_meta: rope scaling     = linear
0.00.115.104 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.105 I llm_load_print_meta: freq_scale_train = 1
0.00.115.105 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.107 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.107 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.107 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.108 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.108 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.110 I llm_load_print_meta: model type       = 2.8B
0.00.115.111 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.112 I llm_load_print_meta: model params     = 2.78 B
0.00.115.113 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.113 I llm_load_print_meta: general.name     = 2.8B
0.00.115.113 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.114 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.115 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.118 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.119 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.119 I llm_load_print_meta: max token length = 1024
0.00.220.371 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.378 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.379 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.493 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.824 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.679.337 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.679.349 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.679.350 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.679.359 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.679.360 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.156.126 I llama_new_context_with_model: n_ctx      = 2048
0.01.156.132 I llama_new_context_with_model: n_batch    = 512
0.01.156.132 I llama_new_context_with_model: n_ubatch   = 512
0.01.156.133 I llama_new_context_with_model: flash_attn = 0
0.01.156.139 I llama_new_context_with_model: freq_base  = 10000.0
0.01.156.140 I llama_new_context_with_model: freq_scale = 1
0.01.157.421 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.157.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.158.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.167.450 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.167.459 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.463 I llama_new_context_with_model: graph nodes  = 1287
0.01.167.463 I llama_new_context_with_model: graph splits = 2
0.01.167.465 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.596 I 
0.01.236.716 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.731 I perplexity: tokenizing the input ..
0.02.448.010 I perplexity: tokenization took 1211.27 ms
0.02.448.338 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.072.193 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7126,
[2]11.4535,
[3]11.6553,
[4]10.3702,
0.04.779.351 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.781.023 I llama_perf_context_print:        load time =    1228.98 ms
0.04.781.027 I llama_perf_context_print: prompt eval time =    1973.84 ms /  8192 tokens (    0.24 ms per token,  4150.29 tokens per second)
0.04.781.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.781.030 I llama_perf_context_print:       total time =    3544.43 ms /  8193 tokens

real	0m5.269s
user	0m5.108s
sys	0m1.146s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.995 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.320 I main: llama backend init
0.00.003.187 I main: load the model and apply lora adapter, if any
0.00.022.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.165 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.181 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.041.314 I llama_model_loader: - type  f32:  258 tensors
0.00.041.317 I llama_model_loader: - type q4_0:  129 tensors
0.00.041.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.686 I llm_load_vocab: special tokens cache size = 25
0.00.118.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.331 I llm_load_print_meta: arch             = gptneox
0.00.118.332 I llm_load_print_meta: vocab type       = BPE
0.00.118.334 I llm_load_print_meta: n_vocab          = 50304
0.00.118.338 I llm_load_print_meta: n_merges         = 50009
0.00.118.338 I llm_load_print_meta: vocab_only       = 0
0.00.118.339 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.339 I llm_load_print_meta: n_embd           = 2560
0.00.118.341 I llm_load_print_meta: n_layer          = 32
0.00.118.356 I llm_load_print_meta: n_head           = 32
0.00.118.358 I llm_load_print_meta: n_head_kv        = 32
0.00.118.359 I llm_load_print_meta: n_rot            = 20
0.00.118.359 I llm_load_print_meta: n_swa            = 0
0.00.118.360 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.360 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.362 I llm_load_print_meta: n_gqa            = 1
0.00.118.364 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.365 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.370 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.370 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.371 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.372 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.372 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.374 I llm_load_print_meta: n_ff             = 10240
0.00.118.374 I llm_load_print_meta: n_expert         = 0
0.00.118.374 I llm_load_print_meta: n_expert_used    = 0
0.00.118.375 I llm_load_print_meta: causal attn      = 1
0.00.118.375 I llm_load_print_meta: pooling type     = 0
0.00.118.376 I llm_load_print_meta: rope type        = 2
0.00.118.377 I llm_load_print_meta: rope scaling     = linear
0.00.118.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.380 I llm_load_print_meta: freq_scale_train = 1
0.00.118.381 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.381 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.382 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.382 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.382 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.383 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.383 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.384 I llm_load_print_meta: model type       = 2.8B
0.00.118.386 I llm_load_print_meta: model ftype      = Q4_0
0.00.118.386 I llm_load_print_meta: model params     = 2.78 B
0.00.118.387 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.118.388 I llm_load_print_meta: general.name     = 2.8B
0.00.118.389 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.389 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.390 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.392 I llm_load_print_meta: max token length = 1024
0.00.224.912 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.919 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.920 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.024 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.595 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.629.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.629.754 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.629.755 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.629.763 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.629.765 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.955.812 I llama_new_context_with_model: n_ctx      = 2048
0.00.955.820 I llama_new_context_with_model: n_batch    = 2048
0.00.955.820 I llama_new_context_with_model: n_ubatch   = 512
0.00.955.821 I llama_new_context_with_model: flash_attn = 0
0.00.955.827 I llama_new_context_with_model: freq_base  = 10000.0
0.00.955.828 I llama_new_context_with_model: freq_scale = 1
0.00.957.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.148 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.165 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.347 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.357 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.360 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.360 I llama_new_context_with_model: graph splits = 2
0.00.967.365 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.023 I main: llama threadpool init, n_threads = 1
0.01.041.039 I 
0.01.041.137 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.142 I 
0.01.041.282 I sampler seed: 1234
0.01.041.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.041.312 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.041.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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


0.02.726.240 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.726.243 I llama_perf_context_print:        load time =    1037.81 ms
0.02.726.245 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   739.96 tokens per second)
0.02.726.248 I llama_perf_context_print:        eval time =    1639.22 ms /   255 runs   (    6.43 ms per token,   155.56 tokens per second)
0.02.726.249 I llama_perf_context_print:       total time =    1685.22 ms /   262 tokens

real	0m2.933s
user	0m2.167s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.573 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.537 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.538 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.539 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.313 I llama_model_loader: - type  f32:  258 tensors
0.00.039.316 I llama_model_loader: - type q4_0:  129 tensors
0.00.039.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.607 I llm_load_vocab: special tokens cache size = 25
0.00.117.386 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.405 I llm_load_print_meta: arch             = gptneox
0.00.117.406 I llm_load_print_meta: vocab type       = BPE
0.00.117.407 I llm_load_print_meta: n_vocab          = 50304
0.00.117.407 I llm_load_print_meta: n_merges         = 50009
0.00.117.408 I llm_load_print_meta: vocab_only       = 0
0.00.117.408 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.409 I llm_load_print_meta: n_embd           = 2560
0.00.117.409 I llm_load_print_meta: n_layer          = 32
0.00.117.423 I llm_load_print_meta: n_head           = 32
0.00.117.424 I llm_load_print_meta: n_head_kv        = 32
0.00.117.424 I llm_load_print_meta: n_rot            = 20
0.00.117.425 I llm_load_print_meta: n_swa            = 0
0.00.117.425 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.426 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.427 I llm_load_print_meta: n_gqa            = 1
0.00.117.429 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.430 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.432 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.436 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.438 I llm_load_print_meta: n_ff             = 10240
0.00.117.439 I llm_load_print_meta: n_expert         = 0
0.00.117.439 I llm_load_print_meta: n_expert_used    = 0
0.00.117.440 I llm_load_print_meta: causal attn      = 1
0.00.117.440 I llm_load_print_meta: pooling type     = 0
0.00.117.440 I llm_load_print_meta: rope type        = 2
0.00.117.441 I llm_load_print_meta: rope scaling     = linear
0.00.117.443 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.443 I llm_load_print_meta: freq_scale_train = 1
0.00.117.445 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.446 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.447 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.448 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.449 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.450 I llm_load_print_meta: model type       = 2.8B
0.00.117.451 I llm_load_print_meta: model ftype      = Q4_0
0.00.117.452 I llm_load_print_meta: model params     = 2.78 B
0.00.117.453 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.117.453 I llm_load_print_meta: general.name     = 2.8B
0.00.117.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.455 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.457 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.458 I llm_load_print_meta: max token length = 1024
0.00.223.960 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.966 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.967 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.086 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.511.481 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.187 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.198 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.199 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.208 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.621.210 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.894.443 I llama_new_context_with_model: n_ctx      = 2048
0.00.894.448 I llama_new_context_with_model: n_batch    = 512
0.00.894.449 I llama_new_context_with_model: n_ubatch   = 512
0.00.894.450 I llama_new_context_with_model: flash_attn = 0
0.00.894.455 I llama_new_context_with_model: freq_base  = 10000.0
0.00.894.457 I llama_new_context_with_model: freq_scale = 1
0.00.895.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.749 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.120 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.667 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.678 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.681 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.682 I llama_new_context_with_model: graph splits = 2
0.00.906.685 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.336 I 
0.00.975.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.975.468 I perplexity: tokenizing the input ..
0.02.230.696 I perplexity: tokenization took 1255.23 ms
0.02.231.025 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.904.436 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]10.2888,
[2]12.0611,
[3]12.3179,
[4]10.9644,
0.04.749.300 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.751.007 I llama_perf_context_print:        load time =     967.05 ms
0.04.751.010 I llama_perf_context_print: prompt eval time =    2157.96 ms /  8192 tokens (    0.26 ms per token,  3796.18 tokens per second)
0.04.751.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.751.015 I llama_perf_context_print:       total time =    3775.67 ms /  8193 tokens

real	0m4.945s
user	0m4.919s
sys	0m1.031s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.719 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.073 I main: llama backend init
0.00.002.710 I main: load the model and apply lora adapter, if any
0.00.016.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.460 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.461 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.458 I llama_model_loader: - type  f32:  258 tensors
0.00.035.460 I llama_model_loader: - type q4_1:  129 tensors
0.00.035.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.247 I llm_load_vocab: special tokens cache size = 25
0.00.111.626 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.643 I llm_load_print_meta: arch             = gptneox
0.00.111.644 I llm_load_print_meta: vocab type       = BPE
0.00.111.645 I llm_load_print_meta: n_vocab          = 50304
0.00.111.646 I llm_load_print_meta: n_merges         = 50009
0.00.111.647 I llm_load_print_meta: vocab_only       = 0
0.00.111.647 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.647 I llm_load_print_meta: n_embd           = 2560
0.00.111.648 I llm_load_print_meta: n_layer          = 32
0.00.111.660 I llm_load_print_meta: n_head           = 32
0.00.111.661 I llm_load_print_meta: n_head_kv        = 32
0.00.111.661 I llm_load_print_meta: n_rot            = 20
0.00.111.663 I llm_load_print_meta: n_swa            = 0
0.00.111.666 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.666 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.669 I llm_load_print_meta: n_gqa            = 1
0.00.111.671 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.672 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.674 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.675 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.675 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.676 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.677 I llm_load_print_meta: n_ff             = 10240
0.00.111.678 I llm_load_print_meta: n_expert         = 0
0.00.111.679 I llm_load_print_meta: n_expert_used    = 0
0.00.111.679 I llm_load_print_meta: causal attn      = 1
0.00.111.679 I llm_load_print_meta: pooling type     = 0
0.00.111.680 I llm_load_print_meta: rope type        = 2
0.00.111.681 I llm_load_print_meta: rope scaling     = linear
0.00.111.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.683 I llm_load_print_meta: freq_scale_train = 1
0.00.111.684 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.684 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.685 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.686 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.687 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.688 I llm_load_print_meta: model type       = 2.8B
0.00.111.689 I llm_load_print_meta: model ftype      = Q4_1
0.00.111.690 I llm_load_print_meta: model params     = 2.78 B
0.00.111.691 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.111.691 I llm_load_print_meta: general.name     = 2.8B
0.00.111.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.694 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.695 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.696 I llm_load_print_meta: max token length = 1024
0.00.215.221 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.229 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.230 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.333 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.104 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.640.035 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.640.047 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.640.048 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.640.057 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.640.058 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.972.200 I llama_new_context_with_model: n_ctx      = 2048
0.00.972.208 I llama_new_context_with_model: n_batch    = 2048
0.00.972.208 I llama_new_context_with_model: n_ubatch   = 512
0.00.972.209 I llama_new_context_with_model: flash_attn = 0
0.00.972.214 I llama_new_context_with_model: freq_base  = 10000.0
0.00.972.216 I llama_new_context_with_model: freq_scale = 1
0.00.973.511 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.525 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.867 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.980 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.989 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.992 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.993 I llama_new_context_with_model: graph splits = 2
0.00.983.998 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.247 I main: llama threadpool init, n_threads = 1
0.01.053.268 I 
0.01.053.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.053.377 I 
0.01.053.525 I sampler seed: 1234
0.01.053.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.545 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.053.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.743.583 I llama_perf_sampler_print:    sampling time =      18.43 ms /   263 runs   (    0.07 ms per token, 14267.89 tokens per second)
0.02.743.587 I llama_perf_context_print:        load time =    1050.50 ms
0.02.743.589 I llama_perf_context_print: prompt eval time =       9.43 ms /     7 tokens (    1.35 ms per token,   742.39 tokens per second)
0.02.743.591 I llama_perf_context_print:        eval time =    1637.29 ms /   255 runs   (    6.42 ms per token,   155.75 tokens per second)
0.02.743.592 I llama_perf_context_print:       total time =    1690.34 ms /   262 tokens

real	0m2.925s
user	0m2.161s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.038 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.492 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.323 I llama_model_loader: - type  f32:  258 tensors
0.00.038.325 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.102 I llm_load_vocab: special tokens cache size = 25
0.00.117.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.181 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.182 I llm_load_print_meta: arch             = gptneox
0.00.117.183 I llm_load_print_meta: vocab type       = BPE
0.00.117.184 I llm_load_print_meta: n_vocab          = 50304
0.00.117.184 I llm_load_print_meta: n_merges         = 50009
0.00.117.185 I llm_load_print_meta: vocab_only       = 0
0.00.117.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.186 I llm_load_print_meta: n_embd           = 2560
0.00.117.186 I llm_load_print_meta: n_layer          = 32
0.00.117.202 I llm_load_print_meta: n_head           = 32
0.00.117.203 I llm_load_print_meta: n_head_kv        = 32
0.00.117.204 I llm_load_print_meta: n_rot            = 20
0.00.117.208 I llm_load_print_meta: n_swa            = 0
0.00.117.208 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.209 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.210 I llm_load_print_meta: n_gqa            = 1
0.00.117.212 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.213 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.215 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.216 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.217 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.217 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.218 I llm_load_print_meta: n_ff             = 10240
0.00.117.219 I llm_load_print_meta: n_expert         = 0
0.00.117.219 I llm_load_print_meta: n_expert_used    = 0
0.00.117.219 I llm_load_print_meta: causal attn      = 1
0.00.117.220 I llm_load_print_meta: pooling type     = 0
0.00.117.221 I llm_load_print_meta: rope type        = 2
0.00.117.221 I llm_load_print_meta: rope scaling     = linear
0.00.117.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.224 I llm_load_print_meta: freq_scale_train = 1
0.00.117.225 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.225 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.227 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.229 I llm_load_print_meta: model type       = 2.8B
0.00.117.230 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.231 I llm_load_print_meta: model params     = 2.78 B
0.00.117.232 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.117.232 I llm_load_print_meta: general.name     = 2.8B
0.00.117.233 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.236 I llm_load_print_meta: max token length = 1024
0.00.223.142 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.148 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.149 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.253 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.763 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.623.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.623.400 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.623.400 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.623.409 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.623.411 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.916.960 I llama_new_context_with_model: n_ctx      = 2048
0.00.916.966 I llama_new_context_with_model: n_batch    = 512
0.00.916.967 I llama_new_context_with_model: n_ubatch   = 512
0.00.916.968 I llama_new_context_with_model: flash_attn = 0
0.00.916.973 I llama_new_context_with_model: freq_base  = 10000.0
0.00.916.974 I llama_new_context_with_model: freq_scale = 1
0.00.918.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.264 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.335 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.338 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.339 I llama_new_context_with_model: graph splits = 2
0.00.928.342 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.720 I 
0.00.996.829 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.996.856 I perplexity: tokenizing the input ..
0.02.216.568 I perplexity: tokenization took 1219.72 ms
0.02.216.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.884.175 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.9584,
[2]11.8211,
[3]12.1418,
[4]10.8426,
0.04.743.157 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.744.763 I llama_perf_context_print:        load time =     989.22 ms
0.04.744.766 I llama_perf_context_print: prompt eval time =    2159.64 ms /  8192 tokens (    0.26 ms per token,  3793.23 tokens per second)
0.04.744.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.744.769 I llama_perf_context_print:       total time =    3748.04 ms /  8193 tokens

real	0m4.942s
user	0m4.959s
sys	0m1.006s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.005.551 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.883 I main: llama backend init
0.00.007.379 I main: load the model and apply lora adapter, if any
0.00.021.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.133 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.545 I llama_model_loader: - type  f32:  258 tensors
0.00.038.547 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.534 I llm_load_vocab: special tokens cache size = 25
0.00.116.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.095 I llm_load_print_meta: arch             = gptneox
0.00.116.096 I llm_load_print_meta: vocab type       = BPE
0.00.116.097 I llm_load_print_meta: n_vocab          = 50304
0.00.116.097 I llm_load_print_meta: n_merges         = 50009
0.00.116.098 I llm_load_print_meta: vocab_only       = 0
0.00.116.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.099 I llm_load_print_meta: n_embd           = 2560
0.00.116.100 I llm_load_print_meta: n_layer          = 32
0.00.116.119 I llm_load_print_meta: n_head           = 32
0.00.116.120 I llm_load_print_meta: n_head_kv        = 32
0.00.116.120 I llm_load_print_meta: n_rot            = 20
0.00.116.121 I llm_load_print_meta: n_swa            = 0
0.00.116.121 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.122 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.123 I llm_load_print_meta: n_gqa            = 1
0.00.116.125 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.127 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.128 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.130 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.131 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.132 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.133 I llm_load_print_meta: n_ff             = 10240
0.00.116.134 I llm_load_print_meta: n_expert         = 0
0.00.116.135 I llm_load_print_meta: n_expert_used    = 0
0.00.116.136 I llm_load_print_meta: causal attn      = 1
0.00.116.136 I llm_load_print_meta: pooling type     = 0
0.00.116.137 I llm_load_print_meta: rope type        = 2
0.00.116.137 I llm_load_print_meta: rope scaling     = linear
0.00.116.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.139 I llm_load_print_meta: freq_scale_train = 1
0.00.116.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.144 I llm_load_print_meta: model type       = 2.8B
0.00.116.145 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.146 I llm_load_print_meta: model params     = 2.78 B
0.00.116.147 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.116.147 I llm_load_print_meta: general.name     = 2.8B
0.00.116.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.154 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.154 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.156 I llm_load_print_meta: max token length = 1024
0.00.221.039 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.045 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.046 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.149 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.371 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.624.998 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.625.022 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.625.023 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.625.031 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.625.033 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.976.503 I llama_new_context_with_model: n_ctx      = 2048
0.00.976.509 I llama_new_context_with_model: n_batch    = 2048
0.00.976.509 I llama_new_context_with_model: n_ubatch   = 512
0.00.976.510 I llama_new_context_with_model: flash_attn = 0
0.00.976.515 I llama_new_context_with_model: freq_base  = 10000.0
0.00.976.516 I llama_new_context_with_model: freq_scale = 1
0.00.977.825 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.839 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.987.859 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.987.868 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.987.871 I llama_new_context_with_model: graph nodes  = 1287
0.00.987.872 I llama_new_context_with_model: graph splits = 2
0.00.987.876 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.929 I main: llama threadpool init, n_threads = 1
0.01.056.943 I 
0.01.057.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.057.053 I 
0.01.057.192 I sampler seed: 1234
0.01.057.205 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.210 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.057.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.824.759 I llama_perf_sampler_print:    sampling time =      10.70 ms /   263 runs   (    0.04 ms per token, 24579.44 tokens per second)
0.02.824.766 I llama_perf_context_print:        load time =    1049.53 ms
0.02.824.768 I llama_perf_context_print: prompt eval time =      10.03 ms /     7 tokens (    1.43 ms per token,   698.05 tokens per second)
0.02.824.770 I llama_perf_context_print:        eval time =    1723.06 ms /   255 runs   (    6.76 ms per token,   147.99 tokens per second)
0.02.824.772 I llama_perf_context_print:       total time =    1767.84 ms /   262 tokens

real	0m3.015s
user	0m2.252s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.233 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.038.218 I llama_model_loader: - type  f32:  258 tensors
0.00.038.220 I llama_model_loader: - type q5_0:  129 tensors
0.00.038.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.092.469 I llm_load_vocab: special tokens cache size = 25
0.00.114.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.576 I llm_load_print_meta: arch             = gptneox
0.00.114.577 I llm_load_print_meta: vocab type       = BPE
0.00.114.579 I llm_load_print_meta: n_vocab          = 50304
0.00.114.580 I llm_load_print_meta: n_merges         = 50009
0.00.114.580 I llm_load_print_meta: vocab_only       = 0
0.00.114.581 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.581 I llm_load_print_meta: n_embd           = 2560
0.00.114.582 I llm_load_print_meta: n_layer          = 32
0.00.114.595 I llm_load_print_meta: n_head           = 32
0.00.114.596 I llm_load_print_meta: n_head_kv        = 32
0.00.114.597 I llm_load_print_meta: n_rot            = 20
0.00.114.598 I llm_load_print_meta: n_swa            = 0
0.00.114.599 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.600 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.602 I llm_load_print_meta: n_gqa            = 1
0.00.114.604 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.605 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.607 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.610 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.612 I llm_load_print_meta: n_ff             = 10240
0.00.114.612 I llm_load_print_meta: n_expert         = 0
0.00.114.613 I llm_load_print_meta: n_expert_used    = 0
0.00.114.613 I llm_load_print_meta: causal attn      = 1
0.00.114.614 I llm_load_print_meta: pooling type     = 0
0.00.114.615 I llm_load_print_meta: rope type        = 2
0.00.114.616 I llm_load_print_meta: rope scaling     = linear
0.00.114.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.619 I llm_load_print_meta: freq_scale_train = 1
0.00.114.619 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.620 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.621 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.623 I llm_load_print_meta: model type       = 2.8B
0.00.114.624 I llm_load_print_meta: model ftype      = Q5_0
0.00.114.625 I llm_load_print_meta: model params     = 2.78 B
0.00.114.626 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.114.626 I llm_load_print_meta: general.name     = 2.8B
0.00.114.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.629 I llm_load_print_meta: max token length = 1024
0.00.221.061 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.067 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.068 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.171 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.100 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.657.627 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.657.639 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.657.640 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.657.648 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.657.650 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.01.015.523 I llama_new_context_with_model: n_ctx      = 2048
0.01.015.531 I llama_new_context_with_model: n_batch    = 512
0.01.015.531 I llama_new_context_with_model: n_ubatch   = 512
0.01.015.532 I llama_new_context_with_model: flash_attn = 0
0.01.015.537 I llama_new_context_with_model: freq_base  = 10000.0
0.01.015.539 I llama_new_context_with_model: freq_scale = 1
0.01.016.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.018.468 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.028.528 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.028.537 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.028.540 I llama_new_context_with_model: graph nodes  = 1287
0.01.028.540 I llama_new_context_with_model: graph splits = 2
0.01.028.543 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.066 I 
0.01.103.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.103.193 I perplexity: tokenizing the input ..
0.02.358.693 I perplexity: tokenization took 1255.49 ms
0.02.359.037 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.982.768 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.8047,
[2]11.5245,
[3]11.8234,
[4]10.5057,
0.04.698.734 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.700.699 I llama_perf_context_print:        load time =    1095.37 ms
0.04.700.702 I llama_perf_context_print: prompt eval time =    1981.24 ms /  8192 tokens (    0.24 ms per token,  4134.79 tokens per second)
0.04.700.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.700.721 I llama_perf_context_print:       total time =    3597.63 ms /  8193 tokens

real	0m4.896s
user	0m4.796s
sys	0m1.089s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.720 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.534 I main: load the model and apply lora adapter, if any
0.00.016.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.273 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.274 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.275 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.932 I llama_model_loader: - type  f32:  258 tensors
0.00.033.934 I llama_model_loader: - type q5_1:  129 tensors
0.00.033.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.088.438 I llm_load_vocab: special tokens cache size = 25
0.00.110.524 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.540 I llm_load_print_meta: arch             = gptneox
0.00.110.541 I llm_load_print_meta: vocab type       = BPE
0.00.110.542 I llm_load_print_meta: n_vocab          = 50304
0.00.110.542 I llm_load_print_meta: n_merges         = 50009
0.00.110.543 I llm_load_print_meta: vocab_only       = 0
0.00.110.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.547 I llm_load_print_meta: n_embd           = 2560
0.00.110.548 I llm_load_print_meta: n_layer          = 32
0.00.110.560 I llm_load_print_meta: n_head           = 32
0.00.110.561 I llm_load_print_meta: n_head_kv        = 32
0.00.110.561 I llm_load_print_meta: n_rot            = 20
0.00.110.562 I llm_load_print_meta: n_swa            = 0
0.00.110.562 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.565 I llm_load_print_meta: n_gqa            = 1
0.00.110.566 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.568 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.576 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.576 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.578 I llm_load_print_meta: n_ff             = 10240
0.00.110.578 I llm_load_print_meta: n_expert         = 0
0.00.110.579 I llm_load_print_meta: n_expert_used    = 0
0.00.110.579 I llm_load_print_meta: causal attn      = 1
0.00.110.579 I llm_load_print_meta: pooling type     = 0
0.00.110.580 I llm_load_print_meta: rope type        = 2
0.00.110.581 I llm_load_print_meta: rope scaling     = linear
0.00.110.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.583 I llm_load_print_meta: freq_scale_train = 1
0.00.110.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.587 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.588 I llm_load_print_meta: model type       = 2.8B
0.00.110.589 I llm_load_print_meta: model ftype      = Q5_1
0.00.110.590 I llm_load_print_meta: model params     = 2.78 B
0.00.110.591 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.110.591 I llm_load_print_meta: general.name     = 2.8B
0.00.110.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.592 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.593 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.596 I llm_load_print_meta: max token length = 1024
0.00.216.891 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.897 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.898 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.002 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.010 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.274 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.285 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.310 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.621.313 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.003.668 I llama_new_context_with_model: n_ctx      = 2048
0.01.003.675 I llama_new_context_with_model: n_batch    = 2048
0.01.003.675 I llama_new_context_with_model: n_ubatch   = 512
0.01.003.676 I llama_new_context_with_model: flash_attn = 0
0.01.003.681 I llama_new_context_with_model: freq_base  = 10000.0
0.01.003.684 I llama_new_context_with_model: freq_scale = 1
0.01.004.958 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.004.970 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.006.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.723 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.015.732 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.015.735 I llama_new_context_with_model: graph nodes  = 1287
0.01.015.736 I llama_new_context_with_model: graph splits = 2
0.01.015.740 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.236 I main: llama threadpool init, n_threads = 1
0.01.083.253 I 
0.01.083.352 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.083.358 I 
0.01.083.470 I sampler seed: 1234
0.01.083.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.083.487 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.083.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.839.740 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24907.66 tokens per second)
0.02.839.746 I llama_perf_context_print:        load time =    1080.68 ms
0.02.839.748 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.41 tokens per second)
0.02.839.750 I llama_perf_context_print:        eval time =    1712.03 ms /   255 runs   (    6.71 ms per token,   148.95 tokens per second)
0.02.839.751 I llama_perf_context_print:       total time =    1756.51 ms /   262 tokens

real	0m3.028s
user	0m2.262s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.257 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.692 I llama_model_loader: - type  f32:  258 tensors
0.00.038.694 I llama_model_loader: - type q5_1:  129 tensors
0.00.038.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.889 I llm_load_vocab: special tokens cache size = 25
0.00.116.011 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.027 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.028 I llm_load_print_meta: arch             = gptneox
0.00.116.029 I llm_load_print_meta: vocab type       = BPE
0.00.116.029 I llm_load_print_meta: n_vocab          = 50304
0.00.116.030 I llm_load_print_meta: n_merges         = 50009
0.00.116.030 I llm_load_print_meta: vocab_only       = 0
0.00.116.031 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.032 I llm_load_print_meta: n_embd           = 2560
0.00.116.032 I llm_load_print_meta: n_layer          = 32
0.00.116.046 I llm_load_print_meta: n_head           = 32
0.00.116.048 I llm_load_print_meta: n_head_kv        = 32
0.00.116.049 I llm_load_print_meta: n_rot            = 20
0.00.116.052 I llm_load_print_meta: n_swa            = 0
0.00.116.053 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.053 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.055 I llm_load_print_meta: n_gqa            = 1
0.00.116.056 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.058 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.060 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.061 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.062 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.063 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.064 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.065 I llm_load_print_meta: n_ff             = 10240
0.00.116.065 I llm_load_print_meta: n_expert         = 0
0.00.116.066 I llm_load_print_meta: n_expert_used    = 0
0.00.116.066 I llm_load_print_meta: causal attn      = 1
0.00.116.066 I llm_load_print_meta: pooling type     = 0
0.00.116.067 I llm_load_print_meta: rope type        = 2
0.00.116.068 I llm_load_print_meta: rope scaling     = linear
0.00.116.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.070 I llm_load_print_meta: freq_scale_train = 1
0.00.116.071 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.071 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.072 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.072 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.073 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.073 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.074 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.075 I llm_load_print_meta: model type       = 2.8B
0.00.116.075 I llm_load_print_meta: model ftype      = Q5_1
0.00.116.076 I llm_load_print_meta: model params     = 2.78 B
0.00.116.077 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.116.078 I llm_load_print_meta: general.name     = 2.8B
0.00.116.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.079 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.080 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.080 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.081 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.081 I llm_load_print_meta: max token length = 1024
0.00.220.075 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.220.082 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.220.082 I ggml_cuda_init: found 1 CUDA devices:
0.00.220.186 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.721 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.154 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.167 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.168 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.177 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.633.179 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.983.933 I llama_new_context_with_model: n_ctx      = 2048
0.00.983.940 I llama_new_context_with_model: n_batch    = 512
0.00.983.940 I llama_new_context_with_model: n_ubatch   = 512
0.00.983.942 I llama_new_context_with_model: flash_attn = 0
0.00.983.947 I llama_new_context_with_model: freq_base  = 10000.0
0.00.983.948 I llama_new_context_with_model: freq_scale = 1
0.00.985.232 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.985.248 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.986.626 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.996.116 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.996.127 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.130 I llama_new_context_with_model: graph nodes  = 1287
0.00.996.131 I llama_new_context_with_model: graph splits = 2
0.00.996.133 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.251 I 
0.01.068.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.389 I perplexity: tokenizing the input ..
0.02.290.479 I perplexity: tokenization took 1222.1 ms
0.02.290.814 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.914.924 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes

[1]9.7281,
[2]11.5056,
[3]11.7212,
[4]10.4307,
0.04.624.469 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.626.272 I llama_perf_context_print:        load time =    1060.50 ms
0.04.626.275 I llama_perf_context_print: prompt eval time =    1981.41 ms /  8192 tokens (    0.24 ms per token,  4134.44 tokens per second)
0.04.626.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.626.277 I llama_perf_context_print:       total time =    3558.02 ms /  8193 tokens

real	0m4.821s
user	0m4.733s
sys	0m1.064s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.728 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.002.572 I main: load the model and apply lora adapter, if any
0.00.016.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.450 I llama_model_loader: - type  f32:  258 tensors
0.00.034.453 I llama_model_loader: - type q2_K:   65 tensors
0.00.034.453 I llama_model_loader: - type q3_K:   64 tensors
0.00.034.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.730 I llm_load_vocab: special tokens cache size = 25
0.00.111.886 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.902 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.903 I llm_load_print_meta: arch             = gptneox
0.00.111.904 I llm_load_print_meta: vocab type       = BPE
0.00.111.904 I llm_load_print_meta: n_vocab          = 50304
0.00.111.905 I llm_load_print_meta: n_merges         = 50009
0.00.111.905 I llm_load_print_meta: vocab_only       = 0
0.00.111.906 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.906 I llm_load_print_meta: n_embd           = 2560
0.00.111.907 I llm_load_print_meta: n_layer          = 32
0.00.111.921 I llm_load_print_meta: n_head           = 32
0.00.111.922 I llm_load_print_meta: n_head_kv        = 32
0.00.111.922 I llm_load_print_meta: n_rot            = 20
0.00.111.923 I llm_load_print_meta: n_swa            = 0
0.00.111.923 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.925 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.926 I llm_load_print_meta: n_gqa            = 1
0.00.111.928 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.931 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.932 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.933 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.934 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.935 I llm_load_print_meta: n_ff             = 10240
0.00.111.936 I llm_load_print_meta: n_expert         = 0
0.00.111.936 I llm_load_print_meta: n_expert_used    = 0
0.00.111.937 I llm_load_print_meta: causal attn      = 1
0.00.111.937 I llm_load_print_meta: pooling type     = 0
0.00.111.937 I llm_load_print_meta: rope type        = 2
0.00.111.941 I llm_load_print_meta: rope scaling     = linear
0.00.111.943 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.945 I llm_load_print_meta: freq_scale_train = 1
0.00.111.945 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.945 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.946 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.946 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.947 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.947 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.947 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.948 I llm_load_print_meta: model type       = 2.8B
0.00.111.949 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.950 I llm_load_print_meta: model params     = 2.78 B
0.00.111.951 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.111.952 I llm_load_print_meta: general.name     = 2.8B
0.00.111.952 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.953 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.954 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.955 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.956 I llm_load_print_meta: max token length = 1024
0.00.217.826 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.833 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.834 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.937 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.501.736 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.571.177 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.189 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.571.190 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.199 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.571.200 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.778.674 I llama_new_context_with_model: n_ctx      = 2048
0.00.778.681 I llama_new_context_with_model: n_batch    = 2048
0.00.778.682 I llama_new_context_with_model: n_ubatch   = 512
0.00.778.683 I llama_new_context_with_model: flash_attn = 0
0.00.778.688 I llama_new_context_with_model: freq_base  = 10000.0
0.00.778.690 I llama_new_context_with_model: freq_scale = 1
0.00.779.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.943 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.515 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.525 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.527 I llama_new_context_with_model: graph nodes  = 1287
0.00.790.528 I llama_new_context_with_model: graph splits = 2
0.00.790.533 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.573 I main: llama threadpool init, n_threads = 1
0.00.858.590 I 
0.00.858.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.858.696 I 
0.00.858.839 I sampler seed: 1234
0.00.858.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.858.856 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.858.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.669.351 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23747.18 tokens per second)
0.02.669.354 I llama_perf_context_print:        load time =     855.98 ms
0.02.669.356 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.87 tokens per second)
0.02.669.358 I llama_perf_context_print:        eval time =    1761.94 ms /   255 runs   (    6.91 ms per token,   144.73 tokens per second)
0.02.669.360 I llama_perf_context_print:       total time =    1810.78 ms /   262 tokens

real	0m2.846s
user	0m2.185s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.005.974 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.907 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.500 I llama_model_loader: - type  f32:  258 tensors
0.00.037.503 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.504 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.127 I llm_load_vocab: special tokens cache size = 25
0.00.113.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.209 I llm_load_print_meta: arch             = gptneox
0.00.113.210 I llm_load_print_meta: vocab type       = BPE
0.00.113.211 I llm_load_print_meta: n_vocab          = 50304
0.00.113.211 I llm_load_print_meta: n_merges         = 50009
0.00.113.212 I llm_load_print_meta: vocab_only       = 0
0.00.113.214 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.215 I llm_load_print_meta: n_embd           = 2560
0.00.113.216 I llm_load_print_meta: n_layer          = 32
0.00.113.225 I llm_load_print_meta: n_head           = 32
0.00.113.227 I llm_load_print_meta: n_head_kv        = 32
0.00.113.228 I llm_load_print_meta: n_rot            = 20
0.00.113.229 I llm_load_print_meta: n_swa            = 0
0.00.113.229 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.230 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.232 I llm_load_print_meta: n_gqa            = 1
0.00.113.233 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.234 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.236 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.239 I llm_load_print_meta: n_ff             = 10240
0.00.113.240 I llm_load_print_meta: n_expert         = 0
0.00.113.241 I llm_load_print_meta: n_expert_used    = 0
0.00.113.242 I llm_load_print_meta: causal attn      = 1
0.00.113.242 I llm_load_print_meta: pooling type     = 0
0.00.113.243 I llm_load_print_meta: rope type        = 2
0.00.113.248 I llm_load_print_meta: rope scaling     = linear
0.00.113.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.250 I llm_load_print_meta: freq_scale_train = 1
0.00.113.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.255 I llm_load_print_meta: model type       = 2.8B
0.00.113.256 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.256 I llm_load_print_meta: model params     = 2.78 B
0.00.113.257 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.113.258 I llm_load_print_meta: general.name     = 2.8B
0.00.113.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.260 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.261 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.261 I llm_load_print_meta: max token length = 1024
0.00.218.393 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.399 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.400 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.512 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.061 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.559.015 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.027 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.559.028 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.037 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.559.038 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.745.093 I llama_new_context_with_model: n_ctx      = 2048
0.00.745.098 I llama_new_context_with_model: n_batch    = 512
0.00.745.099 I llama_new_context_with_model: n_ubatch   = 512
0.00.745.099 I llama_new_context_with_model: flash_attn = 0
0.00.745.105 I llama_new_context_with_model: freq_base  = 10000.0
0.00.745.106 I llama_new_context_with_model: freq_scale = 1
0.00.746.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.349 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.685 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.024 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.034 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.037 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.037 I llama_new_context_with_model: graph splits = 2
0.00.757.040 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.104 I 
0.00.827.214 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.827.242 I perplexity: tokenizing the input ..
0.02.043.305 I perplexity: tokenization took 1216.07 ms
0.02.043.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.698.602 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]55.7748,
[2]67.1016,
[3]74.2544,
[4]74.3759,
0.04.496.985 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.498.665 I llama_perf_context_print:        load time =     819.69 ms
0.04.498.668 I llama_perf_context_print: prompt eval time =    2096.07 ms /  8192 tokens (    0.26 ms per token,  3908.26 tokens per second)
0.04.498.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.672 I llama_perf_context_print:       total time =    3671.56 ms /  8193 tokens

real	0m4.689s
user	0m4.664s
sys	0m1.006s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.725 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.056 I main: llama backend init
0.00.002.575 I main: load the model and apply lora adapter, if any
0.00.016.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.524 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.525 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.033.871 I llama_model_loader: - type  f32:  258 tensors
0.00.033.873 I llama_model_loader: - type q3_K:   33 tensors
0.00.033.873 I llama_model_loader: - type q4_K:   94 tensors
0.00.033.874 I llama_model_loader: - type q5_K:    2 tensors
0.00.033.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.300 I llm_load_vocab: special tokens cache size = 25
0.00.109.560 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.576 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.577 I llm_load_print_meta: arch             = gptneox
0.00.109.578 I llm_load_print_meta: vocab type       = BPE
0.00.109.578 I llm_load_print_meta: n_vocab          = 50304
0.00.109.579 I llm_load_print_meta: n_merges         = 50009
0.00.109.579 I llm_load_print_meta: vocab_only       = 0
0.00.109.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.580 I llm_load_print_meta: n_embd           = 2560
0.00.109.580 I llm_load_print_meta: n_layer          = 32
0.00.109.593 I llm_load_print_meta: n_head           = 32
0.00.109.594 I llm_load_print_meta: n_head_kv        = 32
0.00.109.594 I llm_load_print_meta: n_rot            = 20
0.00.109.595 I llm_load_print_meta: n_swa            = 0
0.00.109.595 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.597 I llm_load_print_meta: n_gqa            = 1
0.00.109.598 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.602 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.606 I llm_load_print_meta: n_ff             = 10240
0.00.109.606 I llm_load_print_meta: n_expert         = 0
0.00.109.610 I llm_load_print_meta: n_expert_used    = 0
0.00.109.610 I llm_load_print_meta: causal attn      = 1
0.00.109.611 I llm_load_print_meta: pooling type     = 0
0.00.109.611 I llm_load_print_meta: rope type        = 2
0.00.109.612 I llm_load_print_meta: rope scaling     = linear
0.00.109.614 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.615 I llm_load_print_meta: freq_scale_train = 1
0.00.109.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.616 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.619 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.621 I llm_load_print_meta: model type       = 2.8B
0.00.109.622 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.109.623 I llm_load_print_meta: model params     = 2.78 B
0.00.109.624 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.109.624 I llm_load_print_meta: general.name     = 2.8B
0.00.109.625 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.625 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.627 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.629 I llm_load_print_meta: max token length = 1024
0.00.214.427 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.214.434 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.214.435 I ggml_cuda_init: found 1 CUDA devices:
0.00.214.539 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.489.692 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.580.409 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.421 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.580.422 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.430 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.580.432 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.856.481 I llama_new_context_with_model: n_ctx      = 2048
0.00.856.488 I llama_new_context_with_model: n_batch    = 2048
0.00.856.489 I llama_new_context_with_model: n_ubatch   = 512
0.00.856.490 I llama_new_context_with_model: flash_attn = 0
0.00.856.495 I llama_new_context_with_model: freq_base  = 10000.0
0.00.856.496 I llama_new_context_with_model: freq_scale = 1
0.00.857.808 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.857.818 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.834 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.451 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.452 I llama_new_context_with_model: graph splits = 2
0.00.868.456 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.895 I main: llama threadpool init, n_threads = 1
0.00.936.912 I 
0.00.937.008 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.937.014 I 
0.00.937.155 I sampler seed: 1234
0.00.937.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.174 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.937.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.765.067 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22865.59 tokens per second)
0.02.765.070 I llama_perf_context_print:        load time =     934.30 ms
0.02.765.072 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.10 tokens per second)
0.02.765.074 I llama_perf_context_print:        eval time =    1779.43 ms /   255 runs   (    6.98 ms per token,   143.30 tokens per second)
0.02.765.075 I llama_perf_context_print:       total time =    1828.18 ms /   262 tokens

real	0m2.946s
user	0m2.217s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.016 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.023 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.039 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.037.566 I llama_model_loader: - type  f32:  258 tensors
0.00.037.568 I llama_model_loader: - type q3_K:   33 tensors
0.00.037.568 I llama_model_loader: - type q4_K:   94 tensors
0.00.037.569 I llama_model_loader: - type q5_K:    2 tensors
0.00.037.569 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.362 I llm_load_vocab: special tokens cache size = 25
0.00.113.985 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.005 I llm_load_print_meta: arch             = gptneox
0.00.114.006 I llm_load_print_meta: vocab type       = BPE
0.00.114.006 I llm_load_print_meta: n_vocab          = 50304
0.00.114.020 I llm_load_print_meta: n_merges         = 50009
0.00.114.022 I llm_load_print_meta: vocab_only       = 0
0.00.114.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.024 I llm_load_print_meta: n_embd           = 2560
0.00.114.024 I llm_load_print_meta: n_layer          = 32
0.00.114.039 I llm_load_print_meta: n_head           = 32
0.00.114.040 I llm_load_print_meta: n_head_kv        = 32
0.00.114.040 I llm_load_print_meta: n_rot            = 20
0.00.114.041 I llm_load_print_meta: n_swa            = 0
0.00.114.042 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.042 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.044 I llm_load_print_meta: n_gqa            = 1
0.00.114.045 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.046 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.048 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.049 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.050 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.050 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.051 I llm_load_print_meta: n_ff             = 10240
0.00.114.052 I llm_load_print_meta: n_expert         = 0
0.00.114.052 I llm_load_print_meta: n_expert_used    = 0
0.00.114.053 I llm_load_print_meta: causal attn      = 1
0.00.114.053 I llm_load_print_meta: pooling type     = 0
0.00.114.053 I llm_load_print_meta: rope type        = 2
0.00.114.054 I llm_load_print_meta: rope scaling     = linear
0.00.114.057 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.058 I llm_load_print_meta: freq_scale_train = 1
0.00.114.059 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.059 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.061 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.061 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.061 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.062 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.062 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.063 I llm_load_print_meta: model type       = 2.8B
0.00.114.064 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.114.065 I llm_load_print_meta: model params     = 2.78 B
0.00.114.066 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.114.067 I llm_load_print_meta: general.name     = 2.8B
0.00.114.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.071 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.072 I llm_load_print_meta: max token length = 1024
0.00.219.078 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.085 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.086 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.188 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.492.867 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.585.101 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.111 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.585.112 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.120 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.585.122 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.835.170 I llama_new_context_with_model: n_ctx      = 2048
0.00.835.177 I llama_new_context_with_model: n_batch    = 512
0.00.835.178 I llama_new_context_with_model: n_ubatch   = 512
0.00.835.178 I llama_new_context_with_model: flash_attn = 0
0.00.835.184 I llama_new_context_with_model: freq_base  = 10000.0
0.00.835.184 I llama_new_context_with_model: freq_scale = 1
0.00.836.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.472 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.829 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.442 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.452 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.453 I llama_new_context_with_model: graph splits = 2
0.00.846.456 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.917.223 I 
0.00.917.331 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.917.356 I perplexity: tokenizing the input ..
0.02.164.469 I perplexity: tokenization took 1247.11 ms
0.02.164.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.812 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes

[1]10.3341,
[2]12.1669,
[3]12.5532,
[4]11.2762,
0.04.694.556 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.696.186 I llama_perf_context_print:        load time =     909.71 ms
0.04.696.190 I llama_perf_context_print: prompt eval time =    2167.24 ms /  8192 tokens (    0.26 ms per token,  3779.93 tokens per second)
0.04.696.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.696.194 I llama_perf_context_print:       total time =    3778.96 ms /  8193 tokens

real	0m4.889s
user	0m4.944s
sys	0m0.903s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.037 I main: llama backend init
0.00.002.596 I main: load the model and apply lora adapter, if any
0.00.016.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.996 I llama_model_loader: - type  f32:  258 tensors
0.00.033.999 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.999 I llama_model_loader: - type q5_K:   32 tensors
0.00.034.000 I llama_model_loader: - type q6_K:   17 tensors
0.00.087.397 I llm_load_vocab: special tokens cache size = 25
0.00.109.477 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.109.494 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.109.495 I llm_load_print_meta: arch             = gptneox
0.00.109.496 I llm_load_print_meta: vocab type       = BPE
0.00.109.497 I llm_load_print_meta: n_vocab          = 50304
0.00.109.498 I llm_load_print_meta: n_merges         = 50009
0.00.109.500 I llm_load_print_meta: vocab_only       = 0
0.00.109.501 I llm_load_print_meta: n_ctx_train      = 2048
0.00.109.502 I llm_load_print_meta: n_embd           = 2560
0.00.109.502 I llm_load_print_meta: n_layer          = 32
0.00.109.516 I llm_load_print_meta: n_head           = 32
0.00.109.517 I llm_load_print_meta: n_head_kv        = 32
0.00.109.518 I llm_load_print_meta: n_rot            = 20
0.00.109.518 I llm_load_print_meta: n_swa            = 0
0.00.109.519 I llm_load_print_meta: n_embd_head_k    = 80
0.00.109.520 I llm_load_print_meta: n_embd_head_v    = 80
0.00.109.521 I llm_load_print_meta: n_gqa            = 1
0.00.109.524 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.109.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.109.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.109.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.109.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.109.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.109.531 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.109.532 I llm_load_print_meta: n_ff             = 10240
0.00.109.533 I llm_load_print_meta: n_expert         = 0
0.00.109.534 I llm_load_print_meta: n_expert_used    = 0
0.00.109.535 I llm_load_print_meta: causal attn      = 1
0.00.109.536 I llm_load_print_meta: pooling type     = 0
0.00.109.536 I llm_load_print_meta: rope type        = 2
0.00.109.536 I llm_load_print_meta: rope scaling     = linear
0.00.109.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.109.539 I llm_load_print_meta: freq_scale_train = 1
0.00.109.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.109.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.109.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.109.541 I llm_load_print_meta: ssm_d_inner      = 0
0.00.109.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.109.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.109.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.109.544 I llm_load_print_meta: model type       = 2.8B
0.00.109.545 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.109.547 I llm_load_print_meta: model params     = 2.78 B
0.00.109.548 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.109.549 I llm_load_print_meta: general.name     = 2.8B
0.00.109.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.109.550 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.109.551 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.109.551 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.109.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.109.552 I llm_load_print_meta: max token length = 1024
0.00.219.542 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.549 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.549 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.654 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.493.319 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.601.860 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.874 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.601.875 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.885 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.601.886 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.932.463 I llama_new_context_with_model: n_ctx      = 2048
0.00.932.469 I llama_new_context_with_model: n_batch    = 2048
0.00.932.470 I llama_new_context_with_model: n_ubatch   = 512
0.00.932.471 I llama_new_context_with_model: flash_attn = 0
0.00.932.476 I llama_new_context_with_model: freq_base  = 10000.0
0.00.932.477 I llama_new_context_with_model: freq_scale = 1
0.00.933.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.751 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.785 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.435 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.447 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.448 I llama_new_context_with_model: graph splits = 2
0.00.944.451 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.508 I main: llama threadpool init, n_threads = 1
0.01.014.524 I 
0.01.014.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.629 I 
0.01.014.777 I sampler seed: 1234
0.01.014.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.794 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.014.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.02.785.071 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23406.91 tokens per second)
0.02.785.075 I llama_perf_context_print:        load time =    1011.89 ms
0.02.785.077 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.53 tokens per second)
0.02.785.079 I llama_perf_context_print:        eval time =    1722.61 ms /   255 runs   (    6.76 ms per token,   148.03 tokens per second)
0.02.785.080 I llama_perf_context_print:       total time =    1770.57 ms /   262 tokens

real	0m2.985s
user	0m2.254s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.244 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.021.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.287 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.038.002 I llama_model_loader: - type  f32:  258 tensors
0.00.038.004 I llama_model_loader: - type q4_K:   81 tensors
0.00.038.004 I llama_model_loader: - type q5_K:   32 tensors
0.00.038.004 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.888 I llm_load_vocab: special tokens cache size = 25
0.00.118.835 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.863 I llm_load_print_meta: arch             = gptneox
0.00.118.864 I llm_load_print_meta: vocab type       = BPE
0.00.118.865 I llm_load_print_meta: n_vocab          = 50304
0.00.118.865 I llm_load_print_meta: n_merges         = 50009
0.00.118.866 I llm_load_print_meta: vocab_only       = 0
0.00.118.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.867 I llm_load_print_meta: n_embd           = 2560
0.00.118.867 I llm_load_print_meta: n_layer          = 32
0.00.118.885 I llm_load_print_meta: n_head           = 32
0.00.118.887 I llm_load_print_meta: n_head_kv        = 32
0.00.118.887 I llm_load_print_meta: n_rot            = 20
0.00.118.887 I llm_load_print_meta: n_swa            = 0
0.00.118.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.890 I llm_load_print_meta: n_gqa            = 1
0.00.118.891 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.893 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.894 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.895 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.895 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.896 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.898 I llm_load_print_meta: n_ff             = 10240
0.00.118.898 I llm_load_print_meta: n_expert         = 0
0.00.118.899 I llm_load_print_meta: n_expert_used    = 0
0.00.118.899 I llm_load_print_meta: causal attn      = 1
0.00.118.899 I llm_load_print_meta: pooling type     = 0
0.00.118.900 I llm_load_print_meta: rope type        = 2
0.00.118.901 I llm_load_print_meta: rope scaling     = linear
0.00.118.903 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.904 I llm_load_print_meta: freq_scale_train = 1
0.00.118.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.905 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.906 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.907 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.907 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.907 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.908 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.908 I llm_load_print_meta: model type       = 2.8B
0.00.118.910 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.118.911 I llm_load_print_meta: model params     = 2.78 B
0.00.118.912 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.118.913 I llm_load_print_meta: general.name     = 2.8B
0.00.118.914 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.914 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.915 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.915 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.917 I llm_load_print_meta: max token length = 1024
0.00.237.544 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.237.551 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.237.552 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.655 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.520.349 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.060 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.081 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.090 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.630.092 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.930.663 I llama_new_context_with_model: n_ctx      = 2048
0.00.930.690 I llama_new_context_with_model: n_batch    = 512
0.00.930.691 I llama_new_context_with_model: n_ubatch   = 512
0.00.930.691 I llama_new_context_with_model: flash_attn = 0
0.00.930.697 I llama_new_context_with_model: freq_base  = 10000.0
0.00.930.698 I llama_new_context_with_model: freq_scale = 1
0.00.931.981 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.933.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.003 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.012 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.015 I llama_new_context_with_model: graph splits = 2
0.00.942.018 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.375 I 
0.01.011.492 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.011.521 I perplexity: tokenizing the input ..
0.02.275.503 I perplexity: tokenization took 1263.99 ms
0.02.275.856 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.714 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes

[1]9.8572,
[2]11.6301,
[3]11.8902,
[4]10.6112,
0.04.784.187 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.786.098 I llama_perf_context_print:        load time =    1003.69 ms
0.04.786.101 I llama_perf_context_print: prompt eval time =    2132.13 ms /  8192 tokens (    0.26 ms per token,  3842.17 tokens per second)
0.04.786.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.786.104 I llama_perf_context_print:       total time =    3774.72 ms /  8193 tokens

real	0m5.045s
user	0m5.007s
sys	0m1.081s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.707 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.091 I main: llama backend init
0.00.002.961 I main: load the model and apply lora adapter, if any
0.00.018.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.039.084 I llama_model_loader: - type  f32:  258 tensors
0.00.039.086 I llama_model_loader: - type q5_K:   81 tensors
0.00.039.087 I llama_model_loader: - type q6_K:   49 tensors
0.00.102.200 I llm_load_vocab: special tokens cache size = 25
0.00.127.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.412 I llm_load_print_meta: arch             = gptneox
0.00.127.413 I llm_load_print_meta: vocab type       = BPE
0.00.127.414 I llm_load_print_meta: n_vocab          = 50304
0.00.127.414 I llm_load_print_meta: n_merges         = 50009
0.00.127.415 I llm_load_print_meta: vocab_only       = 0
0.00.127.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.416 I llm_load_print_meta: n_embd           = 2560
0.00.127.416 I llm_load_print_meta: n_layer          = 32
0.00.127.430 I llm_load_print_meta: n_head           = 32
0.00.127.432 I llm_load_print_meta: n_head_kv        = 32
0.00.127.432 I llm_load_print_meta: n_rot            = 20
0.00.127.432 I llm_load_print_meta: n_swa            = 0
0.00.127.434 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.435 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.437 I llm_load_print_meta: n_gqa            = 1
0.00.127.438 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.440 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.447 I llm_load_print_meta: n_ff             = 10240
0.00.127.447 I llm_load_print_meta: n_expert         = 0
0.00.127.447 I llm_load_print_meta: n_expert_used    = 0
0.00.127.448 I llm_load_print_meta: causal attn      = 1
0.00.127.448 I llm_load_print_meta: pooling type     = 0
0.00.127.449 I llm_load_print_meta: rope type        = 2
0.00.127.449 I llm_load_print_meta: rope scaling     = linear
0.00.127.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.451 I llm_load_print_meta: freq_scale_train = 1
0.00.127.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.455 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.459 I llm_load_print_meta: model type       = 2.8B
0.00.127.461 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.127.463 I llm_load_print_meta: model params     = 2.78 B
0.00.127.463 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.127.464 I llm_load_print_meta: general.name     = 2.8B
0.00.127.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.465 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.468 I llm_load_print_meta: max token length = 1024
0.00.249.076 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.249.083 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.249.084 I ggml_cuda_init: found 1 CUDA devices:
0.00.249.196 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.585.304 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.738.212 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.738.225 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.738.226 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.738.235 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.738.236 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.151.649 I llama_new_context_with_model: n_ctx      = 2048
0.01.151.655 I llama_new_context_with_model: n_batch    = 2048
0.01.151.656 I llama_new_context_with_model: n_ubatch   = 512
0.01.151.657 I llama_new_context_with_model: flash_attn = 0
0.01.151.662 I llama_new_context_with_model: freq_base  = 10000.0
0.01.151.663 I llama_new_context_with_model: freq_scale = 1
0.01.152.951 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.152.962 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.154.001 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.163.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.163.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.163.643 I llama_new_context_with_model: graph nodes  = 1287
0.01.163.643 I llama_new_context_with_model: graph splits = 2
0.01.163.647 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.233.327 I main: llama threadpool init, n_threads = 1
0.01.233.341 I 
0.01.233.439 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.233.444 I 
0.01.233.583 I sampler seed: 1234
0.01.233.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.233.602 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.233.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.03.148.022 I llama_perf_sampler_print:    sampling time =      13.57 ms /   263 runs   (    0.05 ms per token, 19385.27 tokens per second)
0.03.148.027 I llama_perf_context_print:        load time =    1230.34 ms
0.03.148.030 I llama_perf_context_print: prompt eval time =      12.89 ms /     7 tokens (    1.84 ms per token,   542.89 tokens per second)
0.03.148.031 I llama_perf_context_print:        eval time =    1861.50 ms /   255 runs   (    7.30 ms per token,   136.99 tokens per second)
0.03.148.033 I llama_perf_context_print:       total time =    1914.70 ms /   262 tokens

real	0m3.343s
user	0m2.471s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.906 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.033.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.033.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.685 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.033.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.033.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.033.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.033.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.033.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.033.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.033.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.033.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.045.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.054.259 I llama_model_loader: - type  f32:  258 tensors
0.00.054.261 I llama_model_loader: - type q5_K:   81 tensors
0.00.054.262 I llama_model_loader: - type q6_K:   49 tensors
0.00.119.840 I llm_load_vocab: special tokens cache size = 25
0.00.145.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.145.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.145.609 I llm_load_print_meta: arch             = gptneox
0.00.145.611 I llm_load_print_meta: vocab type       = BPE
0.00.145.611 I llm_load_print_meta: n_vocab          = 50304
0.00.145.612 I llm_load_print_meta: n_merges         = 50009
0.00.145.612 I llm_load_print_meta: vocab_only       = 0
0.00.145.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.145.613 I llm_load_print_meta: n_embd           = 2560
0.00.145.614 I llm_load_print_meta: n_layer          = 32
0.00.145.630 I llm_load_print_meta: n_head           = 32
0.00.145.631 I llm_load_print_meta: n_head_kv        = 32
0.00.145.631 I llm_load_print_meta: n_rot            = 20
0.00.145.632 I llm_load_print_meta: n_swa            = 0
0.00.145.632 I llm_load_print_meta: n_embd_head_k    = 80
0.00.145.633 I llm_load_print_meta: n_embd_head_v    = 80
0.00.145.635 I llm_load_print_meta: n_gqa            = 1
0.00.145.637 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.145.638 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.145.640 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.145.645 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.145.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.145.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.145.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.145.649 I llm_load_print_meta: n_ff             = 10240
0.00.145.650 I llm_load_print_meta: n_expert         = 0
0.00.145.653 I llm_load_print_meta: n_expert_used    = 0
0.00.145.654 I llm_load_print_meta: causal attn      = 1
0.00.145.654 I llm_load_print_meta: pooling type     = 0
0.00.145.655 I llm_load_print_meta: rope type        = 2
0.00.145.655 I llm_load_print_meta: rope scaling     = linear
0.00.145.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.145.658 I llm_load_print_meta: freq_scale_train = 1
0.00.145.658 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.145.659 I llm_load_print_meta: rope_finetuned   = unknown
0.00.145.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.145.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.145.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.145.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.145.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.145.663 I llm_load_print_meta: model type       = 2.8B
0.00.145.664 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.145.665 I llm_load_print_meta: model params     = 2.78 B
0.00.145.666 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.145.666 I llm_load_print_meta: general.name     = 2.8B
0.00.145.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.145.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.145.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.145.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.145.670 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.145.670 I llm_load_print_meta: max token length = 1024
0.00.275.591 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.275.597 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.275.598 I ggml_cuda_init: found 1 CUDA devices:
0.00.275.701 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.601.603 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.750.490 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.502 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.750.503 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.512 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.750.514 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.01.154.273 I llama_new_context_with_model: n_ctx      = 2048
0.01.154.281 I llama_new_context_with_model: n_batch    = 512
0.01.154.281 I llama_new_context_with_model: n_ubatch   = 512
0.01.154.282 I llama_new_context_with_model: flash_attn = 0
0.01.154.287 I llama_new_context_with_model: freq_base  = 10000.0
0.01.154.288 I llama_new_context_with_model: freq_scale = 1
0.01.155.784 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.155.798 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.157.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.168.360 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.168.369 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.168.372 I llama_new_context_with_model: graph nodes  = 1287
0.01.168.373 I llama_new_context_with_model: graph splits = 2
0.01.168.375 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.478 I 
0.01.248.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.248.609 I perplexity: tokenizing the input ..
0.02.549.079 I perplexity: tokenization took 1300.46 ms
0.02.549.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.193.336 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes

[1]9.7086,
[2]11.4170,
[3]11.6331,
[4]10.3824,
0.04.965.727 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.967.484 I llama_perf_context_print:        load time =    1239.91 ms
0.04.967.488 I llama_perf_context_print: prompt eval time =    2064.13 ms /  8192 tokens (    0.25 ms per token,  3968.74 tokens per second)
0.04.967.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.967.491 I llama_perf_context_print:       total time =    3719.01 ms /  8193 tokens

real	0m5.180s
user	0m4.992s
sys	0m1.149s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.762 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.135 I main: llama backend init
0.00.002.816 I main: load the model and apply lora adapter, if any
0.00.017.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.669 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.670 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.180 I llama_model_loader: - type  f32:  258 tensors
0.00.037.183 I llama_model_loader: - type q6_K:  130 tensors
0.00.095.459 I llm_load_vocab: special tokens cache size = 25
0.00.119.064 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.083 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.084 I llm_load_print_meta: arch             = gptneox
0.00.119.085 I llm_load_print_meta: vocab type       = BPE
0.00.119.086 I llm_load_print_meta: n_vocab          = 50304
0.00.119.086 I llm_load_print_meta: n_merges         = 50009
0.00.119.087 I llm_load_print_meta: vocab_only       = 0
0.00.119.087 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.088 I llm_load_print_meta: n_embd           = 2560
0.00.119.089 I llm_load_print_meta: n_layer          = 32
0.00.119.104 I llm_load_print_meta: n_head           = 32
0.00.119.106 I llm_load_print_meta: n_head_kv        = 32
0.00.119.106 I llm_load_print_meta: n_rot            = 20
0.00.119.107 I llm_load_print_meta: n_swa            = 0
0.00.119.107 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.108 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.110 I llm_load_print_meta: n_gqa            = 1
0.00.119.111 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.113 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.115 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.117 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.118 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.118 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.120 I llm_load_print_meta: n_ff             = 10240
0.00.119.120 I llm_load_print_meta: n_expert         = 0
0.00.119.121 I llm_load_print_meta: n_expert_used    = 0
0.00.119.121 I llm_load_print_meta: causal attn      = 1
0.00.119.122 I llm_load_print_meta: pooling type     = 0
0.00.119.122 I llm_load_print_meta: rope type        = 2
0.00.119.123 I llm_load_print_meta: rope scaling     = linear
0.00.119.125 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.125 I llm_load_print_meta: freq_scale_train = 1
0.00.119.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.129 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.130 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.130 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.131 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.131 I llm_load_print_meta: model type       = 2.8B
0.00.119.133 I llm_load_print_meta: model ftype      = Q6_K
0.00.119.134 I llm_load_print_meta: model params     = 2.78 B
0.00.119.134 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.119.135 I llm_load_print_meta: general.name     = 2.8B
0.00.119.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.137 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.138 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.140 I llm_load_print_meta: max token length = 1024
0.00.232.812 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.232.819 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.232.820 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.926 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.527.868 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.670.276 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.670.287 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.670.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.670.297 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.670.298 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.079.443 I llama_new_context_with_model: n_ctx      = 2048
0.01.079.448 I llama_new_context_with_model: n_batch    = 2048
0.01.079.449 I llama_new_context_with_model: n_ubatch   = 512
0.01.079.450 I llama_new_context_with_model: flash_attn = 0
0.01.079.456 I llama_new_context_with_model: freq_base  = 10000.0
0.01.079.457 I llama_new_context_with_model: freq_scale = 1
0.01.080.728 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.742 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.763 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.580 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.090.589 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.090.592 I llama_new_context_with_model: graph nodes  = 1287
0.01.090.593 I llama_new_context_with_model: graph splits = 2
0.01.090.596 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.160.465 I main: llama threadpool init, n_threads = 1
0.01.160.485 I 
0.01.160.584 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.160.590 I 
0.01.160.747 I sampler seed: 1234
0.01.160.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.160.765 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.160.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0

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

0.03.112.266 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.03.112.269 I llama_perf_context_print:        load time =    1157.63 ms
0.03.112.271 I llama_perf_context_print: prompt eval time =      11.62 ms /     7 tokens (    1.66 ms per token,   602.20 tokens per second)
0.03.112.276 I llama_perf_context_print:        eval time =    1904.75 ms /   255 runs   (    7.47 ms per token,   133.88 tokens per second)
0.03.112.277 I llama_perf_context_print:       total time =    1951.81 ms /   262 tokens

real	0m3.298s
user	0m2.486s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.202 I build: 3805 (5d888c48) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.021.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.930 I llama_model_loader: - type  f32:  258 tensors
0.00.037.932 I llama_model_loader: - type q6_K:  130 tensors
0.00.092.998 I llm_load_vocab: special tokens cache size = 25
0.00.116.691 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.718 I llm_load_print_meta: arch             = gptneox
0.00.116.719 I llm_load_print_meta: vocab type       = BPE
0.00.116.720 I llm_load_print_meta: n_vocab          = 50304
0.00.116.736 I llm_load_print_meta: n_merges         = 50009
0.00.116.738 I llm_load_print_meta: vocab_only       = 0
0.00.116.739 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.739 I llm_load_print_meta: n_embd           = 2560
0.00.116.740 I llm_load_print_meta: n_layer          = 32
0.00.116.757 I llm_load_print_meta: n_head           = 32
0.00.116.758 I llm_load_print_meta: n_head_kv        = 32
0.00.116.759 I llm_load_print_meta: n_rot            = 20
0.00.116.759 I llm_load_print_meta: n_swa            = 0
0.00.116.760 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.760 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.762 I llm_load_print_meta: n_gqa            = 1
0.00.116.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.765 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.768 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.769 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.774 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.776 I llm_load_print_meta: n_ff             = 10240
0.00.116.776 I llm_load_print_meta: n_expert         = 0
0.00.116.777 I llm_load_print_meta: n_expert_used    = 0
0.00.116.777 I llm_load_print_meta: causal attn      = 1
0.00.116.778 I llm_load_print_meta: pooling type     = 0
0.00.116.779 I llm_load_print_meta: rope type        = 2
0.00.116.780 I llm_load_print_meta: rope scaling     = linear
0.00.116.782 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.783 I llm_load_print_meta: freq_scale_train = 1
0.00.116.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.784 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.784 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.787 I llm_load_print_meta: model type       = 2.8B
0.00.116.788 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.789 I llm_load_print_meta: model params     = 2.78 B
0.00.116.790 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.116.791 I llm_load_print_meta: general.name     = 2.8B
0.00.116.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.793 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.794 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.795 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.795 I llm_load_print_meta: max token length = 1024
0.00.222.788 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.222.795 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.222.796 I ggml_cuda_init: found 1 CUDA devices:
0.00.222.899 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.500.590 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.641.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.641.102 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.641.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.641.112 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.641.114 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.011.175 I llama_new_context_with_model: n_ctx      = 2048
0.01.011.181 I llama_new_context_with_model: n_batch    = 512
0.01.011.181 I llama_new_context_with_model: n_ubatch   = 512
0.01.011.182 I llama_new_context_with_model: flash_attn = 0
0.01.011.188 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.189 I llama_new_context_with_model: freq_scale = 1
0.01.012.482 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.496 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.868 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.022.374 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.022.383 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.022.386 I llama_new_context_with_model: graph nodes  = 1287
0.01.022.387 I llama_new_context_with_model: graph splits = 2
0.01.022.389 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.094.182 I 
0.01.094.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.094.318 I perplexity: tokenizing the input ..
0.02.340.371 I perplexity: tokenization took 1246.06 ms
0.02.340.696 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.987.857 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes

[1]9.6946,
[2]11.4591,
[3]11.6563,
[4]10.3851,
0.04.771.589 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.773.190 I llama_perf_context_print:        load time =    1086.49 ms
0.04.773.193 I llama_perf_context_print: prompt eval time =    2079.15 ms /  8192 tokens (    0.25 ms per token,  3940.08 tokens per second)
0.04.773.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.773.196 I llama_perf_context_print:       total time =    3679.01 ms /  8193 tokens

real	0m4.968s
user	0m4.824s
sys	0m1.119s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3805 (5d888c48)
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
0.00.988.123 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.155s
user	0m16.203s
sys	0m1.696s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3805 (5d888c48)
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
0.01.069.508 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.965s
user	0m14.144s
sys	0m1.714s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3805 (5d888c48)
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
0.00.885.900 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.815s
user	0m4.052s
sys	0m0.761s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3805 (5d888c48)
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
0.00.876.624 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.621s
user	0m0.881s
sys	0m0.737s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.87 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.74 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.60 sec*proc (2 tests)

Total Test time (real) =   6.61 sec
1.00user 5.63system 0:06.64elapsed 99%CPU (0avgtext+0avgdata 5874756maxresident)k
0inputs+48outputs (0major+1514741minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.31 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.66 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.35user 5.32system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5868472maxresident)k
0inputs+48outputs (0major+1514545minor)pagefaults 0swaps
```
