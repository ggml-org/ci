## Summary

- status:  SUCCESS ✅
- runtime: 15:03.76
- date:    Wed Oct  2 07:44:52 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/76b37d1541a880b9645557c8715a343fd074cc5c
- author:  Zhenwei Jin
```
gguf-split : improve --split and --merge logic (#9619)

* make sure params --split and --merge are not specified at same time

* update gguf-split params parse logic

* Update examples/gguf-split/gguf-split.cpp

Co-authored-by: slaren <slarengh@gmail.com>

---------

Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
Co-authored-by: slaren <slarengh@gmail.com>
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.41 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.10 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    1.59 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.06 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   36.74 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed   10.79 sec
      Start 19: test-sampling
19/28 Test #19: test-sampling .....................   Passed    9.82 sec
      Start 20: test-chat-template
20/28 Test #20: test-chat-template ................   Passed    0.04 sec
      Start 21: test-grammar-parser
21/28 Test #21: test-grammar-parser ...............   Passed    0.04 sec
      Start 22: test-llama-grammar
22/28 Test #22: test-llama-grammar ................   Passed    0.04 sec
      Start 23: test-grammar-integration
23/28 Test #23: test-grammar-integration ..........   Passed    0.08 sec
      Start 24: test-grad0
24/28 Test #24: test-grad0 ........................   Passed    0.80 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    2.76 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed  211.26 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.11 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 287.73 sec*proc (28 tests)

Total Test time (real) = 287.75 sec

real	4m47.783s
user	15m0.157s
sys	0m37.178s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.12 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.35 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.20 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.18 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.17 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.18 sec
      Start 14: test-tokenizer-1-llama-spm
14/28 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 15: test-log
15/28 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/28 Test #16: test-arg-parser ...................   Passed    0.05 sec
      Start 17: test-quantize-fns
17/28 Test #17: test-quantize-fns .................   Passed   20.35 sec
      Start 18: test-quantize-perf
18/28 Test #18: test-quantize-perf ................   Passed    5.96 sec
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
24/28 Test #24: test-grad0 ........................   Passed    0.55 sec
      Start 25: test-barrier
25/28 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-backend-ops
26/28 Test #26: test-backend-ops ..................   Passed   41.20 sec
      Start 27: test-rope
27/28 Test #27: test-rope .........................   Passed    0.09 sec
      Start 30: test-json-schema-to-grammar
28/28 Test #30: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  77.40 sec*proc (28 tests)

Total Test time (real) =  77.42 sec

real	1m17.456s
user	2m3.493s
sys	0m22.258s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is'
0.00.000.859 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.007.193 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.217 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.218 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.218 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.223 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.224 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.224 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.225 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.225 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.231 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.232 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.233 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.234 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.007.235 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.274 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.282 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.282 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.283 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.284 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.284 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.285 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.287 I llama_model_loader: - type  f32:  124 tensors
0.00.014.289 I llama_model_loader: - type  f16:   73 tensors
0.00.026.323 I llm_load_vocab: special tokens cache size = 5
0.00.030.236 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.030.249 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.030.249 I llm_load_print_meta: arch             = bert
0.00.030.250 I llm_load_print_meta: vocab type       = WPM
0.00.030.251 I llm_load_print_meta: n_vocab          = 30522
0.00.030.251 I llm_load_print_meta: n_merges         = 0
0.00.030.252 I llm_load_print_meta: vocab_only       = 0
0.00.030.252 I llm_load_print_meta: n_ctx_train      = 512
0.00.030.253 I llm_load_print_meta: n_embd           = 384
0.00.030.253 I llm_load_print_meta: n_layer          = 12
0.00.030.260 I llm_load_print_meta: n_head           = 12
0.00.030.261 I llm_load_print_meta: n_head_kv        = 12
0.00.030.262 I llm_load_print_meta: n_rot            = 32
0.00.030.262 I llm_load_print_meta: n_swa            = 0
0.00.030.263 I llm_load_print_meta: n_embd_head_k    = 32
0.00.030.263 I llm_load_print_meta: n_embd_head_v    = 32
0.00.030.264 I llm_load_print_meta: n_gqa            = 1
0.00.030.265 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.030.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.030.269 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.030.270 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.030.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.030.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.030.271 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.030.273 I llm_load_print_meta: n_ff             = 1536
0.00.030.273 I llm_load_print_meta: n_expert         = 0
0.00.030.274 I llm_load_print_meta: n_expert_used    = 0
0.00.030.274 I llm_load_print_meta: causal attn      = 0
0.00.030.274 I llm_load_print_meta: pooling type     = 2
0.00.030.275 I llm_load_print_meta: rope type        = 2
0.00.030.276 I llm_load_print_meta: rope scaling     = linear
0.00.030.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.030.278 I llm_load_print_meta: freq_scale_train = 1
0.00.030.279 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.030.279 I llm_load_print_meta: rope_finetuned   = unknown
0.00.030.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.030.281 I llm_load_print_meta: ssm_d_inner      = 0
0.00.030.282 I llm_load_print_meta: ssm_d_state      = 0
0.00.030.282 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.030.282 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.030.283 I llm_load_print_meta: model type       = 33M
0.00.030.287 I llm_load_print_meta: model ftype      = F16
0.00.030.288 I llm_load_print_meta: model params     = 33.21 M
0.00.030.291 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.030.291 I llm_load_print_meta: general.name     = Bge Small
0.00.030.292 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.030.293 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.030.294 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.030.294 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.030.295 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.030.296 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.030.297 I llm_load_print_meta: max token length = 21
0.00.137.921 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.137.929 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.137.930 I ggml_cuda_init: found 1 CUDA devices:
0.00.138.034 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.444.749 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.449.748 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.449.755 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.449.761 I llm_load_tensors:        CPU buffer size =    63.84 MiB
...............................................
0.00.450.900 I llama_new_context_with_model: n_ctx      = 512
0.00.450.906 I llama_new_context_with_model: n_batch    = 2048
0.00.450.907 I llama_new_context_with_model: n_ubatch   = 2048
0.00.450.907 I llama_new_context_with_model: flash_attn = 0
0.00.450.910 I llama_new_context_with_model: freq_base  = 10000.0
0.00.450.911 I llama_new_context_with_model: freq_scale = 1
0.00.456.309 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.456.324 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.456.338 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.462.605 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.28 MiB
0.00.462.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.462.615 I llama_new_context_with_model: graph nodes  = 429
0.00.462.616 I llama_new_context_with_model: graph splits = 196
0.00.462.619 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.129 I 
0.00.467.242 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.469.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043971 -0.019887  0.007663 -0.000824  0.001372 -0.037041  0.109431  0.042579  0.092050 -0.015921  0.006796 -0.035682 -0.017892  0.015058  0.018117  0.015870 -0.011307  0.010421 -0.085232 -0.008456  0.091377 -0.017067 -0.060337 -0.024495  0.027518  0.076072  0.027974 -0.014562  0.017653 -0.033285 -0.037865 -0.019007  0.068672 -0.009835 -0.025036  0.072342 -0.046554  0.011027 -0.050256  0.047714  0.032397 -0.011750  0.022052  0.049647  0.010470  0.005795 -0.028867  0.008937 -0.018510 -0.051475 -0.046052  0.030481 -0.035416  0.054213 -0.069654  0.044246  0.029789  0.046301  0.073410 -0.042580  0.076097  0.038863 -0.181172  0.082497  0.042278 -0.064545 -0.060106 -0.017856  0.006471  0.005889  0.017175 -0.026632  0.064571  0.112595  0.035141 -0.067417  0.027090 -0.067273 -0.033473 -0.033230  0.033242  0.013526 -0.003331 -0.037474 -0.052065  0.055143 -0.001984 -0.038295  0.064454  0.028827 -0.043337 -0.029241 -0.039464  0.036320  0.008383 -0.015458 -0.036589  0.018140  0.028600  0.342822 -0.044477  0.056102  0.017634 -0.020864 -0.066809  0.000154 -0.037905 -0.030073 -0.008543 -0.021586  0.000541 -0.003217  0.004011  0.018914 -0.008555  0.025829  0.049449  0.000081  0.050945 -0.042485 -0.031907  0.023605  0.030692 -0.023156 -0.046272 -0.079275  0.115182  0.046762  0.027836 -0.040734  0.067783 -0.022958  0.010323 -0.032946 -0.018314  0.043840  0.024255  0.052406  0.007480  0.008893  0.011244 -0.074651 -0.065568 -0.026751 -0.041200 -0.023880  0.026733  0.006902  0.027742  0.052874 -0.036661  0.057705 -0.000184  0.031742 -0.019777 -0.022070  0.041034 -0.058905  0.019605  0.043142  0.043589  0.041584 -0.022513  0.027057 -0.021825  0.005437 -0.041311 -0.001238  0.024444  0.002093  0.044337 -0.022741  0.043659  0.064765  0.055427  0.037071 -0.000925  0.046119  0.045812 -0.008494  0.063036 -0.073246 -0.011939  0.032116  0.023947  0.014722 -0.033678  0.001097 -0.015835 -0.019013  0.047876  0.110832  0.028430  0.031357 -0.013289 -0.057524  0.006646  0.005143 -0.012263 -0.051455 -0.000979 -0.017652 -0.019425 -0.040925  0.009179 -0.057956  0.050957  0.052340 -0.009602 -0.040253 -0.014084 -0.024886 -0.017274  0.006299  0.006589 -0.026932  0.015615  0.030755  0.002572  0.023215 -0.022197 -0.098550 -0.051096 -0.278021 -0.014996 -0.061568 -0.027221  0.017664 -0.010950 -0.017082  0.035070  0.046994 -0.015423  0.015225 -0.025470  0.047855 -0.005946 -0.000738 -0.061018 -0.068947 -0.060381 -0.035951  0.043324 -0.055042  0.015084  0.000538 -0.058191 -0.010447  0.012633  0.151499  0.127104 -0.013609  0.042008 -0.025671  0.014024 -0.001044 -0.150460  0.044855  0.005313 -0.036279 -0.029804 -0.020186 -0.034881  0.010230  0.033543 -0.048173 -0.051793 -0.017468 -0.023487  0.047365  0.052072 -0.016783 -0.055454  0.025828 -0.005707  0.010721  0.038705  0.008205 -0.009767 -0.105785 -0.027439 -0.096108  0.025063 -0.011246  0.092368  0.056099  0.003770  0.027797  0.002083 -0.051086 -0.039897 -0.013538 -0.044971 -0.015324  0.002920 -0.043506 -0.077937  0.065218 -0.006821 -0.001601 -0.014660  0.071550  0.023712 -0.037178  0.009176  0.001552 -0.032268  0.015464  0.037877  0.000362 -0.053205  0.021316 -0.039832  0.000026  0.013399  0.019805 -0.057878  0.006469 -0.049538 -0.267840  0.039152 -0.067975  0.038245 -0.012331  0.041494 -0.016127  0.052387 -0.071354  0.011362  0.024713 -0.007220  0.082106  0.028553 -0.021513  0.040503 -0.004554 -0.074587 -0.014753  0.020038  0.002303  0.023149  0.197202 -0.043238 -0.025992 -0.004957 -0.019292  0.074261  0.001716 -0.031988 -0.036595 -0.045076  0.000545 -0.011566  0.018119 -0.029467 -0.008452  0.006423  0.050808 -0.014955  0.006184  0.026096 -0.030803  0.048055  0.114093 -0.040820 -0.011463  0.005396 -0.003588  0.025159 -0.059132  0.013757 -0.010400  0.038709  0.051460  0.035404  0.035044 -0.017036  0.026371 -0.014494 -0.050020  0.003220  0.054129  0.039730 -0.039134 

0.00.475.741 I llama_perf_context_print:        load time =     464.69 ms
0.00.475.744 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1959.08 tokens per second)
0.00.475.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.475.747 I llama_perf_context_print:       total time =       8.61 ms /    10 tokens

real	0m0.634s
user	0m0.126s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is'
0.00.000.826 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.200 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.008.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.232 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.008.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.008.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.008.238 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.008.239 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.008.240 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.008.240 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.008.241 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.008.245 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.008.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.008.248 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.008.249 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.008.250 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.008.250 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.218 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.223 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.224 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.224 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.225 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.014.225 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.226 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.014.228 I llama_model_loader: - type  f32:  124 tensors
0.00.014.230 I llama_model_loader: - type q8_0:   73 tensors
0.00.033.552 I llm_load_vocab: special tokens cache size = 5
0.00.037.473 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.037.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.037.489 I llm_load_print_meta: arch             = bert
0.00.037.490 I llm_load_print_meta: vocab type       = WPM
0.00.037.490 I llm_load_print_meta: n_vocab          = 30522
0.00.037.491 I llm_load_print_meta: n_merges         = 0
0.00.037.491 I llm_load_print_meta: vocab_only       = 0
0.00.037.492 I llm_load_print_meta: n_ctx_train      = 512
0.00.037.492 I llm_load_print_meta: n_embd           = 384
0.00.037.492 I llm_load_print_meta: n_layer          = 12
0.00.037.502 I llm_load_print_meta: n_head           = 12
0.00.037.503 I llm_load_print_meta: n_head_kv        = 12
0.00.037.504 I llm_load_print_meta: n_rot            = 32
0.00.037.504 I llm_load_print_meta: n_swa            = 0
0.00.037.505 I llm_load_print_meta: n_embd_head_k    = 32
0.00.037.505 I llm_load_print_meta: n_embd_head_v    = 32
0.00.037.507 I llm_load_print_meta: n_gqa            = 1
0.00.037.508 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.037.509 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.037.510 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.037.511 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.037.512 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.037.512 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.037.514 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.037.515 I llm_load_print_meta: n_ff             = 1536
0.00.037.517 I llm_load_print_meta: n_expert         = 0
0.00.037.518 I llm_load_print_meta: n_expert_used    = 0
0.00.037.519 I llm_load_print_meta: causal attn      = 0
0.00.037.519 I llm_load_print_meta: pooling type     = 2
0.00.037.519 I llm_load_print_meta: rope type        = 2
0.00.037.520 I llm_load_print_meta: rope scaling     = linear
0.00.037.521 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.037.522 I llm_load_print_meta: freq_scale_train = 1
0.00.037.523 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.037.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.037.525 I llm_load_print_meta: ssm_d_conv       = 0
0.00.037.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.037.526 I llm_load_print_meta: ssm_d_state      = 0
0.00.037.526 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.037.527 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.037.528 I llm_load_print_meta: model type       = 33M
0.00.037.529 I llm_load_print_meta: model ftype      = Q8_0
0.00.037.530 I llm_load_print_meta: model params     = 33.21 M
0.00.037.531 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.037.532 I llm_load_print_meta: general.name     = Bge Small
0.00.037.532 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.037.533 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.037.534 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.037.535 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.037.535 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.037.536 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.037.536 I llm_load_print_meta: max token length = 21
0.00.142.900 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.142.907 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.142.908 I ggml_cuda_init: found 1 CUDA devices:
0.00.143.016 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.420.366 I llm_load_tensors: ggml ctx size =    0.08 MiB
0.00.423.051 I llm_load_tensors: offloading 0 repeating layers to GPU
0.00.423.058 I llm_load_tensors: offloaded 0/13 layers to GPU
0.00.423.063 I llm_load_tensors:        CPU buffer size =    34.38 MiB
.................................................
0.00.424.185 I llama_new_context_with_model: n_ctx      = 512
0.00.424.191 I llama_new_context_with_model: n_batch    = 2048
0.00.424.191 I llama_new_context_with_model: n_ubatch   = 2048
0.00.424.192 I llama_new_context_with_model: flash_attn = 0
0.00.424.194 I llama_new_context_with_model: freq_base  = 10000.0
0.00.424.195 I llama_new_context_with_model: freq_scale = 1
0.00.429.502 I llama_kv_cache_init:  CUDA_Host KV buffer size =     9.00 MiB
0.00.429.517 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.429.527 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.435.200 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.90 MiB
0.00.435.209 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.435.212 I llama_new_context_with_model: graph nodes  = 429
0.00.435.212 I llama_new_context_with_model: graph splits = 196
0.00.435.215 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.950 I 
0.00.439.068 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.441.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.445.883 I llama_perf_context_print:        load time =     436.50 ms
0.00.445.885 I llama_perf_context_print: prompt eval time =       4.19 ms /     9 tokens (    0.47 ms per token,  2146.95 tokens per second)
0.00.445.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.888 I llama_perf_context_print:       total time =       6.93 ms /    10 tokens

real	0m0.593s
user	0m0.110s
sys	0m0.522s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s><s>hi\nwhat is panda?</s><s>it'\''s a bear\nwhat is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' --pooling rank --embd-normalize -1 --verbose-prompt
0.00.001.096 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.016.058 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.088 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.016.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.091 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.016.091 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.016.092 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.016.097 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.016.099 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.016.100 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.016.101 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.016.102 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.016.106 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.016.107 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.016.108 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.016.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.025.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.028.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.033.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.033.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.033.932 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.033.932 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.033.933 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.033.933 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.033.934 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.033.935 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.033.935 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.033.936 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.033.938 I llama_model_loader: - type  f32:   41 tensors
0.00.033.940 I llama_model_loader: - type  f16:   29 tensors
0.00.063.889 W llm_load_vocab: empty token at index 5
0.00.082.578 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.092.578 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.092.751 I llm_load_vocab: special tokens cache size = 5
0.00.653.328 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.653.359 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.653.360 I llm_load_print_meta: arch             = jina-bert-v2
0.00.653.368 I llm_load_print_meta: vocab type       = BPE
0.00.653.368 I llm_load_print_meta: n_vocab          = 61056
0.00.653.369 I llm_load_print_meta: n_merges         = 39382
0.00.653.369 I llm_load_print_meta: vocab_only       = 0
0.00.653.370 I llm_load_print_meta: n_ctx_train      = 8192
0.00.653.371 I llm_load_print_meta: n_embd           = 384
0.00.653.371 I llm_load_print_meta: n_layer          = 4
0.00.653.387 I llm_load_print_meta: n_head           = 12
0.00.653.388 I llm_load_print_meta: n_head_kv        = 12
0.00.653.389 I llm_load_print_meta: n_rot            = 32
0.00.653.390 I llm_load_print_meta: n_swa            = 0
0.00.653.390 I llm_load_print_meta: n_embd_head_k    = 32
0.00.653.391 I llm_load_print_meta: n_embd_head_v    = 32
0.00.653.392 I llm_load_print_meta: n_gqa            = 1
0.00.653.393 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.653.394 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.653.396 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.653.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.653.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.653.399 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.653.400 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.653.401 I llm_load_print_meta: n_ff             = 1536
0.00.653.402 I llm_load_print_meta: n_expert         = 0
0.00.653.402 I llm_load_print_meta: n_expert_used    = 0
0.00.653.403 I llm_load_print_meta: causal attn      = 0
0.00.653.403 I llm_load_print_meta: pooling type     = -1
0.00.653.403 I llm_load_print_meta: rope type        = -1
0.00.653.404 I llm_load_print_meta: rope scaling     = linear
0.00.653.405 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.653.406 I llm_load_print_meta: freq_scale_train = 1
0.00.653.406 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.653.407 I llm_load_print_meta: rope_finetuned   = unknown
0.00.653.407 I llm_load_print_meta: ssm_d_conv       = 0
0.00.653.408 I llm_load_print_meta: ssm_d_inner      = 0
0.00.653.408 I llm_load_print_meta: ssm_d_state      = 0
0.00.653.409 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.653.409 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.653.410 I llm_load_print_meta: model type       = 33M
0.00.653.411 I llm_load_print_meta: model ftype      = F16
0.00.653.413 I llm_load_print_meta: model params     = 32.90 M
0.00.653.414 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.653.415 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.653.416 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.653.417 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.653.418 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.653.418 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.653.419 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.653.419 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.653.419 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.653.420 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.653.421 I llm_load_print_meta: max token length = 45
0.00.765.199 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.765.205 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.765.206 I ggml_cuda_init: found 1 CUDA devices:
0.00.765.311 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.01.060.539 I llm_load_tensors: ggml ctx size =    0.03 MiB
0.01.064.909 I llm_load_tensors: offloading 0 repeating layers to GPU
0.01.064.916 I llm_load_tensors: offloaded 0/5 layers to GPU
0.01.064.921 I llm_load_tensors:        CPU buffer size =    62.78 MiB
......................
0.01.067.640 I llama_new_context_with_model: n_ctx      = 8192
0.01.067.647 I llama_new_context_with_model: n_batch    = 2048
0.01.067.647 I llama_new_context_with_model: n_ubatch   = 2048
0.01.067.648 I llama_new_context_with_model: flash_attn = 0
0.01.067.650 I llama_new_context_with_model: freq_base  = 10000.0
0.01.067.651 I llama_new_context_with_model: freq_scale = 1
0.01.103.823 I llama_kv_cache_init:  CUDA_Host KV buffer size =    48.00 MiB
0.01.103.850 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.103.894 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.01.117.358 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.28 MiB
0.01.117.367 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.117.370 I llama_new_context_with_model: graph nodes  = 154
0.01.117.370 I llama_new_context_with_model: graph splits = 70
0.01.117.374 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.129.360 I 
0.01.129.491 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.129.824 I main: prompt 0: 'what is panda?</s><s>hi'
0.01.129.830 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     0 -> '<s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.129.840 I main: prompt 1: 'what is panda?</s><s>it's a bear'
0.01.129.840 I main: number of tokens in prompt = 13
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


0.01.129.850 I main: prompt 2: 'what is panda?</s><s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.129.850 I main: number of tokens in prompt = 40
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


0.01.138.480 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.029
rerank score 1:    0.029
rerank score 2:    0.135

0.01.197.717 I llama_perf_context_print:        load time =    1126.66 ms
0.01.197.719 I llama_perf_context_print: prompt eval time =      59.02 ms /    62 tokens (    0.95 ms per token,  1050.46 tokens per second)
0.01.197.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.722 I llama_perf_context_print:       total time =      68.36 ms /    63 tokens

real	0m1.390s
user	0m0.781s
sys	0m0.614s
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
0.00.000.734 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.002.578 I main: load the model and apply lora adapter, if any
0.00.016.925 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.233 I llama_model_loader: - type  f32:  258 tensors
0.00.034.236 I llama_model_loader: - type  f16:  130 tensors
0.00.090.689 I llm_load_vocab: special tokens cache size = 25
0.00.112.761 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.780 I llm_load_print_meta: arch             = gptneox
0.00.112.785 I llm_load_print_meta: vocab type       = BPE
0.00.112.786 I llm_load_print_meta: n_vocab          = 50304
0.00.112.786 I llm_load_print_meta: n_merges         = 50009
0.00.112.787 I llm_load_print_meta: vocab_only       = 0
0.00.112.787 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.788 I llm_load_print_meta: n_embd           = 2560
0.00.112.788 I llm_load_print_meta: n_layer          = 32
0.00.112.802 I llm_load_print_meta: n_head           = 32
0.00.112.804 I llm_load_print_meta: n_head_kv        = 32
0.00.112.805 I llm_load_print_meta: n_rot            = 20
0.00.112.805 I llm_load_print_meta: n_swa            = 0
0.00.112.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.809 I llm_load_print_meta: n_gqa            = 1
0.00.112.811 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.812 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.814 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.817 I llm_load_print_meta: n_ff             = 10240
0.00.112.817 I llm_load_print_meta: n_expert         = 0
0.00.112.818 I llm_load_print_meta: n_expert_used    = 0
0.00.112.819 I llm_load_print_meta: causal attn      = 1
0.00.112.819 I llm_load_print_meta: pooling type     = 0
0.00.112.820 I llm_load_print_meta: rope type        = 2
0.00.112.820 I llm_load_print_meta: rope scaling     = linear
0.00.112.822 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.823 I llm_load_print_meta: freq_scale_train = 1
0.00.112.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.824 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.824 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.825 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.827 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.827 I llm_load_print_meta: model type       = 2.8B
0.00.112.831 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.112.832 I llm_load_print_meta: model params     = 2.78 B
0.00.112.834 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.112.835 I llm_load_print_meta: general.name     = 2.8B
0.00.112.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.838 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.839 I llm_load_print_meta: max token length = 1024
0.00.223.647 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.653 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.653 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.758 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.514.873 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.849.339 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.849.350 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.849.351 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.849.360 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.849.362 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.728.553 I llama_new_context_with_model: n_ctx      = 2048
0.01.728.559 I llama_new_context_with_model: n_batch    = 2048
0.01.728.560 I llama_new_context_with_model: n_ubatch   = 512
0.01.728.560 I llama_new_context_with_model: flash_attn = 0
0.01.728.566 I llama_new_context_with_model: freq_base  = 10000.0
0.01.728.568 I llama_new_context_with_model: freq_scale = 1
0.01.729.826 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.729.839 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.730.858 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.135 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.740.146 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.740.169 I llama_new_context_with_model: graph nodes  = 1287
0.01.740.170 I llama_new_context_with_model: graph splits = 2
0.01.740.174 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.815.900 I main: llama threadpool init, n_threads = 1
0.01.815.916 I 
0.01.816.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.816.033 I 
0.01.816.208 I sampler seed: 1234
0.01.816.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.224 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.816.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.816.228 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.626.632 I llama_perf_sampler_print:    sampling time =      10.67 ms /   263 runs   (    0.04 ms per token, 24657.79 tokens per second)
0.04.626.635 I llama_perf_context_print:        load time =    1813.30 ms
0.04.626.637 I llama_perf_context_print: prompt eval time =      14.35 ms /     7 tokens (    2.05 ms per token,   487.84 tokens per second)
0.04.626.639 I llama_perf_context_print:        eval time =    2761.86 ms /   255 runs   (   10.83 ms per token,    92.33 tokens per second)
0.04.626.640 I llama_perf_context_print:       total time =    2810.74 ms /   262 tokens

real	0m4.815s
user	0m3.717s
sys	0m1.093s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.622 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.412 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.413 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.348 I llama_model_loader: - type  f32:  258 tensors
0.00.040.350 I llama_model_loader: - type  f16:  130 tensors
0.00.104.223 I llm_load_vocab: special tokens cache size = 25
0.00.127.601 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.127.775 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.127.782 I llm_load_print_meta: arch             = gptneox
0.00.127.783 I llm_load_print_meta: vocab type       = BPE
0.00.127.783 I llm_load_print_meta: n_vocab          = 50304
0.00.127.784 I llm_load_print_meta: n_merges         = 50009
0.00.127.784 I llm_load_print_meta: vocab_only       = 0
0.00.127.785 I llm_load_print_meta: n_ctx_train      = 2048
0.00.127.785 I llm_load_print_meta: n_embd           = 2560
0.00.127.786 I llm_load_print_meta: n_layer          = 32
0.00.127.800 I llm_load_print_meta: n_head           = 32
0.00.127.803 I llm_load_print_meta: n_head_kv        = 32
0.00.127.804 I llm_load_print_meta: n_rot            = 20
0.00.127.804 I llm_load_print_meta: n_swa            = 0
0.00.127.805 I llm_load_print_meta: n_embd_head_k    = 80
0.00.127.806 I llm_load_print_meta: n_embd_head_v    = 80
0.00.127.807 I llm_load_print_meta: n_gqa            = 1
0.00.127.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.127.810 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.127.813 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.127.814 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.127.815 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.127.816 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.127.816 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.127.817 I llm_load_print_meta: n_ff             = 10240
0.00.127.818 I llm_load_print_meta: n_expert         = 0
0.00.127.819 I llm_load_print_meta: n_expert_used    = 0
0.00.127.820 I llm_load_print_meta: causal attn      = 1
0.00.127.820 I llm_load_print_meta: pooling type     = 0
0.00.127.821 I llm_load_print_meta: rope type        = 2
0.00.127.821 I llm_load_print_meta: rope scaling     = linear
0.00.127.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.127.823 I llm_load_print_meta: freq_scale_train = 1
0.00.127.824 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.127.824 I llm_load_print_meta: rope_finetuned   = unknown
0.00.127.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.127.825 I llm_load_print_meta: ssm_d_inner      = 0
0.00.127.826 I llm_load_print_meta: ssm_d_state      = 0
0.00.127.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.127.829 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.127.829 I llm_load_print_meta: model type       = 2.8B
0.00.127.831 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.127.832 I llm_load_print_meta: model params     = 2.78 B
0.00.127.833 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.127.834 I llm_load_print_meta: general.name     = 2.8B
0.00.127.834 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.127.835 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.127.835 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.127.837 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.127.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.127.837 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.127.838 I llm_load_print_meta: max token length = 1024
0.00.240.904 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.240.910 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.240.911 I ggml_cuda_init: found 1 CUDA devices:
0.00.241.017 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.547.964 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.893.602 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.893.615 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.893.616 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.893.625 I llm_load_tensors:        CPU buffer size =   245.62 MiB
0.00.893.626 I llm_load_tensors:      CUDA0 buffer size =  5049.71 MiB
.............................................................................................
0.01.763.209 I llama_new_context_with_model: n_ctx      = 2048
0.01.763.215 I llama_new_context_with_model: n_batch    = 512
0.01.763.215 I llama_new_context_with_model: n_ubatch   = 512
0.01.763.216 I llama_new_context_with_model: flash_attn = 0
0.01.763.222 I llama_new_context_with_model: freq_base  = 10000.0
0.01.763.224 I llama_new_context_with_model: freq_scale = 1
0.01.764.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.764.536 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.773.994 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.774.003 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.774.006 I llama_new_context_with_model: graph nodes  = 1287
0.01.774.007 I llama_new_context_with_model: graph splits = 2
0.01.774.009 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.853.099 I 
0.01.853.212 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.853.232 I perplexity: tokenizing the input ..
0.03.054.428 I perplexity: tokenization took 1201.18 ms
0.03.054.759 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.632.449 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.214.050 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.215.890 I llama_perf_context_print:        load time =    1845.01 ms
0.05.215.893 I llama_perf_context_print: prompt eval time =    1804.06 ms /  8192 tokens (    0.22 ms per token,  4540.87 tokens per second)
0.05.215.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.215.896 I llama_perf_context_print:       total time =    3362.79 ms /  8193 tokens

real	0m5.421s
user	0m5.063s
sys	0m1.343s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.731 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.072 I main: llama backend init
0.00.002.581 I main: load the model and apply lora adapter, if any
0.00.016.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.186 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.187 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.188 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.410 I llama_model_loader: - type  f32:  258 tensors
0.00.033.412 I llama_model_loader: - type q8_0:  130 tensors
0.00.088.772 I llm_load_vocab: special tokens cache size = 25
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
0.00.110.731 I llm_load_print_meta: n_head           = 32
0.00.110.733 I llm_load_print_meta: n_head_kv        = 32
0.00.110.734 I llm_load_print_meta: n_rot            = 20
0.00.110.735 I llm_load_print_meta: n_swa            = 0
0.00.110.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.737 I llm_load_print_meta: n_gqa            = 1
0.00.110.739 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.740 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.742 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.743 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.744 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.744 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.745 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.746 I llm_load_print_meta: n_ff             = 10240
0.00.110.746 I llm_load_print_meta: n_expert         = 0
0.00.110.747 I llm_load_print_meta: n_expert_used    = 0
0.00.110.748 I llm_load_print_meta: causal attn      = 1
0.00.110.752 I llm_load_print_meta: pooling type     = 0
0.00.110.752 I llm_load_print_meta: rope type        = 2
0.00.110.752 I llm_load_print_meta: rope scaling     = linear
0.00.110.754 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.755 I llm_load_print_meta: freq_scale_train = 1
0.00.110.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.756 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.757 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.760 I llm_load_print_meta: model type       = 2.8B
0.00.110.761 I llm_load_print_meta: model ftype      = Q8_0
0.00.110.765 I llm_load_print_meta: model params     = 2.78 B
0.00.110.766 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.110.766 I llm_load_print_meta: general.name     = 2.8B
0.00.110.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.767 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.768 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.768 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.769 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.770 I llm_load_print_meta: max token length = 1024
0.00.215.448 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.215.455 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.215.456 I ggml_cuda_init: found 1 CUDA devices:
0.00.215.559 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.485.591 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.666.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.666.986 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.666.987 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.666.996 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.666.998 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.209.773 I llama_new_context_with_model: n_ctx      = 2048
0.01.209.780 I llama_new_context_with_model: n_batch    = 2048
0.01.209.780 I llama_new_context_with_model: n_ubatch   = 512
0.01.209.781 I llama_new_context_with_model: flash_attn = 0
0.01.209.787 I llama_new_context_with_model: freq_base  = 10000.0
0.01.209.788 I llama_new_context_with_model: freq_scale = 1
0.01.211.043 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.211.057 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.212.076 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.220.562 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.220.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.220.574 I llama_new_context_with_model: graph nodes  = 1287
0.01.220.574 I llama_new_context_with_model: graph splits = 2
0.01.220.578 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.289.022 I main: llama threadpool init, n_threads = 1
0.01.289.037 I 
0.01.289.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.289.135 I 
0.01.289.279 I sampler seed: 1234
0.01.289.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.289.297 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.289.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.289.299 I 
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

0.03.366.401 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24115.17 tokens per second)
0.03.366.405 I llama_perf_context_print:        load time =    1286.42 ms
0.03.366.407 I llama_perf_context_print: prompt eval time =      11.08 ms /     7 tokens (    1.58 ms per token,   631.71 tokens per second)
0.03.366.408 I llama_perf_context_print:        eval time =    2030.36 ms /   255 runs   (    7.96 ms per token,   125.59 tokens per second)
0.03.366.409 I llama_perf_context_print:       total time =    2077.39 ms /   262 tokens

real	0m3.556s
user	0m2.690s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.095 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.020.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.020.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.020.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.020.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.020.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.020.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.020.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.020.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.020.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.417 I llama_model_loader: - type  f32:  258 tensors
0.00.037.419 I llama_model_loader: - type q8_0:  130 tensors
0.00.097.312 I llm_load_vocab: special tokens cache size = 25
0.00.121.245 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.121.261 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.121.261 I llm_load_print_meta: arch             = gptneox
0.00.121.262 I llm_load_print_meta: vocab type       = BPE
0.00.121.263 I llm_load_print_meta: n_vocab          = 50304
0.00.121.263 I llm_load_print_meta: n_merges         = 50009
0.00.121.264 I llm_load_print_meta: vocab_only       = 0
0.00.121.264 I llm_load_print_meta: n_ctx_train      = 2048
0.00.121.265 I llm_load_print_meta: n_embd           = 2560
0.00.121.267 I llm_load_print_meta: n_layer          = 32
0.00.121.280 I llm_load_print_meta: n_head           = 32
0.00.121.283 I llm_load_print_meta: n_head_kv        = 32
0.00.121.284 I llm_load_print_meta: n_rot            = 20
0.00.121.284 I llm_load_print_meta: n_swa            = 0
0.00.121.285 I llm_load_print_meta: n_embd_head_k    = 80
0.00.121.285 I llm_load_print_meta: n_embd_head_v    = 80
0.00.121.287 I llm_load_print_meta: n_gqa            = 1
0.00.121.288 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.121.289 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.121.291 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.121.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.121.292 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.121.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.121.294 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.121.295 I llm_load_print_meta: n_ff             = 10240
0.00.121.295 I llm_load_print_meta: n_expert         = 0
0.00.121.296 I llm_load_print_meta: n_expert_used    = 0
0.00.121.299 I llm_load_print_meta: causal attn      = 1
0.00.121.300 I llm_load_print_meta: pooling type     = 0
0.00.121.300 I llm_load_print_meta: rope type        = 2
0.00.121.301 I llm_load_print_meta: rope scaling     = linear
0.00.121.302 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.121.303 I llm_load_print_meta: freq_scale_train = 1
0.00.121.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.121.304 I llm_load_print_meta: rope_finetuned   = unknown
0.00.121.304 I llm_load_print_meta: ssm_d_conv       = 0
0.00.121.305 I llm_load_print_meta: ssm_d_inner      = 0
0.00.121.305 I llm_load_print_meta: ssm_d_state      = 0
0.00.121.306 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.121.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.121.307 I llm_load_print_meta: model type       = 2.8B
0.00.121.308 I llm_load_print_meta: model ftype      = Q8_0
0.00.121.310 I llm_load_print_meta: model params     = 2.78 B
0.00.121.312 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.121.312 I llm_load_print_meta: general.name     = 2.8B
0.00.121.313 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.121.314 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.121.315 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.121.315 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.121.316 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.121.317 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.121.318 I llm_load_print_meta: max token length = 1024
0.00.226.892 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.226.899 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.226.900 I ggml_cuda_init: found 1 CUDA devices:
0.00.227.003 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.502.859 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.685.148 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.685.160 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.685.161 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.685.170 I llm_load_tensors:        CPU buffer size =   130.49 MiB
0.00.685.171 I llm_load_tensors:      CUDA0 buffer size =  2684.57 MiB
.............................................................................................
0.01.156.715 I llama_new_context_with_model: n_ctx      = 2048
0.01.156.720 I llama_new_context_with_model: n_batch    = 512
0.01.156.721 I llama_new_context_with_model: n_ubatch   = 512
0.01.156.722 I llama_new_context_with_model: flash_attn = 0
0.01.156.727 I llama_new_context_with_model: freq_base  = 10000.0
0.01.156.728 I llama_new_context_with_model: freq_scale = 1
0.01.157.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.157.994 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.159.274 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.167.472 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.167.482 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.485 I llama_new_context_with_model: graph nodes  = 1287
0.01.167.485 I llama_new_context_with_model: graph splits = 2
0.01.167.488 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.236.301 I 
0.01.236.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.236.420 I perplexity: tokenizing the input ..
0.02.483.151 I perplexity: tokenization took 1246.72 ms
0.02.483.464 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.104.337 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.810.360 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.812.037 I llama_perf_context_print:        load time =    1228.71 ms
0.04.812.040 I llama_perf_context_print: prompt eval time =    1971.60 ms /  8192 tokens (    0.24 ms per token,  4155.01 tokens per second)
0.04.812.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.812.043 I llama_perf_context_print:       total time =    3575.74 ms /  8193 tokens

real	0m5.012s
user	0m4.928s
sys	0m1.073s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.809 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.384 I main: llama backend init
0.00.003.175 I main: load the model and apply lora adapter, if any
0.00.018.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.018.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.018.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.018.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.018.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.018.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.018.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.018.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.018.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.405 I llama_model_loader: - type  f32:  258 tensors
0.00.037.407 I llama_model_loader: - type q4_0:  129 tensors
0.00.037.408 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.878 I llm_load_vocab: special tokens cache size = 25
0.00.122.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.475 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.476 I llm_load_print_meta: arch             = gptneox
0.00.122.477 I llm_load_print_meta: vocab type       = BPE
0.00.122.478 I llm_load_print_meta: n_vocab          = 50304
0.00.122.478 I llm_load_print_meta: n_merges         = 50009
0.00.122.479 I llm_load_print_meta: vocab_only       = 0
0.00.122.479 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.479 I llm_load_print_meta: n_embd           = 2560
0.00.122.480 I llm_load_print_meta: n_layer          = 32
0.00.122.496 I llm_load_print_meta: n_head           = 32
0.00.122.497 I llm_load_print_meta: n_head_kv        = 32
0.00.122.498 I llm_load_print_meta: n_rot            = 20
0.00.122.500 I llm_load_print_meta: n_swa            = 0
0.00.122.501 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.501 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.504 I llm_load_print_meta: n_gqa            = 1
0.00.122.505 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.508 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.509 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.511 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.512 I llm_load_print_meta: n_ff             = 10240
0.00.122.513 I llm_load_print_meta: n_expert         = 0
0.00.122.513 I llm_load_print_meta: n_expert_used    = 0
0.00.122.514 I llm_load_print_meta: causal attn      = 1
0.00.122.515 I llm_load_print_meta: pooling type     = 0
0.00.122.515 I llm_load_print_meta: rope type        = 2
0.00.122.516 I llm_load_print_meta: rope scaling     = linear
0.00.122.518 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.518 I llm_load_print_meta: freq_scale_train = 1
0.00.122.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.519 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.521 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.521 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.522 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.522 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.523 I llm_load_print_meta: model type       = 2.8B
0.00.122.524 I llm_load_print_meta: model ftype      = Q4_0
0.00.122.525 I llm_load_print_meta: model params     = 2.78 B
0.00.122.526 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.122.527 I llm_load_print_meta: general.name     = 2.8B
0.00.122.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.529 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.531 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.532 I llm_load_print_meta: max token length = 1024
0.00.238.557 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.238.565 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.238.566 I ggml_cuda_init: found 1 CUDA devices:
0.00.238.686 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.540.378 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.646.623 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.646.644 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.646.645 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.646.654 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.646.656 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.964.984 I llama_new_context_with_model: n_ctx      = 2048
0.00.964.990 I llama_new_context_with_model: n_batch    = 2048
0.00.964.991 I llama_new_context_with_model: n_ubatch   = 512
0.00.964.992 I llama_new_context_with_model: flash_attn = 0
0.00.964.998 I llama_new_context_with_model: freq_base  = 10000.0
0.00.964.999 I llama_new_context_with_model: freq_scale = 1
0.00.966.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.966.269 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.299 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.222 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.231 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.234 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.235 I llama_new_context_with_model: graph splits = 2
0.00.977.238 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.132 I main: llama threadpool init, n_threads = 1
0.01.049.145 I 
0.01.049.239 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.049.245 I 
0.01.049.389 I sampler seed: 1234
0.01.049.402 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.405 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.049.406 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.407 I 
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


0.02.710.538 I llama_perf_sampler_print:    sampling time =      12.65 ms /   263 runs   (    0.05 ms per token, 20785.58 tokens per second)
0.02.710.541 I llama_perf_context_print:        load time =    1045.93 ms
0.02.710.542 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   728.86 tokens per second)
0.02.710.544 I llama_perf_context_print:        eval time =    1612.99 ms /   255 runs   (    6.33 ms per token,   158.09 tokens per second)
0.02.710.545 I llama_perf_context_print:       total time =    1661.41 ms /   262 tokens

real	0m2.902s
user	0m2.110s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.301 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.456 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.457 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.217 I llama_model_loader: - type  f32:  258 tensors
0.00.038.218 I llama_model_loader: - type q4_0:  129 tensors
0.00.038.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.563 I llm_load_vocab: special tokens cache size = 25
0.00.116.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.116.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.116.608 I llm_load_print_meta: arch             = gptneox
0.00.116.609 I llm_load_print_meta: vocab type       = BPE
0.00.116.610 I llm_load_print_meta: n_vocab          = 50304
0.00.116.611 I llm_load_print_meta: n_merges         = 50009
0.00.116.611 I llm_load_print_meta: vocab_only       = 0
0.00.116.613 I llm_load_print_meta: n_ctx_train      = 2048
0.00.116.615 I llm_load_print_meta: n_embd           = 2560
0.00.116.615 I llm_load_print_meta: n_layer          = 32
0.00.116.628 I llm_load_print_meta: n_head           = 32
0.00.116.629 I llm_load_print_meta: n_head_kv        = 32
0.00.116.630 I llm_load_print_meta: n_rot            = 20
0.00.116.630 I llm_load_print_meta: n_swa            = 0
0.00.116.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.116.631 I llm_load_print_meta: n_embd_head_v    = 80
0.00.116.632 I llm_load_print_meta: n_gqa            = 1
0.00.116.633 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.116.635 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.116.637 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.116.638 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.116.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.116.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.116.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.116.643 I llm_load_print_meta: n_ff             = 10240
0.00.116.647 I llm_load_print_meta: n_expert         = 0
0.00.116.647 I llm_load_print_meta: n_expert_used    = 0
0.00.116.647 I llm_load_print_meta: causal attn      = 1
0.00.116.648 I llm_load_print_meta: pooling type     = 0
0.00.116.648 I llm_load_print_meta: rope type        = 2
0.00.116.649 I llm_load_print_meta: rope scaling     = linear
0.00.116.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.116.651 I llm_load_print_meta: freq_scale_train = 1
0.00.116.651 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.116.652 I llm_load_print_meta: rope_finetuned   = unknown
0.00.116.652 I llm_load_print_meta: ssm_d_conv       = 0
0.00.116.652 I llm_load_print_meta: ssm_d_inner      = 0
0.00.116.653 I llm_load_print_meta: ssm_d_state      = 0
0.00.116.653 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.116.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.116.654 I llm_load_print_meta: model type       = 2.8B
0.00.116.657 I llm_load_print_meta: model ftype      = Q4_0
0.00.116.658 I llm_load_print_meta: model params     = 2.78 B
0.00.116.659 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.116.659 I llm_load_print_meta: general.name     = 2.8B
0.00.116.660 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.116.660 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.116.661 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.116.661 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.116.662 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.116.663 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.116.664 I llm_load_print_meta: max token length = 1024
0.00.221.635 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.642 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.643 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.747 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.964 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.598.013 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.598.034 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.598.035 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.598.043 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.598.057 I llm_load_tensors:      CUDA0 buffer size =  1454.83 MiB
...........................................................................................
0.00.872.567 I llama_new_context_with_model: n_ctx      = 2048
0.00.872.572 I llama_new_context_with_model: n_batch    = 512
0.00.872.573 I llama_new_context_with_model: n_ubatch   = 512
0.00.872.574 I llama_new_context_with_model: flash_attn = 0
0.00.872.578 I llama_new_context_with_model: freq_base  = 10000.0
0.00.872.580 I llama_new_context_with_model: freq_scale = 1
0.00.873.947 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.960 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.633 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.883.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.804 I llama_new_context_with_model: graph nodes  = 1287
0.00.883.805 I llama_new_context_with_model: graph splits = 2
0.00.883.807 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.577 I 
0.00.952.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.952.713 I perplexity: tokenizing the input ..
0.02.290.432 I perplexity: tokenization took 1337.72 ms
0.02.290.762 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.971.969 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.2888,[2]12.0611,[3]12.3179,[4]10.9644,
0.04.814.075 I Final estimate: PPL = 10.9644 +/- 0.44786

0.04.815.689 I llama_perf_context_print:        load time =     944.84 ms
0.04.815.691 I llama_perf_context_print: prompt eval time =    2161.04 ms /  8192 tokens (    0.26 ms per token,  3790.76 tokens per second)
0.04.815.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.815.695 I llama_perf_context_print:       total time =    3863.11 ms /  8193 tokens

real	0m5.009s
user	0m4.973s
sys	0m1.017s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.710 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.085 I main: llama backend init
0.00.002.831 I main: load the model and apply lora adapter, if any
0.00.017.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.353 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.036.288 I llama_model_loader: - type  f32:  258 tensors
0.00.036.290 I llama_model_loader: - type q4_1:  129 tensors
0.00.036.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.150 I llm_load_vocab: special tokens cache size = 25
0.00.120.320 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.517 I llm_load_print_meta: arch             = gptneox
0.00.120.517 I llm_load_print_meta: vocab type       = BPE
0.00.120.518 I llm_load_print_meta: n_vocab          = 50304
0.00.120.519 I llm_load_print_meta: n_merges         = 50009
0.00.120.519 I llm_load_print_meta: vocab_only       = 0
0.00.120.520 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.520 I llm_load_print_meta: n_embd           = 2560
0.00.120.521 I llm_load_print_meta: n_layer          = 32
0.00.120.539 I llm_load_print_meta: n_head           = 32
0.00.120.541 I llm_load_print_meta: n_head_kv        = 32
0.00.120.541 I llm_load_print_meta: n_rot            = 20
0.00.120.542 I llm_load_print_meta: n_swa            = 0
0.00.120.542 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.543 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.546 I llm_load_print_meta: n_gqa            = 1
0.00.120.548 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.549 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.551 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.552 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.553 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.554 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.555 I llm_load_print_meta: n_ff             = 10240
0.00.120.555 I llm_load_print_meta: n_expert         = 0
0.00.120.556 I llm_load_print_meta: n_expert_used    = 0
0.00.120.557 I llm_load_print_meta: causal attn      = 1
0.00.120.557 I llm_load_print_meta: pooling type     = 0
0.00.120.558 I llm_load_print_meta: rope type        = 2
0.00.120.559 I llm_load_print_meta: rope scaling     = linear
0.00.120.561 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.564 I llm_load_print_meta: freq_scale_train = 1
0.00.120.564 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.565 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.566 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.566 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.567 I llm_load_print_meta: model type       = 2.8B
0.00.120.568 I llm_load_print_meta: model ftype      = Q4_1
0.00.120.569 I llm_load_print_meta: model params     = 2.78 B
0.00.120.570 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.120.570 I llm_load_print_meta: general.name     = 2.8B
0.00.120.571 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.572 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.573 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.573 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.577 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.577 I llm_load_print_meta: max token length = 1024
0.00.231.536 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.231.544 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.231.545 I ggml_cuda_init: found 1 CUDA devices:
0.00.231.649 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.526.256 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.644.336 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.644.357 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.644.358 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.644.368 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.644.371 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.976.421 I llama_new_context_with_model: n_ctx      = 2048
0.00.976.428 I llama_new_context_with_model: n_batch    = 2048
0.00.976.429 I llama_new_context_with_model: n_ubatch   = 512
0.00.976.430 I llama_new_context_with_model: flash_attn = 0
0.00.976.437 I llama_new_context_with_model: freq_base  = 10000.0
0.00.976.438 I llama_new_context_with_model: freq_scale = 1
0.00.977.701 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.977.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.978.726 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.988.335 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.988.345 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.988.348 I llama_new_context_with_model: graph nodes  = 1287
0.00.988.349 I llama_new_context_with_model: graph splits = 2
0.00.988.352 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.838 I main: llama threadpool init, n_threads = 1
0.01.053.855 I 
0.01.053.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.053.955 I 
0.01.054.099 I sampler seed: 1234
0.01.054.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.116 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.054.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.054.118 I 
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

0.02.720.056 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.720.058 I llama_perf_context_print:        load time =    1050.99 ms
0.02.720.060 I llama_perf_context_print: prompt eval time =       9.29 ms /     7 tokens (    1.33 ms per token,   753.17 tokens per second)
0.02.720.062 I llama_perf_context_print:        eval time =    1620.57 ms /   255 runs   (    6.36 ms per token,   157.35 tokens per second)
0.02.720.063 I llama_perf_context_print:       total time =    1666.22 ms /   262 tokens

real	0m2.900s
user	0m2.121s
sys	0m0.778s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.078 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.022.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.847 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.849 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.038.852 I llama_model_loader: - type  f32:  258 tensors
0.00.038.854 I llama_model_loader: - type q4_1:  129 tensors
0.00.038.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.093.880 I llm_load_vocab: special tokens cache size = 25
0.00.117.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.195 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.196 I llm_load_print_meta: arch             = gptneox
0.00.117.197 I llm_load_print_meta: vocab type       = BPE
0.00.117.198 I llm_load_print_meta: n_vocab          = 50304
0.00.117.198 I llm_load_print_meta: n_merges         = 50009
0.00.117.199 I llm_load_print_meta: vocab_only       = 0
0.00.117.199 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.200 I llm_load_print_meta: n_embd           = 2560
0.00.117.200 I llm_load_print_meta: n_layer          = 32
0.00.117.213 I llm_load_print_meta: n_head           = 32
0.00.117.215 I llm_load_print_meta: n_head_kv        = 32
0.00.117.217 I llm_load_print_meta: n_rot            = 20
0.00.117.217 I llm_load_print_meta: n_swa            = 0
0.00.117.218 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.220 I llm_load_print_meta: n_gqa            = 1
0.00.117.221 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.222 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.224 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.225 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.226 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.228 I llm_load_print_meta: n_ff             = 10240
0.00.117.232 I llm_load_print_meta: n_expert         = 0
0.00.117.232 I llm_load_print_meta: n_expert_used    = 0
0.00.117.232 I llm_load_print_meta: causal attn      = 1
0.00.117.233 I llm_load_print_meta: pooling type     = 0
0.00.117.233 I llm_load_print_meta: rope type        = 2
0.00.117.234 I llm_load_print_meta: rope scaling     = linear
0.00.117.236 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.236 I llm_load_print_meta: freq_scale_train = 1
0.00.117.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.237 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.240 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.241 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.241 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.242 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.243 I llm_load_print_meta: model type       = 2.8B
0.00.117.244 I llm_load_print_meta: model ftype      = Q4_1
0.00.117.245 I llm_load_print_meta: model params     = 2.78 B
0.00.117.246 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.117.246 I llm_load_print_meta: general.name     = 2.8B
0.00.117.247 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.247 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.248 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.248 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.249 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.250 I llm_load_print_meta: max token length = 1024
0.00.224.451 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.224.459 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.224.460 I ggml_cuda_init: found 1 CUDA devices:
0.00.224.569 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.520.171 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.614 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.631.625 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.631.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.631.634 I llm_load_tensors:        CPU buffer size =    76.76 MiB
0.00.631.638 I llm_load_tensors:      CUDA0 buffer size =  1604.83 MiB
............................................................................................
0.00.924.021 I llama_new_context_with_model: n_ctx      = 2048
0.00.924.026 I llama_new_context_with_model: n_batch    = 512
0.00.924.027 I llama_new_context_with_model: n_ubatch   = 512
0.00.924.028 I llama_new_context_with_model: flash_attn = 0
0.00.924.032 I llama_new_context_with_model: freq_base  = 10000.0
0.00.924.033 I llama_new_context_with_model: freq_scale = 1
0.00.925.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.307 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.926.570 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.819 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.828 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.831 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.832 I llama_new_context_with_model: graph splits = 2
0.00.934.834 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.859 I 
0.01.002.970 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.002.998 I perplexity: tokenizing the input ..
0.02.221.904 I perplexity: tokenization took 1218.91 ms
0.02.222.239 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.119 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9584,[2]11.8211,[3]12.1418,[4]10.8426,
0.04.726.258 I Final estimate: PPL = 10.8426 +/- 0.43892

0.04.727.984 I llama_perf_context_print:        load time =     995.28 ms
0.04.727.986 I llama_perf_context_print: prompt eval time =    2147.88 ms /  8192 tokens (    0.26 ms per token,  3813.99 tokens per second)
0.04.727.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.727.989 I llama_perf_context_print:       total time =    3725.12 ms /  8193 tokens

real	0m4.924s
user	0m4.843s
sys	0m1.052s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.002.529 I main: load the model and apply lora adapter, if any
0.00.016.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.525 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.526 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.033.754 I llama_model_loader: - type  f32:  258 tensors
0.00.033.756 I llama_model_loader: - type q5_0:  129 tensors
0.00.033.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.013 I llm_load_vocab: special tokens cache size = 25
0.00.111.040 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.056 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.057 I llm_load_print_meta: arch             = gptneox
0.00.111.058 I llm_load_print_meta: vocab type       = BPE
0.00.111.058 I llm_load_print_meta: n_vocab          = 50304
0.00.111.059 I llm_load_print_meta: n_merges         = 50009
0.00.111.059 I llm_load_print_meta: vocab_only       = 0
0.00.111.060 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.060 I llm_load_print_meta: n_embd           = 2560
0.00.111.061 I llm_load_print_meta: n_layer          = 32
0.00.111.072 I llm_load_print_meta: n_head           = 32
0.00.111.073 I llm_load_print_meta: n_head_kv        = 32
0.00.111.074 I llm_load_print_meta: n_rot            = 20
0.00.111.074 I llm_load_print_meta: n_swa            = 0
0.00.111.075 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.075 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.077 I llm_load_print_meta: n_gqa            = 1
0.00.111.078 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.079 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.081 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.083 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.084 I llm_load_print_meta: n_ff             = 10240
0.00.111.085 I llm_load_print_meta: n_expert         = 0
0.00.111.085 I llm_load_print_meta: n_expert_used    = 0
0.00.111.085 I llm_load_print_meta: causal attn      = 1
0.00.111.086 I llm_load_print_meta: pooling type     = 0
0.00.111.086 I llm_load_print_meta: rope type        = 2
0.00.111.088 I llm_load_print_meta: rope scaling     = linear
0.00.111.090 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.091 I llm_load_print_meta: freq_scale_train = 1
0.00.111.091 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.092 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.093 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.094 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.095 I llm_load_print_meta: model type       = 2.8B
0.00.111.096 I llm_load_print_meta: model ftype      = Q5_0
0.00.111.098 I llm_load_print_meta: model params     = 2.78 B
0.00.111.099 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.111.099 I llm_load_print_meta: general.name     = 2.8B
0.00.111.100 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.101 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.101 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.102 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.103 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.103 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.104 I llm_load_print_meta: max token length = 1024
0.00.216.985 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.216.991 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.216.992 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.097 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.750 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.612.662 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.612.673 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.612.674 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.612.683 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.612.685 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.966.430 I llama_new_context_with_model: n_ctx      = 2048
0.00.966.438 I llama_new_context_with_model: n_batch    = 2048
0.00.966.438 I llama_new_context_with_model: n_ubatch   = 512
0.00.966.439 I llama_new_context_with_model: flash_attn = 0
0.00.966.445 I llama_new_context_with_model: freq_base  = 10000.0
0.00.966.446 I llama_new_context_with_model: freq_scale = 1
0.00.967.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.724 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.977.176 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.977.185 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.977.188 I llama_new_context_with_model: graph nodes  = 1287
0.00.977.188 I llama_new_context_with_model: graph splits = 2
0.00.977.192 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.764 I main: llama threadpool init, n_threads = 1
0.01.042.780 I 
0.01.042.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.042.880 I 
0.01.043.038 I sampler seed: 1234
0.01.043.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.043.057 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.043.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.043.059 I 
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

0.02.799.878 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24417.42 tokens per second)
0.02.799.881 I llama_perf_context_print:        load time =    1040.22 ms
0.02.799.883 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.79 tokens per second)
0.02.799.884 I llama_perf_context_print:        eval time =    1712.39 ms /   255 runs   (    6.72 ms per token,   148.91 tokens per second)
0.02.799.885 I llama_perf_context_print:       total time =    1757.12 ms /   262 tokens

real	0m2.978s
user	0m2.205s
sys	0m0.776s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.199 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.728 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.039.991 I llama_model_loader: - type  f32:  258 tensors
0.00.039.993 I llama_model_loader: - type q5_0:  129 tensors
0.00.039.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.094.650 I llm_load_vocab: special tokens cache size = 25
0.00.120.535 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.555 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.556 I llm_load_print_meta: arch             = gptneox
0.00.120.557 I llm_load_print_meta: vocab type       = BPE
0.00.120.558 I llm_load_print_meta: n_vocab          = 50304
0.00.120.558 I llm_load_print_meta: n_merges         = 50009
0.00.120.559 I llm_load_print_meta: vocab_only       = 0
0.00.120.559 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.560 I llm_load_print_meta: n_embd           = 2560
0.00.120.560 I llm_load_print_meta: n_layer          = 32
0.00.120.576 I llm_load_print_meta: n_head           = 32
0.00.120.577 I llm_load_print_meta: n_head_kv        = 32
0.00.120.578 I llm_load_print_meta: n_rot            = 20
0.00.120.578 I llm_load_print_meta: n_swa            = 0
0.00.120.578 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.579 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.580 I llm_load_print_meta: n_gqa            = 1
0.00.120.581 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.583 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.588 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.590 I llm_load_print_meta: n_ff             = 10240
0.00.120.591 I llm_load_print_meta: n_expert         = 0
0.00.120.592 I llm_load_print_meta: n_expert_used    = 0
0.00.120.592 I llm_load_print_meta: causal attn      = 1
0.00.120.593 I llm_load_print_meta: pooling type     = 0
0.00.120.593 I llm_load_print_meta: rope type        = 2
0.00.120.594 I llm_load_print_meta: rope scaling     = linear
0.00.120.595 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.596 I llm_load_print_meta: freq_scale_train = 1
0.00.120.596 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.597 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.597 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.598 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.599 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.599 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.599 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.600 I llm_load_print_meta: model type       = 2.8B
0.00.120.601 I llm_load_print_meta: model ftype      = Q5_0
0.00.120.602 I llm_load_print_meta: model params     = 2.78 B
0.00.120.603 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.120.603 I llm_load_print_meta: general.name     = 2.8B
0.00.120.605 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.605 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.605 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.606 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.607 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.607 I llm_load_print_meta: max token length = 1024
0.00.229.281 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.229.289 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.229.290 I ggml_cuda_init: found 1 CUDA devices:
0.00.229.393 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.512.880 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.449 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.469 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.470 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.479 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.633.497 I llm_load_tensors:      CUDA0 buffer size =  1754.83 MiB
............................................................................................
0.00.951.203 I llama_new_context_with_model: n_ctx      = 2048
0.00.951.210 I llama_new_context_with_model: n_batch    = 512
0.00.951.210 I llama_new_context_with_model: n_ubatch   = 512
0.00.951.211 I llama_new_context_with_model: flash_attn = 0
0.00.951.217 I llama_new_context_with_model: freq_base  = 10000.0
0.00.951.218 I llama_new_context_with_model: freq_scale = 1
0.00.952.589 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.602 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.954.166 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.979 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.983 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.983 I llama_new_context_with_model: graph splits = 2
0.00.963.987 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.041.106 I 
0.01.041.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.041.263 I perplexity: tokenizing the input ..
0.02.309.742 I perplexity: tokenization took 1268.47 ms
0.02.310.069 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.421 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8047,[2]11.5245,[3]11.8234,[4]10.5057,
0.04.678.965 I Final estimate: PPL = 10.5057 +/- 0.42912

0.04.680.824 I llama_perf_context_print:        load time =    1033.47 ms
0.04.680.827 I llama_perf_context_print: prompt eval time =    1991.61 ms /  8192 tokens (    0.24 ms per token,  4113.25 tokens per second)
0.04.680.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.680.830 I llama_perf_context_print:       total time =    3639.72 ms /  8193 tokens

real	0m4.886s
user	0m4.847s
sys	0m1.015s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.697 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.028 I main: llama backend init
0.00.002.523 I main: load the model and apply lora adapter, if any
0.00.016.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.861 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.034.124 I llama_model_loader: - type  f32:  258 tensors
0.00.034.126 I llama_model_loader: - type q5_1:  129 tensors
0.00.034.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.269 I llm_load_vocab: special tokens cache size = 25
0.00.111.429 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.443 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.444 I llm_load_print_meta: arch             = gptneox
0.00.111.444 I llm_load_print_meta: vocab type       = BPE
0.00.111.445 I llm_load_print_meta: n_vocab          = 50304
0.00.111.445 I llm_load_print_meta: n_merges         = 50009
0.00.111.446 I llm_load_print_meta: vocab_only       = 0
0.00.111.446 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.447 I llm_load_print_meta: n_embd           = 2560
0.00.111.450 I llm_load_print_meta: n_layer          = 32
0.00.111.461 I llm_load_print_meta: n_head           = 32
0.00.111.462 I llm_load_print_meta: n_head_kv        = 32
0.00.111.462 I llm_load_print_meta: n_rot            = 20
0.00.111.464 I llm_load_print_meta: n_swa            = 0
0.00.111.465 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.465 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.467 I llm_load_print_meta: n_gqa            = 1
0.00.111.468 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.469 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.471 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.473 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.474 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.474 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.475 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.476 I llm_load_print_meta: n_ff             = 10240
0.00.111.477 I llm_load_print_meta: n_expert         = 0
0.00.111.477 I llm_load_print_meta: n_expert_used    = 0
0.00.111.477 I llm_load_print_meta: causal attn      = 1
0.00.111.478 I llm_load_print_meta: pooling type     = 0
0.00.111.478 I llm_load_print_meta: rope type        = 2
0.00.111.479 I llm_load_print_meta: rope scaling     = linear
0.00.111.481 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.481 I llm_load_print_meta: freq_scale_train = 1
0.00.111.482 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.482 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.483 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.484 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.484 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.484 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.485 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.485 I llm_load_print_meta: model type       = 2.8B
0.00.111.486 I llm_load_print_meta: model ftype      = Q5_1
0.00.111.487 I llm_load_print_meta: model params     = 2.78 B
0.00.111.488 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.111.488 I llm_load_print_meta: general.name     = 2.8B
0.00.111.489 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.489 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.491 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.491 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.492 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.492 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.493 I llm_load_print_meta: max token length = 1024
0.00.219.479 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.219.485 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.219.486 I ggml_cuda_init: found 1 CUDA devices:
0.00.219.595 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.498.029 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.631.981 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.632.004 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.632.004 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.632.013 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.632.014 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.011.066 I llama_new_context_with_model: n_ctx      = 2048
0.01.011.072 I llama_new_context_with_model: n_batch    = 2048
0.01.011.073 I llama_new_context_with_model: n_ubatch   = 512
0.01.011.074 I llama_new_context_with_model: flash_attn = 0
0.01.011.080 I llama_new_context_with_model: freq_base  = 10000.0
0.01.011.082 I llama_new_context_with_model: freq_scale = 1
0.01.012.353 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.012.367 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.013.386 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.021.967 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.021.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.021.979 I llama_new_context_with_model: graph nodes  = 1287
0.01.021.980 I llama_new_context_with_model: graph splits = 2
0.01.021.983 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.790 I main: llama threadpool init, n_threads = 1
0.01.088.809 I 
0.01.088.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.088.939 I 
0.01.089.069 I sampler seed: 1234
0.01.089.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.085 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.089.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.089.086 I 
I believe the meaning of life is to love people. It's not a competition. It's not a game. It's not a competition. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game. It's not a game.

0.02.859.852 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24088.66 tokens per second)
0.02.859.855 I llama_perf_context_print:        load time =    1086.25 ms
0.02.859.857 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.54 tokens per second)
0.02.859.859 I llama_perf_context_print:        eval time =    1726.41 ms /   255 runs   (    6.77 ms per token,   147.70 tokens per second)
0.02.859.860 I llama_perf_context_print:       total time =    1771.07 ms /   262 tokens

real	0m3.037s
user	0m2.280s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.194 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.550 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.039.899 I llama_model_loader: - type  f32:  258 tensors
0.00.039.902 I llama_model_loader: - type q5_1:  129 tensors
0.00.039.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.950 I llm_load_vocab: special tokens cache size = 25
0.00.126.402 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.126.421 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.126.422 I llm_load_print_meta: arch             = gptneox
0.00.126.423 I llm_load_print_meta: vocab type       = BPE
0.00.126.425 I llm_load_print_meta: n_vocab          = 50304
0.00.126.426 I llm_load_print_meta: n_merges         = 50009
0.00.126.426 I llm_load_print_meta: vocab_only       = 0
0.00.126.427 I llm_load_print_meta: n_ctx_train      = 2048
0.00.126.428 I llm_load_print_meta: n_embd           = 2560
0.00.126.428 I llm_load_print_meta: n_layer          = 32
0.00.126.443 I llm_load_print_meta: n_head           = 32
0.00.126.444 I llm_load_print_meta: n_head_kv        = 32
0.00.126.445 I llm_load_print_meta: n_rot            = 20
0.00.126.445 I llm_load_print_meta: n_swa            = 0
0.00.126.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.126.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.126.448 I llm_load_print_meta: n_gqa            = 1
0.00.126.449 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.126.450 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.126.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.126.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.126.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.126.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.126.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.126.457 I llm_load_print_meta: n_ff             = 10240
0.00.126.458 I llm_load_print_meta: n_expert         = 0
0.00.126.459 I llm_load_print_meta: n_expert_used    = 0
0.00.126.459 I llm_load_print_meta: causal attn      = 1
0.00.126.459 I llm_load_print_meta: pooling type     = 0
0.00.126.460 I llm_load_print_meta: rope type        = 2
0.00.126.461 I llm_load_print_meta: rope scaling     = linear
0.00.126.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.126.464 I llm_load_print_meta: freq_scale_train = 1
0.00.126.464 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.126.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.126.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.126.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.126.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.126.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.126.467 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.126.468 I llm_load_print_meta: model type       = 2.8B
0.00.126.468 I llm_load_print_meta: model ftype      = Q5_1
0.00.126.470 I llm_load_print_meta: model params     = 2.78 B
0.00.126.471 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.126.471 I llm_load_print_meta: general.name     = 2.8B
0.00.126.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.126.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.126.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.126.473 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.126.474 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.126.474 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.126.475 I llm_load_print_meta: max token length = 1024
0.00.243.937 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.945 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.946 I ggml_cuda_init: found 1 CUDA devices:
0.00.244.065 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.544.257 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.684.537 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.684.548 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.684.549 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.684.559 I llm_load_tensors:        CPU buffer size =    92.11 MiB
0.00.684.560 I llm_load_tensors:      CUDA0 buffer size =  1904.83 MiB
.............................................................................................
0.01.029.284 I llama_new_context_with_model: n_ctx      = 2048
0.01.029.290 I llama_new_context_with_model: n_batch    = 512
0.01.029.291 I llama_new_context_with_model: n_ubatch   = 512
0.01.029.292 I llama_new_context_with_model: flash_attn = 0
0.01.029.297 I llama_new_context_with_model: freq_base  = 10000.0
0.01.029.300 I llama_new_context_with_model: freq_scale = 1
0.01.030.579 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.030.592 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.031.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.039.920 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.039.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.039.932 I llama_new_context_with_model: graph nodes  = 1287
0.01.039.933 I llama_new_context_with_model: graph splits = 2
0.01.039.936 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.666 I 
0.01.107.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.107.803 I perplexity: tokenizing the input ..
0.02.346.121 I perplexity: tokenization took 1238.32 ms
0.02.346.443 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.978.130 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5056,[3]11.7212,[4]10.4307,
0.04.694.357 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.696.138 I llama_perf_context_print:        load time =    1099.81 ms
0.04.696.141 I llama_perf_context_print: prompt eval time =    1993.81 ms /  8192 tokens (    0.24 ms per token,  4108.71 tokens per second)
0.04.696.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.696.144 I llama_perf_context_print:       total time =    3588.47 ms /  8193 tokens

real	0m4.896s
user	0m4.774s
sys	0m1.113s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.697 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.010 I main: llama backend init
0.00.002.497 I main: load the model and apply lora adapter, if any
0.00.016.144 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.171 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.172 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.033.323 I llama_model_loader: - type  f32:  258 tensors
0.00.033.325 I llama_model_loader: - type q2_K:   65 tensors
0.00.033.325 I llama_model_loader: - type q3_K:   64 tensors
0.00.033.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.089.554 I llm_load_vocab: special tokens cache size = 25
0.00.111.753 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.111.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.111.768 I llm_load_print_meta: arch             = gptneox
0.00.111.769 I llm_load_print_meta: vocab type       = BPE
0.00.111.770 I llm_load_print_meta: n_vocab          = 50304
0.00.111.770 I llm_load_print_meta: n_merges         = 50009
0.00.111.771 I llm_load_print_meta: vocab_only       = 0
0.00.111.771 I llm_load_print_meta: n_ctx_train      = 2048
0.00.111.772 I llm_load_print_meta: n_embd           = 2560
0.00.111.772 I llm_load_print_meta: n_layer          = 32
0.00.111.783 I llm_load_print_meta: n_head           = 32
0.00.111.785 I llm_load_print_meta: n_head_kv        = 32
0.00.111.785 I llm_load_print_meta: n_rot            = 20
0.00.111.786 I llm_load_print_meta: n_swa            = 0
0.00.111.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.111.786 I llm_load_print_meta: n_embd_head_v    = 80
0.00.111.788 I llm_load_print_meta: n_gqa            = 1
0.00.111.789 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.111.790 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.111.792 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.111.793 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.111.793 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.111.794 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.111.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.111.795 I llm_load_print_meta: n_ff             = 10240
0.00.111.796 I llm_load_print_meta: n_expert         = 0
0.00.111.797 I llm_load_print_meta: n_expert_used    = 0
0.00.111.798 I llm_load_print_meta: causal attn      = 1
0.00.111.798 I llm_load_print_meta: pooling type     = 0
0.00.111.799 I llm_load_print_meta: rope type        = 2
0.00.111.799 I llm_load_print_meta: rope scaling     = linear
0.00.111.801 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.111.801 I llm_load_print_meta: freq_scale_train = 1
0.00.111.802 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.111.806 I llm_load_print_meta: rope_finetuned   = unknown
0.00.111.806 I llm_load_print_meta: ssm_d_conv       = 0
0.00.111.807 I llm_load_print_meta: ssm_d_inner      = 0
0.00.111.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.111.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.111.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.111.809 I llm_load_print_meta: model type       = 2.8B
0.00.111.810 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.111.811 I llm_load_print_meta: model params     = 2.78 B
0.00.111.813 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.111.813 I llm_load_print_meta: general.name     = 2.8B
0.00.111.814 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.111.815 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.111.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.111.816 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.111.817 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.111.817 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.111.818 I llm_load_print_meta: max token length = 1024
0.00.217.788 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.217.795 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.217.795 I ggml_cuda_init: found 1 CUDA devices:
0.00.217.899 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.496.424 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.564.895 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.915 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.564.916 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.937 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.564.940 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.773.834 I llama_new_context_with_model: n_ctx      = 2048
0.00.773.841 I llama_new_context_with_model: n_batch    = 2048
0.00.773.841 I llama_new_context_with_model: n_ubatch   = 512
0.00.773.842 I llama_new_context_with_model: flash_attn = 0
0.00.773.848 I llama_new_context_with_model: freq_base  = 10000.0
0.00.773.849 I llama_new_context_with_model: freq_scale = 1
0.00.775.139 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.149 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.155 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.644 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.657 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.657 I llama_new_context_with_model: graph splits = 2
0.00.784.661 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.288 I main: llama threadpool init, n_threads = 1
0.00.861.307 I 
0.00.861.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.861.410 I 
0.00.861.552 I sampler seed: 1234
0.00.861.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.570 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.00.861.571 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.571 I 
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

0.02.728.610 I llama_perf_sampler_print:    sampling time =      11.91 ms /   263 runs   (    0.05 ms per token, 22085.99 tokens per second)
0.02.728.614 I llama_perf_context_print:        load time =     858.77 ms
0.02.728.615 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.46 tokens per second)
0.02.728.617 I llama_perf_context_print:        eval time =    1814.00 ms /   255 runs   (    7.11 ms per token,   140.57 tokens per second)
0.02.728.618 I llama_perf_context_print:       total time =    1867.33 ms /   262 tokens

real	0m2.921s
user	0m2.240s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.151 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.021.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.038.297 I llama_model_loader: - type  f32:  258 tensors
0.00.038.299 I llama_model_loader: - type q2_K:   65 tensors
0.00.038.300 I llama_model_loader: - type q3_K:   64 tensors
0.00.038.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.095.822 I llm_load_vocab: special tokens cache size = 25
0.00.117.818 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.117.833 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.117.834 I llm_load_print_meta: arch             = gptneox
0.00.117.835 I llm_load_print_meta: vocab type       = BPE
0.00.117.836 I llm_load_print_meta: n_vocab          = 50304
0.00.117.836 I llm_load_print_meta: n_merges         = 50009
0.00.117.837 I llm_load_print_meta: vocab_only       = 0
0.00.117.837 I llm_load_print_meta: n_ctx_train      = 2048
0.00.117.838 I llm_load_print_meta: n_embd           = 2560
0.00.117.839 I llm_load_print_meta: n_layer          = 32
0.00.117.852 I llm_load_print_meta: n_head           = 32
0.00.117.854 I llm_load_print_meta: n_head_kv        = 32
0.00.117.854 I llm_load_print_meta: n_rot            = 20
0.00.117.855 I llm_load_print_meta: n_swa            = 0
0.00.117.855 I llm_load_print_meta: n_embd_head_k    = 80
0.00.117.857 I llm_load_print_meta: n_embd_head_v    = 80
0.00.117.859 I llm_load_print_meta: n_gqa            = 1
0.00.117.860 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.117.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.117.863 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.117.864 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.117.865 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.117.866 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.117.867 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.117.868 I llm_load_print_meta: n_ff             = 10240
0.00.117.869 I llm_load_print_meta: n_expert         = 0
0.00.117.870 I llm_load_print_meta: n_expert_used    = 0
0.00.117.870 I llm_load_print_meta: causal attn      = 1
0.00.117.870 I llm_load_print_meta: pooling type     = 0
0.00.117.871 I llm_load_print_meta: rope type        = 2
0.00.117.871 I llm_load_print_meta: rope scaling     = linear
0.00.117.873 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.117.873 I llm_load_print_meta: freq_scale_train = 1
0.00.117.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.117.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.117.875 I llm_load_print_meta: ssm_d_conv       = 0
0.00.117.876 I llm_load_print_meta: ssm_d_inner      = 0
0.00.117.876 I llm_load_print_meta: ssm_d_state      = 0
0.00.117.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.117.877 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.117.878 I llm_load_print_meta: model type       = 2.8B
0.00.117.879 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.117.880 I llm_load_print_meta: model params     = 2.78 B
0.00.117.881 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.117.882 I llm_load_print_meta: general.name     = 2.8B
0.00.117.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.117.883 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.117.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.117.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.117.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.117.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.117.885 I llm_load_print_meta: max token length = 1024
0.00.225.252 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.225.259 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.225.260 I ggml_cuda_init: found 1 CUDA devices:
0.00.225.364 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.513.441 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.579.922 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.942 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.579.942 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.951 I llm_load_tensors:        CPU buffer size =    40.30 MiB
0.00.579.952 I llm_load_tensors:      CUDA0 buffer size =   993.89 MiB
......................................................................................
0.00.768.653 I llama_new_context_with_model: n_ctx      = 2048
0.00.768.659 I llama_new_context_with_model: n_batch    = 512
0.00.768.660 I llama_new_context_with_model: n_ubatch   = 512
0.00.768.661 I llama_new_context_with_model: flash_attn = 0
0.00.768.666 I llama_new_context_with_model: freq_base  = 10000.0
0.00.768.667 I llama_new_context_with_model: freq_scale = 1
0.00.769.931 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.944 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.219 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.024 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.033 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.037 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.037 I llama_new_context_with_model: graph splits = 2
0.00.780.039 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.041 I 
0.00.849.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.00.849.161 I perplexity: tokenizing the input ..
0.02.079.877 I perplexity: tokenization took 1230.71 ms
0.02.080.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.735.139 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]55.7748,[2]67.1016,[3]74.2544,[4]74.3759,
0.04.530.206 I Final estimate: PPL = 74.3759 +/- 3.84923

0.04.531.800 I llama_perf_context_print:        load time =     841.34 ms
0.04.531.803 I llama_perf_context_print: prompt eval time =    2094.13 ms /  8192 tokens (    0.26 ms per token,  3911.89 tokens per second)
0.04.531.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.805 I llama_perf_context_print:       total time =    3682.76 ms /  8193 tokens

real	0m4.731s
user	0m4.744s
sys	0m0.961s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.719 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.053 I main: llama backend init
0.00.002.779 I main: load the model and apply lora adapter, if any
0.00.017.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.017.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.017.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.017.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.017.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.017.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.017.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.017.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.017.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.036.262 I llama_model_loader: - type  f32:  258 tensors
0.00.036.265 I llama_model_loader: - type q3_K:   33 tensors
0.00.036.265 I llama_model_loader: - type q4_K:   94 tensors
0.00.036.265 I llama_model_loader: - type q5_K:    2 tensors
0.00.036.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.096.315 I llm_load_vocab: special tokens cache size = 25
0.00.119.701 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.119.717 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.119.718 I llm_load_print_meta: arch             = gptneox
0.00.119.719 I llm_load_print_meta: vocab type       = BPE
0.00.119.719 I llm_load_print_meta: n_vocab          = 50304
0.00.119.720 I llm_load_print_meta: n_merges         = 50009
0.00.119.722 I llm_load_print_meta: vocab_only       = 0
0.00.119.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.119.724 I llm_load_print_meta: n_embd           = 2560
0.00.119.724 I llm_load_print_meta: n_layer          = 32
0.00.119.736 I llm_load_print_meta: n_head           = 32
0.00.119.738 I llm_load_print_meta: n_head_kv        = 32
0.00.119.738 I llm_load_print_meta: n_rot            = 20
0.00.119.739 I llm_load_print_meta: n_swa            = 0
0.00.119.739 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.740 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.741 I llm_load_print_meta: n_gqa            = 1
0.00.119.742 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.744 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.747 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.748 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.748 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.749 I llm_load_print_meta: n_ff             = 10240
0.00.119.750 I llm_load_print_meta: n_expert         = 0
0.00.119.750 I llm_load_print_meta: n_expert_used    = 0
0.00.119.751 I llm_load_print_meta: causal attn      = 1
0.00.119.752 I llm_load_print_meta: pooling type     = 0
0.00.119.753 I llm_load_print_meta: rope type        = 2
0.00.119.753 I llm_load_print_meta: rope scaling     = linear
0.00.119.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.756 I llm_load_print_meta: freq_scale_train = 1
0.00.119.756 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.758 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.760 I llm_load_print_meta: model type       = 2.8B
0.00.119.761 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.119.762 I llm_load_print_meta: model params     = 2.78 B
0.00.119.763 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.119.764 I llm_load_print_meta: general.name     = 2.8B
0.00.119.765 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.766 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.767 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.769 I llm_load_print_meta: max token length = 1024
0.00.232.858 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.232.865 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.232.866 I ggml_cuda_init: found 1 CUDA devices:
0.00.232.970 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.528.597 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.626.341 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.626.363 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.626.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.626.388 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.626.391 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.928.645 I llama_new_context_with_model: n_ctx      = 2048
0.00.928.652 I llama_new_context_with_model: n_batch    = 2048
0.00.928.653 I llama_new_context_with_model: n_ubatch   = 512
0.00.928.654 I llama_new_context_with_model: flash_attn = 0
0.00.928.659 I llama_new_context_with_model: freq_base  = 10000.0
0.00.928.660 I llama_new_context_with_model: freq_scale = 1
0.00.929.999 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.013 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.241 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.228 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.237 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.241 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.241 I llama_new_context_with_model: graph splits = 2
0.00.940.246 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.167 I main: llama threadpool init, n_threads = 1
0.01.012.185 I 
0.01.012.283 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.012.289 I 
0.01.012.433 I sampler seed: 1234
0.01.012.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.458 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.012.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.460 I 
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

0.02.842.209 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22303.26 tokens per second)
0.02.842.212 I llama_perf_context_print:        load time =    1009.37 ms
0.02.842.213 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.77 tokens per second)
0.02.842.215 I llama_perf_context_print:        eval time =    1780.87 ms /   255 runs   (    6.98 ms per token,   143.19 tokens per second)
0.02.842.216 I llama_perf_context_print:       total time =    1830.05 ms /   262 tokens

real	0m3.022s
user	0m2.301s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.947 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.021.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.941 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.038.291 I llama_model_loader: - type  f32:  258 tensors
0.00.038.294 I llama_model_loader: - type q3_K:   33 tensors
0.00.038.294 I llama_model_loader: - type q4_K:   94 tensors
0.00.038.294 I llama_model_loader: - type q5_K:    2 tensors
0.00.038.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.098.584 I llm_load_vocab: special tokens cache size = 25
0.00.122.237 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.122.257 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.122.258 I llm_load_print_meta: arch             = gptneox
0.00.122.259 I llm_load_print_meta: vocab type       = BPE
0.00.122.259 I llm_load_print_meta: n_vocab          = 50304
0.00.122.260 I llm_load_print_meta: n_merges         = 50009
0.00.122.261 I llm_load_print_meta: vocab_only       = 0
0.00.122.261 I llm_load_print_meta: n_ctx_train      = 2048
0.00.122.262 I llm_load_print_meta: n_embd           = 2560
0.00.122.263 I llm_load_print_meta: n_layer          = 32
0.00.122.278 I llm_load_print_meta: n_head           = 32
0.00.122.280 I llm_load_print_meta: n_head_kv        = 32
0.00.122.280 I llm_load_print_meta: n_rot            = 20
0.00.122.282 I llm_load_print_meta: n_swa            = 0
0.00.122.282 I llm_load_print_meta: n_embd_head_k    = 80
0.00.122.283 I llm_load_print_meta: n_embd_head_v    = 80
0.00.122.284 I llm_load_print_meta: n_gqa            = 1
0.00.122.285 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.122.287 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.122.288 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.122.289 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.122.290 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.122.290 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.122.291 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.122.294 I llm_load_print_meta: n_ff             = 10240
0.00.122.295 I llm_load_print_meta: n_expert         = 0
0.00.122.295 I llm_load_print_meta: n_expert_used    = 0
0.00.122.296 I llm_load_print_meta: causal attn      = 1
0.00.122.297 I llm_load_print_meta: pooling type     = 0
0.00.122.298 I llm_load_print_meta: rope type        = 2
0.00.122.298 I llm_load_print_meta: rope scaling     = linear
0.00.122.300 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.122.300 I llm_load_print_meta: freq_scale_train = 1
0.00.122.301 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.122.301 I llm_load_print_meta: rope_finetuned   = unknown
0.00.122.301 I llm_load_print_meta: ssm_d_conv       = 0
0.00.122.302 I llm_load_print_meta: ssm_d_inner      = 0
0.00.122.303 I llm_load_print_meta: ssm_d_state      = 0
0.00.122.304 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.122.304 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.122.305 I llm_load_print_meta: model type       = 2.8B
0.00.122.306 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.122.308 I llm_load_print_meta: model params     = 2.78 B
0.00.122.309 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.122.310 I llm_load_print_meta: general.name     = 2.8B
0.00.122.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.122.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.122.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.122.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.122.312 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.122.312 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.122.313 I llm_load_print_meta: max token length = 1024
0.00.236.576 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.582 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.583 I ggml_cuda_init: found 1 CUDA devices:
0.00.236.686 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.548.262 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.648.347 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.648.354 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.648.355 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.648.366 I llm_load_tensors:        CPU buffer size =    52.77 MiB
0.00.648.368 I llm_load_tensors:      CUDA0 buffer size =  1354.83 MiB
..........................................................................................
0.00.917.819 I llama_new_context_with_model: n_ctx      = 2048
0.00.917.826 I llama_new_context_with_model: n_batch    = 512
0.00.917.826 I llama_new_context_with_model: n_ubatch   = 512
0.00.917.827 I llama_new_context_with_model: flash_attn = 0
0.00.917.832 I llama_new_context_with_model: freq_base  = 10000.0
0.00.917.833 I llama_new_context_with_model: freq_scale = 1
0.00.919.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.402 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.446 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.460 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.460 I llama_new_context_with_model: graph splits = 2
0.00.929.463 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.537 I 
0.01.004.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.004.670 I perplexity: tokenizing the input ..
0.02.335.948 I perplexity: tokenization took 1331.28 ms
0.02.336.276 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.015.734 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]10.3341,[2]12.1669,[3]12.5532,[4]11.2762,
0.04.864.982 I Final estimate: PPL = 11.2762 +/- 0.46074

0.04.866.600 I llama_perf_context_print:        load time =     995.93 ms
0.04.866.603 I llama_perf_context_print: prompt eval time =    2161.78 ms /  8192 tokens (    0.26 ms per token,  3789.46 tokens per second)
0.04.866.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.866.606 I llama_perf_context_print:       total time =    3862.06 ms /  8193 tokens

real	0m5.061s
user	0m5.018s
sys	0m1.050s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.699 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.088 I main: llama backend init
0.00.002.601 I main: load the model and apply lora adapter, if any
0.00.016.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.438 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.439 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.538 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.033.540 I llama_model_loader: - type  f32:  258 tensors
0.00.033.543 I llama_model_loader: - type q4_K:   81 tensors
0.00.033.543 I llama_model_loader: - type q5_K:   32 tensors
0.00.033.543 I llama_model_loader: - type q6_K:   17 tensors
0.00.096.833 I llm_load_vocab: special tokens cache size = 25
0.00.118.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.118.992 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.118.992 I llm_load_print_meta: arch             = gptneox
0.00.118.994 I llm_load_print_meta: vocab type       = BPE
0.00.118.994 I llm_load_print_meta: n_vocab          = 50304
0.00.118.995 I llm_load_print_meta: n_merges         = 50009
0.00.118.995 I llm_load_print_meta: vocab_only       = 0
0.00.118.996 I llm_load_print_meta: n_ctx_train      = 2048
0.00.118.996 I llm_load_print_meta: n_embd           = 2560
0.00.118.997 I llm_load_print_meta: n_layer          = 32
0.00.119.011 I llm_load_print_meta: n_head           = 32
0.00.119.012 I llm_load_print_meta: n_head_kv        = 32
0.00.119.012 I llm_load_print_meta: n_rot            = 20
0.00.119.013 I llm_load_print_meta: n_swa            = 0
0.00.119.013 I llm_load_print_meta: n_embd_head_k    = 80
0.00.119.014 I llm_load_print_meta: n_embd_head_v    = 80
0.00.119.015 I llm_load_print_meta: n_gqa            = 1
0.00.119.017 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.119.018 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.119.019 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.119.020 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.119.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.119.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.119.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.119.023 I llm_load_print_meta: n_ff             = 10240
0.00.119.023 I llm_load_print_meta: n_expert         = 0
0.00.119.023 I llm_load_print_meta: n_expert_used    = 0
0.00.119.024 I llm_load_print_meta: causal attn      = 1
0.00.119.026 I llm_load_print_meta: pooling type     = 0
0.00.119.026 I llm_load_print_meta: rope type        = 2
0.00.119.027 I llm_load_print_meta: rope scaling     = linear
0.00.119.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.119.029 I llm_load_print_meta: freq_scale_train = 1
0.00.119.030 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.119.031 I llm_load_print_meta: rope_finetuned   = unknown
0.00.119.031 I llm_load_print_meta: ssm_d_conv       = 0
0.00.119.032 I llm_load_print_meta: ssm_d_inner      = 0
0.00.119.032 I llm_load_print_meta: ssm_d_state      = 0
0.00.119.032 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.119.033 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.119.034 I llm_load_print_meta: model type       = 2.8B
0.00.119.038 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.119.040 I llm_load_print_meta: model params     = 2.78 B
0.00.119.042 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.119.042 I llm_load_print_meta: general.name     = 2.8B
0.00.119.043 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.119.043 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.119.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.119.044 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.119.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.119.045 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.119.046 I llm_load_print_meta: max token length = 1024
0.00.223.125 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.223.133 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.223.134 I ggml_cuda_init: found 1 CUDA devices:
0.00.223.238 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.503.764 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.616.388 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.399 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.616.399 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.408 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.616.410 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.944.912 I llama_new_context_with_model: n_ctx      = 2048
0.00.944.919 I llama_new_context_with_model: n_batch    = 2048
0.00.944.919 I llama_new_context_with_model: n_ubatch   = 512
0.00.944.920 I llama_new_context_with_model: flash_attn = 0
0.00.944.926 I llama_new_context_with_model: freq_base  = 10000.0
0.00.944.928 I llama_new_context_with_model: freq_scale = 1
0.00.946.199 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.946.209 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.947.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.400 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.409 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.412 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.413 I llama_new_context_with_model: graph splits = 2
0.00.956.416 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.025.845 I main: llama threadpool init, n_threads = 1
0.01.025.861 I 
0.01.025.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.025.961 I 
0.01.026.101 I sampler seed: 1234
0.01.026.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.118 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.026.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.026.120 I 
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

0.02.786.360 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.786.364 I llama_perf_context_print:        load time =    1023.23 ms
0.02.786.367 I llama_perf_context_print: prompt eval time =      12.41 ms /     7 tokens (    1.77 ms per token,   563.92 tokens per second)
0.02.786.369 I llama_perf_context_print:        eval time =    1712.81 ms /   255 runs   (    6.72 ms per token,   148.88 tokens per second)
0.02.786.370 I llama_perf_context_print:       total time =    1760.52 ms /   262 tokens

real	0m2.967s
user	0m2.217s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.039 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.025.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.025.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.025.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.025.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.025.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.025.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.025.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.025.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.025.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.025.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.041.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.041.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.041.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.041.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.041.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.041.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.041.805 I llama_model_loader: - type  f32:  258 tensors
0.00.041.807 I llama_model_loader: - type q4_K:   81 tensors
0.00.041.808 I llama_model_loader: - type q5_K:   32 tensors
0.00.041.808 I llama_model_loader: - type q6_K:   17 tensors
0.00.097.834 I llm_load_vocab: special tokens cache size = 25
0.00.120.286 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.120.302 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.120.303 I llm_load_print_meta: arch             = gptneox
0.00.120.304 I llm_load_print_meta: vocab type       = BPE
0.00.120.305 I llm_load_print_meta: n_vocab          = 50304
0.00.120.305 I llm_load_print_meta: n_merges         = 50009
0.00.120.307 I llm_load_print_meta: vocab_only       = 0
0.00.120.308 I llm_load_print_meta: n_ctx_train      = 2048
0.00.120.309 I llm_load_print_meta: n_embd           = 2560
0.00.120.309 I llm_load_print_meta: n_layer          = 32
0.00.120.321 I llm_load_print_meta: n_head           = 32
0.00.120.322 I llm_load_print_meta: n_head_kv        = 32
0.00.120.323 I llm_load_print_meta: n_rot            = 20
0.00.120.324 I llm_load_print_meta: n_swa            = 0
0.00.120.325 I llm_load_print_meta: n_embd_head_k    = 80
0.00.120.325 I llm_load_print_meta: n_embd_head_v    = 80
0.00.120.327 I llm_load_print_meta: n_gqa            = 1
0.00.120.328 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.120.329 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.120.331 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.120.332 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.120.332 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.120.333 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.120.334 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.120.335 I llm_load_print_meta: n_ff             = 10240
0.00.120.336 I llm_load_print_meta: n_expert         = 0
0.00.120.337 I llm_load_print_meta: n_expert_used    = 0
0.00.120.338 I llm_load_print_meta: causal attn      = 1
0.00.120.338 I llm_load_print_meta: pooling type     = 0
0.00.120.338 I llm_load_print_meta: rope type        = 2
0.00.120.339 I llm_load_print_meta: rope scaling     = linear
0.00.120.341 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.120.341 I llm_load_print_meta: freq_scale_train = 1
0.00.120.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.120.342 I llm_load_print_meta: rope_finetuned   = unknown
0.00.120.342 I llm_load_print_meta: ssm_d_conv       = 0
0.00.120.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.120.344 I llm_load_print_meta: ssm_d_state      = 0
0.00.120.345 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.120.345 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.120.346 I llm_load_print_meta: model type       = 2.8B
0.00.120.346 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.120.348 I llm_load_print_meta: model params     = 2.78 B
0.00.120.349 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.120.349 I llm_load_print_meta: general.name     = 2.8B
0.00.120.350 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.120.351 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.120.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.120.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.120.352 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.120.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.120.353 I llm_load_print_meta: max token length = 1024
0.00.236.941 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.236.948 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.236.949 I ggml_cuda_init: found 1 CUDA devices:
0.00.237.052 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.517.853 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.630.184 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.630.199 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.630.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.630.209 I llm_load_tensors:        CPU buffer size =    69.08 MiB
0.00.630.210 I llm_load_tensors:      CUDA0 buffer size =  1632.95 MiB
...................................................................................
0.00.936.059 I llama_new_context_with_model: n_ctx      = 2048
0.00.936.064 I llama_new_context_with_model: n_batch    = 512
0.00.936.065 I llama_new_context_with_model: n_ubatch   = 512
0.00.936.065 I llama_new_context_with_model: flash_attn = 0
0.00.936.071 I llama_new_context_with_model: freq_base  = 10000.0
0.00.936.073 I llama_new_context_with_model: freq_scale = 1
0.00.937.340 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.353 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.621 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.946.803 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.946.812 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.815 I llama_new_context_with_model: graph nodes  = 1287
0.00.946.816 I llama_new_context_with_model: graph splits = 2
0.00.946.819 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.462 I 
0.01.014.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.014.599 I perplexity: tokenizing the input ..
0.02.256.972 I perplexity: tokenization took 1242.38 ms
0.02.257.324 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.911.525 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8572,[2]11.6301,[3]11.8902,[4]10.6112,
0.04.722.035 I Final estimate: PPL = 10.6112 +/- 0.43489

0.04.723.675 I llama_perf_context_print:        load time =    1006.90 ms
0.04.723.677 I llama_perf_context_print: prompt eval time =    2110.99 ms /  8192 tokens (    0.26 ms per token,  3880.63 tokens per second)
0.04.723.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.723.679 I llama_perf_context_print:       total time =    3709.21 ms /  8193 tokens

real	0m4.924s
user	0m4.846s
sys	0m1.058s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.709 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.029 I main: llama backend init
0.00.002.533 I main: load the model and apply lora adapter, if any
0.00.016.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.586 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.587 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.591 I llama_model_loader: - type  f32:  258 tensors
0.00.033.593 I llama_model_loader: - type q5_K:   81 tensors
0.00.033.594 I llama_model_loader: - type q6_K:   49 tensors
0.00.089.623 I llm_load_vocab: special tokens cache size = 25
0.00.112.033 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.112.048 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.112.049 I llm_load_print_meta: arch             = gptneox
0.00.112.050 I llm_load_print_meta: vocab type       = BPE
0.00.112.052 I llm_load_print_meta: n_vocab          = 50304
0.00.112.053 I llm_load_print_meta: n_merges         = 50009
0.00.112.053 I llm_load_print_meta: vocab_only       = 0
0.00.112.054 I llm_load_print_meta: n_ctx_train      = 2048
0.00.112.054 I llm_load_print_meta: n_embd           = 2560
0.00.112.055 I llm_load_print_meta: n_layer          = 32
0.00.112.065 I llm_load_print_meta: n_head           = 32
0.00.112.067 I llm_load_print_meta: n_head_kv        = 32
0.00.112.067 I llm_load_print_meta: n_rot            = 20
0.00.112.068 I llm_load_print_meta: n_swa            = 0
0.00.112.068 I llm_load_print_meta: n_embd_head_k    = 80
0.00.112.069 I llm_load_print_meta: n_embd_head_v    = 80
0.00.112.070 I llm_load_print_meta: n_gqa            = 1
0.00.112.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.112.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.112.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.112.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.112.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.112.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.112.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.112.078 I llm_load_print_meta: n_ff             = 10240
0.00.112.079 I llm_load_print_meta: n_expert         = 0
0.00.112.079 I llm_load_print_meta: n_expert_used    = 0
0.00.112.080 I llm_load_print_meta: causal attn      = 1
0.00.112.080 I llm_load_print_meta: pooling type     = 0
0.00.112.080 I llm_load_print_meta: rope type        = 2
0.00.112.081 I llm_load_print_meta: rope scaling     = linear
0.00.112.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.112.083 I llm_load_print_meta: freq_scale_train = 1
0.00.112.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.112.084 I llm_load_print_meta: rope_finetuned   = unknown
0.00.112.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.112.088 I llm_load_print_meta: ssm_d_inner      = 0
0.00.112.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.112.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.112.089 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.112.090 I llm_load_print_meta: model type       = 2.8B
0.00.112.091 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.112.092 I llm_load_print_meta: model params     = 2.78 B
0.00.112.093 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.112.094 I llm_load_print_meta: general.name     = 2.8B
0.00.112.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.112.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.112.096 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.112.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.112.099 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.112.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.112.100 I llm_load_print_meta: max token length = 1024
0.00.218.351 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.218.358 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.218.359 I ggml_cuda_init: found 1 CUDA devices:
0.00.218.469 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.494.436 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.621.425 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.621.448 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.621.449 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.621.457 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.621.459 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.999.506 I llama_new_context_with_model: n_ctx      = 2048
0.00.999.511 I llama_new_context_with_model: n_batch    = 2048
0.00.999.512 I llama_new_context_with_model: n_ubatch   = 512
0.00.999.513 I llama_new_context_with_model: flash_attn = 0
0.00.999.518 I llama_new_context_with_model: freq_base  = 10000.0
0.00.999.519 I llama_new_context_with_model: freq_scale = 1
0.01.000.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.000.795 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.001.821 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.010.327 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.330 I llama_new_context_with_model: graph nodes  = 1287
0.01.010.330 I llama_new_context_with_model: graph splits = 2
0.01.010.333 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.078.742 I main: llama threadpool init, n_threads = 1
0.01.078.758 I 
0.01.078.852 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.078.858 I 
0.01.079.005 I sampler seed: 1234
0.01.079.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.079.023 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.079.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.079.024 I 
I believe the meaning of life is to create the life that you want to live." "I want to be a good father." "I want to be a good friend." "I want to be a good son." "I want to be a good person." "I want to be a good friend." "I want to be a good son." "And I want to be a good father." "That's a lot of things to want." "You know, I don't know if I'll ever be able to accomplish them all." "But I have to try." "I have to try, and if I'm not able to do everything," "I want to be able to do everything." "I don't want to be a failure at anything, because..." "I don't want to fail." "I don't want to fail at anything." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail." "I don't want to fail."

0.02.950.263 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22927.38 tokens per second)
0.02.950.272 I llama_perf_context_print:        load time =    1076.19 ms
0.02.950.275 I llama_perf_context_print: prompt eval time =      12.72 ms /     7 tokens (    1.82 ms per token,   550.40 tokens per second)
0.02.950.277 I llama_perf_context_print:        eval time =    1822.60 ms /   255 runs   (    7.15 ms per token,   139.91 tokens per second)
0.02.950.278 I llama_perf_context_print:       total time =    1871.53 ms /   262 tokens

real	0m3.129s
user	0m2.378s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.281 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.021.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.021.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.021.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.021.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.021.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.021.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.021.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.021.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.021.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.021.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.038.008 I llama_model_loader: - type  f32:  258 tensors
0.00.038.011 I llama_model_loader: - type q5_K:   81 tensors
0.00.038.011 I llama_model_loader: - type q6_K:   49 tensors
0.00.093.440 I llm_load_vocab: special tokens cache size = 25
0.00.115.512 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.115.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.115.529 I llm_load_print_meta: arch             = gptneox
0.00.115.530 I llm_load_print_meta: vocab type       = BPE
0.00.115.531 I llm_load_print_meta: n_vocab          = 50304
0.00.115.531 I llm_load_print_meta: n_merges         = 50009
0.00.115.532 I llm_load_print_meta: vocab_only       = 0
0.00.115.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.115.533 I llm_load_print_meta: n_embd           = 2560
0.00.115.533 I llm_load_print_meta: n_layer          = 32
0.00.115.544 I llm_load_print_meta: n_head           = 32
0.00.115.546 I llm_load_print_meta: n_head_kv        = 32
0.00.115.546 I llm_load_print_meta: n_rot            = 20
0.00.115.547 I llm_load_print_meta: n_swa            = 0
0.00.115.547 I llm_load_print_meta: n_embd_head_k    = 80
0.00.115.548 I llm_load_print_meta: n_embd_head_v    = 80
0.00.115.550 I llm_load_print_meta: n_gqa            = 1
0.00.115.551 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.115.552 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.115.554 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.115.554 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.115.555 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.115.555 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.115.556 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.115.557 I llm_load_print_meta: n_ff             = 10240
0.00.115.558 I llm_load_print_meta: n_expert         = 0
0.00.115.559 I llm_load_print_meta: n_expert_used    = 0
0.00.115.560 I llm_load_print_meta: causal attn      = 1
0.00.115.560 I llm_load_print_meta: pooling type     = 0
0.00.115.560 I llm_load_print_meta: rope type        = 2
0.00.115.561 I llm_load_print_meta: rope scaling     = linear
0.00.115.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.115.563 I llm_load_print_meta: freq_scale_train = 1
0.00.115.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.115.565 I llm_load_print_meta: rope_finetuned   = unknown
0.00.115.566 I llm_load_print_meta: ssm_d_conv       = 0
0.00.115.566 I llm_load_print_meta: ssm_d_inner      = 0
0.00.115.566 I llm_load_print_meta: ssm_d_state      = 0
0.00.115.567 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.115.567 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.115.568 I llm_load_print_meta: model type       = 2.8B
0.00.115.569 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.115.570 I llm_load_print_meta: model params     = 2.78 B
0.00.115.571 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.115.571 I llm_load_print_meta: general.name     = 2.8B
0.00.115.572 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.115.572 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.115.574 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.115.575 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.115.576 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.115.576 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.115.576 I llm_load_print_meta: max token length = 1024
0.00.221.098 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.221.105 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.221.106 I ggml_cuda_init: found 1 CUDA devices:
0.00.221.221 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.495.980 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.633.675 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.633.686 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.633.687 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.633.695 I llm_load_tensors:        CPU buffer size =    84.43 MiB
0.00.633.696 I llm_load_tensors:      CUDA0 buffer size =  1887.64 MiB
............................................................................................
0.00.989.001 I llama_new_context_with_model: n_ctx      = 2048
0.00.989.008 I llama_new_context_with_model: n_batch    = 512
0.00.989.009 I llama_new_context_with_model: n_ubatch   = 512
0.00.989.009 I llama_new_context_with_model: flash_attn = 0
0.00.989.015 I llama_new_context_with_model: freq_base  = 10000.0
0.00.989.016 I llama_new_context_with_model: freq_scale = 1
0.00.990.293 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.990.306 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.992.093 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.000.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.000.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.000.751 I llama_new_context_with_model: graph nodes  = 1287
0.01.000.751 I llama_new_context_with_model: graph splits = 2
0.01.000.754 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.068.775 I 
0.01.068.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.068.908 I perplexity: tokenizing the input ..
0.02.299.610 I perplexity: tokenization took 1230.7 ms
0.02.299.944 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.957.906 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.7086,[2]11.4170,[3]11.6331,[4]10.3824,
0.04.751.716 I Final estimate: PPL = 10.3824 +/- 0.42466

0.04.753.411 I llama_perf_context_print:        load time =    1061.02 ms
0.04.753.413 I llama_perf_context_print: prompt eval time =    2080.44 ms /  8192 tokens (    0.25 ms per token,  3937.63 tokens per second)
0.04.753.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.753.418 I llama_perf_context_print:       total time =    3684.63 ms /  8193 tokens

real	0m4.956s
user	0m4.900s
sys	0m1.063s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 999 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.683 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.002.559 I main: load the model and apply lora adapter, if any
0.00.016.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.227 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.016.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.016.228 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.016.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.016.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.016.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.016.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.016.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.016.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.033.449 I llama_model_loader: - type  f32:  258 tensors
0.00.033.451 I llama_model_loader: - type q6_K:  130 tensors
0.00.088.061 I llm_load_vocab: special tokens cache size = 25
0.00.110.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.110.194 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.110.195 I llm_load_print_meta: arch             = gptneox
0.00.110.196 I llm_load_print_meta: vocab type       = BPE
0.00.110.196 I llm_load_print_meta: n_vocab          = 50304
0.00.110.197 I llm_load_print_meta: n_merges         = 50009
0.00.110.197 I llm_load_print_meta: vocab_only       = 0
0.00.110.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.110.198 I llm_load_print_meta: n_embd           = 2560
0.00.110.198 I llm_load_print_meta: n_layer          = 32
0.00.110.211 I llm_load_print_meta: n_head           = 32
0.00.110.212 I llm_load_print_meta: n_head_kv        = 32
0.00.110.212 I llm_load_print_meta: n_rot            = 20
0.00.110.213 I llm_load_print_meta: n_swa            = 0
0.00.110.213 I llm_load_print_meta: n_embd_head_k    = 80
0.00.110.214 I llm_load_print_meta: n_embd_head_v    = 80
0.00.110.215 I llm_load_print_meta: n_gqa            = 1
0.00.110.216 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.110.218 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.110.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.110.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.110.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.110.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.110.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.110.223 I llm_load_print_meta: n_ff             = 10240
0.00.110.223 I llm_load_print_meta: n_expert         = 0
0.00.110.225 I llm_load_print_meta: n_expert_used    = 0
0.00.110.225 I llm_load_print_meta: causal attn      = 1
0.00.110.226 I llm_load_print_meta: pooling type     = 0
0.00.110.227 I llm_load_print_meta: rope type        = 2
0.00.110.227 I llm_load_print_meta: rope scaling     = linear
0.00.110.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.110.230 I llm_load_print_meta: freq_scale_train = 1
0.00.110.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.110.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.110.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.110.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.110.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.110.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.110.232 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.110.233 I llm_load_print_meta: model type       = 2.8B
0.00.110.234 I llm_load_print_meta: model ftype      = Q6_K
0.00.110.235 I llm_load_print_meta: model params     = 2.78 B
0.00.110.236 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.110.236 I llm_load_print_meta: general.name     = 2.8B
0.00.110.237 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.110.238 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.110.238 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.110.239 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.110.239 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.110.241 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.110.241 I llm_load_print_meta: max token length = 1024
0.00.230.854 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.230.861 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.230.861 I ggml_cuda_init: found 1 CUDA devices:
0.00.230.965 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.515.019 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.665.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.665.439 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.665.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.665.450 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.665.451 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.108.295 I llama_new_context_with_model: n_ctx      = 2048
0.01.108.303 I llama_new_context_with_model: n_batch    = 2048
0.01.108.303 I llama_new_context_with_model: n_ubatch   = 512
0.01.108.304 I llama_new_context_with_model: flash_attn = 0
0.01.108.309 I llama_new_context_with_model: freq_base  = 10000.0
0.01.108.310 I llama_new_context_with_model: freq_scale = 1
0.01.109.762 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.775 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.838 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.948 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.120.958 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.120.961 I llama_new_context_with_model: graph nodes  = 1287
0.01.120.961 I llama_new_context_with_model: graph splits = 2
0.01.120.965 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.036 I main: llama threadpool init, n_threads = 1
0.01.192.054 I 
0.01.192.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.192.153 I 
0.01.192.306 I sampler seed: 1234
0.01.192.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	top_k = 40, tfs_z = 1.000, top_p = 0.950, min_p = 0.050, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.327 I sampler chain: logits -> logit-bias -> penalties -> top-k -> tail-free -> typical -> top-p -> min-p -> temp-ext -> softmax -> dist 
0.01.192.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.192.330 I 
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

0.03.153.667 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22026.80 tokens per second)
0.03.153.672 I llama_perf_context_print:        load time =    1189.46 ms
0.03.153.674 I llama_perf_context_print: prompt eval time =      11.73 ms /     7 tokens (    1.68 ms per token,   596.71 tokens per second)
0.03.153.676 I llama_perf_context_print:        eval time =    1911.06 ms /   255 runs   (    7.49 ms per token,   133.43 tokens per second)
0.03.153.677 I llama_perf_context_print:       total time =    1961.64 ms /   262 tokens

real	0m3.342s
user	0m2.492s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 999 -c 2048 -b 512 --chunks 4
0.00.006.568 I build: 3864 (76b37d15) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.022.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.022.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.022.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.022.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.022.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.022.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.022.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.022.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.022.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.022.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.040.601 I llama_model_loader: - type  f32:  258 tensors
0.00.040.604 I llama_model_loader: - type q6_K:  130 tensors
0.00.100.588 I llm_load_vocab: special tokens cache size = 25
0.00.124.665 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.124.684 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.124.685 I llm_load_print_meta: arch             = gptneox
0.00.124.686 I llm_load_print_meta: vocab type       = BPE
0.00.124.686 I llm_load_print_meta: n_vocab          = 50304
0.00.124.687 I llm_load_print_meta: n_merges         = 50009
0.00.124.687 I llm_load_print_meta: vocab_only       = 0
0.00.124.688 I llm_load_print_meta: n_ctx_train      = 2048
0.00.124.688 I llm_load_print_meta: n_embd           = 2560
0.00.124.689 I llm_load_print_meta: n_layer          = 32
0.00.124.704 I llm_load_print_meta: n_head           = 32
0.00.124.705 I llm_load_print_meta: n_head_kv        = 32
0.00.124.706 I llm_load_print_meta: n_rot            = 20
0.00.124.706 I llm_load_print_meta: n_swa            = 0
0.00.124.707 I llm_load_print_meta: n_embd_head_k    = 80
0.00.124.707 I llm_load_print_meta: n_embd_head_v    = 80
0.00.124.709 I llm_load_print_meta: n_gqa            = 1
0.00.124.710 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.124.712 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.124.713 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.124.714 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.124.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.124.715 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.124.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.124.717 I llm_load_print_meta: n_ff             = 10240
0.00.124.717 I llm_load_print_meta: n_expert         = 0
0.00.124.717 I llm_load_print_meta: n_expert_used    = 0
0.00.124.718 I llm_load_print_meta: causal attn      = 1
0.00.124.718 I llm_load_print_meta: pooling type     = 0
0.00.124.719 I llm_load_print_meta: rope type        = 2
0.00.124.720 I llm_load_print_meta: rope scaling     = linear
0.00.124.726 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.124.727 I llm_load_print_meta: freq_scale_train = 1
0.00.124.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.124.727 I llm_load_print_meta: rope_finetuned   = unknown
0.00.124.728 I llm_load_print_meta: ssm_d_conv       = 0
0.00.124.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.124.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.124.731 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.124.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.124.733 I llm_load_print_meta: model type       = 2.8B
0.00.124.734 I llm_load_print_meta: model ftype      = Q6_K
0.00.124.735 I llm_load_print_meta: model params     = 2.78 B
0.00.124.736 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.124.737 I llm_load_print_meta: general.name     = 2.8B
0.00.124.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.124.739 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.124.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.124.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.124.740 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.124.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.124.741 I llm_load_print_meta: max token length = 1024
0.00.243.125 I ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
0.00.243.132 I ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
0.00.243.133 I ggml_cuda_init: found 1 CUDA devices:
0.00.243.236 I   Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.541.246 I llm_load_tensors: ggml ctx size =    0.34 MiB
0.00.696.439 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.696.450 I llm_load_tensors: offloading non-repeating layers to GPU
0.00.696.451 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.696.461 I llm_load_tensors:        CPU buffer size =   100.74 MiB
0.00.696.462 I llm_load_tensors:      CUDA0 buffer size =  2073.58 MiB
.............................................................................................
0.01.096.461 I llama_new_context_with_model: n_ctx      = 2048
0.01.096.467 I llama_new_context_with_model: n_batch    = 512
0.01.096.468 I llama_new_context_with_model: n_ubatch   = 512
0.01.096.469 I llama_new_context_with_model: flash_attn = 0
0.01.096.474 I llama_new_context_with_model: freq_base  = 10000.0
0.01.096.475 I llama_new_context_with_model: freq_scale = 1
0.01.098.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.096 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.099.465 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.108.489 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.108.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.503 I llama_new_context_with_model: graph nodes  = 1287
0.01.108.504 I llama_new_context_with_model: graph splits = 2
0.01.108.506 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.181.852 I 
0.01.181.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | AVX = 1 | AVX_VNNI = 0 | AVX2 = 1 | AVX512 = 0 | AVX512_VBMI = 0 | AVX512_VNNI = 0 | AVX512_BF16 = 0 | FMA = 1 | NEON = 0 | SVE = 0 | ARM_FMA = 0 | F16C = 1 | FP16_VA = 0 | RISCV_VECT = 0 | WASM_SIMD = 0 | BLAS = 1 | SSE3 = 1 | SSSE3 = 1 | VSX = 0 | MATMUL_INT8 = 0 | LLAMAFILE = 1 | 
0.01.181.976 I perplexity: tokenizing the input ..
0.02.414.285 I perplexity: tokenization took 1232.3 ms
0.02.414.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.062.360 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.6946,[2]11.4591,[3]11.6563,[4]10.3851,
0.04.846.507 I Final estimate: PPL = 10.3851 +/- 0.42530

0.04.848.255 I llama_perf_context_print:        load time =    1173.58 ms
0.04.848.258 I llama_perf_context_print: prompt eval time =    2075.78 ms /  8192 tokens (    0.25 ms per token,  3946.47 tokens per second)
0.04.848.259 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.848.260 I llama_perf_context_print:       total time =    3666.40 ms /  8193 tokens

real	0m5.049s
user	0m4.914s
sys	0m1.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3864 (76b37d15)
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
0.01.015.270 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m6.102s
user	0m16.261s
sys	0m1.705s
+ ./bin/llama-save-load-state -fa -ngl 10 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3864 (76b37d15)
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
0.00.988.579 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.865s
user	0m14.328s
sys	0m1.627s
+ ./bin/llama-save-load-state -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3864 (76b37d15)
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
0.00.861.660 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.954s
user	0m4.219s
sys	0m0.724s
+ ./bin/llama-save-load-state -fa -ngl 99 --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf
main: build = 3864 (76b37d15)
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
0.00.876.626 W llama_init_from_gpt_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.600s
user	0m0.896s
sys	0m0.696s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.56 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.16 sec*proc (2 tests)

Total Test time (real) =   6.16 sec
0.92user 5.25system 0:06.19elapsed 99%CPU (0avgtext+0avgdata 5874812maxresident)k
0inputs+48outputs (0major+1514786minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 28: test-model-load-cancel
1/2 Test #28: test-model-load-cancel ...........   Passed    4.19 sec
    Start 29: test-autorelease
2/2 Test #29: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.54 sec*proc (2 tests)

Total Test time (real) =   5.54 sec
0.38user 5.16system 0:05.57elapsed 99%CPU (0avgtext+0avgdata 5870484maxresident)k
0inputs+48outputs (0major+1514787minor)pagefaults 0swaps
```
