## Summary

- status:  SUCCESS ✅
- runtime: 29:48.49
- date:    Wed Oct  2 01:15:42 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/04ef648f3e5077093dc3dc3c859e0183f52b2c82
- author:  slaren
```
update other backends

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.32 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.73 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.33 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.77 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.34 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.76 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.81 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.22 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   35.80 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.95 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.62 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.21 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.20 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.20 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.24 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.85 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.88 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  179.68 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.93 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 260.24 sec*proc (28 tests)

Total Test time (real) = 260.26 sec

real	4m20.293s
user	11m5.654s
sys	0m40.244s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.09 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.78 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.32 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.25 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.46 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.21 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.60 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.72 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    1.93 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.21 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.20 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.20 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.20 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.58 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.97 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.39 sec*proc (28 tests)

Total Test time (real) =  81.40 sec

real	1m21.439s
user	2m4.675s
sys	0m26.053s
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
0.00.000.310 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.194 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.228 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.234 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.235 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.236 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.240 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.241 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.242 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.242 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.243 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.249 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.250 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.250 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.251 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.379 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.385 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.386 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.386 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.387 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.387 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.388 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.390 I llama_model_loader: - type  f32:  124 tensors
0.00.012.394 I llama_model_loader: - type  f16:   73 tensors
0.00.024.172 I llm_load_vocab: special tokens cache size = 5
0.00.028.103 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.117 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.118 I llm_load_print_meta: arch             = bert
0.00.028.118 I llm_load_print_meta: vocab type       = WPM
0.00.028.119 I llm_load_print_meta: n_vocab          = 30522
0.00.028.119 I llm_load_print_meta: n_merges         = 0
0.00.028.120 I llm_load_print_meta: vocab_only       = 0
0.00.028.120 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.120 I llm_load_print_meta: n_embd           = 384
0.00.028.121 I llm_load_print_meta: n_layer          = 12
0.00.028.129 I llm_load_print_meta: n_head           = 12
0.00.028.130 I llm_load_print_meta: n_head_kv        = 12
0.00.028.130 I llm_load_print_meta: n_rot            = 32
0.00.028.131 I llm_load_print_meta: n_swa            = 0
0.00.028.131 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.131 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.132 I llm_load_print_meta: n_gqa            = 1
0.00.028.133 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.134 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.136 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.136 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.137 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.138 I llm_load_print_meta: n_ff             = 1536
0.00.028.139 I llm_load_print_meta: n_expert         = 0
0.00.028.139 I llm_load_print_meta: n_expert_used    = 0
0.00.028.139 I llm_load_print_meta: causal attn      = 0
0.00.028.141 I llm_load_print_meta: pooling type     = 2
0.00.028.141 I llm_load_print_meta: rope type        = 2
0.00.028.142 I llm_load_print_meta: rope scaling     = linear
0.00.028.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.143 I llm_load_print_meta: freq_scale_train = 1
0.00.028.144 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.148 I llm_load_print_meta: model type       = 33M
0.00.028.152 I llm_load_print_meta: model ftype      = F16
0.00.028.153 I llm_load_print_meta: model params     = 33.21 M
0.00.028.154 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.028.155 I llm_load_print_meta: general.name     = Bge Small
0.00.028.155 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.156 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.156 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.156 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.157 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.158 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.158 I llm_load_print_meta: max token length = 21
0.00.330.754 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.335.765 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.335.772 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.335.778 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.336.942 I llama_new_context_with_model: n_ctx      = 512
0.00.336.947 I llama_new_context_with_model: n_batch    = 2048
0.00.336.948 I llama_new_context_with_model: n_ubatch   = 2048
0.00.336.948 I llama_new_context_with_model: flash_attn = 0
0.00.336.950 I llama_new_context_with_model: freq_base  = 10000.0
0.00.336.951 I llama_new_context_with_model: freq_scale = 1
0.00.342.622 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.342.637 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.342.654 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.149 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.348.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.160 I llama_new_context_with_model: graph nodes  = 429
0.00.348.160 I llama_new_context_with_model: graph splits = 196
0.00.348.162 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.926 I 
0.00.354.051 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.356.286 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.363.425 I llama_perf_context_print:        load time =     352.06 ms
0.00.363.428 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1963.78 tokens per second)
0.00.363.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.363.431 I llama_perf_context_print:       total time =       9.50 ms /    10 tokens

real	0m0.641s
user	0m0.125s
sys	0m0.532s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.290 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.006.309 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.006.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.333 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.336 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.344 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.349 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.006.351 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.351 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.006.353 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.431 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.437 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.438 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.438 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.439 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.012.440 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.440 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.012.442 I llama_model_loader: - type  f32:  124 tensors
0.00.012.444 I llama_model_loader: - type q8_0:   73 tensors
0.00.024.189 I llm_load_vocab: special tokens cache size = 5
0.00.028.100 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.028.113 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.028.113 I llm_load_print_meta: arch             = bert
0.00.028.114 I llm_load_print_meta: vocab type       = WPM
0.00.028.115 I llm_load_print_meta: n_vocab          = 30522
0.00.028.115 I llm_load_print_meta: n_merges         = 0
0.00.028.115 I llm_load_print_meta: vocab_only       = 0
0.00.028.116 I llm_load_print_meta: n_ctx_train      = 512
0.00.028.116 I llm_load_print_meta: n_embd           = 384
0.00.028.116 I llm_load_print_meta: n_layer          = 12
0.00.028.124 I llm_load_print_meta: n_head           = 12
0.00.028.125 I llm_load_print_meta: n_head_kv        = 12
0.00.028.125 I llm_load_print_meta: n_rot            = 32
0.00.028.125 I llm_load_print_meta: n_swa            = 0
0.00.028.126 I llm_load_print_meta: n_embd_head_k    = 32
0.00.028.126 I llm_load_print_meta: n_embd_head_v    = 32
0.00.028.128 I llm_load_print_meta: n_gqa            = 1
0.00.028.129 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.028.130 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.028.131 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.028.133 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.028.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.028.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.028.134 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.028.135 I llm_load_print_meta: n_ff             = 1536
0.00.028.135 I llm_load_print_meta: n_expert         = 0
0.00.028.136 I llm_load_print_meta: n_expert_used    = 0
0.00.028.136 I llm_load_print_meta: causal attn      = 0
0.00.028.136 I llm_load_print_meta: pooling type     = 2
0.00.028.136 I llm_load_print_meta: rope type        = 2
0.00.028.137 I llm_load_print_meta: rope scaling     = linear
0.00.028.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.028.139 I llm_load_print_meta: freq_scale_train = 1
0.00.028.140 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.028.140 I llm_load_print_meta: rope_finetuned   = unknown
0.00.028.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.028.141 I llm_load_print_meta: ssm_d_inner      = 0
0.00.028.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.028.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.028.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.028.142 I llm_load_print_meta: model type       = 33M
0.00.028.144 I llm_load_print_meta: model ftype      = Q8_0
0.00.028.145 I llm_load_print_meta: model params     = 33.21 M
0.00.028.147 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.028.147 I llm_load_print_meta: general.name     = Bge Small
0.00.028.148 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.028.148 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.028.148 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.028.149 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.028.150 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.028.151 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.028.152 I llm_load_print_meta: max token length = 21
0.00.333.737 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.336.573 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.336.582 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.336.587 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.337.738 I llama_new_context_with_model: n_ctx      = 512
0.00.337.744 I llama_new_context_with_model: n_batch    = 2048
0.00.337.744 I llama_new_context_with_model: n_ubatch   = 2048
0.00.337.745 I llama_new_context_with_model: flash_attn = 0
0.00.337.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.337.748 I llama_new_context_with_model: freq_scale = 1
0.00.343.309 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.343.323 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.337 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.348.477 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.348.487 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.488 I llama_new_context_with_model: graph nodes  = 429
0.00.348.489 I llama_new_context_with_model: graph splits = 196
0.00.348.492 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.727 I 
0.00.352.854 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.355.142 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.366.113 I llama_perf_context_print:        load time =     350.83 ms
0.00.366.116 I llama_perf_context_print: prompt eval time =       9.12 ms /     9 tokens (    1.01 ms per token,   987.38 tokens per second)
0.00.366.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.118 I llama_perf_context_print:       total time =      13.39 ms /    10 tokens

real	0m0.639s
user	0m0.147s
sys	0m0.551s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.813 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.840 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.869 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.020.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.872 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.020.872 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.020.874 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.020.880 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.020.884 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.020.885 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.020.886 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.020.887 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.020.893 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.895 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.020.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.030.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.032.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.037.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.037.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.037.536 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.037.537 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.037.538 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.037.538 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.037.539 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.037.540 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.037.540 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.037.541 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.037.543 I llama_model_loader: - type  f32:   41 tensors
0.00.037.545 I llama_model_loader: - type  f16:   29 tensors
0.00.064.888 W llm_load_vocab: empty token at index 5
0.00.081.245 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.090.135 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.090.295 I llm_load_vocab: special tokens cache size = 5
0.00.591.324 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.591.350 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.591.351 I llm_load_print_meta: arch             = jina-bert-v2
0.00.591.357 I llm_load_print_meta: vocab type       = BPE
0.00.591.358 I llm_load_print_meta: n_vocab          = 61056
0.00.591.361 I llm_load_print_meta: n_merges         = 39382
0.00.591.362 I llm_load_print_meta: vocab_only       = 0
0.00.591.362 I llm_load_print_meta: n_ctx_train      = 8192
0.00.591.363 I llm_load_print_meta: n_embd           = 384
0.00.591.363 I llm_load_print_meta: n_layer          = 4
0.00.591.378 I llm_load_print_meta: n_head           = 12
0.00.591.379 I llm_load_print_meta: n_head_kv        = 12
0.00.591.379 I llm_load_print_meta: n_rot            = 32
0.00.591.380 I llm_load_print_meta: n_swa            = 0
0.00.591.380 I llm_load_print_meta: n_embd_head_k    = 32
0.00.591.380 I llm_load_print_meta: n_embd_head_v    = 32
0.00.591.382 I llm_load_print_meta: n_gqa            = 1
0.00.591.383 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.591.384 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.591.386 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.591.387 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.591.387 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.591.388 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.591.389 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.591.390 I llm_load_print_meta: n_ff             = 1536
0.00.591.390 I llm_load_print_meta: n_expert         = 0
0.00.591.391 I llm_load_print_meta: n_expert_used    = 0
0.00.591.391 I llm_load_print_meta: causal attn      = 0
0.00.591.392 I llm_load_print_meta: pooling type     = -1
0.00.591.392 I llm_load_print_meta: rope type        = -1
0.00.591.393 I llm_load_print_meta: rope scaling     = linear
0.00.591.394 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.591.395 I llm_load_print_meta: freq_scale_train = 1
0.00.591.395 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.591.396 I llm_load_print_meta: rope_finetuned   = unknown
0.00.591.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.591.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.591.397 I llm_load_print_meta: ssm_d_state      = 0
0.00.591.398 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.591.399 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.591.400 I llm_load_print_meta: model type       = 33M
0.00.591.401 I llm_load_print_meta: model ftype      = F16
0.00.591.402 I llm_load_print_meta: model params     = 32.90 M
0.00.591.403 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.591.404 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.591.405 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.591.405 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.591.406 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.591.406 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.591.407 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.591.407 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.591.408 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.591.409 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.591.409 I llm_load_print_meta: max token length = 45
0.00.894.573 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.00.898.783 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.898.790 I llm_load_tensors: offloaded 0/5 layers to GPU
0.00.898.795 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.00.901.614 I llama_new_context_with_model: n_ctx      = 8192
0.00.901.621 I llama_new_context_with_model: n_batch    = 2048
0.00.901.621 I llama_new_context_with_model: n_ubatch   = 2048
0.00.901.622 I llama_new_context_with_model: flash_attn = 0
0.00.901.624 I llama_new_context_with_model: freq_base  = 10000.0
0.00.901.625 I llama_new_context_with_model: freq_scale = 1
0.00.936.011 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.00.936.034 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.936.082 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.949.379 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.00.949.391 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.949.393 I llama_new_context_with_model: graph nodes  = 154
0.00.949.394 I llama_new_context_with_model: graph splits = 70
0.00.949.398 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.083 I 
0.00.961.204 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.961.526 I main: prompt 0: 'what is panda?</s><s>hi'
0.00.961.531 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.961.542 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.00.961.542 I main: number of tokens in prompt = 13
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


0.00.961.553 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.961.554 I main: number of tokens in prompt = 40
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


0.00.969.826 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.031.526 I llama_perf_context_print:        load time =     958.67 ms
0.01.031.529 I llama_perf_context_print: prompt eval time =      61.44 ms /    62 tokens (    0.99 ms per token,  1009.08 tokens per second)
0.01.031.530 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.531 I llama_perf_context_print:       total time =      70.45 ms /    63 tokens

real	0m1.327s
user	0m0.716s
sys	0m0.607s
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
0.00.000.352 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.684 I main: llama backend init
0.00.002.188 I main: load the model and apply lora adapter, if any
0.00.017.869 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.908 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.638 I llama_model_loader: - type  f32:  258 tensors
0.00.036.640 I llama_model_loader: - type  f16:  130 tensors
0.00.100.142 I llm_load_vocab: special tokens cache size = 25
0.00.123.879 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.900 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.900 I llm_load_print_meta: arch             = gptneox
0.00.123.901 I llm_load_print_meta: vocab type       = BPE
0.00.123.902 I llm_load_print_meta: n_vocab          = 50304
0.00.123.902 I llm_load_print_meta: n_merges         = 50009
0.00.123.903 I llm_load_print_meta: vocab_only       = 0
0.00.123.903 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.904 I llm_load_print_meta: n_embd           = 2560
0.00.123.904 I llm_load_print_meta: n_layer          = 32
0.00.123.920 I llm_load_print_meta: n_head           = 32
0.00.123.922 I llm_load_print_meta: n_head_kv        = 32
0.00.123.922 I llm_load_print_meta: n_rot            = 20
0.00.123.926 I llm_load_print_meta: n_swa            = 0
0.00.123.927 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.927 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.929 I llm_load_print_meta: n_gqa            = 1
0.00.123.930 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.931 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.933 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.933 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.934 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.934 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.935 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.936 I llm_load_print_meta: n_ff             = 10240
0.00.123.937 I llm_load_print_meta: n_expert         = 0
0.00.123.937 I llm_load_print_meta: n_expert_used    = 0
0.00.123.937 I llm_load_print_meta: causal attn      = 1
0.00.123.938 I llm_load_print_meta: pooling type     = 0
0.00.123.938 I llm_load_print_meta: rope type        = 2
0.00.123.939 I llm_load_print_meta: rope scaling     = linear
0.00.123.940 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.941 I llm_load_print_meta: freq_scale_train = 1
0.00.123.942 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.942 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.943 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.943 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.943 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.944 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.945 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.945 I llm_load_print_meta: model type       = 2.8B
0.00.123.947 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.123.948 I llm_load_print_meta: model params     = 2.78 B
0.00.123.950 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.123.951 I llm_load_print_meta: general.name     = 2.8B
0.00.123.951 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.952 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.952 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.953 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.953 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.954 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.954 I llm_load_print_meta: max token length = 1024
0.00.425.907 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.769.203 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.769.217 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.769.218 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.769.227 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.769.228 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.641.871 I llama_new_context_with_model: n_ctx      = 2048
0.01.641.878 I llama_new_context_with_model: n_batch    = 2048
0.01.641.879 I llama_new_context_with_model: n_ubatch   = 512
0.01.641.879 I llama_new_context_with_model: flash_attn = 0
0.01.641.885 I llama_new_context_with_model: freq_base  = 10000.0
0.01.641.886 I llama_new_context_with_model: freq_scale = 1
0.01.643.164 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.643.178 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.644.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.654.178 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.654.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.195 I llama_new_context_with_model: graph nodes  = 1287
0.01.654.196 I llama_new_context_with_model: graph splits = 2
0.01.654.200 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.412 I main: llama threadpool init, n_threads = 1
0.01.731.429 I 
0.01.731.541 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.731.546 I 
0.01.731.693 I sampler seed: 1234
0.01.731.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.731.711 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.731.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.731.712 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.581.140 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23638.32 tokens per second)
0.04.581.143 I llama_perf_context_print:        load time =    1729.20 ms
0.04.581.145 I llama_perf_context_print: prompt eval time =      14.43 ms /     7 tokens (    2.06 ms per token,   485.17 tokens per second)
0.04.581.147 I llama_perf_context_print:        eval time =    2797.83 ms /   255 runs   (   10.97 ms per token,    91.14 tokens per second)
0.04.581.148 I llama_perf_context_print:       total time =    2849.74 ms /   262 tokens

real	0m4.895s
user	0m3.792s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.507 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.542 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.273 I llama_model_loader: - type  f32:  258 tensors
0.00.037.276 I llama_model_loader: - type  f16:  130 tensors
0.00.093.018 I llm_load_vocab: special tokens cache size = 25
0.00.115.232 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.249 I llm_load_print_meta: arch             = gptneox
0.00.115.250 I llm_load_print_meta: vocab type       = BPE
0.00.115.251 I llm_load_print_meta: n_vocab          = 50304
0.00.115.251 I llm_load_print_meta: n_merges         = 50009
0.00.115.252 I llm_load_print_meta: vocab_only       = 0
0.00.115.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.255 I llm_load_print_meta: n_embd           = 2560
0.00.115.255 I llm_load_print_meta: n_layer          = 32
0.00.115.274 I llm_load_print_meta: n_head           = 32
0.00.115.276 I llm_load_print_meta: n_head_kv        = 32
0.00.115.276 I llm_load_print_meta: n_rot            = 20
0.00.115.277 I llm_load_print_meta: n_swa            = 0
0.00.115.278 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.278 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.280 I llm_load_print_meta: n_gqa            = 1
0.00.115.281 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.282 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.284 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.286 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.287 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.288 I llm_load_print_meta: n_ff             = 10240
0.00.115.289 I llm_load_print_meta: n_expert         = 0
0.00.115.290 I llm_load_print_meta: n_expert_used    = 0
0.00.115.290 I llm_load_print_meta: causal attn      = 1
0.00.115.290 I llm_load_print_meta: pooling type     = 0
0.00.115.291 I llm_load_print_meta: rope type        = 2
0.00.115.291 I llm_load_print_meta: rope scaling     = linear
0.00.115.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.293 I llm_load_print_meta: freq_scale_train = 1
0.00.115.294 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.294 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.295 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.300 I llm_load_print_meta: model type       = 2.8B
0.00.115.302 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.115.303 I llm_load_print_meta: model params     = 2.78 B
0.00.115.304 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.115.306 I llm_load_print_meta: general.name     = 2.8B
0.00.115.306 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.307 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.307 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.308 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.310 I llm_load_print_meta: max token length = 1024
0.00.395.694 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.725.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.725.967 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.725.968 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.725.977 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.725.978 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.592.021 I llama_new_context_with_model: n_ctx      = 2048
0.01.592.025 I llama_new_context_with_model: n_batch    = 512
0.01.592.026 I llama_new_context_with_model: n_ubatch   = 512
0.01.592.027 I llama_new_context_with_model: flash_attn = 0
0.01.592.032 I llama_new_context_with_model: freq_base  = 10000.0
0.01.592.033 I llama_new_context_with_model: freq_scale = 1
0.01.593.325 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.593.339 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.594.680 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.603.220 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.603.253 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.603.257 I llama_new_context_with_model: graph nodes  = 1287
0.01.603.257 I llama_new_context_with_model: graph splits = 2
0.01.603.264 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.679.731 I 
0.01.679.843 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.679.855 I perplexity: tokenizing the input ..
0.02.866.596 I perplexity: tokenization took 1186.73 ms
0.02.866.945 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.445.169 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.028.338 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.030.268 I llama_perf_context_print:        load time =    1672.73 ms
0.05.030.271 I llama_perf_context_print: prompt eval time =    1804.60 ms /  8192 tokens (    0.22 ms per token,  4539.51 tokens per second)
0.05.030.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.030.274 I llama_perf_context_print:       total time =    3350.53 ms /  8193 tokens

real	0m5.339s
user	0m5.000s
sys	0m1.321s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.713 I main: llama backend init
0.00.002.224 I main: load the model and apply lora adapter, if any
0.00.016.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.029 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.924 I llama_model_loader: - type  f32:  258 tensors
0.00.035.926 I llama_model_loader: - type q8_0:  130 tensors
0.00.097.895 I llm_load_vocab: special tokens cache size = 25
0.00.121.666 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.685 I llm_load_print_meta: arch             = gptneox
0.00.121.686 I llm_load_print_meta: vocab type       = BPE
0.00.121.687 I llm_load_print_meta: n_vocab          = 50304
0.00.121.687 I llm_load_print_meta: n_merges         = 50009
0.00.121.688 I llm_load_print_meta: vocab_only       = 0
0.00.121.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.689 I llm_load_print_meta: n_embd           = 2560
0.00.121.689 I llm_load_print_meta: n_layer          = 32
0.00.121.703 I llm_load_print_meta: n_head           = 32
0.00.121.704 I llm_load_print_meta: n_head_kv        = 32
0.00.121.704 I llm_load_print_meta: n_rot            = 20
0.00.121.705 I llm_load_print_meta: n_swa            = 0
0.00.121.705 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.706 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.707 I llm_load_print_meta: n_gqa            = 1
0.00.121.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.709 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.713 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.714 I llm_load_print_meta: n_ff             = 10240
0.00.121.715 I llm_load_print_meta: n_expert         = 0
0.00.121.715 I llm_load_print_meta: n_expert_used    = 0
0.00.121.715 I llm_load_print_meta: causal attn      = 1
0.00.121.716 I llm_load_print_meta: pooling type     = 0
0.00.121.716 I llm_load_print_meta: rope type        = 2
0.00.121.717 I llm_load_print_meta: rope scaling     = linear
0.00.121.720 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.720 I llm_load_print_meta: freq_scale_train = 1
0.00.121.721 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.726 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.727 I llm_load_print_meta: model type       = 2.8B
0.00.121.728 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.729 I llm_load_print_meta: model params     = 2.78 B
0.00.121.730 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.121.731 I llm_load_print_meta: general.name     = 2.8B
0.00.121.732 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.733 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.733 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.735 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.735 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.736 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.736 I llm_load_print_meta: max token length = 1024
0.00.421.687 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.618.777 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.618.791 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.618.792 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.618.801 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.618.802 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.189.665 I llama_new_context_with_model: n_ctx      = 2048
0.01.189.673 I llama_new_context_with_model: n_batch    = 2048
0.01.189.673 I llama_new_context_with_model: n_ubatch   = 512
0.01.189.674 I llama_new_context_with_model: flash_attn = 0
0.01.189.680 I llama_new_context_with_model: freq_base  = 10000.0
0.01.189.681 I llama_new_context_with_model: freq_scale = 1
0.01.191.608 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.191.624 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.192.688 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.204.468 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.204.478 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.204.481 I llama_new_context_with_model: graph nodes  = 1287
0.01.204.482 I llama_new_context_with_model: graph splits = 2
0.01.204.486 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.276.114 I main: llama threadpool init, n_threads = 1
0.01.276.130 I 
0.01.276.224 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.276.230 I 
0.01.276.373 I sampler seed: 1234
0.01.276.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.276.392 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.276.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.276.393 I 
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

0.03.352.863 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24313.58 tokens per second)
0.03.352.866 I llama_perf_context_print:        load time =    1273.87 ms
0.03.352.868 I llama_perf_context_print: prompt eval time =      11.29 ms /     7 tokens (    1.61 ms per token,   620.02 tokens per second)
0.03.352.870 I llama_perf_context_print:        eval time =    2030.36 ms /   255 runs   (    7.96 ms per token,   125.59 tokens per second)
0.03.352.871 I llama_perf_context_print:       total time =    2076.76 ms /   262 tokens

real	0m3.655s
user	0m2.717s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.766 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.018 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.019 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.951 I llama_model_loader: - type  f32:  258 tensors
0.00.037.953 I llama_model_loader: - type q8_0:  130 tensors
0.00.093.646 I llm_load_vocab: special tokens cache size = 25
0.00.115.826 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.843 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.844 I llm_load_print_meta: arch             = gptneox
0.00.115.844 I llm_load_print_meta: vocab type       = BPE
0.00.115.845 I llm_load_print_meta: n_vocab          = 50304
0.00.115.846 I llm_load_print_meta: n_merges         = 50009
0.00.115.849 I llm_load_print_meta: vocab_only       = 0
0.00.115.850 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.850 I llm_load_print_meta: n_embd           = 2560
0.00.115.850 I llm_load_print_meta: n_layer          = 32
0.00.115.863 I llm_load_print_meta: n_head           = 32
0.00.115.864 I llm_load_print_meta: n_head_kv        = 32
0.00.115.865 I llm_load_print_meta: n_rot            = 20
0.00.115.866 I llm_load_print_meta: n_swa            = 0
0.00.115.867 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.867 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.869 I llm_load_print_meta: n_gqa            = 1
0.00.115.870 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.871 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.873 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.873 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.874 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.874 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.875 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.877 I llm_load_print_meta: n_ff             = 10240
0.00.115.878 I llm_load_print_meta: n_expert         = 0
0.00.115.879 I llm_load_print_meta: n_expert_used    = 0
0.00.115.879 I llm_load_print_meta: causal attn      = 1
0.00.115.880 I llm_load_print_meta: pooling type     = 0
0.00.115.880 I llm_load_print_meta: rope type        = 2
0.00.115.881 I llm_load_print_meta: rope scaling     = linear
0.00.115.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.884 I llm_load_print_meta: freq_scale_train = 1
0.00.115.884 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.885 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.885 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.886 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.886 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.887 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.887 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.888 I llm_load_print_meta: model type       = 2.8B
0.00.115.889 I llm_load_print_meta: model ftype      = Q8_0
0.00.115.890 I llm_load_print_meta: model params     = 2.78 B
0.00.115.891 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.115.892 I llm_load_print_meta: general.name     = 2.8B
0.00.115.892 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.893 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.894 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.895 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.896 I llm_load_print_meta: max token length = 1024
0.00.390.169 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.572.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.572.948 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.572.948 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.572.958 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.572.959 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.049.285 I llama_new_context_with_model: n_ctx      = 2048
0.01.049.291 I llama_new_context_with_model: n_batch    = 512
0.01.049.291 I llama_new_context_with_model: n_ubatch   = 512
0.01.049.292 I llama_new_context_with_model: flash_attn = 0
0.01.049.297 I llama_new_context_with_model: freq_base  = 10000.0
0.01.049.299 I llama_new_context_with_model: freq_scale = 1
0.01.050.620 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.632 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.052.027 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.060.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.060.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.060.415 I llama_new_context_with_model: graph nodes  = 1287
0.01.060.416 I llama_new_context_with_model: graph splits = 2
0.01.060.419 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.069 I 
0.01.131.180 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.131.193 I perplexity: tokenizing the input ..
0.02.363.438 I perplexity: tokenization took 1232.24 ms
0.02.363.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.986.840 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.719.611 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.721.199 I llama_perf_context_print:        load time =    1123.77 ms
0.04.721.201 I llama_perf_context_print: prompt eval time =    1973.28 ms /  8192 tokens (    0.24 ms per token,  4151.46 tokens per second)
0.04.721.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.721.204 I llama_perf_context_print:       total time =    3590.13 ms /  8193 tokens

real	0m5.029s
user	0m5.039s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.002.004 I main: load the model and apply lora adapter, if any
0.00.015.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.859 I llama_model_loader: - type  f32:  258 tensors
0.00.034.862 I llama_model_loader: - type q4_0:  129 tensors
0.00.034.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.168 I llm_load_vocab: special tokens cache size = 25
0.00.113.338 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.374 I llm_load_print_meta: arch             = gptneox
0.00.113.375 I llm_load_print_meta: vocab type       = BPE
0.00.113.376 I llm_load_print_meta: n_vocab          = 50304
0.00.113.376 I llm_load_print_meta: n_merges         = 50009
0.00.113.377 I llm_load_print_meta: vocab_only       = 0
0.00.113.392 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.397 I llm_load_print_meta: n_embd           = 2560
0.00.113.397 I llm_load_print_meta: n_layer          = 32
0.00.113.412 I llm_load_print_meta: n_head           = 32
0.00.113.414 I llm_load_print_meta: n_head_kv        = 32
0.00.113.415 I llm_load_print_meta: n_rot            = 20
0.00.113.415 I llm_load_print_meta: n_swa            = 0
0.00.113.416 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.416 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.418 I llm_load_print_meta: n_gqa            = 1
0.00.113.419 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.420 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.423 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.423 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.424 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.424 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.425 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.426 I llm_load_print_meta: n_ff             = 10240
0.00.113.426 I llm_load_print_meta: n_expert         = 0
0.00.113.427 I llm_load_print_meta: n_expert_used    = 0
0.00.113.428 I llm_load_print_meta: causal attn      = 1
0.00.113.429 I llm_load_print_meta: pooling type     = 0
0.00.113.430 I llm_load_print_meta: rope type        = 2
0.00.113.431 I llm_load_print_meta: rope scaling     = linear
0.00.113.432 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.433 I llm_load_print_meta: freq_scale_train = 1
0.00.113.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.435 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.436 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.438 I llm_load_print_meta: model type       = 2.8B
0.00.113.439 I llm_load_print_meta: model ftype      = Q4_0
0.00.113.440 I llm_load_print_meta: model params     = 2.78 B
0.00.113.441 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.113.442 I llm_load_print_meta: general.name     = 2.8B
0.00.113.443 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.443 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.444 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.446 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.447 I llm_load_print_meta: max token length = 1024
0.00.385.238 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.484.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.032 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.484.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.041 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.484.043 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.780.771 I llama_new_context_with_model: n_ctx      = 2048
0.00.780.778 I llama_new_context_with_model: n_batch    = 2048
0.00.780.778 I llama_new_context_with_model: n_ubatch   = 512
0.00.780.779 I llama_new_context_with_model: flash_attn = 0
0.00.780.784 I llama_new_context_with_model: freq_base  = 10000.0
0.00.780.785 I llama_new_context_with_model: freq_scale = 1
0.00.782.056 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.070 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.783.071 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.734 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.743 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.746 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.747 I llama_new_context_with_model: graph splits = 2
0.00.791.751 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.335 I main: llama threadpool init, n_threads = 1
0.00.857.350 I 
0.00.857.442 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.857.448 I 
0.00.857.584 I sampler seed: 1234
0.00.857.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.601 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.857.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.602 I 
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


0.02.484.449 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23562.09 tokens per second)
0.02.484.451 I llama_perf_context_print:        load time =     855.31 ms
0.02.484.453 I llama_perf_context_print: prompt eval time =       9.41 ms /     7 tokens (    1.34 ms per token,   744.05 tokens per second)
0.02.484.455 I llama_perf_context_print:        eval time =    1581.82 ms /   255 runs   (    6.20 ms per token,   161.21 tokens per second)
0.02.484.456 I llama_perf_context_print:       total time =    1627.12 ms /   262 tokens

real	0m2.768s
user	0m2.041s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.474 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.296 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.686 I llama_model_loader: - type  f32:  258 tensors
0.00.040.688 I llama_model_loader: - type q4_0:  129 tensors
0.00.040.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.043 I llm_load_vocab: special tokens cache size = 25
0.00.126.240 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.260 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.261 I llm_load_print_meta: arch             = gptneox
0.00.126.262 I llm_load_print_meta: vocab type       = BPE
0.00.126.262 I llm_load_print_meta: n_vocab          = 50304
0.00.126.263 I llm_load_print_meta: n_merges         = 50009
0.00.126.263 I llm_load_print_meta: vocab_only       = 0
0.00.126.265 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.266 I llm_load_print_meta: n_embd           = 2560
0.00.126.267 I llm_load_print_meta: n_layer          = 32
0.00.126.281 I llm_load_print_meta: n_head           = 32
0.00.126.283 I llm_load_print_meta: n_head_kv        = 32
0.00.126.283 I llm_load_print_meta: n_rot            = 20
0.00.126.284 I llm_load_print_meta: n_swa            = 0
0.00.126.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.287 I llm_load_print_meta: n_gqa            = 1
0.00.126.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.292 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.293 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.294 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.295 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.297 I llm_load_print_meta: n_ff             = 10240
0.00.126.297 I llm_load_print_meta: n_expert         = 0
0.00.126.298 I llm_load_print_meta: n_expert_used    = 0
0.00.126.298 I llm_load_print_meta: causal attn      = 1
0.00.126.298 I llm_load_print_meta: pooling type     = 0
0.00.126.299 I llm_load_print_meta: rope type        = 2
0.00.126.300 I llm_load_print_meta: rope scaling     = linear
0.00.126.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.302 I llm_load_print_meta: freq_scale_train = 1
0.00.126.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.307 I llm_load_print_meta: model type       = 2.8B
0.00.126.308 I llm_load_print_meta: model ftype      = Q4_0
0.00.126.309 I llm_load_print_meta: model params     = 2.78 B
0.00.126.310 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.126.311 I llm_load_print_meta: general.name     = 2.8B
0.00.126.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.312 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.313 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.313 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.314 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.315 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.316 I llm_load_print_meta: max token length = 1024
0.00.423.746 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.528.795 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.803 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.528.804 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.812 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.528.814 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.824.902 I llama_new_context_with_model: n_ctx      = 2048
0.00.824.907 I llama_new_context_with_model: n_batch    = 512
0.00.824.908 I llama_new_context_with_model: n_ubatch   = 512
0.00.824.909 I llama_new_context_with_model: flash_attn = 0
0.00.824.914 I llama_new_context_with_model: freq_base  = 10000.0
0.00.824.916 I llama_new_context_with_model: freq_scale = 1
0.00.826.210 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.224 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.628 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.852 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.862 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.865 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.865 I llama_new_context_with_model: graph splits = 2
0.00.836.869 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.572 I 
0.00.915.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.915.694 I perplexity: tokenizing the input ..
0.02.267.365 I perplexity: tokenization took 1351.66 ms
0.02.267.695 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.119 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.794.551 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.796.246 I llama_perf_context_print:        load time =     908.64 ms
0.04.796.248 I llama_perf_context_print: prompt eval time =    2159.39 ms /  8192 tokens (    0.26 ms per token,  3793.66 tokens per second)
0.04.796.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.796.251 I llama_perf_context_print:       total time =    3880.67 ms /  8193 tokens

real	0m5.099s
user	0m5.096s
sys	0m1.015s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.001.974 I main: load the model and apply lora adapter, if any
0.00.015.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.032.914 I llama_model_loader: - type  f32:  258 tensors
0.00.032.916 I llama_model_loader: - type q4_1:  129 tensors
0.00.032.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.877 I llm_load_vocab: special tokens cache size = 25
0.00.112.642 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.666 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.666 I llm_load_print_meta: arch             = gptneox
0.00.112.667 I llm_load_print_meta: vocab type       = BPE
0.00.112.668 I llm_load_print_meta: n_vocab          = 50304
0.00.112.669 I llm_load_print_meta: n_merges         = 50009
0.00.112.669 I llm_load_print_meta: vocab_only       = 0
0.00.112.670 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.670 I llm_load_print_meta: n_embd           = 2560
0.00.112.671 I llm_load_print_meta: n_layer          = 32
0.00.112.688 I llm_load_print_meta: n_head           = 32
0.00.112.689 I llm_load_print_meta: n_head_kv        = 32
0.00.112.690 I llm_load_print_meta: n_rot            = 20
0.00.112.690 I llm_load_print_meta: n_swa            = 0
0.00.112.690 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.691 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.692 I llm_load_print_meta: n_gqa            = 1
0.00.112.693 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.695 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.696 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.697 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.699 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.699 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.700 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.702 I llm_load_print_meta: n_ff             = 10240
0.00.112.702 I llm_load_print_meta: n_expert         = 0
0.00.112.703 I llm_load_print_meta: n_expert_used    = 0
0.00.112.704 I llm_load_print_meta: causal attn      = 1
0.00.112.705 I llm_load_print_meta: pooling type     = 0
0.00.112.705 I llm_load_print_meta: rope type        = 2
0.00.112.706 I llm_load_print_meta: rope scaling     = linear
0.00.112.708 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.709 I llm_load_print_meta: freq_scale_train = 1
0.00.112.709 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.710 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.710 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.710 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.712 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.712 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.712 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.713 I llm_load_print_meta: model type       = 2.8B
0.00.112.714 I llm_load_print_meta: model ftype      = Q4_1
0.00.112.715 I llm_load_print_meta: model params     = 2.78 B
0.00.112.716 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.112.717 I llm_load_print_meta: general.name     = 2.8B
0.00.112.718 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.718 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.719 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.720 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.720 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.721 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.722 I llm_load_print_meta: max token length = 1024
0.00.394.821 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.504.866 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.879 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.504.880 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.889 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.504.891 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.835.980 I llama_new_context_with_model: n_ctx      = 2048
0.00.835.987 I llama_new_context_with_model: n_batch    = 2048
0.00.835.987 I llama_new_context_with_model: n_ubatch   = 512
0.00.835.988 I llama_new_context_with_model: flash_attn = 0
0.00.835.994 I llama_new_context_with_model: freq_base  = 10000.0
0.00.835.995 I llama_new_context_with_model: freq_scale = 1
0.00.837.269 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.282 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.421 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.847.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.847.611 I llama_new_context_with_model: graph splits = 2
0.00.847.615 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.569 I main: llama threadpool init, n_threads = 1
0.00.914.584 I 
0.00.914.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.914.675 I 
0.00.914.818 I sampler seed: 1234
0.00.914.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.914.883 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.914.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.914.884 I 
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

0.02.583.347 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22639.24 tokens per second)
0.02.583.350 I llama_perf_context_print:        load time =     912.57 ms
0.02.583.351 I llama_perf_context_print: prompt eval time =       9.32 ms /     7 tokens (    1.33 ms per token,   751.31 tokens per second)
0.02.583.353 I llama_perf_context_print:        eval time =    1623.50 ms /   255 runs   (    6.37 ms per token,   157.07 tokens per second)
0.02.583.354 I llama_perf_context_print:       total time =    1668.78 ms /   262 tokens

real	0m2.867s
user	0m2.150s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.098 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.021.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.036 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.568 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.572 I llama_model_loader: - type  f32:  258 tensors
0.00.038.574 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.510 I llm_load_vocab: special tokens cache size = 25
0.00.116.656 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.673 I llm_load_print_meta: arch             = gptneox
0.00.116.674 I llm_load_print_meta: vocab type       = BPE
0.00.116.675 I llm_load_print_meta: n_vocab          = 50304
0.00.116.675 I llm_load_print_meta: n_merges         = 50009
0.00.116.676 I llm_load_print_meta: vocab_only       = 0
0.00.116.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.677 I llm_load_print_meta: n_embd           = 2560
0.00.116.678 I llm_load_print_meta: n_layer          = 32
0.00.116.690 I llm_load_print_meta: n_head           = 32
0.00.116.692 I llm_load_print_meta: n_head_kv        = 32
0.00.116.692 I llm_load_print_meta: n_rot            = 20
0.00.116.694 I llm_load_print_meta: n_swa            = 0
0.00.116.694 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.695 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.696 I llm_load_print_meta: n_gqa            = 1
0.00.116.698 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.699 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.701 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.703 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.704 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.705 I llm_load_print_meta: n_ff             = 10240
0.00.116.706 I llm_load_print_meta: n_expert         = 0
0.00.116.706 I llm_load_print_meta: n_expert_used    = 0
0.00.116.707 I llm_load_print_meta: causal attn      = 1
0.00.116.708 I llm_load_print_meta: pooling type     = 0
0.00.116.708 I llm_load_print_meta: rope type        = 2
0.00.116.709 I llm_load_print_meta: rope scaling     = linear
0.00.116.710 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.711 I llm_load_print_meta: freq_scale_train = 1
0.00.116.711 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.712 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.712 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.713 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.714 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.714 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.715 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.715 I llm_load_print_meta: model type       = 2.8B
0.00.116.717 I llm_load_print_meta: model ftype      = Q4_1
0.00.116.718 I llm_load_print_meta: model params     = 2.78 B
0.00.116.719 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.116.720 I llm_load_print_meta: general.name     = 2.8B
0.00.116.720 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.721 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.721 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.723 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.724 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.724 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.725 I llm_load_print_meta: max token length = 1024
0.00.395.017 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.505.168 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.181 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.505.182 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.190 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.505.192 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.794.313 I llama_new_context_with_model: n_ctx      = 2048
0.00.794.319 I llama_new_context_with_model: n_batch    = 512
0.00.794.319 I llama_new_context_with_model: n_ubatch   = 512
0.00.794.320 I llama_new_context_with_model: flash_attn = 0
0.00.794.326 I llama_new_context_with_model: freq_base  = 10000.0
0.00.794.327 I llama_new_context_with_model: freq_scale = 1
0.00.795.610 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.620 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.968 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.783 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.792 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.795 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.796 I llama_new_context_with_model: graph splits = 2
0.00.805.799 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.897 I 
0.00.873.007 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.873.020 I perplexity: tokenizing the input ..
0.02.183.343 I perplexity: tokenization took 1310.31 ms
0.02.183.686 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.055 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.727.242 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.729.138 I llama_perf_context_print:        load time =     865.37 ms
0.04.729.141 I llama_perf_context_print: prompt eval time =    2172.00 ms /  8192 tokens (    0.27 ms per token,  3771.65 tokens per second)
0.04.729.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.729.146 I llama_perf_context_print:       total time =    3856.24 ms /  8193 tokens

real	0m5.035s
user	0m5.020s
sys	0m1.019s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.002.028 I main: load the model and apply lora adapter, if any
0.00.015.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.900 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.901 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.901 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.558 I llama_model_loader: - type  f32:  258 tensors
0.00.033.561 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.564 I llm_load_vocab: special tokens cache size = 25
0.00.111.765 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.783 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.784 I llm_load_print_meta: arch             = gptneox
0.00.111.785 I llm_load_print_meta: vocab type       = BPE
0.00.111.786 I llm_load_print_meta: n_vocab          = 50304
0.00.111.787 I llm_load_print_meta: n_merges         = 50009
0.00.111.787 I llm_load_print_meta: vocab_only       = 0
0.00.111.788 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.788 I llm_load_print_meta: n_embd           = 2560
0.00.111.788 I llm_load_print_meta: n_layer          = 32
0.00.111.804 I llm_load_print_meta: n_head           = 32
0.00.111.805 I llm_load_print_meta: n_head_kv        = 32
0.00.111.806 I llm_load_print_meta: n_rot            = 20
0.00.111.806 I llm_load_print_meta: n_swa            = 0
0.00.111.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.808 I llm_load_print_meta: n_gqa            = 1
0.00.111.810 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.811 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.818 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.820 I llm_load_print_meta: n_ff             = 10240
0.00.111.820 I llm_load_print_meta: n_expert         = 0
0.00.111.821 I llm_load_print_meta: n_expert_used    = 0
0.00.111.821 I llm_load_print_meta: causal attn      = 1
0.00.111.821 I llm_load_print_meta: pooling type     = 0
0.00.111.822 I llm_load_print_meta: rope type        = 2
0.00.111.822 I llm_load_print_meta: rope scaling     = linear
0.00.111.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.825 I llm_load_print_meta: freq_scale_train = 1
0.00.111.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.826 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.829 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.829 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.831 I llm_load_print_meta: model type       = 2.8B
0.00.111.831 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.833 I llm_load_print_meta: model params     = 2.78 B
0.00.111.833 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.111.834 I llm_load_print_meta: general.name     = 2.8B
0.00.111.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.836 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.837 I llm_load_print_meta: max token length = 1024
0.00.389.291 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.509.435 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.448 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.509.449 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.458 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.509.459 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.870.733 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.739 I llama_new_context_with_model: n_batch    = 2048
0.00.870.740 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.741 I llama_new_context_with_model: flash_attn = 0
0.00.870.747 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.748 I llama_new_context_with_model: freq_scale = 1
0.00.872.011 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.069 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.687 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.697 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.700 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.700 I llama_new_context_with_model: graph splits = 2
0.00.882.706 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.430 I main: llama threadpool init, n_threads = 1
0.00.948.450 I 
0.00.948.550 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.948.556 I 
0.00.948.702 I sampler seed: 1234
0.00.948.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.719 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.948.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.721 I 
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

0.02.714.528 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24602.43 tokens per second)
0.02.714.531 I llama_perf_context_print:        load time =     946.38 ms
0.02.714.533 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.80 tokens per second)
0.02.714.534 I llama_perf_context_print:        eval time =    1721.85 ms /   255 runs   (    6.75 ms per token,   148.10 tokens per second)
0.02.714.535 I llama_perf_context_print:       total time =    1766.10 ms /   262 tokens

real	0m3.002s
user	0m2.245s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.116 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.261 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.268 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.037.877 I llama_model_loader: - type  f32:  258 tensors
0.00.037.879 I llama_model_loader: - type q5_0:  129 tensors
0.00.037.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.585 I llm_load_vocab: special tokens cache size = 25
0.00.116.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.910 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.910 I llm_load_print_meta: arch             = gptneox
0.00.116.911 I llm_load_print_meta: vocab type       = BPE
0.00.116.913 I llm_load_print_meta: n_vocab          = 50304
0.00.116.914 I llm_load_print_meta: n_merges         = 50009
0.00.116.914 I llm_load_print_meta: vocab_only       = 0
0.00.116.915 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.915 I llm_load_print_meta: n_embd           = 2560
0.00.116.916 I llm_load_print_meta: n_layer          = 32
0.00.116.928 I llm_load_print_meta: n_head           = 32
0.00.116.929 I llm_load_print_meta: n_head_kv        = 32
0.00.116.930 I llm_load_print_meta: n_rot            = 20
0.00.116.931 I llm_load_print_meta: n_swa            = 0
0.00.116.931 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.932 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.934 I llm_load_print_meta: n_gqa            = 1
0.00.116.935 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.936 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.938 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.939 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.940 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.941 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.942 I llm_load_print_meta: n_ff             = 10240
0.00.116.943 I llm_load_print_meta: n_expert         = 0
0.00.116.944 I llm_load_print_meta: n_expert_used    = 0
0.00.116.944 I llm_load_print_meta: causal attn      = 1
0.00.116.945 I llm_load_print_meta: pooling type     = 0
0.00.116.945 I llm_load_print_meta: rope type        = 2
0.00.116.946 I llm_load_print_meta: rope scaling     = linear
0.00.116.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.948 I llm_load_print_meta: freq_scale_train = 1
0.00.116.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.949 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.952 I llm_load_print_meta: model type       = 2.8B
0.00.116.953 I llm_load_print_meta: model ftype      = Q5_0
0.00.116.954 I llm_load_print_meta: model params     = 2.78 B
0.00.116.955 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.116.956 I llm_load_print_meta: general.name     = 2.8B
0.00.116.956 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.958 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.959 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.959 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.960 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.961 I llm_load_print_meta: max token length = 1024
0.00.391.626 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.514.050 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.062 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.514.063 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.071 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.514.073 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.828.943 I llama_new_context_with_model: n_ctx      = 2048
0.00.828.950 I llama_new_context_with_model: n_batch    = 512
0.00.828.950 I llama_new_context_with_model: n_ubatch   = 512
0.00.828.951 I llama_new_context_with_model: flash_attn = 0
0.00.828.957 I llama_new_context_with_model: freq_base  = 10000.0
0.00.828.958 I llama_new_context_with_model: freq_scale = 1
0.00.830.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.240 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.590 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.689 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.692 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.693 I llama_new_context_with_model: graph splits = 2
0.00.840.696 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.685 I 
0.00.910.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.910.825 I perplexity: tokenizing the input ..
0.02.153.861 I perplexity: tokenization took 1243.04 ms
0.02.154.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.779.039 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.490.580 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.492.298 I llama_perf_context_print:        load time =     903.08 ms
0.04.492.301 I llama_perf_context_print: prompt eval time =    1980.36 ms /  8192 tokens (    0.24 ms per token,  4136.63 tokens per second)
0.04.492.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.303 I llama_perf_context_print:       total time =    3581.61 ms /  8193 tokens

real	0m4.791s
user	0m4.798s
sys	0m0.959s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.232 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.002.069 I main: load the model and apply lora adapter, if any
0.00.015.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.700 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.700 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.701 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.032.974 I llama_model_loader: - type  f32:  258 tensors
0.00.032.976 I llama_model_loader: - type q5_1:  129 tensors
0.00.032.977 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.424 I llm_load_vocab: special tokens cache size = 25
0.00.118.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.760 I llm_load_print_meta: arch             = gptneox
0.00.118.761 I llm_load_print_meta: vocab type       = BPE
0.00.118.761 I llm_load_print_meta: n_vocab          = 50304
0.00.118.762 I llm_load_print_meta: n_merges         = 50009
0.00.118.762 I llm_load_print_meta: vocab_only       = 0
0.00.118.763 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.764 I llm_load_print_meta: n_embd           = 2560
0.00.118.765 I llm_load_print_meta: n_layer          = 32
0.00.118.780 I llm_load_print_meta: n_head           = 32
0.00.118.782 I llm_load_print_meta: n_head_kv        = 32
0.00.118.782 I llm_load_print_meta: n_rot            = 20
0.00.118.782 I llm_load_print_meta: n_swa            = 0
0.00.118.783 I llm_load_print_meta: n_embd_head_k    = 80
0.00.118.783 I llm_load_print_meta: n_embd_head_v    = 80
0.00.118.785 I llm_load_print_meta: n_gqa            = 1
0.00.118.786 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.118.787 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.118.789 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.118.790 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.118.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.118.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.118.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.118.792 I llm_load_print_meta: n_ff             = 10240
0.00.118.792 I llm_load_print_meta: n_expert         = 0
0.00.118.793 I llm_load_print_meta: n_expert_used    = 0
0.00.118.793 I llm_load_print_meta: causal attn      = 1
0.00.118.794 I llm_load_print_meta: pooling type     = 0
0.00.118.794 I llm_load_print_meta: rope type        = 2
0.00.118.795 I llm_load_print_meta: rope scaling     = linear
0.00.118.796 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.118.797 I llm_load_print_meta: freq_scale_train = 1
0.00.118.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.118.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.118.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.118.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.118.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.118.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.118.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.118.803 I llm_load_print_meta: model type       = 2.8B
0.00.118.803 I llm_load_print_meta: model ftype      = Q5_1
0.00.118.805 I llm_load_print_meta: model params     = 2.78 B
0.00.118.806 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.118.806 I llm_load_print_meta: general.name     = 2.8B
0.00.118.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.118.807 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.118.808 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.118.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.118.810 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.118.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.118.811 I llm_load_print_meta: max token length = 1024
0.00.397.785 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.526.654 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.668 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.526.668 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.677 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.526.679 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.904.282 I llama_new_context_with_model: n_ctx      = 2048
0.00.904.287 I llama_new_context_with_model: n_batch    = 2048
0.00.904.288 I llama_new_context_with_model: n_ubatch   = 512
0.00.904.289 I llama_new_context_with_model: flash_attn = 0
0.00.904.294 I llama_new_context_with_model: freq_base  = 10000.0
0.00.904.295 I llama_new_context_with_model: freq_scale = 1
0.00.905.562 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.577 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.691 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.781 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.784 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.785 I llama_new_context_with_model: graph splits = 2
0.00.915.790 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.931 I main: llama threadpool init, n_threads = 1
0.00.982.949 I 
0.00.983.047 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.983.053 I 
0.00.983.190 I sampler seed: 1234
0.00.983.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.210 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.983.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.212 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.733.630 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24372.16 tokens per second)
0.02.733.633 I llama_perf_context_print:        load time =     980.84 ms
0.02.733.635 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.66 tokens per second)
0.02.733.636 I llama_perf_context_print:        eval time =    1705.92 ms /   255 runs   (    6.69 ms per token,   149.48 tokens per second)
0.02.733.637 I llama_perf_context_print:       total time =    1750.71 ms /   262 tokens

real	0m3.036s
user	0m2.258s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.655 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.656 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.657 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.698 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.037.703 I llama_model_loader: - type  f32:  258 tensors
0.00.037.705 I llama_model_loader: - type q5_1:  129 tensors
0.00.037.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.762 I llm_load_vocab: special tokens cache size = 25
0.00.115.866 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.883 I llm_load_print_meta: arch             = gptneox
0.00.115.884 I llm_load_print_meta: vocab type       = BPE
0.00.115.884 I llm_load_print_meta: n_vocab          = 50304
0.00.115.885 I llm_load_print_meta: n_merges         = 50009
0.00.115.885 I llm_load_print_meta: vocab_only       = 0
0.00.115.887 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.890 I llm_load_print_meta: n_embd           = 2560
0.00.115.891 I llm_load_print_meta: n_layer          = 32
0.00.115.902 I llm_load_print_meta: n_head           = 32
0.00.115.903 I llm_load_print_meta: n_head_kv        = 32
0.00.115.904 I llm_load_print_meta: n_rot            = 20
0.00.115.904 I llm_load_print_meta: n_swa            = 0
0.00.115.904 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.905 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.907 I llm_load_print_meta: n_gqa            = 1
0.00.115.909 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.910 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.911 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.912 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.913 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.914 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.915 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.916 I llm_load_print_meta: n_ff             = 10240
0.00.115.916 I llm_load_print_meta: n_expert         = 0
0.00.115.917 I llm_load_print_meta: n_expert_used    = 0
0.00.115.917 I llm_load_print_meta: causal attn      = 1
0.00.115.917 I llm_load_print_meta: pooling type     = 0
0.00.115.919 I llm_load_print_meta: rope type        = 2
0.00.115.920 I llm_load_print_meta: rope scaling     = linear
0.00.115.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.922 I llm_load_print_meta: freq_scale_train = 1
0.00.115.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.928 I llm_load_print_meta: model type       = 2.8B
0.00.115.929 I llm_load_print_meta: model ftype      = Q5_1
0.00.115.930 I llm_load_print_meta: model params     = 2.78 B
0.00.115.931 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.115.931 I llm_load_print_meta: general.name     = 2.8B
0.00.115.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.935 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.936 I llm_load_print_meta: max token length = 1024
0.00.394.269 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.525.066 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.078 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.525.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.087 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.525.089 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.00.870.663 I llama_new_context_with_model: n_ctx      = 2048
0.00.870.669 I llama_new_context_with_model: n_batch    = 512
0.00.870.669 I llama_new_context_with_model: n_ubatch   = 512
0.00.870.670 I llama_new_context_with_model: flash_attn = 0
0.00.870.677 I llama_new_context_with_model: freq_base  = 10000.0
0.00.870.679 I llama_new_context_with_model: freq_scale = 1
0.00.871.953 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.871.966 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.210 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.882.218 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.882.222 I llama_new_context_with_model: graph nodes  = 1287
0.00.882.223 I llama_new_context_with_model: graph splits = 2
0.00.882.225 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.197 I 
0.00.949.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.949.332 I perplexity: tokenizing the input ..
0.02.174.332 I perplexity: tokenization took 1225 ms
0.02.174.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.798.760 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.503.516 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.505.198 I llama_perf_context_print:        load time =     942.22 ms
0.04.505.201 I llama_perf_context_print: prompt eval time =    1975.92 ms /  8192 tokens (    0.24 ms per token,  4145.92 tokens per second)
0.04.505.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.204 I llama_perf_context_print:       total time =    3556.00 ms /  8193 tokens

real	0m4.807s
user	0m4.789s
sys	0m0.990s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.692 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.019 I main: llama backend init
0.00.002.521 I main: load the model and apply lora adapter, if any
0.00.016.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.240 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.240 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.241 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.552 I llama_model_loader: - type  f32:  258 tensors
0.00.033.554 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.554 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.091.136 I llm_load_vocab: special tokens cache size = 25
0.00.113.333 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.113.349 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.113.350 I llm_load_print_meta: arch             = gptneox
0.00.113.350 I llm_load_print_meta: vocab type       = BPE
0.00.113.351 I llm_load_print_meta: n_vocab          = 50304
0.00.113.352 I llm_load_print_meta: n_merges         = 50009
0.00.113.353 I llm_load_print_meta: vocab_only       = 0
0.00.113.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.113.353 I llm_load_print_meta: n_embd           = 2560
0.00.113.355 I llm_load_print_meta: n_layer          = 32
0.00.113.367 I llm_load_print_meta: n_head           = 32
0.00.113.368 I llm_load_print_meta: n_head_kv        = 32
0.00.113.369 I llm_load_print_meta: n_rot            = 20
0.00.113.370 I llm_load_print_meta: n_swa            = 0
0.00.113.370 I llm_load_print_meta: n_embd_head_k    = 80
0.00.113.371 I llm_load_print_meta: n_embd_head_v    = 80
0.00.113.372 I llm_load_print_meta: n_gqa            = 1
0.00.113.374 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.113.375 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.113.377 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.113.378 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.113.378 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.113.378 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.113.380 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.113.381 I llm_load_print_meta: n_ff             = 10240
0.00.113.382 I llm_load_print_meta: n_expert         = 0
0.00.113.383 I llm_load_print_meta: n_expert_used    = 0
0.00.113.384 I llm_load_print_meta: causal attn      = 1
0.00.113.384 I llm_load_print_meta: pooling type     = 0
0.00.113.385 I llm_load_print_meta: rope type        = 2
0.00.113.386 I llm_load_print_meta: rope scaling     = linear
0.00.113.388 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.113.389 I llm_load_print_meta: freq_scale_train = 1
0.00.113.389 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.113.390 I llm_load_print_meta: rope_finetuned   = unknown
0.00.113.390 I llm_load_print_meta: ssm_d_conv       = 0
0.00.113.391 I llm_load_print_meta: ssm_d_inner      = 0
0.00.113.391 I llm_load_print_meta: ssm_d_state      = 0
0.00.113.392 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.113.393 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.113.394 I llm_load_print_meta: model type       = 2.8B
0.00.113.395 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.113.396 I llm_load_print_meta: model params     = 2.78 B
0.00.113.397 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.113.398 I llm_load_print_meta: general.name     = 2.8B
0.00.113.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.113.399 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.113.400 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.113.401 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.113.401 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.113.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.113.402 I llm_load_print_meta: max token length = 1024
0.00.391.599 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.458.731 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.458.743 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.458.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.458.752 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.458.754 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.665.848 I llama_new_context_with_model: n_ctx      = 2048
0.00.665.856 I llama_new_context_with_model: n_batch    = 2048
0.00.665.856 I llama_new_context_with_model: n_ubatch   = 512
0.00.665.857 I llama_new_context_with_model: flash_attn = 0
0.00.665.862 I llama_new_context_with_model: freq_base  = 10000.0
0.00.665.864 I llama_new_context_with_model: freq_scale = 1
0.00.667.107 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.119 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.141 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.733 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.741 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.745 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.745 I llama_new_context_with_model: graph splits = 2
0.00.677.749 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.469 I main: llama threadpool init, n_threads = 1
0.00.748.484 I 
0.00.748.578 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.748.584 I 
0.00.748.725 I sampler seed: 1234
0.00.748.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.743 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.748.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.748.746 I 
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

0.02.609.911 I llama_perf_sampler_print:    sampling time =      12.86 ms /   263 runs   (    0.05 ms per token, 20454.19 tokens per second)
0.02.609.914 I llama_perf_context_print:        load time =     745.92 ms
0.02.609.915 I llama_perf_context_print: prompt eval time =      14.15 ms /     7 tokens (    2.02 ms per token,   494.73 tokens per second)
0.02.609.917 I llama_perf_context_print:        eval time =    1808.41 ms /   255 runs   (    7.09 ms per token,   141.01 tokens per second)
0.02.609.918 I llama_perf_context_print:       total time =    1861.45 ms /   262 tokens

real	0m2.898s
user	0m2.238s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.020.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.458 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.459 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.462 I llama_model_loader: - type  f32:  258 tensors
0.00.037.464 I llama_model_loader: - type q2_K:   65 tensors
0.00.037.465 I llama_model_loader: - type q3_K:   64 tensors
0.00.037.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.022 I llm_load_vocab: special tokens cache size = 25
0.00.116.207 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.223 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.224 I llm_load_print_meta: arch             = gptneox
0.00.116.225 I llm_load_print_meta: vocab type       = BPE
0.00.116.226 I llm_load_print_meta: n_vocab          = 50304
0.00.116.226 I llm_load_print_meta: n_merges         = 50009
0.00.116.226 I llm_load_print_meta: vocab_only       = 0
0.00.116.241 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.242 I llm_load_print_meta: n_embd           = 2560
0.00.116.243 I llm_load_print_meta: n_layer          = 32
0.00.116.257 I llm_load_print_meta: n_head           = 32
0.00.116.258 I llm_load_print_meta: n_head_kv        = 32
0.00.116.258 I llm_load_print_meta: n_rot            = 20
0.00.116.259 I llm_load_print_meta: n_swa            = 0
0.00.116.259 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.261 I llm_load_print_meta: n_gqa            = 1
0.00.116.262 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.264 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.265 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.270 I llm_load_print_meta: n_ff             = 10240
0.00.116.270 I llm_load_print_meta: n_expert         = 0
0.00.116.271 I llm_load_print_meta: n_expert_used    = 0
0.00.116.272 I llm_load_print_meta: causal attn      = 1
0.00.116.273 I llm_load_print_meta: pooling type     = 0
0.00.116.273 I llm_load_print_meta: rope type        = 2
0.00.116.274 I llm_load_print_meta: rope scaling     = linear
0.00.116.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.276 I llm_load_print_meta: freq_scale_train = 1
0.00.116.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.279 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.281 I llm_load_print_meta: model type       = 2.8B
0.00.116.282 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.116.283 I llm_load_print_meta: model params     = 2.78 B
0.00.116.287 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.116.287 I llm_load_print_meta: general.name     = 2.8B
0.00.116.288 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.288 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.291 I llm_load_print_meta: max token length = 1024
0.00.394.730 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.464.009 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.464.021 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.464.022 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.464.030 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.464.032 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.652.550 I llama_new_context_with_model: n_ctx      = 2048
0.00.652.557 I llama_new_context_with_model: n_batch    = 512
0.00.652.558 I llama_new_context_with_model: n_ubatch   = 512
0.00.652.559 I llama_new_context_with_model: flash_attn = 0
0.00.652.564 I llama_new_context_with_model: freq_base  = 10000.0
0.00.652.565 I llama_new_context_with_model: freq_scale = 1
0.00.653.822 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.832 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.664.536 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.664.545 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.664.548 I llama_new_context_with_model: graph nodes  = 1287
0.00.664.549 I llama_new_context_with_model: graph splits = 2
0.00.664.552 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.854 I 
0.00.736.962 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.736.990 I perplexity: tokenizing the input ..
0.01.969.957 I perplexity: tokenization took 1232.97 ms
0.01.970.310 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.622.494 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.413.995 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.415.705 I llama_perf_context_print:        load time =     729.94 ms
0.04.415.708 I llama_perf_context_print: prompt eval time =    2092.45 ms /  8192 tokens (    0.26 ms per token,  3915.03 tokens per second)
0.04.415.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.415.711 I llama_perf_context_print:       total time =    3678.85 ms /  8193 tokens

real	0m4.716s
user	0m4.791s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.002.057 I main: load the model and apply lora adapter, if any
0.00.017.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.036 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.684 I llama_model_loader: - type  f32:  258 tensors
0.00.035.686 I llama_model_loader: - type q3_K:   33 tensors
0.00.035.687 I llama_model_loader: - type q4_K:   94 tensors
0.00.035.687 I llama_model_loader: - type q5_K:    2 tensors
0.00.035.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.218 I llm_load_vocab: special tokens cache size = 25
0.00.120.118 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.137 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.138 I llm_load_print_meta: arch             = gptneox
0.00.120.139 I llm_load_print_meta: vocab type       = BPE
0.00.120.140 I llm_load_print_meta: n_vocab          = 50304
0.00.120.140 I llm_load_print_meta: n_merges         = 50009
0.00.120.141 I llm_load_print_meta: vocab_only       = 0
0.00.120.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.142 I llm_load_print_meta: n_embd           = 2560
0.00.120.142 I llm_load_print_meta: n_layer          = 32
0.00.120.157 I llm_load_print_meta: n_head           = 32
0.00.120.158 I llm_load_print_meta: n_head_kv        = 32
0.00.120.159 I llm_load_print_meta: n_rot            = 20
0.00.120.159 I llm_load_print_meta: n_swa            = 0
0.00.120.160 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.160 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.162 I llm_load_print_meta: n_gqa            = 1
0.00.120.163 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.165 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.166 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.167 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.167 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.168 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.168 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.169 I llm_load_print_meta: n_ff             = 10240
0.00.120.170 I llm_load_print_meta: n_expert         = 0
0.00.120.171 I llm_load_print_meta: n_expert_used    = 0
0.00.120.172 I llm_load_print_meta: causal attn      = 1
0.00.120.173 I llm_load_print_meta: pooling type     = 0
0.00.120.173 I llm_load_print_meta: rope type        = 2
0.00.120.174 I llm_load_print_meta: rope scaling     = linear
0.00.120.175 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.176 I llm_load_print_meta: freq_scale_train = 1
0.00.120.177 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.177 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.177 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.178 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.178 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.178 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.179 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.180 I llm_load_print_meta: model type       = 2.8B
0.00.120.182 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.183 I llm_load_print_meta: model params     = 2.78 B
0.00.120.184 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.120.184 I llm_load_print_meta: general.name     = 2.8B
0.00.120.185 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.185 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.188 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.189 I llm_load_print_meta: max token length = 1024
0.00.412.290 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.503.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.647 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.503.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.657 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.503.659 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.780.152 I llama_new_context_with_model: n_ctx      = 2048
0.00.780.160 I llama_new_context_with_model: n_batch    = 2048
0.00.780.161 I llama_new_context_with_model: n_ubatch   = 512
0.00.780.161 I llama_new_context_with_model: flash_attn = 0
0.00.780.167 I llama_new_context_with_model: freq_base  = 10000.0
0.00.780.168 I llama_new_context_with_model: freq_scale = 1
0.00.781.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.791.909 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.791.918 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.791.921 I llama_new_context_with_model: graph nodes  = 1287
0.00.791.921 I llama_new_context_with_model: graph splits = 2
0.00.791.926 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.419 I main: llama threadpool init, n_threads = 1
0.00.860.438 I 
0.00.860.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.860.535 I 
0.00.860.674 I sampler seed: 1234
0.00.860.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.860.691 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.860.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.860.694 I 
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

0.02.722.051 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22941.38 tokens per second)
0.02.722.054 I llama_perf_context_print:        load time =     858.34 ms
0.02.722.057 I llama_perf_context_print: prompt eval time =      12.73 ms /     7 tokens (    1.82 ms per token,   549.75 tokens per second)
0.02.722.059 I llama_perf_context_print:        eval time =    1812.03 ms /   255 runs   (    7.11 ms per token,   140.73 tokens per second)
0.02.722.060 I llama_perf_context_print:       total time =    1861.64 ms /   262 tokens

real	0m3.017s
user	0m2.294s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.848 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.145 I llama_model_loader: - type  f32:  258 tensors
0.00.038.148 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.148 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.149 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.476 I llm_load_vocab: special tokens cache size = 25
0.00.120.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.450 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.450 I llm_load_print_meta: arch             = gptneox
0.00.120.451 I llm_load_print_meta: vocab type       = BPE
0.00.120.453 I llm_load_print_meta: n_vocab          = 50304
0.00.120.453 I llm_load_print_meta: n_merges         = 50009
0.00.120.455 I llm_load_print_meta: vocab_only       = 0
0.00.120.456 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.457 I llm_load_print_meta: n_embd           = 2560
0.00.120.457 I llm_load_print_meta: n_layer          = 32
0.00.120.472 I llm_load_print_meta: n_head           = 32
0.00.120.474 I llm_load_print_meta: n_head_kv        = 32
0.00.120.475 I llm_load_print_meta: n_rot            = 20
0.00.120.475 I llm_load_print_meta: n_swa            = 0
0.00.120.475 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.476 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.477 I llm_load_print_meta: n_gqa            = 1
0.00.120.479 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.480 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.482 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.483 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.484 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.485 I llm_load_print_meta: n_ff             = 10240
0.00.120.486 I llm_load_print_meta: n_expert         = 0
0.00.120.486 I llm_load_print_meta: n_expert_used    = 0
0.00.120.487 I llm_load_print_meta: causal attn      = 1
0.00.120.487 I llm_load_print_meta: pooling type     = 0
0.00.120.488 I llm_load_print_meta: rope type        = 2
0.00.120.489 I llm_load_print_meta: rope scaling     = linear
0.00.120.492 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.493 I llm_load_print_meta: freq_scale_train = 1
0.00.120.493 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.499 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.500 I llm_load_print_meta: model type       = 2.8B
0.00.120.501 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.120.502 I llm_load_print_meta: model params     = 2.78 B
0.00.120.503 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.120.503 I llm_load_print_meta: general.name     = 2.8B
0.00.120.504 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.504 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.505 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.506 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.506 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.508 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.508 I llm_load_print_meta: max token length = 1024
0.00.400.438 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.495.579 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.591 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.495.592 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.600 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.495.602 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.760.366 I llama_new_context_with_model: n_ctx      = 2048
0.00.760.372 I llama_new_context_with_model: n_batch    = 512
0.00.760.373 I llama_new_context_with_model: n_ubatch   = 512
0.00.760.373 I llama_new_context_with_model: flash_attn = 0
0.00.760.378 I llama_new_context_with_model: freq_base  = 10000.0
0.00.760.379 I llama_new_context_with_model: freq_scale = 1
0.00.761.647 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.661 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.010 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.002 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.012 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.014 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.015 I llama_new_context_with_model: graph splits = 2
0.00.772.017 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.193 I 
0.00.848.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.848.316 I perplexity: tokenizing the input ..
0.02.200.131 I perplexity: tokenization took 1351.81 ms
0.02.200.470 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.880.184 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.739.486 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.741.096 I llama_perf_context_print:        load time =     839.88 ms
0.04.741.098 I llama_perf_context_print: prompt eval time =    2170.39 ms /  8192 tokens (    0.26 ms per token,  3774.44 tokens per second)
0.04.741.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.741.101 I llama_perf_context_print:       total time =    3892.90 ms /  8193 tokens

real	0m5.041s
user	0m5.021s
sys	0m1.007s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.164 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.001.981 I main: load the model and apply lora adapter, if any
0.00.015.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.554 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.559 I llama_model_loader: - type  f32:  258 tensors
0.00.032.561 I llama_model_loader: - type q4_K:   81 tensors
0.00.032.562 I llama_model_loader: - type q5_K:   32 tensors
0.00.032.562 I llama_model_loader: - type q6_K:   17 tensors
0.00.087.969 I llm_load_vocab: special tokens cache size = 25
0.00.110.103 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.118 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.119 I llm_load_print_meta: arch             = gptneox
0.00.110.119 I llm_load_print_meta: vocab type       = BPE
0.00.110.120 I llm_load_print_meta: n_vocab          = 50304
0.00.110.120 I llm_load_print_meta: n_merges         = 50009
0.00.110.121 I llm_load_print_meta: vocab_only       = 0
0.00.110.121 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.122 I llm_load_print_meta: n_embd           = 2560
0.00.110.122 I llm_load_print_meta: n_layer          = 32
0.00.110.133 I llm_load_print_meta: n_head           = 32
0.00.110.135 I llm_load_print_meta: n_head_kv        = 32
0.00.110.135 I llm_load_print_meta: n_rot            = 20
0.00.110.136 I llm_load_print_meta: n_swa            = 0
0.00.110.137 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.137 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.139 I llm_load_print_meta: n_gqa            = 1
0.00.110.140 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.141 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.143 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.144 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.144 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.144 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.145 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.146 I llm_load_print_meta: n_ff             = 10240
0.00.110.147 I llm_load_print_meta: n_expert         = 0
0.00.110.147 I llm_load_print_meta: n_expert_used    = 0
0.00.110.148 I llm_load_print_meta: causal attn      = 1
0.00.110.148 I llm_load_print_meta: pooling type     = 0
0.00.110.148 I llm_load_print_meta: rope type        = 2
0.00.110.149 I llm_load_print_meta: rope scaling     = linear
0.00.110.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.152 I llm_load_print_meta: freq_scale_train = 1
0.00.110.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.153 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.154 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.154 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.155 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.155 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.156 I llm_load_print_meta: model type       = 2.8B
0.00.110.157 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.110.159 I llm_load_print_meta: model params     = 2.78 B
0.00.110.160 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.110.160 I llm_load_print_meta: general.name     = 2.8B
0.00.110.161 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.161 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.162 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.163 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.164 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.164 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.164 I llm_load_print_meta: max token length = 1024
0.00.388.949 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.502.199 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.212 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.502.213 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.221 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.502.223 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.829.484 I llama_new_context_with_model: n_ctx      = 2048
0.00.829.492 I llama_new_context_with_model: n_batch    = 2048
0.00.829.492 I llama_new_context_with_model: n_ubatch   = 512
0.00.829.493 I llama_new_context_with_model: flash_attn = 0
0.00.829.500 I llama_new_context_with_model: freq_base  = 10000.0
0.00.829.501 I llama_new_context_with_model: freq_scale = 1
0.00.830.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.777 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.712 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.131 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.140 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.143 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.144 I llama_new_context_with_model: graph splits = 2
0.00.843.148 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.109 I main: llama threadpool init, n_threads = 1
0.00.912.125 I 
0.00.912.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.912.232 I 
0.00.912.369 I sampler seed: 1234
0.00.912.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.385 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.912.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.387 I 
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

0.02.652.941 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.652.944 I llama_perf_context_print:        load time =     910.11 ms
0.02.652.946 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.04 tokens per second)
0.02.652.948 I llama_perf_context_print:        eval time =    1693.29 ms /   255 runs   (    6.64 ms per token,   150.59 tokens per second)
0.02.652.949 I llama_perf_context_print:       total time =    1740.84 ms /   262 tokens

real	0m2.946s
user	0m2.201s
sys	0m0.747s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.315 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.095 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.036.671 I llama_model_loader: - type  f32:  258 tensors
0.00.036.673 I llama_model_loader: - type q4_K:   81 tensors
0.00.036.673 I llama_model_loader: - type q5_K:   32 tensors
0.00.036.674 I llama_model_loader: - type q6_K:   17 tensors
0.00.092.589 I llm_load_vocab: special tokens cache size = 25
0.00.114.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.114.710 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.114.711 I llm_load_print_meta: arch             = gptneox
0.00.114.712 I llm_load_print_meta: vocab type       = BPE
0.00.114.714 I llm_load_print_meta: n_vocab          = 50304
0.00.114.714 I llm_load_print_meta: n_merges         = 50009
0.00.114.715 I llm_load_print_meta: vocab_only       = 0
0.00.114.715 I llm_load_print_meta: n_ctx_train      = 2048
0.00.114.716 I llm_load_print_meta: n_embd           = 2560
0.00.114.716 I llm_load_print_meta: n_layer          = 32
0.00.114.729 I llm_load_print_meta: n_head           = 32
0.00.114.730 I llm_load_print_meta: n_head_kv        = 32
0.00.114.730 I llm_load_print_meta: n_rot            = 20
0.00.114.731 I llm_load_print_meta: n_swa            = 0
0.00.114.732 I llm_load_print_meta: n_embd_head_k    = 80
0.00.114.733 I llm_load_print_meta: n_embd_head_v    = 80
0.00.114.735 I llm_load_print_meta: n_gqa            = 1
0.00.114.736 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.114.738 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.114.739 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.114.740 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.114.740 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.114.742 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.114.742 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.114.743 I llm_load_print_meta: n_ff             = 10240
0.00.114.744 I llm_load_print_meta: n_expert         = 0
0.00.114.745 I llm_load_print_meta: n_expert_used    = 0
0.00.114.746 I llm_load_print_meta: causal attn      = 1
0.00.114.747 I llm_load_print_meta: pooling type     = 0
0.00.114.747 I llm_load_print_meta: rope type        = 2
0.00.114.747 I llm_load_print_meta: rope scaling     = linear
0.00.114.749 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.114.750 I llm_load_print_meta: freq_scale_train = 1
0.00.114.750 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.114.750 I llm_load_print_meta: rope_finetuned   = unknown
0.00.114.751 I llm_load_print_meta: ssm_d_conv       = 0
0.00.114.752 I llm_load_print_meta: ssm_d_inner      = 0
0.00.114.753 I llm_load_print_meta: ssm_d_state      = 0
0.00.114.753 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.114.754 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.114.755 I llm_load_print_meta: model type       = 2.8B
0.00.114.756 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.114.757 I llm_load_print_meta: model params     = 2.78 B
0.00.114.758 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.114.759 I llm_load_print_meta: general.name     = 2.8B
0.00.114.759 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.114.760 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.114.761 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.114.762 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.114.762 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.114.763 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.114.764 I llm_load_print_meta: max token length = 1024
0.00.391.969 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.501.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.213 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.501.214 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.223 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.501.225 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.795.965 I llama_new_context_with_model: n_ctx      = 2048
0.00.795.970 I llama_new_context_with_model: n_batch    = 512
0.00.795.970 I llama_new_context_with_model: n_ubatch   = 512
0.00.795.971 I llama_new_context_with_model: flash_attn = 0
0.00.795.976 I llama_new_context_with_model: freq_base  = 10000.0
0.00.795.978 I llama_new_context_with_model: freq_scale = 1
0.00.797.262 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.277 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.411 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.021 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.024 I llama_new_context_with_model: graph nodes  = 1287
0.00.808.025 I llama_new_context_with_model: graph splits = 2
0.00.808.027 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.765 I 
0.00.876.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.876.904 I perplexity: tokenizing the input ..
0.02.081.640 I perplexity: tokenization took 1204.75 ms
0.02.081.961 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.020 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.563.618 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.565.592 I llama_perf_context_print:        load time =     869.83 ms
0.04.565.595 I llama_perf_context_print: prompt eval time =    2123.01 ms /  8192 tokens (    0.26 ms per token,  3858.67 tokens per second)
0.04.565.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.597 I llama_perf_context_print:       total time =    3688.82 ms /  8193 tokens

real	0m4.867s
user	0m4.892s
sys	0m0.940s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.159 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.002.045 I main: load the model and apply lora adapter, if any
0.00.015.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.981 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.238 I llama_model_loader: - type  f32:  258 tensors
0.00.033.240 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.241 I llama_model_loader: - type q6_K:   49 tensors
0.00.090.022 I llm_load_vocab: special tokens cache size = 25
0.00.112.764 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.783 I llm_load_print_meta: arch             = gptneox
0.00.112.784 I llm_load_print_meta: vocab type       = BPE
0.00.112.785 I llm_load_print_meta: n_vocab          = 50304
0.00.112.785 I llm_load_print_meta: n_merges         = 50009
0.00.112.786 I llm_load_print_meta: vocab_only       = 0
0.00.112.786 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.787 I llm_load_print_meta: n_embd           = 2560
0.00.112.787 I llm_load_print_meta: n_layer          = 32
0.00.112.800 I llm_load_print_meta: n_head           = 32
0.00.112.802 I llm_load_print_meta: n_head_kv        = 32
0.00.112.803 I llm_load_print_meta: n_rot            = 20
0.00.112.803 I llm_load_print_meta: n_swa            = 0
0.00.112.803 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.804 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.805 I llm_load_print_meta: n_gqa            = 1
0.00.112.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.808 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.809 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.811 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.812 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.813 I llm_load_print_meta: n_ff             = 10240
0.00.112.813 I llm_load_print_meta: n_expert         = 0
0.00.112.814 I llm_load_print_meta: n_expert_used    = 0
0.00.112.814 I llm_load_print_meta: causal attn      = 1
0.00.112.814 I llm_load_print_meta: pooling type     = 0
0.00.112.815 I llm_load_print_meta: rope type        = 2
0.00.112.816 I llm_load_print_meta: rope scaling     = linear
0.00.112.818 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.819 I llm_load_print_meta: freq_scale_train = 1
0.00.112.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.823 I llm_load_print_meta: model type       = 2.8B
0.00.112.823 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.825 I llm_load_print_meta: model params     = 2.78 B
0.00.112.825 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.112.826 I llm_load_print_meta: general.name     = 2.8B
0.00.112.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.828 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.830 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.830 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.830 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.831 I llm_load_print_meta: max token length = 1024
0.00.392.652 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.521.243 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.255 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.521.256 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.265 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.521.267 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.899.867 I llama_new_context_with_model: n_ctx      = 2048
0.00.899.874 I llama_new_context_with_model: n_batch    = 2048
0.00.899.874 I llama_new_context_with_model: n_ubatch   = 512
0.00.899.875 I llama_new_context_with_model: flash_attn = 0
0.00.899.881 I llama_new_context_with_model: freq_base  = 10000.0
0.00.899.883 I llama_new_context_with_model: freq_scale = 1
0.00.901.174 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.188 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.202 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.491 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.505 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.505 I llama_new_context_with_model: graph splits = 2
0.00.911.508 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.864 I main: llama threadpool init, n_threads = 1
0.00.978.881 I 
0.00.978.979 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.978.985 I 
0.00.979.179 I sampler seed: 1234
0.00.979.194 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.979.197 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.979.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.979.198 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.841.708 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24000.73 tokens per second)
0.02.841.713 I llama_perf_context_print:        load time =     976.79 ms
0.02.841.715 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   549.19 tokens per second)
0.02.841.717 I llama_perf_context_print:        eval time =    1812.80 ms /   255 runs   (    7.11 ms per token,   140.67 tokens per second)
0.02.841.718 I llama_perf_context_print:       total time =    1862.85 ms /   262 tokens

real	0m3.136s
user	0m2.348s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.906 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.022.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.040.538 I llama_model_loader: - type  f32:  258 tensors
0.00.040.541 I llama_model_loader: - type q5_K:   81 tensors
0.00.040.541 I llama_model_loader: - type q6_K:   49 tensors
0.00.099.984 I llm_load_vocab: special tokens cache size = 25
0.00.123.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.123.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.123.685 I llm_load_print_meta: arch             = gptneox
0.00.123.686 I llm_load_print_meta: vocab type       = BPE
0.00.123.687 I llm_load_print_meta: n_vocab          = 50304
0.00.123.687 I llm_load_print_meta: n_merges         = 50009
0.00.123.688 I llm_load_print_meta: vocab_only       = 0
0.00.123.689 I llm_load_print_meta: n_ctx_train      = 2048
0.00.123.689 I llm_load_print_meta: n_embd           = 2560
0.00.123.689 I llm_load_print_meta: n_layer          = 32
0.00.123.701 I llm_load_print_meta: n_head           = 32
0.00.123.703 I llm_load_print_meta: n_head_kv        = 32
0.00.123.703 I llm_load_print_meta: n_rot            = 20
0.00.123.703 I llm_load_print_meta: n_swa            = 0
0.00.123.704 I llm_load_print_meta: n_embd_head_k    = 80
0.00.123.705 I llm_load_print_meta: n_embd_head_v    = 80
0.00.123.707 I llm_load_print_meta: n_gqa            = 1
0.00.123.708 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.123.709 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.123.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.123.711 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.123.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.123.713 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.123.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.123.715 I llm_load_print_meta: n_ff             = 10240
0.00.123.716 I llm_load_print_meta: n_expert         = 0
0.00.123.716 I llm_load_print_meta: n_expert_used    = 0
0.00.123.716 I llm_load_print_meta: causal attn      = 1
0.00.123.717 I llm_load_print_meta: pooling type     = 0
0.00.123.717 I llm_load_print_meta: rope type        = 2
0.00.123.718 I llm_load_print_meta: rope scaling     = linear
0.00.123.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.123.720 I llm_load_print_meta: freq_scale_train = 1
0.00.123.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.123.721 I llm_load_print_meta: rope_finetuned   = unknown
0.00.123.722 I llm_load_print_meta: ssm_d_conv       = 0
0.00.123.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.123.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.123.723 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.123.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.123.725 I llm_load_print_meta: model type       = 2.8B
0.00.123.726 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.123.727 I llm_load_print_meta: model params     = 2.78 B
0.00.123.728 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.123.729 I llm_load_print_meta: general.name     = 2.8B
0.00.123.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.123.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.123.730 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.123.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.123.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.123.732 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.123.733 I llm_load_print_meta: max token length = 1024
0.00.426.564 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.567.533 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.546 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.567.546 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.554 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.567.556 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.929.901 I llama_new_context_with_model: n_ctx      = 2048
0.00.929.909 I llama_new_context_with_model: n_batch    = 512
0.00.929.909 I llama_new_context_with_model: n_ubatch   = 512
0.00.929.910 I llama_new_context_with_model: flash_attn = 0
0.00.929.916 I llama_new_context_with_model: freq_base  = 10000.0
0.00.929.916 I llama_new_context_with_model: freq_scale = 1
0.00.931.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.419 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.966 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.836 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.846 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.849 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.850 I llama_new_context_with_model: graph splits = 2
0.00.942.852 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.106 I 
0.01.013.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.013.220 I perplexity: tokenizing the input ..
0.02.251.382 I perplexity: tokenization took 1238.15 ms
0.02.251.714 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.897.956 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.673.069 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.674.846 I llama_perf_context_print:        load time =    1005.54 ms
0.04.674.849 I llama_perf_context_print: prompt eval time =    2068.06 ms /  8192 tokens (    0.25 ms per token,  3961.20 tokens per second)
0.04.674.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.674.852 I llama_perf_context_print:       total time =    3661.74 ms /  8193 tokens

real	0m4.982s
user	0m4.864s
sys	0m1.080s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.157 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.001.992 I main: load the model and apply lora adapter, if any
0.00.015.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.015.687 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.015.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.015.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.015.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.015.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.015.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.015.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.015.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.032.953 I llama_model_loader: - type  f32:  258 tensors
0.00.032.955 I llama_model_loader: - type q6_K:  130 tensors
0.00.087.462 I llm_load_vocab: special tokens cache size = 25
0.00.111.399 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.420 I llm_load_print_meta: arch             = gptneox
0.00.111.421 I llm_load_print_meta: vocab type       = BPE
0.00.111.422 I llm_load_print_meta: n_vocab          = 50304
0.00.111.422 I llm_load_print_meta: n_merges         = 50009
0.00.111.423 I llm_load_print_meta: vocab_only       = 0
0.00.111.423 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.424 I llm_load_print_meta: n_embd           = 2560
0.00.111.424 I llm_load_print_meta: n_layer          = 32
0.00.111.438 I llm_load_print_meta: n_head           = 32
0.00.111.440 I llm_load_print_meta: n_head_kv        = 32
0.00.111.440 I llm_load_print_meta: n_rot            = 20
0.00.111.441 I llm_load_print_meta: n_swa            = 0
0.00.111.441 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.441 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.443 I llm_load_print_meta: n_gqa            = 1
0.00.111.444 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.445 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.450 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.451 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.452 I llm_load_print_meta: n_ff             = 10240
0.00.111.453 I llm_load_print_meta: n_expert         = 0
0.00.111.453 I llm_load_print_meta: n_expert_used    = 0
0.00.111.454 I llm_load_print_meta: causal attn      = 1
0.00.111.455 I llm_load_print_meta: pooling type     = 0
0.00.111.456 I llm_load_print_meta: rope type        = 2
0.00.111.456 I llm_load_print_meta: rope scaling     = linear
0.00.111.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.459 I llm_load_print_meta: freq_scale_train = 1
0.00.111.460 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.461 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.462 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.468 I llm_load_print_meta: model type       = 2.8B
0.00.111.469 I llm_load_print_meta: model ftype      = Q6_K
0.00.111.470 I llm_load_print_meta: model params     = 2.78 B
0.00.111.471 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.111.472 I llm_load_print_meta: general.name     = 2.8B
0.00.111.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.475 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.476 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.477 I llm_load_print_meta: max token length = 1024
0.00.417.934 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.567.311 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.567.323 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.567.324 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.567.333 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.567.335 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.989.577 I llama_new_context_with_model: n_ctx      = 2048
0.00.989.585 I llama_new_context_with_model: n_batch    = 2048
0.00.989.586 I llama_new_context_with_model: n_ubatch   = 512
0.00.989.587 I llama_new_context_with_model: flash_attn = 0
0.00.989.593 I llama_new_context_with_model: freq_base  = 10000.0
0.00.989.594 I llama_new_context_with_model: freq_scale = 1
0.00.990.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.889 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.991.903 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.001.132 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.001.142 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.001.146 I llama_new_context_with_model: graph nodes  = 1287
0.01.001.146 I llama_new_context_with_model: graph splits = 2
0.01.001.150 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.452 I main: llama threadpool init, n_threads = 1
0.01.068.472 I 
0.01.068.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.576 I 
0.01.068.710 I sampler seed: 1234
0.01.068.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.068.727 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.068.731 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.068.731 I 
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

0.03.002.758 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.03.002.761 I llama_perf_context_print:        load time =    1066.44 ms
0.03.002.767 I llama_perf_context_print: prompt eval time =      11.59 ms /     7 tokens (    1.66 ms per token,   603.92 tokens per second)
0.03.002.769 I llama_perf_context_print:        eval time =    1887.44 ms /   255 runs   (    7.40 ms per token,   135.10 tokens per second)
0.03.002.770 I llama_perf_context_print:       total time =    1934.31 ms /   262 tokens

real	0m3.294s
user	0m2.480s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 3865 (04ef648f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.020.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.037.103 I llama_model_loader: - type  f32:  258 tensors
0.00.037.105 I llama_model_loader: - type q6_K:  130 tensors
0.00.094.239 I llm_load_vocab: special tokens cache size = 25
0.00.116.594 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.609 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.610 I llm_load_print_meta: arch             = gptneox
0.00.116.611 I llm_load_print_meta: vocab type       = BPE
0.00.116.611 I llm_load_print_meta: n_vocab          = 50304
0.00.116.612 I llm_load_print_meta: n_merges         = 50009
0.00.116.612 I llm_load_print_meta: vocab_only       = 0
0.00.116.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.613 I llm_load_print_meta: n_embd           = 2560
0.00.116.614 I llm_load_print_meta: n_layer          = 32
0.00.116.625 I llm_load_print_meta: n_head           = 32
0.00.116.626 I llm_load_print_meta: n_head_kv        = 32
0.00.116.627 I llm_load_print_meta: n_rot            = 20
0.00.116.627 I llm_load_print_meta: n_swa            = 0
0.00.116.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.628 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.629 I llm_load_print_meta: n_gqa            = 1
0.00.116.630 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.632 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.633 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.636 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.637 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.638 I llm_load_print_meta: n_ff             = 10240
0.00.116.638 I llm_load_print_meta: n_expert         = 0
0.00.116.639 I llm_load_print_meta: n_expert_used    = 0
0.00.116.639 I llm_load_print_meta: causal attn      = 1
0.00.116.640 I llm_load_print_meta: pooling type     = 0
0.00.116.640 I llm_load_print_meta: rope type        = 2
0.00.116.640 I llm_load_print_meta: rope scaling     = linear
0.00.116.642 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.643 I llm_load_print_meta: freq_scale_train = 1
0.00.116.643 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.644 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.645 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.645 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.645 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.646 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.646 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.647 I llm_load_print_meta: model type       = 2.8B
0.00.116.648 I llm_load_print_meta: model ftype      = Q6_K
0.00.116.649 I llm_load_print_meta: model params     = 2.78 B
0.00.116.649 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.116.650 I llm_load_print_meta: general.name     = 2.8B
0.00.116.651 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.652 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.653 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.654 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.655 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.655 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.656 I llm_load_print_meta: max token length = 1024
0.00.395.120 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.537.158 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.169 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.537.170 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.180 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.537.181 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.00.910.920 I llama_new_context_with_model: n_ctx      = 2048
0.00.910.925 I llama_new_context_with_model: n_batch    = 512
0.00.910.926 I llama_new_context_with_model: n_ubatch   = 512
0.00.910.926 I llama_new_context_with_model: flash_attn = 0
0.00.910.931 I llama_new_context_with_model: freq_base  = 10000.0
0.00.910.932 I llama_new_context_with_model: freq_scale = 1
0.00.912.182 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.196 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.699 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.906 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.909 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.910 I llama_new_context_with_model: graph splits = 2
0.00.922.912 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.807 I 
0.00.992.900 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.992.913 I perplexity: tokenizing the input ..
0.02.229.677 I perplexity: tokenization took 1236.75 ms
0.02.229.997 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.879.293 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.662.030 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.663.769 I llama_perf_context_print:        load time =     985.87 ms
0.04.663.772 I llama_perf_context_print: prompt eval time =    2077.47 ms /  8192 tokens (    0.25 ms per token,  3943.25 tokens per second)
0.04.663.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.663.774 I llama_perf_context_print:       total time =    3670.96 ms /  8193 tokens

real	0m4.965s
user	0m4.936s
sys	0m0.995s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3865 (04ef648f)
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
0.00.875.344 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.006s
user	0m15.751s
sys	0m1.655s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3865 (04ef648f)
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
0.00.885.253 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.907s
user	0m14.222s
sys	0m1.687s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3865 (04ef648f)
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
0.00.763.838 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.708s
user	0m3.978s
sys	0m0.726s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 3865 (04ef648f)
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
0.00.828.730 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.713s
user	0m0.946s
sys	0m0.765s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.73 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.41 sec*proc (2 tests)

Total Test time (real) =   6.41 sec
1.02user 5.41system 0:06.44elapsed 99%CPU (0avgtext+0avgdata 5874556maxresident)k
0inputs+48outputs (0major+1515938minor)pagefaults 0swaps
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
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.61 sec
0.35user 5.27system 0:05.64elapsed 99%CPU (0avgtext+0avgdata 5866560maxresident)k
0inputs+48outputs (0major+1515541minor)pagefaults 0swaps
```
